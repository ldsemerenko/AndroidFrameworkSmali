.class public Landroid/webkit/WebView$HitTestResult;
.super Ljava/lang/Object;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitTestResult"
.end annotation


# static fields
.field public static final ANCHOR_TYPE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EDIT_TEXT_TYPE:I = 0x9

.field public static final EMAIL_TYPE:I = 0x4

.field public static final GEO_TYPE:I = 0x3

.field public static final IMAGE_ANCHOR_TYPE:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMAGE_TYPE:I = 0x5

.field public static final PHONE_TYPE:I = 0x2

.field public static final SRC_ANCHOR_TYPE:I = 0x7

.field public static final SRC_IMAGE_ANCHOR_TYPE:I = 0x8

.field public static final UNKNOWN_TYPE:I


# instance fields
.field private mExtra:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    #@0
    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 485
    const/4 v0, 0x0

    #@4
    iput v0, p0, Landroid/webkit/WebView$HitTestResult;->mType:I

    #@6
    .line 484
    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    .line 522
    iget-object v0, p0, Landroid/webkit/WebView$HitTestResult;->mExtra:Ljava/lang/String;

    #@2
    return-object v0
.end method

.method public getType()I
    .locals 1

    #@0
    .prologue
    .line 511
    iget v0, p0, Landroid/webkit/WebView$HitTestResult;->mType:I

    #@2
    return v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0
    .param p1, "extra"    # Ljava/lang/String;

    #@0
    .prologue
    .line 501
    iput-object p1, p0, Landroid/webkit/WebView$HitTestResult;->mExtra:Ljava/lang/String;

    #@2
    .line 500
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    #@0
    .prologue
    .line 493
    iput p1, p0, Landroid/webkit/WebView$HitTestResult;->mType:I

    #@2
    .line 492
    return-void
.end method
