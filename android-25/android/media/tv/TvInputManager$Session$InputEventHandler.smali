.class final Landroid/media/tv/TvInputManager$Session$InputEventHandler;
.super Landroid/os/Handler;
.source "TvInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TvInputManager$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InputEventHandler"
.end annotation


# static fields
.field public static final MSG_FLUSH_INPUT_EVENT:I = 0x3

.field public static final MSG_SEND_INPUT_EVENT:I = 0x1

.field public static final MSG_TIMEOUT_INPUT_EVENT:I = 0x2


# instance fields
.field final synthetic this$1:Landroid/media/tv/TvInputManager$Session;


# direct methods
.method constructor <init>(Landroid/media/tv/TvInputManager$Session;Landroid/os/Looper;)V
    .locals 2
    .param p1, "this$1"    # Landroid/media/tv/TvInputManager$Session;
    .param p2, "looper"    # Landroid/os/Looper;

    #@0
    .prologue
    .line 2410
    iput-object p1, p0, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->this$1:Landroid/media/tv/TvInputManager$Session;

    #@2
    .line 2411
    const/4 v0, 0x0

    #@3
    const/4 v1, 0x1

    #@4
    invoke-direct {p0, p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    #@7
    .line 2410
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 2416
    iget v0, p1, Landroid/os/Message;->what:I

    #@3
    packed-switch v0, :pswitch_data_0

    #@6
    .line 2415
    return-void

    #@7
    .line 2418
    :pswitch_0
    iget-object v1, p0, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->this$1:Landroid/media/tv/TvInputManager$Session;

    #@9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    #@b
    check-cast v0, Landroid/media/tv/TvInputManager$Session$PendingEvent;

    #@d
    invoke-static {v1, v0}, Landroid/media/tv/TvInputManager$Session;->-wrap2(Landroid/media/tv/TvInputManager$Session;Landroid/media/tv/TvInputManager$Session$PendingEvent;)V

    #@10
    .line 2419
    return-void

    #@11
    .line 2422
    :pswitch_1
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->this$1:Landroid/media/tv/TvInputManager$Session;

    #@13
    iget v1, p1, Landroid/os/Message;->arg1:I

    #@15
    const/4 v2, 0x1

    #@16
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/tv/TvInputManager$Session;->finishedInputEvent(IZZ)V

    #@19
    .line 2423
    return-void

    #@1a
    .line 2426
    :pswitch_2
    iget-object v0, p0, Landroid/media/tv/TvInputManager$Session$InputEventHandler;->this$1:Landroid/media/tv/TvInputManager$Session;

    #@1c
    iget v1, p1, Landroid/os/Message;->arg1:I

    #@1e
    invoke-virtual {v0, v1, v3, v3}, Landroid/media/tv/TvInputManager$Session;->finishedInputEvent(IZZ)V

    #@21
    .line 2427
    return-void

    #@22
    .line 2416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
