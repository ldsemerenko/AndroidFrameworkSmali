.class final Landroid/media/session/MediaController$CallbackStub;
.super Landroid/media/session/ISessionControllerCallback$Stub;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackStub"
.end annotation


# instance fields
.field private final mController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/session/MediaController;)V
    .locals 1
    .param p1, "controller"    # Landroid/media/session/MediaController;

    #@0
    .prologue
    .line 993
    invoke-direct {p0}, Landroid/media/session/ISessionControllerCallback$Stub;-><init>()V

    #@3
    .line 994
    new-instance v0, Ljava/lang/ref/WeakReference;

    #@5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    #@8
    iput-object v0, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    #@a
    .line 993
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    #@0
    .prologue
    .line 1007
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    #@2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    #@5
    move-result-object v0

    #@6
    check-cast v0, Landroid/media/session/MediaController;

    #@8
    .line 1008
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    #@a
    .line 1009
    const/4 v1, 0x1

    #@b
    invoke-static {v0, v1, p1, p2}, Landroid/media/session/MediaController;->-wrap0(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    #@e
    .line 1006
    :cond_0
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 1049
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    #@3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    #@6
    move-result-object v0

    #@7
    check-cast v0, Landroid/media/session/MediaController;

    #@9
    .line 1050
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    #@b
    .line 1051
    const/4 v1, 0x7

    #@c
    invoke-static {v0, v1, p1, v2}, Landroid/media/session/MediaController;->-wrap0(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    #@f
    .line 1048
    :cond_0
    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 3
    .param p1, "metadata"    # Landroid/media/MediaMetadata;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 1023
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    #@3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    #@6
    move-result-object v0

    #@7
    check-cast v0, Landroid/media/session/MediaController;

    #@9
    .line 1024
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    #@b
    .line 1025
    const/4 v1, 0x3

    #@c
    invoke-static {v0, v1, p1, v2}, Landroid/media/session/MediaController;->-wrap0(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    #@f
    .line 1022
    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 3
    .param p1, "state"    # Landroid/media/session/PlaybackState;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 1015
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    #@3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    #@6
    move-result-object v0

    #@7
    check-cast v0, Landroid/media/session/MediaController;

    #@9
    .line 1016
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    #@b
    .line 1017
    const/4 v1, 0x2

    #@c
    invoke-static {v0, v1, p1, v2}, Landroid/media/session/MediaController;->-wrap0(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    #@f
    .line 1014
    :cond_0
    return-void
.end method

.method public onQueueChanged(Landroid/content/pm/ParceledListSlice;)V
    .locals 4
    .param p1, "parceledQueue"    # Landroid/content/pm/ParceledListSlice;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 1031
    if-nez p1, :cond_1

    #@3
    const/4 v1, 0x0

    #@4
    .line 1033
    :goto_0
    iget-object v2, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    #@6
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    #@9
    move-result-object v0

    #@a
    check-cast v0, Landroid/media/session/MediaController;

    #@c
    .line 1034
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    #@e
    .line 1035
    const/4 v2, 0x5

    #@f
    invoke-static {v0, v2, v1, v3}, Landroid/media/session/MediaController;->-wrap0(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    #@12
    .line 1030
    :cond_0
    return-void

    #@13
    .line 1031
    .end local v0    # "controller":Landroid/media/session/MediaController;
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    #@16
    move-result-object v1

    #@17
    .local v1, "queue":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$QueueItem;>;"
    goto :goto_0
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 1041
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    #@3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    #@6
    move-result-object v0

    #@7
    check-cast v0, Landroid/media/session/MediaController;

    #@9
    .line 1042
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    #@b
    .line 1043
    const/4 v1, 0x6

    #@c
    invoke-static {v0, v1, p1, v2}, Landroid/media/session/MediaController;->-wrap0(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    #@f
    .line 1040
    :cond_0
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 3

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 999
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    #@3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    #@6
    move-result-object v0

    #@7
    check-cast v0, Landroid/media/session/MediaController;

    #@9
    .line 1000
    .local v0, "controller":Landroid/media/session/MediaController;
    if-eqz v0, :cond_0

    #@b
    .line 1001
    const/16 v1, 0x8

    #@d
    invoke-static {v0, v1, v2, v2}, Landroid/media/session/MediaController;->-wrap0(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    #@10
    .line 998
    :cond_0
    return-void
.end method

.method public onVolumeInfoChanged(Landroid/media/session/ParcelableVolumeInfo;)V
    .locals 8
    .param p1, "pvi"    # Landroid/media/session/ParcelableVolumeInfo;

    #@0
    .prologue
    const/4 v7, 0x0

    #@1
    .line 1057
    iget-object v1, p0, Landroid/media/session/MediaController$CallbackStub;->mController:Ljava/lang/ref/WeakReference;

    #@3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    #@6
    move-result-object v6

    #@7
    check-cast v6, Landroid/media/session/MediaController;

    #@9
    .line 1058
    .local v6, "controller":Landroid/media/session/MediaController;
    if-eqz v6, :cond_0

    #@b
    .line 1059
    new-instance v0, Landroid/media/session/MediaController$PlaybackInfo;

    #@d
    iget v1, p1, Landroid/media/session/ParcelableVolumeInfo;->volumeType:I

    #@f
    iget-object v2, p1, Landroid/media/session/ParcelableVolumeInfo;->audioAttrs:Landroid/media/AudioAttributes;

    #@11
    iget v3, p1, Landroid/media/session/ParcelableVolumeInfo;->controlType:I

    #@13
    .line 1060
    iget v4, p1, Landroid/media/session/ParcelableVolumeInfo;->maxVolume:I

    #@15
    iget v5, p1, Landroid/media/session/ParcelableVolumeInfo;->currentVolume:I

    #@17
    .line 1059
    invoke-direct/range {v0 .. v5}, Landroid/media/session/MediaController$PlaybackInfo;-><init>(ILandroid/media/AudioAttributes;III)V

    #@1a
    .line 1061
    .local v0, "info":Landroid/media/session/MediaController$PlaybackInfo;
    const/4 v1, 0x4

    #@1b
    invoke-static {v6, v1, v0, v7}, Landroid/media/session/MediaController;->-wrap0(Landroid/media/session/MediaController;ILjava/lang/Object;Landroid/os/Bundle;)V

    #@1e
    .line 1056
    .end local v0    # "info":Landroid/media/session/MediaController$PlaybackInfo;
    :cond_0
    return-void
.end method
