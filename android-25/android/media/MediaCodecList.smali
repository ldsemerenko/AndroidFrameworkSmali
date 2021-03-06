.class public final Landroid/media/MediaCodecList;
.super Ljava/lang/Object;
.source "MediaCodecList.java"


# static fields
.field public static final ALL_CODECS:I = 0x1

.field public static final REGULAR_CODECS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MediaCodecList"

.field private static sAllCodecInfos:[Landroid/media/MediaCodecInfo;

.field private static sGlobalSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sInitLock:Ljava/lang/Object;

.field private static sRegularCodecInfos:[Landroid/media/MediaCodecInfo;


# instance fields
.field private mCodecInfos:[Landroid/media/MediaCodecInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    #@0
    .prologue
    .line 74
    new-instance v0, Ljava/lang/Object;

    #@2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    #@5
    sput-object v0, Landroid/media/MediaCodecList;->sInitLock:Ljava/lang/Object;

    #@7
    .line 187
    const-string/jumbo v0, "media_jni"

    #@a
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    #@d
    .line 188
    invoke-static {}, Landroid/media/MediaCodecList;->native_init()V

    #@10
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    #@0
    .prologue
    .line 160
    const/4 v0, 0x0

    #@1
    invoke-direct {p0, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    #@4
    .line 159
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "kind"    # I

    #@0
    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 170
    invoke-static {}, Landroid/media/MediaCodecList;->initCodecList()V

    #@6
    .line 171
    if-nez p1, :cond_0

    #@8
    .line 172
    sget-object v0, Landroid/media/MediaCodecList;->sRegularCodecInfos:[Landroid/media/MediaCodecInfo;

    #@a
    iput-object v0, p0, Landroid/media/MediaCodecList;->mCodecInfos:[Landroid/media/MediaCodecInfo;

    #@c
    .line 169
    :goto_0
    return-void

    #@d
    .line 174
    :cond_0
    sget-object v0, Landroid/media/MediaCodecList;->sAllCodecInfos:[Landroid/media/MediaCodecInfo;

    #@f
    iput-object v0, p0, Landroid/media/MediaCodecList;->mCodecInfos:[Landroid/media/MediaCodecInfo;

    #@11
    goto :goto_0
.end method

.method static final native findCodecByName(Ljava/lang/String;)I
.end method

.method private findCodecForFormat(ZLandroid/media/MediaFormat;)Ljava/lang/String;
    .locals 9
    .param p1, "encoder"    # Z
    .param p2, "format"    # Landroid/media/MediaFormat;

    #@0
    .prologue
    const/4 v8, 0x0

    #@1
    .line 242
    const-string/jumbo v4, "mime"

    #@4
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    #@7
    move-result-object v3

    #@8
    .line 243
    .local v3, "mime":Ljava/lang/String;
    iget-object v5, p0, Landroid/media/MediaCodecList;->mCodecInfos:[Landroid/media/MediaCodecInfo;

    #@a
    const/4 v4, 0x0

    #@b
    array-length v6, v5

    #@c
    :goto_0
    if-ge v4, v6, :cond_2

    #@e
    aget-object v2, v5, v4

    #@10
    .line 244
    .local v2, "info":Landroid/media/MediaCodecInfo;
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    #@13
    move-result v7

    #@14
    if-eq v7, p1, :cond_1

    #@16
    .line 243
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    #@18
    goto :goto_0

    #@19
    .line 248
    :cond_1
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    #@1c
    move-result-object v0

    #@1d
    .line 249
    .local v0, "caps":Landroid/media/MediaCodecInfo$CodecCapabilities;
    if-eqz v0, :cond_0

    #@1f
    invoke-virtual {v0, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    #@22
    move-result v7

    #@23
    if-eqz v7, :cond_0

    #@25
    .line 250
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    #@28
    move-result-object v4

    #@29
    return-object v4

    #@2a
    .line 256
    .end local v0    # "caps":Landroid/media/MediaCodecInfo$CodecCapabilities;
    .end local v2    # "info":Landroid/media/MediaCodecInfo;
    :cond_2
    return-object v8

    #@2b
    .line 252
    .restart local v2    # "info":Landroid/media/MediaCodecInfo;
    :catch_0
    move-exception v1

    #@2c
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    goto :goto_1
.end method

.method static final native getCodecCapabilities(ILjava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
.end method

.method public static final getCodecCount()I
    .locals 1

    #@0
    .prologue
    .line 43
    invoke-static {}, Landroid/media/MediaCodecList;->initCodecList()V

    #@3
    .line 44
    sget-object v0, Landroid/media/MediaCodecList;->sRegularCodecInfos:[Landroid/media/MediaCodecInfo;

    #@5
    array-length v0, v0

    #@6
    return v0
.end method

.method public static final getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 1
    .param p0, "index"    # I

    #@0
    .prologue
    .line 58
    invoke-static {}, Landroid/media/MediaCodecList;->initCodecList()V

    #@3
    .line 59
    if-ltz p0, :cond_0

    #@5
    sget-object v0, Landroid/media/MediaCodecList;->sRegularCodecInfos:[Landroid/media/MediaCodecInfo;

    #@7
    array-length v0, v0

    #@8
    if-le p0, v0, :cond_1

    #@a
    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    #@c
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    #@f
    throw v0

    #@10
    .line 62
    :cond_1
    sget-object v0, Landroid/media/MediaCodecList;->sRegularCodecInfos:[Landroid/media/MediaCodecInfo;

    #@12
    aget-object v0, v0, p0

    #@14
    return-object v0
.end method

.method static final native getCodecName(I)Ljava/lang/String;
.end method

.method static final getGlobalSettings()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    #@0
    .prologue
    .line 66
    sget-object v1, Landroid/media/MediaCodecList;->sInitLock:Ljava/lang/Object;

    #@2
    monitor-enter v1

    #@3
    .line 67
    :try_start_0
    sget-object v0, Landroid/media/MediaCodecList;->sGlobalSettings:Ljava/util/Map;

    #@5
    if-nez v0, :cond_0

    #@7
    .line 68
    invoke-static {}, Landroid/media/MediaCodecList;->native_getGlobalSettings()Ljava/util/Map;

    #@a
    move-result-object v0

    #@b
    sput-object v0, Landroid/media/MediaCodecList;->sGlobalSettings:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@d
    :cond_0
    monitor-exit v1

    #@e
    .line 71
    sget-object v0, Landroid/media/MediaCodecList;->sGlobalSettings:Ljava/util/Map;

    #@10
    return-object v0

    #@11
    .line 66
    :catchall_0
    move-exception v0

    #@12
    monitor-exit v1

    #@13
    throw v0
.end method

.method public static getInfoFor(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 2
    .param p0, "codec"    # Ljava/lang/String;

    #@0
    .prologue
    .line 132
    invoke-static {}, Landroid/media/MediaCodecList;->initCodecList()V

    #@3
    .line 133
    sget-object v0, Landroid/media/MediaCodecList;->sAllCodecInfos:[Landroid/media/MediaCodecInfo;

    #@5
    invoke-static {p0}, Landroid/media/MediaCodecList;->findCodecByName(Ljava/lang/String;)I

    #@8
    move-result v1

    #@9
    aget-object v0, v0, v1

    #@b
    return-object v0
.end method

.method private static getNewCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 8
    .param p0, "index"    # I

    #@0
    .prologue
    .line 106
    invoke-static {p0}, Landroid/media/MediaCodecList;->getSupportedTypes(I)[Ljava/lang/String;

    #@3
    move-result-object v1

    #@4
    .line 108
    .local v1, "supportedTypes":[Ljava/lang/String;
    array-length v5, v1

    #@5
    new-array v0, v5, [Landroid/media/MediaCodecInfo$CodecCapabilities;

    #@7
    .line 109
    .local v0, "caps":[Landroid/media/MediaCodecInfo$CodecCapabilities;
    const/4 v3, 0x0

    #@8
    .line 110
    .local v3, "typeIx":I
    const/4 v5, 0x0

    #@9
    array-length v6, v1

    #@a
    move v4, v3

    #@b
    .end local v3    # "typeIx":I
    .local v4, "typeIx":I
    :goto_0
    if-ge v5, v6, :cond_0

    #@d
    aget-object v2, v1, v5

    #@f
    .line 111
    .local v2, "type":Ljava/lang/String;
    add-int/lit8 v3, v4, 0x1

    #@11
    .end local v4    # "typeIx":I
    .restart local v3    # "typeIx":I
    invoke-static {p0, v2}, Landroid/media/MediaCodecList;->getCodecCapabilities(ILjava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    #@14
    move-result-object v7

    #@15
    aput-object v7, v0, v4

    #@17
    .line 110
    add-int/lit8 v5, v5, 0x1

    #@19
    move v4, v3

    #@1a
    .end local v3    # "typeIx":I
    .restart local v4    # "typeIx":I
    goto :goto_0

    #@1b
    .line 113
    .end local v2    # "type":Ljava/lang/String;
    :cond_0
    new-instance v5, Landroid/media/MediaCodecInfo;

    #@1d
    .line 114
    invoke-static {p0}, Landroid/media/MediaCodecList;->getCodecName(I)Ljava/lang/String;

    #@20
    move-result-object v6

    #@21
    invoke-static {p0}, Landroid/media/MediaCodecList;->isEncoder(I)Z

    #@24
    move-result v7

    #@25
    .line 113
    invoke-direct {v5, v6, v7, v0}, Landroid/media/MediaCodecInfo;-><init>(Ljava/lang/String;Z[Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    #@28
    return-object v5
.end method

.method static final native getSupportedTypes(I)[Ljava/lang/String;
.end method

.method private static final initCodecList()V
    .locals 9

    #@0
    .prologue
    .line 80
    sget-object v7, Landroid/media/MediaCodecList;->sInitLock:Ljava/lang/Object;

    #@2
    monitor-enter v7

    #@3
    .line 81
    :try_start_0
    sget-object v6, Landroid/media/MediaCodecList;->sRegularCodecInfos:[Landroid/media/MediaCodecInfo;

    #@5
    if-nez v6, :cond_2

    #@7
    .line 82
    invoke-static {}, Landroid/media/MediaCodecList;->native_getCodecCount()I

    #@a
    move-result v1

    #@b
    .line 83
    .local v1, "count":I
    new-instance v5, Ljava/util/ArrayList;

    #@d
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    #@10
    .line 84
    .local v5, "regulars":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaCodecInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    #@12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@15
    .line 85
    .local v0, "all":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaCodecInfo;>;"
    const/4 v3, 0x0

    #@16
    .local v3, "index":I
    :goto_0
    if-ge v3, v1, :cond_1

    #@18
    .line 87
    :try_start_1
    invoke-static {v3}, Landroid/media/MediaCodecList;->getNewCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    #@1b
    move-result-object v4

    #@1c
    .line 88
    .local v4, "info":Landroid/media/MediaCodecInfo;
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@1f
    .line 89
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->makeRegular()Landroid/media/MediaCodecInfo;

    #@22
    move-result-object v4

    #@23
    .line 90
    if-eqz v4, :cond_0

    #@25
    .line 91
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@28
    .line 85
    .end local v4    # "info":Landroid/media/MediaCodecInfo;
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    #@2a
    goto :goto_0

    #@2b
    .line 93
    :catch_0
    move-exception v2

    #@2c
    .line 94
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    const-string/jumbo v6, "MediaCodecList"

    #@2f
    const-string/jumbo v8, "Could not get codec capabilities"

    #@32
    invoke-static {v6, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@35
    goto :goto_1

    #@36
    .line 80
    .end local v0    # "all":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaCodecInfo;>;"
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "index":I
    .end local v5    # "regulars":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaCodecInfo;>;"
    :catchall_0
    move-exception v6

    #@37
    monitor-exit v7

    #@38
    throw v6

    #@39
    .line 98
    .restart local v0    # "all":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaCodecInfo;>;"
    .restart local v3    # "index":I
    .restart local v5    # "regulars":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaCodecInfo;>;"
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    #@3c
    move-result v6

    #@3d
    new-array v6, v6, [Landroid/media/MediaCodecInfo;

    #@3f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    #@42
    move-result-object v6

    #@43
    check-cast v6, [Landroid/media/MediaCodecInfo;

    #@45
    .line 97
    sput-object v6, Landroid/media/MediaCodecList;->sRegularCodecInfos:[Landroid/media/MediaCodecInfo;

    #@47
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    #@4a
    move-result v6

    #@4b
    new-array v6, v6, [Landroid/media/MediaCodecInfo;

    #@4d
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    #@50
    move-result-object v6

    #@51
    check-cast v6, [Landroid/media/MediaCodecInfo;

    #@53
    .line 99
    sput-object v6, Landroid/media/MediaCodecList;->sAllCodecInfos:[Landroid/media/MediaCodecInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@55
    :cond_2
    monitor-exit v7

    #@56
    .line 79
    return-void
.end method

.method static final native isEncoder(I)Z
.end method

.method private static final native native_getCodecCount()I
.end method

.method static final native native_getGlobalSettings()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method private static final native native_init()V
.end method


# virtual methods
.method public final findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1
    .param p1, "format"    # Landroid/media/MediaFormat;

    #@0
    .prologue
    .line 214
    const/4 v0, 0x0

    #@1
    invoke-direct {p0, v0, p1}, Landroid/media/MediaCodecList;->findCodecForFormat(ZLandroid/media/MediaFormat;)Ljava/lang/String;

    #@4
    move-result-object v0

    #@5
    return-object v0
.end method

.method public final findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1
    .param p1, "format"    # Landroid/media/MediaFormat;

    #@0
    .prologue
    .line 238
    const/4 v0, 0x1

    #@1
    invoke-direct {p0, v0, p1}, Landroid/media/MediaCodecList;->findCodecForFormat(ZLandroid/media/MediaFormat;)Ljava/lang/String;

    #@4
    move-result-object v0

    #@5
    return-object v0
.end method

.method public final getCodecInfos()[Landroid/media/MediaCodecInfo;
    .locals 2

    #@0
    .prologue
    .line 183
    iget-object v0, p0, Landroid/media/MediaCodecList;->mCodecInfos:[Landroid/media/MediaCodecInfo;

    #@2
    iget-object v1, p0, Landroid/media/MediaCodecList;->mCodecInfos:[Landroid/media/MediaCodecInfo;

    #@4
    array-length v1, v1

    #@5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    #@8
    move-result-object v0

    #@9
    check-cast v0, [Landroid/media/MediaCodecInfo;

    #@b
    return-object v0
.end method
