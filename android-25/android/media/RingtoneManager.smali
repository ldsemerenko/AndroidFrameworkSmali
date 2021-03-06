.class public Landroid/media/RingtoneManager;
.super Ljava/lang/Object;
.source "RingtoneManager.java"


# static fields
.field public static final ACTION_RINGTONE_PICKER:Ljava/lang/String; = "android.intent.action.RINGTONE_PICKER"

.field public static final EXTRA_RINGTONE_AUDIO_ATTRIBUTES_FLAGS:Ljava/lang/String; = "android.intent.extra.ringtone.AUDIO_ATTRIBUTES_FLAGS"

.field public static final EXTRA_RINGTONE_DEFAULT_URI:Ljava/lang/String; = "android.intent.extra.ringtone.DEFAULT_URI"

.field public static final EXTRA_RINGTONE_EXISTING_URI:Ljava/lang/String; = "android.intent.extra.ringtone.EXISTING_URI"

.field public static final EXTRA_RINGTONE_INCLUDE_DRM:Ljava/lang/String; = "android.intent.extra.ringtone.INCLUDE_DRM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_RINGTONE_PICKED_URI:Ljava/lang/String; = "android.intent.extra.ringtone.PICKED_URI"

.field public static final EXTRA_RINGTONE_SHOW_DEFAULT:Ljava/lang/String; = "android.intent.extra.ringtone.SHOW_DEFAULT"

.field public static final EXTRA_RINGTONE_SHOW_SILENT:Ljava/lang/String; = "android.intent.extra.ringtone.SHOW_SILENT"

.field public static final EXTRA_RINGTONE_TITLE:Ljava/lang/String; = "android.intent.extra.ringtone.TITLE"

.field public static final EXTRA_RINGTONE_TYPE:Ljava/lang/String; = "android.intent.extra.ringtone.TYPE"

.field public static final ID_COLUMN_INDEX:I = 0x0

