.class Landroid/hardware/hdmi/HdmiTimerRecordSources$TimeUnit;
.super Ljava/lang/Object;
.source "HdmiTimerRecordSources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/HdmiTimerRecordSources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimeUnit"
.end annotation


# instance fields
.field final mHour:I

.field final mMinute:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "hour"    # I
    .param p2, "minute"    # I

    #@0
    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 196
    iput p1, p0, Landroid/hardware/hdmi/HdmiTimerRecordSources$TimeUnit;->mHour:I

    #@5
    .line 197
    iput p2, p0, Landroid/hardware/hdmi/HdmiTimerRecordSources$TimeUnit;->mMinute:I

    #@7
    .line 195
    return-void
.end method

.method static toBcdByte(I)B
    .locals 3
    .param p0, "value"    # I

    #@0
    .prologue
    .line 207
    div-int/lit8 v2, p0, 0xa

    #@2
    rem-int/lit8 v1, v2, 0xa

    #@4
    .line 208
    .local v1, "digitOfTen":I
    rem-int/lit8 v0, p0, 0xa

    #@6
    .line 209
    .local v0, "digitOfOne":I
    shl-int/lit8 v2, v1, 0x4

    #@8
    or-int/2addr v2, v0

    #@9
    int-to-byte v2, v2

    #@a
    return v2
.end method


# virtual methods
.method toByteArray([BI)I
    .locals 2
    .param p1, "data"    # [B
    .param p2, "index"    # I

    #@0
    .prologue
    .line 201
    iget v0, p0, Landroid/hardware/hdmi/HdmiTimerRecordSources$TimeUnit;->mHour:I

    #@2
    invoke-static {v0}, Landroid/hardware/hdmi/HdmiTimerRecordSources$TimeUnit;->toBcdByte(I)B

    #@5
    move-result v0

    #@6
    aput-byte v0, p1, p2

    #@8
    .line 202
    add-int/lit8 v0, p2, 0x1

    #@a
    iget v1, p0, Landroid/hardware/hdmi/HdmiTimerRecordSources$TimeUnit;->mMinute:I

    #@c
    invoke-static {v1}, Landroid/hardware/hdmi/HdmiTimerRecordSources$TimeUnit;->toBcdByte(I)B

    #@f
    move-result v1

    #@10
    aput-byte v1, p1, v0

    #@12
    .line 203
    const/4 v0, 0x2

    #@13
    return v0
.end method
