.class public Landroid/filterfw/format/ImageFormat;
.super Ljava/lang/Object;
.source "ImageFormat.java"


# static fields
.field public static final COLORSPACE_GRAY:I = 0x1

.field public static final COLORSPACE_KEY:Ljava/lang/String; = "colorspace"

.field public static final COLORSPACE_RGB:I = 0x2

.field public static final COLORSPACE_RGBA:I = 0x3

.field public static final COLORSPACE_YUV:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method

.method public static bytesPerSampleForColorspace(I)I
    .locals 3
    .param p0, "colorspace"    # I

    #@0
    .prologue
    const/4 v0, 0x3

    #@1
    .line 79
    packed-switch p0, :pswitch_data_0

    #@4
    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    #@6
    new-instance v1, Ljava/lang/StringBuilder;

    #@8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@b
    const-string/jumbo v2, "Unknown colorspace id "

    #@e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@11
    move-result-object v1

    #@12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@15
    move-result-object v1

    #@16
    const-string/jumbo v2, "!"

    #@19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1c
    move-result-object v1

    #@1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@20
    move-result-object v1

    #@21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    #@24
    throw v0

    #@25
    .line 81
    :pswitch_0
    const/4 v0, 0x1

    #@26
    return v0

    #@27
    .line 83
    :pswitch_1
    return v0

    #@28
    .line 85
    :pswitch_2
    const/4 v0, 0x4

    #@29
    return v0

    #@2a
    .line 87
    :pswitch_3
    return v0

    #@2b
    .line 79
    nop

    #@2c
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static create(I)Landroid/filterfw/core/MutableFrameFormat;
    .locals 2
    .param p0, "colorspace"    # I

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 74
    invoke-static {p0}, Landroid/filterfw/format/ImageFormat;->bytesPerSampleForColorspace(I)I

    #@4
    move-result v0

    #@5
    .line 71
    invoke-static {v1, v1, p0, v0, v1}, Landroid/filterfw/format/ImageFormat;->create(IIIII)Landroid/filterfw/core/MutableFrameFormat;

    #@8
    move-result-object v0

    #@9
    return-object v0
.end method

.method public static create(II)Landroid/filterfw/core/MutableFrameFormat;
    .locals 2
    .param p0, "colorspace"    # I
    .param p1, "target"    # I

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 66
    invoke-static {p0}, Landroid/filterfw/format/ImageFormat;->bytesPerSampleForColorspace(I)I

    #@4
    move-result v0

    #@5
    .line 63
    invoke-static {v1, v1, p0, v0, p1}, Landroid/filterfw/format/ImageFormat;->create(IIIII)Landroid/filterfw/core/MutableFrameFormat;

    #@8
    move-result-object v0

    #@9
    return-object v0
.end method

.method public static create(IIII)Landroid/filterfw/core/MutableFrameFormat;
    .locals 1
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "colorspace"    # I
    .param p3, "target"    # I

    #@0
    .prologue
    .line 58
    invoke-static {p2}, Landroid/filterfw/format/ImageFormat;->bytesPerSampleForColorspace(I)I

    #@3
    move-result v0

    #@4
    .line 55
    invoke-static {p0, p1, p2, v0, p3}, Landroid/filterfw/format/ImageFormat;->create(IIIII)Landroid/filterfw/core/MutableFrameFormat;

    #@7
    move-result-object v0

    #@8
    return-object v0
.end method

.method public static create(IIIII)Landroid/filterfw/core/MutableFrameFormat;
    .locals 3
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "colorspace"    # I
    .param p3, "bytesPerSample"    # I
    .param p4, "target"    # I

    #@0
    .prologue
    .line 41
    new-instance v0, Landroid/filterfw/core/MutableFrameFormat;

    #@2
    const/4 v1, 0x2

    #@3
    invoke-direct {v0, v1, p4}, Landroid/filterfw/core/MutableFrameFormat;-><init>(II)V

    #@6
    .line 42
    .local v0, "result":Landroid/filterfw/core/MutableFrameFormat;
    invoke-virtual {v0, p0, p1}, Landroid/filterfw/core/MutableFrameFormat;->setDimensions(II)V

    #@9
    .line 43
    invoke-virtual {v0, p3}, Landroid/filterfw/core/MutableFrameFormat;->setBytesPerSample(I)V

    #@c
    .line 44
    const-string/jumbo v1, "colorspace"

    #@f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    #@12
    move-result-object v2

    #@13
    invoke-virtual {v0, v1, v2}, Landroid/filterfw/core/MutableFrameFormat;->setMetaValue(Ljava/lang/String;Ljava/lang/Object;)V

    #@16
    .line 45
    const/4 v1, 0x1

    #@17
    if-ne p4, v1, :cond_0

    #@19
    .line 46
    const-class v1, Landroid/graphics/Bitmap;

    #@1b
    invoke-virtual {v0, v1}, Landroid/filterfw/core/MutableFrameFormat;->setObjectClass(Ljava/lang/Class;)V

    #@1e
    .line 48
    :cond_0
    return-object v0
.end method
