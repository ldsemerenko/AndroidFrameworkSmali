.class final Landroid/hardware/display/DisplayManagerGlobal$DisplayManagerCallback;
.super Landroid/hardware/display/IDisplayManagerCallback$Stub;
.source "DisplayManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DisplayManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisplayManagerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/display/DisplayManagerGlobal;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManagerGlobal;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/display/DisplayManagerGlobal;

    #@0
    .prologue
    .line 428
    iput-object p1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayManagerCallback;->this$0:Landroid/hardware/display/DisplayManagerGlobal;

    #@2
    invoke-direct {p0}, Landroid/hardware/display/IDisplayManagerCallback$Stub;-><init>()V

    #@5
    return-void
.end method

.method synthetic constructor <init>(Landroid/hardware/display/DisplayManagerGlobal;Landroid/hardware/display/DisplayManagerGlobal$DisplayManagerCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/display/DisplayManagerGlobal;

    #@0
    .prologue
    invoke-direct {p0, p1}, Landroid/hardware/display/DisplayManagerGlobal$DisplayManagerCallback;-><init>(Landroid/hardware/display/DisplayManagerGlobal;)V

    #@3
    return-void
.end method


# virtual methods
.method public onDisplayEvent(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "event"    # I

    #@0
    .prologue
    .line 434
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayManagerCallback;->this$0:Landroid/hardware/display/DisplayManagerGlobal;

    #@2
    invoke-static {v0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->-wrap0(Landroid/hardware/display/DisplayManagerGlobal;II)V

    #@5
    .line 430
    return-void
.end method
