.class Lcom/android/server/NetworkManagementService$NetdCallbackReceiver$1;
.super Ljava/lang/Object;
.source "NetworkManagementService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/NetworkManagementService$NetdCallbackReceiver;->onDaemonConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/NetworkManagementService$NetdCallbackReceiver;


# direct methods
.method constructor <init>(Lcom/android/server/NetworkManagementService$NetdCallbackReceiver;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/NetworkManagementService$NetdCallbackReceiver;

    #@0
    .prologue
    .line 780
    iput-object p1, p0, Lcom/android/server/NetworkManagementService$NetdCallbackReceiver$1;->this$1:Lcom/android/server/NetworkManagementService$NetdCallbackReceiver;

    #@2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    #@0
    .prologue
    .line 783
    iget-object v0, p0, Lcom/android/server/NetworkManagementService$NetdCallbackReceiver$1;->this$1:Lcom/android/server/NetworkManagementService$NetdCallbackReceiver;

    #@2
    iget-object v0, v0, Lcom/android/server/NetworkManagementService$NetdCallbackReceiver;->this$0:Lcom/android/server/NetworkManagementService;

    #@4
    invoke-static {v0}, Lcom/android/server/NetworkManagementService;->-wrap0(Lcom/android/server/NetworkManagementService;)V

    #@7
    .line 784
    iget-object v0, p0, Lcom/android/server/NetworkManagementService$NetdCallbackReceiver$1;->this$1:Lcom/android/server/NetworkManagementService$NetdCallbackReceiver;

    #@9
    iget-object v0, v0, Lcom/android/server/NetworkManagementService$NetdCallbackReceiver;->this$0:Lcom/android/server/NetworkManagementService;

    #@b
    invoke-static {v0}, Lcom/android/server/NetworkManagementService;->-wrap11(Lcom/android/server/NetworkManagementService;)V

    #@e
    .line 782
    return-void
.end method