.field private static final INTERNAL_COLUMNS:[Ljava/lang/String;

.field private static final MEDIA_COLUMNS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "RingtoneManager"

.field public static final TITLE_COLUMN_INDEX:I = 0x1

.field public static final TYPE_ALARM:I = 0x4

.field public static final TYPE_ALL:I = 0x7

.field public static final TYPE_NOTIFICATION:I = 0x2

.field public static final TYPE_RINGTONE:I = 0x1

.field public static final URI_COLUMN_INDEX:I = 0x2


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mContext:Landroid/content/Context;

.field private mCursor:Landroid/database/Cursor;

.field private final mFilterColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousRingtone:Landroid/media/Ringtone;

.field private mStopPreviousRingtone:Z

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    #@0
    .prologue
    const/4 v7, 0x4

    #@1
    const/4 v6, 0x3

    #@2
    const/4 v5, 0x2

    #@3
    const/4 v4, 0x1

    #@4
    const/4 v3, 0x0

    #@5
    .line 197
    new-array v0, v7, [Ljava/lang/String;

    #@7
    .line 198
    const-string/jumbo v1, "_id"

    #@a
    aput-object v1, v0, v3

    #@c
    const-string/jumbo v1, "title"

    #@f
    aput-object v1, v0, v4

    #@11
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    #@13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@16
    const-string/jumbo v2, "\""

    #@19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1c
    move-result-object v1

    #@1d
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    #@1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@22
    move-result-object v1

    #@23
    const-string/jumbo v2, "\""

    #@26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@29
    move-result-object v1

    #@2a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@2d
    move-result-object v1

    #@2e
    aput-object v1, v0, v5

    #@30
    .line 200
    const-string/jumbo v1, "title_key"

    #@33
    aput-object v1, v0, v6

    #@35
    .line 197
    sput-object v0, Landroid/media/RingtoneManager;->INTERNAL_COLUMNS:[Ljava/lang/String;

    #@37
    .line 203
    new-array v0, v7, [Ljava/lang/String;

    #@39
    .line 204
    const-string/jumbo v1, "_id"

    #@3c
    aput-object v1, v0, v3

    #@3e
    const-string/jumbo v1, "title"

    #@41
    aput-object v1, v0, v4

    #@43
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    #@45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@48
    const-string/jumbo v2, "\""

    #@4b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@4e
    move-result-object v1

    #@4f
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    #@51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@54
    move-result-object v1

    #@55
    const-string/jumbo v2, "\""

    #@58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5b
    move-result-object v1

    #@5c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@5f
    move-result-object v1

    #@60
    aput-object v1, v0, v5

    #@62
    .line 206
    const-string/jumbo v1, "title_key"

    #@65
    aput-object v1, v0, v6

    #@67
    .line 203
    sput-object v0, Landroid/media/RingtoneManager;->MEDIA_COLUMNS:[Ljava/lang/String;

    #@69
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@4
    .line 232
    iput v1, p0, Landroid/media/RingtoneManager;->mType:I

    #@6
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    #@8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    #@b
    iput-object v0, p0, Landroid/media/RingtoneManager;->mFilterColumns:Ljava/util/List;

    #@d
    .line 240
    iput-boolean v1, p0, Landroid/media/RingtoneManager;->mStopPreviousRingtone:Z

    #@f
    .line 250
    iput-object p1, p0, Landroid/media/RingtoneManager;->mActivity:Landroid/app/Activity;

    #@11
    .line 251
    iput-object p1, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    #@13
    .line 252
    iget v0, p0, Landroid/media/RingtoneManager;->mType:I

    #@15
    invoke-virtual {p0, v0}, Landroid/media/RingtoneManager;->setType(I)V

    #@18
    .line 249
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    #@0
    .prologue
    const/4 v1, 0x1

    #@1
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@4
    .line 232
    iput v1, p0, Landroid/media/RingtoneManager;->mType:I

    #@6
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    #@8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    #@b
    iput-object v0, p0, Landroid/media/RingtoneManager;->mFilterColumns:Ljava/util/List;

    #@d
    .line 240
    iput-boolean v1, p0, Landroid/media/RingtoneManager;->mStopPreviousRingtone:Z

    #@f
    .line 263
    const/4 v0, 0x0

    #@10
    iput-object v0, p0, Landroid/media/RingtoneManager;->mActivity:Landroid/app/Activity;

    #@12
    .line 264
    iput-object p1, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    #@14
    .line 265
    iget v0, p0, Landroid/media/RingtoneManager;->mType:I

    #@16
    invoke-virtual {p0, v0}, Landroid/media/RingtoneManager;->setType(I)V

    #@19
    .line 262
    return-void
.end method

.method private static constructBooleanTrueWhereClause(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    #@0
    .prologue
    .local p0, "columns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    #@1
    .line 558
    if-nez p0, :cond_0

    #@3
    return-object v2

    #@4
    .line 560
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    #@6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@9
    .line 561
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v2, "("

    #@c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@f
    .line 563
    invoke-interface {p0}, Ljava/util/List;->size()I

    #@12
    move-result v2

    #@13
    add-int/lit8 v0, v2, -0x1

    #@15
    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    #@17
    .line 564
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@1a
    move-result-object v2

    #@1b
    check-cast v2, Ljava/lang/String;

    #@1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@20
    move-result-object v2

    #@21
    const-string/jumbo v3, "=1 or "

    #@24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@27
    .line 563
    add-int/lit8 v0, v0, -0x1

    #@29
    goto :goto_0

    #@2a
    .line 567
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    #@2d
    move-result v2

    #@2e
    if-lez v2, :cond_2

    #@30
    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    #@33
    move-result v2

    #@34
    add-int/lit8 v2, v2, -0x4

    #@36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    #@39
    .line 572
    :cond_2
    const-string/jumbo v2, ")"

    #@3c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3f
    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@42
    move-result-object v2

    #@43
    return-object v2
.end method

.method public static getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 644
    invoke-static {p1}, Landroid/media/RingtoneManager;->getSettingForType(I)Ljava/lang/String;

    #@4
    move-result-object v0

    #@5
    .line 645
    .local v0, "setting":Ljava/lang/String;
    if-nez v0, :cond_0

    #@7
    return-object v2

    #@8
    .line 646
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    #@b
    move-result-object v3

    #@c
    .line 647
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    #@f
    move-result v4

    #@10
    .line 646
    invoke-static {v3, v0, v4}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    #@13
    move-result-object v1

    #@14
    .line 648
    .local v1, "uriString":Ljava/lang/String;
    if-eqz v1, :cond_1

    #@16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    #@19
    move-result-object v2

    #@1a
    :cond_1
    return-object v2
.end method

.method public static getCacheForType(I)Landroid/net/Uri;
    .locals 1
    .param p0, "type"    # I

    #@0
    .prologue
    .line 718
    and-int/lit8 v0, p0, 0x1

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 719
    sget-object v0, Landroid/provider/Settings$System;->RINGTONE_CACHE_URI:Landroid/net/Uri;

    #@6
    return-object v0

    #@7
    .line 720
    :cond_0
    and-int/lit8 v0, p0, 0x2

    #@9
    if-eqz v0, :cond_1

    #@b
    .line 721
    sget-object v0, Landroid/provider/Settings$System;->NOTIFICATION_SOUND_CACHE_URI:Landroid/net/Uri;

    #@d
    return-object v0

    #@e
    .line 722
    :cond_1
    and-int/lit8 v0, p0, 0x4

    #@10
    if-eqz v0, :cond_2

    #@12
    .line 723
    sget-object v0, Landroid/provider/Settings$System;->ALARM_ALERT_CACHE_URI:Landroid/net/Uri;

    #@14
    return-object v0

    #@15
    .line 725
    :cond_2
    const/4 v0, 0x0

    #@16
    return-object v0
.end method

.method public static getDefaultType(Landroid/net/Uri;)I
    .locals 2
    .param p0, "defaultRingtoneUri"    # Landroid/net/Uri;

    #@0
    .prologue
    const/4 v1, -0x1

    #@1
    .line 749
    if-nez p0, :cond_0

    #@3
    .line 750
    return v1

    #@4
    .line 751
    :cond_0
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    #@6
    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    #@9
    move-result v0

    #@a
    if-eqz v0, :cond_1

    #@c
    .line 752
    const/4 v0, 0x1

    #@d
    return v0

    #@e
    .line 753
    :cond_1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    #@10
    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    #@13
    move-result v0

    #@14
    if-eqz v0, :cond_2

    #@16
    .line 754
    const/4 v0, 0x2

    #@17
    return v0

    #@18
    .line 755
    :cond_2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    #@1a
    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    #@1d
    move-result v0

    #@1e
    if-eqz v0, :cond_3

    #@20
    .line 756
    const/4 v0, 0x4

    #@21
    return v0

    #@22
    .line 758
    :cond_3
    return v1
.end method

.method public static getDefaultUri(I)Landroid/net/Uri;
    .locals 1
    .param p0, "type"    # I

    #@0
    .prologue
    .line 772
    and-int/lit8 v0, p0, 0x1

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 773
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    #@6
    return-object v0

    #@7
    .line 774
    :cond_0
    and-int/lit8 v0, p0, 0x2

    #@9
    if-eqz v0, :cond_1

    #@b
    .line 775
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    #@d
    return-object v0

    #@e
    .line 776
    :cond_1
    and-int/lit8 v0, p0, 0x4

    #@10
    if-eqz v0, :cond_2

    #@12
    .line 777
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    #@14
    return-object v0

    #@15
    .line 779
    :cond_2
    const/4 v0, 0x0

    #@16
    return-object v0
.end method

.method private getInternalRingtones()Landroid/database/Cursor;
    .locals 6

    #@0
    .prologue
    .line 507
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    #@2
    sget-object v2, Landroid/media/RingtoneManager;->INTERNAL_COLUMNS:[Ljava/lang/String;

    #@4
    .line 508
    iget-object v0, p0, Landroid/media/RingtoneManager;->mFilterColumns:Ljava/util/List;

    #@6
    invoke-static {v0}, Landroid/media/RingtoneManager;->constructBooleanTrueWhereClause(Ljava/util/List;)Ljava/lang/String;

    #@9
    move-result-object v3

    #@a
    .line 509
    const-string/jumbo v5, "title_key"

    #@d
    const/4 v4, 0x0

    #@e
    move-object v0, p0

    #@f
    .line 506
    invoke-direct/range {v0 .. v5}, Landroid/media/RingtoneManager;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    #@12
    move-result-object v0

    #@13
    return-object v0
.end method

.method private getMediaRingtones()Landroid/database/Cursor;
    .locals 7

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 513
    iget-object v0, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    #@3
    .line 514
    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    #@6
    .line 515
    invoke-static {}, Landroid/os/Process;->myPid()I

    #@9
    move-result v2

    #@a
    invoke-static {}, Landroid/os/Process;->myUid()I

    #@d
    move-result v3

    #@e
    .line 513
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    #@11
    move-result v0

    #@12
    if-eqz v0, :cond_0

    #@14
    .line 516
    const-string/jumbo v0, "RingtoneManager"

    #@17
    const-string/jumbo v1, "No READ_EXTERNAL_STORAGE permission, ignoring ringtones on ext storage"

    #@1a
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@1d
    .line 517
    return-object v4

    #@1e
    .line 520
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    #@21
    move-result-object v6

    #@22
    .line 522
    .local v6, "status":Ljava/lang/String;
    const-string/jumbo v0, "mounted"

    #@25
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    #@28
    move-result v0

    #@29
    if-nez v0, :cond_1

    #@2b
    .line 523
    const-string/jumbo v0, "mounted_ro"

    #@2e
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    #@31
    move-result v0

    #@32
    .line 522
    if-eqz v0, :cond_2

    #@34
    .line 525
    :cond_1
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    #@36
    sget-object v2, Landroid/media/RingtoneManager;->MEDIA_COLUMNS:[Ljava/lang/String;

    #@38
    .line 526
    iget-object v0, p0, Landroid/media/RingtoneManager;->mFilterColumns:Ljava/util/List;

    #@3a
    invoke-static {v0}, Landroid/media/RingtoneManager;->constructBooleanTrueWhereClause(Ljava/util/List;)Ljava/lang/String;

    #@3d
    move-result-object v3

    #@3e
    .line 527
    const-string/jumbo v5, "title_key"

    #@41
    move-object v0, p0

    #@42
    .line 524
    invoke-direct/range {v0 .. v5}, Landroid/media/RingtoneManager;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    #@45
    move-result-object v4

    #@46
    .line 522
    :cond_2
    return-object v4
.end method

.method public static getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ringtoneUri"    # Landroid/net/Uri;

    #@0
    .prologue
    .line 603
    const/4 v0, -0x1

    #@1
    invoke-static {p0, p1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;I)Landroid/media/Ringtone;

    #@4
    move-result-object v0

    #@5
    return-object v0
.end method

.method private static getRingtone(Landroid/content/Context;Landroid/net/Uri;I)Landroid/media/Ringtone;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ringtoneUri"    # Landroid/net/Uri;
    .param p2, "streamType"    # I

    #@0
    .prologue
    .line 618
    :try_start_0
    new-instance v1, Landroid/media/Ringtone;

    #@2
    const/4 v2, 0x1

    #@3
    invoke-direct {v1, p0, v2}, Landroid/media/Ringtone;-><init>(Landroid/content/Context;Z)V

    #@6
    .line 619
    .local v1, "r":Landroid/media/Ringtone;
    if-ltz p2, :cond_0

    #@8
    .line 620
    invoke-virtual {v1, p2}, Landroid/media/Ringtone;->setStreamType(I)V

    #@b
    .line 622
    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/Ringtone;->setUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    #@e
    .line 623
    return-object v1

    #@f
    .line 624
    .end local v1    # "r":Landroid/media/Ringtone;
    :catch_0
    move-exception v0

    #@10
    .line 625
    .local v0, "ex":Ljava/lang/Exception;
    const-string/jumbo v2, "RingtoneManager"

    #@13
    new-instance v3, Ljava/lang/StringBuilder;

    #@15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@18
    const-string/jumbo v4, "Failed to open ringtone "

    #@1b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1e
    move-result-object v3

    #@1f
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@22
    move-result-object v3

    #@23
    const-string/jumbo v4, ": "

    #@26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@29
    move-result-object v3

    #@2a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@2d
    move-result-object v3

    #@2e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@31
    move-result-object v3

    #@32
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@35
    .line 628
    const/4 v2, 0x0

    #@36
    return-object v2
.end method

.method private static getSettingForType(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    #@0
    .prologue
    .line 705
    and-int/lit8 v0, p0, 0x1

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 706
    const-string/jumbo v0, "ringtone"

    #@7
    return-object v0

    #@8
    .line 707
    :cond_0
    and-int/lit8 v0, p0, 0x2

    #@a
    if-eqz v0, :cond_1

    #@c
    .line 708
    const-string/jumbo v0, "notification_sound"

    #@f
    return-object v0

    #@10
    .line 709
    :cond_1
    and-int/lit8 v0, p0, 0x4

    #@12
    if-eqz v0, :cond_2

    #@14
    .line 710
    const-string/jumbo v0, "alarm_alert"

    #@17
    return-object v0

    #@18
    .line 712
    :cond_2
    const/4 v0, 0x0

    #@19
    return-object v0
.end method

.method private static getUriFromCursor(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 4
    .param p0, "cursor"    # Landroid/database/Cursor;

    #@0
    .prologue
    .line 426
    const/4 v0, 0x2

    #@1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    #@4
    move-result-object v0

    #@5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    #@8
    move-result-object v0

    #@9
    .line 427
    const/4 v1, 0x0

    #@a
    .line 426
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    #@d
    move-result-wide v2

    #@e
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    #@11
    move-result-object v0

    #@12
    return-object v0
.end method

.method public static getValidRingtoneUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    #@0
    .prologue
    .line 479
    new-instance v0, Landroid/media/RingtoneManager;

    #@2
    invoke-direct {v0, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    #@5
    .line 481
    .local v0, "rm":Landroid/media/RingtoneManager;
    invoke-direct {v0}, Landroid/media/RingtoneManager;->getInternalRingtones()Landroid/database/Cursor;

    #@8
    move-result-object v2

    #@9
    invoke-static {p0, v2}, Landroid/media/RingtoneManager;->getValidRingtoneUriFromCursorAndClose(Landroid/content/Context;Landroid/database/Cursor;)Landroid/net/Uri;

    #@c
    move-result-object v1

    #@d
    .line 483
    .local v1, "uri":Landroid/net/Uri;
    if-nez v1, :cond_0

    #@f
    .line 484
    invoke-direct {v0}, Landroid/media/RingtoneManager;->getMediaRingtones()Landroid/database/Cursor;

    #@12
    move-result-object v2

    #@13
    invoke-static {p0, v2}, Landroid/media/RingtoneManager;->getValidRingtoneUriFromCursorAndClose(Landroid/content/Context;Landroid/database/Cursor;)Landroid/net/Uri;

    #@16
    move-result-object v1

    #@17
    .line 487
    :cond_0
    return-object v1
.end method

.method private static getValidRingtoneUriFromCursorAndClose(Landroid/content/Context;Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cursor"    # Landroid/database/Cursor;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 491
    if-eqz p1, :cond_1

    #@3
    .line 492
    const/4 v0, 0x0

    #@4
    .line 494
    .local v0, "uri":Landroid/net/Uri;
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    #@7
    move-result v1

    #@8
    if-eqz v1, :cond_0

    #@a
    .line 495
    invoke-static {p1}, Landroid/media/RingtoneManager;->getUriFromCursor(Landroid/database/Cursor;)Landroid/net/Uri;

    #@d
    move-result-object v0

    #@e
    .line 497
    .end local v0    # "uri":Landroid/net/Uri;
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    #@11
    .line 499
    return-object v0

    #@12
    .line 501
    :cond_1
    return-object v1
.end method

.method public static isDefault(Landroid/net/Uri;)Z
    .locals 2
    .param p0, "ringtoneUri"    # Landroid/net/Uri;

    #@0
    .prologue
    .line 736
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    #@3
    move-result v0

    #@4
    const/4 v1, -0x1

    #@5
    if-eq v0, v1, :cond_0

    #@7
    const/4 v0, 0x1

    #@8
    :goto_0
    return v0

    #@9
    :cond_0
    const/4 v0, 0x0

    #@a
    goto :goto_0
.end method

.method private static openRingtone(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    #@0
    .prologue
    .line 689
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    #@3
    move-result-object v3

    #@4
    .line 691
    .local v3, "resolver":Landroid/content/ContentResolver;
    :try_start_0
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    #@7
    move-result-object v4

    #@8
    return-object v4

    #@9
    .line 692
    :catch_0
    move-exception v0

    #@a
    .line 693
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "RingtoneManager"

    #@d
    new-instance v5, Ljava/lang/StringBuilder;

    #@f
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    #@12
    const-string/jumbo v6, "Failed to open directly; attempting failover: "

    #@15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@18
    move-result-object v5

    #@19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@1c
    move-result-object v5

    #@1d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@20
    move-result-object v5

    #@21
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@24
    .line 694
    const-class v4, Landroid/media/AudioManager;

    #@26
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    #@29
    move-result-object v4

    #@2a
    check-cast v4, Landroid/media/AudioManager;

    #@2c
    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    #@2f
    move-result-object v2

    #@30
    .line 697
    .local v2, "player":Landroid/media/IRingtonePlayer;
    :try_start_1
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    #@32
    invoke-interface {v2, p1}, Landroid/media/IRingtonePlayer;->openRingtone(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    #@35
    move-result-object v5

    #@36
    invoke-direct {v4, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    #@39
    return-object v4

    #@3a
    .line 698
    :catch_1
    move-exception v1

    #@3b
    .line 699
    .local v1, "e2":Ljava/lang/Exception;
    new-instance v4, Ljava/io/IOException;

    #@3d
    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    #@40
    throw v4
.end method

.method private query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    #@0
    .prologue
    .line 582
    iget-object v0, p0, Landroid/media/RingtoneManager;->mActivity:Landroid/app/Activity;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 583
    iget-object v0, p0, Landroid/media/RingtoneManager;->mActivity:Landroid/app/Activity;

    #@6
    move-object v1, p1

    #@7
    move-object v2, p2

    #@8
    move-object v3, p3

    #@9
    move-object v4, p4

    #@a
    move-object v5, p5

    #@b
    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    #@e
    move-result-object v0

    #@f
    return-object v0

    #@10
    .line 585
    :cond_0
    iget-object v0, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    #@12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    #@15
    move-result-object v0

    #@16
    move-object v1, p1

    #@17
    move-object v2, p2

    #@18
    move-object v3, p3

    #@19
    move-object v4, p4

    #@1a
    move-object v5, p5

    #@1b
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    #@1e
    move-result-object v0

    #@1f
    return-object v0
.end method

.method public static setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I
    .param p2, "ringtoneUri"    # Landroid/net/Uri;

    #@0
    .prologue
    const/4 v7, 0x0

    #@1
    .line 662
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    #@4
    move-result-object v4

    #@5
    .line 664
    .local v4, "resolver":Landroid/content/ContentResolver;
    invoke-static {p1}, Landroid/media/RingtoneManager;->getSettingForType(I)Ljava/lang/String;

    #@8
    move-result-object v5

    #@9
    .line 665
    .local v5, "setting":Ljava/lang/String;
    if-nez v5, :cond_0

    #@b
    return-void

    #@c
    .line 667
    :cond_0
    if-eqz p2, :cond_5

    #@e
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    #@11
    move-result-object v6

    #@12
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    #@15
    move-result v8

    #@16
    .line 666
    invoke-static {v4, v5, v6, v8}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    #@19
    .line 671
    if-eqz p2, :cond_4

    #@1b
    .line 672
    invoke-static {p1}, Landroid/media/RingtoneManager;->getCacheForType(I)Landroid/net/Uri;

    #@1e
    move-result-object v0

    #@1f
    .line 673
    .local v0, "cacheUri":Landroid/net/Uri;
    const/4 v2, 0x0

    #@20
    .local v2, "in":Ljava/io/InputStream;
    const/4 v3, 0x0

    #@21
    .local v3, "out":Ljava/io/OutputStream;
    :try_start_0
    invoke-static {p0, p2}, Landroid/media/RingtoneManager;->openRingtone(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    #@24
    move-result-object v2

    #@25
    .line 674
    .local v2, "in":Ljava/io/InputStream;
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    #@28
    move-result-object v3

    #@29
    .line 675
    .local v3, "out":Ljava/io/OutputStream;
    invoke-static {v2, v3}, Llibcore/io/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    #@2c
    .line 678
    if-eqz v3, :cond_1

    #@2e
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    #@31
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    #@33
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    #@36
    :cond_2
    move-object v6, v7

    #@37
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    #@39
    :try_start_3
    throw v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    #@3a
    .line 676
    .end local v2    # "in":Ljava/io/InputStream;
    .end local v3    # "out":Ljava/io/OutputStream;
    :catch_0
    move-exception v1

    #@3b
    .line 677
    .local v1, "e":Ljava/io/IOException;
    const-string/jumbo v6, "RingtoneManager"

    #@3e
    new-instance v7, Ljava/lang/StringBuilder;

    #@40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    #@43
    const-string/jumbo v8, "Failed to cache ringtone: "

    #@46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@49
    move-result-object v7

    #@4a
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@4d
    move-result-object v7

    #@4e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@51
    move-result-object v7

    #@52
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@55
    .line 661
    .end local v0    # "cacheUri":Landroid/net/Uri;
    .end local v1    # "e":Ljava/io/IOException;
    :cond_4
    return-void

    #@56
    :cond_5
    move-object v6, v7

    #@57
    .line 667
    goto :goto_0

    #@58
    .line 678
    .restart local v0    # "cacheUri":Landroid/net/Uri;
    .restart local v2    # "in":Ljava/io/InputStream;
    .restart local v3    # "out":Ljava/io/OutputStream;
    :catch_1
    move-exception v7

    #@59
    goto :goto_1

    #@5a
    :catch_2
    move-exception v6

    #@5b
    if-eqz v7, :cond_3

    #@5d
    if-eq v7, v6, :cond_2

    #@5f
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    #@62
    move-object v6, v7

    #@63
    goto :goto_2

    #@64
    .end local v2    # "in":Ljava/io/InputStream;
    .end local v3    # "out":Ljava/io/OutputStream;
    :catch_3
    move-exception v6

    #@65
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    #@66
    :catchall_0
    move-exception v7

    #@67
    move-object v9, v7

    #@68
    move-object v7, v6

    #@69
    move-object v6, v9

    #@6a
    :goto_3
    if-eqz v3, :cond_6

    #@6c
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    #@6f
    :cond_6
    move-object v8, v7

    #@70
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    #@72
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    #@75
    :cond_8
    move-object v7, v8

    #@76
    :cond_9
    :goto_5
    if-eqz v7, :cond_a

    #@78
    :try_start_8
    throw v7

    #@79
    :catch_4
    move-exception v8

    #@7a
    if-eqz v7, :cond_7

    #@7c
    if-eq v7, v8, :cond_6

    #@7e
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    #@81
    move-object v8, v7

    #@82
    goto :goto_4

    #@83
    :catch_5
    move-exception v7

    #@84
    if-eqz v8, :cond_9

    #@86
    if-eq v8, v7, :cond_8

    #@88
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    #@8b
    move-object v7, v8

    #@8c
    goto :goto_5

    #@8d
    :cond_a
    throw v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    #@8e
    :catchall_1
    move-exception v6

    #@8f
    goto :goto_3
.end method

.method private setFilterColumnsList(I)V
    .locals 2
    .param p1, "type"    # I

    #@0
    .prologue
    .line 532
    iget-object v0, p0, Landroid/media/RingtoneManager;->mFilterColumns:Ljava/util/List;

    #@2
    .line 533
    .local v0, "columns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->clear()V

    #@5
    .line 535
    and-int/lit8 v1, p1, 0x1

    #@7
    if-eqz v1, :cond_0

    #@9
    .line 536
    const-string/jumbo v1, "is_ringtone"

    #@c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@f
    .line 539
    :cond_0
    and-int/lit8 v1, p1, 0x2

    #@11
    if-eqz v1, :cond_1

    #@13
    .line 540
    const-string/jumbo v1, "is_notification"

    #@16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@19
    .line 543
    :cond_1
    and-int/lit8 v1, p1, 0x4

    #@1b
    if-eqz v1, :cond_2

    #@1d
    .line 544
    const-string/jumbo v1, "is_alarm"

    #@20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@23
    .line 531
    :cond_2
    return-void
.end method


# virtual methods
.method public getCursor()Landroid/database/Cursor;
    .locals 5

    #@0
    .prologue
    .line 382
    iget-object v2, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    #@2
    if-eqz v2, :cond_0

    #@4
    iget-object v2, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    #@6
    invoke-interface {v2}, Landroid/database/Cursor;->requery()Z

    #@9
    move-result v2

    #@a
    if-eqz v2, :cond_0

    #@c
    .line 383
    iget-object v2, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    #@e
    return-object v2

    #@f
    .line 386
    :cond_0
    invoke-direct {p0}, Landroid/media/RingtoneManager;->getInternalRingtones()Landroid/database/Cursor;

    #@12
    move-result-object v0

    #@13
    .line 387
    .local v0, "internalCursor":Landroid/database/Cursor;
    invoke-direct {p0}, Landroid/media/RingtoneManager;->getMediaRingtones()Landroid/database/Cursor;

    #@16
    move-result-object v1

    #@17
    .line 389
    .local v1, "mediaCursor":Landroid/database/Cursor;
    new-instance v2, Lcom/android/internal/database/SortCursor;

    #@19
    const/4 v3, 0x2

    #@1a
    new-array v3, v3, [Landroid/database/Cursor;

    #@1c
    const/4 v4, 0x0

    #@1d
    aput-object v0, v3, v4

    #@1f
    const/4 v4, 0x1

    #@20
    aput-object v1, v3, v4

    #@22
    .line 390
    const-string/jumbo v4, "title_key"

    #@25
    .line 389
    invoke-direct {v2, v3, v4}, Lcom/android/internal/database/SortCursor;-><init>([Landroid/database/Cursor;Ljava/lang/String;)V

    #@28
    iput-object v2, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    #@2a
    return-object v2
.end method

.method public getIncludeDrm()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 346
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public getRingtone(I)Landroid/media/Ringtone;
    .locals 3
    .param p1, "position"    # I

    #@0
    .prologue
    .line 401
    iget-boolean v0, p0, Landroid/media/RingtoneManager;->mStopPreviousRingtone:Z

    #@2
    if-eqz v0, :cond_0

    #@4
    iget-object v0, p0, Landroid/media/RingtoneManager;->mPreviousRingtone:Landroid/media/Ringtone;

    #@6
    if-eqz v0, :cond_0

    #@8
    .line 402
    iget-object v0, p0, Landroid/media/RingtoneManager;->mPreviousRingtone:Landroid/media/Ringtone;

    #@a
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    #@d
    .line 405
    :cond_0
    iget-object v0, p0, Landroid/media/RingtoneManager;->mContext:Landroid/content/Context;

    #@f
    invoke-virtual {p0, p1}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    #@12
    move-result-object v1

    #@13
    invoke-virtual {p0}, Landroid/media/RingtoneManager;->inferStreamType()I

    #@16
    move-result v2

    #@17
    invoke-static {v0, v1, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;I)Landroid/media/Ringtone;

    #@1a
    move-result-object v0

    #@1b
    iput-object v0, p0, Landroid/media/RingtoneManager;->mPreviousRingtone:Landroid/media/Ringtone;

    #@1d
    .line 406
    iget-object v0, p0, Landroid/media/RingtoneManager;->mPreviousRingtone:Landroid/media/Ringtone;

    #@1f
    return-object v0
.end method

.method public getRingtonePosition(Landroid/net/Uri;)I
    .locals 9
    .param p1, "ringtoneUri"    # Landroid/net/Uri;

    #@0
    .prologue
    const/4 v8, -0x1

    #@1
    .line 438
    if-nez p1, :cond_0

    #@3
    return v8

    #@4
    .line 440
    :cond_0
    invoke-virtual {p0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    #@7
    move-result-object v1

    #@8
    .line 441
    .local v1, "cursor":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    #@b
    move-result v2

    #@c
    .line 443
    .local v2, "cursorCount":I
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    #@f
    move-result v6

    #@10
    if-nez v6, :cond_1

    #@12
    .line 444
    return v8

    #@13
    .line 448
    :cond_1
    const/4 v0, 0x0

    #@14
    .line 449
    .local v0, "currentUri":Landroid/net/Uri;
    const/4 v4, 0x0

    #@15
    .line 450
    .local v4, "previousUriString":Ljava/lang/String;
    const/4 v3, 0x0

    #@16
    .end local v0    # "currentUri":Landroid/net/Uri;
    .end local v4    # "previousUriString":Ljava/lang/String;
    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_4

    #@18
    .line 451
    const/4 v6, 0x2

    #@19
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    #@1c
    move-result-object v5

    #@1d
    .line 452
    .local v5, "uriString":Ljava/lang/String;
    if-eqz v0, :cond_2

    #@1f
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    #@22
    move-result v6

    #@23
    if-eqz v6, :cond_2

    #@25
    .line 457
    :goto_1
    const/4 v6, 0x0

    #@26
    .line 456
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    #@29
    move-result-wide v6

    #@2a
    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    #@2d
    move-result-object v6

    #@2e
    invoke-virtual {p1, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    #@31
    move-result v6

    #@32
    if-eqz v6, :cond_3

    #@34
    .line 458
    return v3

    #@35
    .line 453
    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    #@38
    move-result-object v0

    #@39
    .local v0, "currentUri":Landroid/net/Uri;
    goto :goto_1

    #@3a
    .line 461
    .end local v0    # "currentUri":Landroid/net/Uri;
    :cond_3
    const/4 v6, 0x1

    #@3b
    invoke-interface {v1, v6}, Landroid/database/Cursor;->move(I)Z

    #@3e
    .line 463
    move-object v4, v5

    #@3f
    .line 450
    .local v4, "previousUriString":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    #@41
    goto :goto_0

    #@42
    .line 466
    .end local v4    # "previousUriString":Ljava/lang/String;
    .end local v5    # "uriString":Ljava/lang/String;
    :cond_4
    return v8
.end method

.method public getRingtoneUri(I)Landroid/net/Uri;
    .locals 2
    .param p1, "position"    # I

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 418
    iget-object v0, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    #@3
    if-eqz v0, :cond_0

    #@5
    iget-object v0, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    #@7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    #@a
    move-result v0

    #@b
    if-eqz v0, :cond_0

    #@d
    .line 422
    iget-object v0, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    #@f
    invoke-static {v0}, Landroid/media/RingtoneManager;->getUriFromCursor(Landroid/database/Cursor;)Landroid/net/Uri;

    #@12
    move-result-object v0

    #@13
    return-object v0

    #@14
    .line 419
    :cond_0
    return-object v1
.end method

.method public getStopPreviousRingtone()Z
    .locals 1

    #@0
    .prologue
    .line 324
    iget-boolean v0, p0, Landroid/media/RingtoneManager;->mStopPreviousRingtone:Z

    #@2
    return v0
.end method

.method public inferStreamType()I
    .locals 1

    #@0
    .prologue
    .line 293
    iget v0, p0, Landroid/media/RingtoneManager;->mType:I

    #@2
    packed-switch v0, :pswitch_data_0

    #@5
    .line 302
    :pswitch_0
    const/4 v0, 0x2

    #@6
    return v0

    #@7
    .line 296
    :pswitch_1
    const/4 v0, 0x4

    #@8
    return v0

    #@9
    .line 299
    :pswitch_2
    const/4 v0, 0x5

    #@a
    return v0

    #@b
    .line 293
    nop

    #@c
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setIncludeDrm(Z)V
    .locals 2
    .param p1, "includeDrm"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 358
    if-eqz p1, :cond_0

    #@2
    .line 359
    const-string/jumbo v0, "RingtoneManager"

    #@5
    const-string/jumbo v1, "setIncludeDrm no longer supported"

    #@8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@b
    .line 357
    :cond_0
    return-void
.end method

.method public setStopPreviousRingtone(Z)V
    .locals 0
    .param p1, "stopPreviousRingtone"    # Z

    #@0
    .prologue
    .line 317
    iput-boolean p1, p0, Landroid/media/RingtoneManager;->mStopPreviousRingtone:Z

    #@2
    .line 316
    return-void
.end method

.method public setType(I)V
    .locals 2
    .param p1, "type"    # I

    #@0
    .prologue
    .line 277
    iget-object v0, p0, Landroid/media/RingtoneManager;->mCursor:Landroid/database/Cursor;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    #@6
    .line 279
    const-string/jumbo v1, "Setting filter columns should be done before querying for ringtones."

    #@9
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    #@c
    throw v0

    #@d
    .line 282
    :cond_0
    iput p1, p0, Landroid/media/RingtoneManager;->mType:I

    #@f
    .line 283
    invoke-direct {p0, p1}, Landroid/media/RingtoneManager;->setFilterColumnsList(I)V

    #@12
    .line 276
    return-void
.end method

.method public stopPreviousRingtone()V
    .locals 1

    #@0
    .prologue
    .line 331
    iget-object v0, p0, Landroid/media/RingtoneManager;->mPreviousRingtone:Landroid/media/Ringtone;

    #@2
    if-eqz v0, :cond_0

    #@4
    .line 332
    iget-object v0, p0, Landroid/media/RingtoneManager;->mPreviousRingtone:Landroid/media/Ringtone;

    #@6
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    #@9
    .line 330
    :cond_0
    return-void
.end method
