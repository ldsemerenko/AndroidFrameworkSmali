.class Landroid/content/BroadcastReceiver$PendingResult$1;
.super Ljava/lang/Object;
.source "BroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/content/BroadcastReceiver$PendingResult;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic val$mgr:Landroid/app/IActivityManager;


# direct methods
.method constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/app/IActivityManager;)V
    .locals 0
    .param p1, "this$1"    # Landroid/content/BroadcastReceiver$PendingResult;
    .param p2, "val$mgr"    # Landroid/app/IActivityManager;

    #@0
    .prologue
    .line 381
    iput-object p1, p0, Landroid/content/BroadcastReceiver$PendingResult$1;->this$1:Landroid/content/BroadcastReceiver$PendingResult;

    #@2
    iput-object p2, p0, Landroid/content/BroadcastReceiver$PendingResult$1;->val$mgr:Landroid/app/IActivityManager;

    #@4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    #@0
    .prologue
    .line 385
    iget-object v0, p0, Landroid/content/BroadcastReceiver$PendingResult$1;->this$1:Landroid/content/BroadcastReceiver$PendingResult;

    #@2
    iget-object v1, p0, Landroid/content/BroadcastReceiver$PendingResult$1;->val$mgr:Landroid/app/IActivityManager;

    #@4
    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver$PendingResult;->sendFinished(Landroid/app/IActivityManager;)V

    #@7
    .line 382
    return-void
.end method