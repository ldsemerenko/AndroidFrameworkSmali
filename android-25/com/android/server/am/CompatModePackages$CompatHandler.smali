.class final Lcom/android/server/am/CompatModePackages$CompatHandler;
.super Landroid/os/Handler;
.source "CompatModePackages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/CompatModePackages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CompatHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/CompatModePackages;


# direct methods
.method public constructor <init>(Lcom/android/server/am/CompatModePackages;Landroid/os/Looper;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/am/CompatModePackages;
    .param p2, "looper"    # Landroid/os/Looper;

    #@0
    .prologue
    .line 70
    iput-object p1, p0, Lcom/android/server/am/CompatModePackages$CompatHandler;->this$0:Lcom/android/server/am/CompatModePackages;

    #@2
    .line 71
    const/4 v0, 0x0

    #@3
    const/4 v1, 0x1

    #@4
    invoke-direct {p0, p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    #@7
    .line 70
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    #@0
    .prologue
    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    #@2
    packed-switch v0, :pswitch_data_0

    #@5
    .line 75
    :goto_0
    return-void

    #@6
    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/CompatModePackages$CompatHandler;->this$0:Lcom/android/server/am/CompatModePackages;

    #@8
    invoke-virtual {v0}, Lcom/android/server/am/CompatModePackages;->saveCompatModes()V

    #@b
    goto :goto_0

    #@c
    .line 76
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
    .end packed-switch
.end method
