.class Landroid/media/SubtitleController$1;
.super Ljava/lang/Object;
.source "SubtitleController.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/SubtitleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/media/SubtitleController;


# direct methods
.method constructor <init>(Landroid/media/SubtitleController;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/SubtitleController;

    #@0
    .prologue
    .line 51
    iput-object p1, p0, Landroid/media/SubtitleController$1;->this$0:Landroid/media/SubtitleController;

    #@2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    #@0
    .prologue
    const/4 v2, 0x1

    #@1
    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    #@3
    packed-switch v0, :pswitch_data_0

    #@6
    .line 68
    const/4 v0, 0x0

    #@7
    return v0

    #@8
    .line 56
    :pswitch_0
    iget-object v0, p0, Landroid/media/SubtitleController$1;->this$0:Landroid/media/SubtitleController;

    #@a
    invoke-static {v0}, Landroid/media/SubtitleController;->-wrap3(Landroid/media/SubtitleController;)V

    #@d
    .line 57
    return v2

    #@e
    .line 59
    :pswitch_1
    iget-object v0, p0, Landroid/media/SubtitleController$1;->this$0:Landroid/media/SubtitleController;

    #@10
    invoke-static {v0}, Landroid/media/SubtitleController;->-wrap0(Landroid/media/SubtitleController;)V

    #@13
    .line 60
    return v2

    #@14
    .line 62
    :pswitch_2
    iget-object v1, p0, Landroid/media/SubtitleController$1;->this$0:Landroid/media/SubtitleController;

    #@16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    #@18
    check-cast v0, Landroid/media/SubtitleTrack;

    #@1a
    invoke-static {v1, v0}, Landroid/media/SubtitleController;->-wrap2(Landroid/media/SubtitleController;Landroid/media/SubtitleTrack;)V

    #@1d
    .line 63
    return v2

    #@1e
    .line 65
    :pswitch_3
    iget-object v0, p0, Landroid/media/SubtitleController$1;->this$0:Landroid/media/SubtitleController;

    #@20
    invoke-static {v0}, Landroid/media/SubtitleController;->-wrap1(Landroid/media/SubtitleController;)V

    #@23
    .line 66
    return v2

    #@24
    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method