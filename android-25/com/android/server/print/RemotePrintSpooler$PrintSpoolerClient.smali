.class final Lcom/android/server/print/RemotePrintSpooler$PrintSpoolerClient;
.super Landroid/print/IPrintSpoolerClient$Stub;
.source "RemotePrintSpooler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/print/RemotePrintSpooler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrintSpoolerClient"
.end annotation


# instance fields
.field private final mWeakSpooler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/android/server/print/RemotePrintSpooler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/server/print/RemotePrintSpooler;)V
    .locals 1
    .param p1, "spooler"    # Lcom/android/server/print/RemotePrintSpooler;

    #@0
    .prologue
    .line 913
    invoke-direct {p0}, Landroid/print/IPrintSpoolerClient$Stub;-><init>()V

    #@3
    .line 914
    new-instance v0, Ljava/lang/ref/WeakReference;

    #@5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    #@8
    iput-object v0, p0, Lcom/android/server/print/RemotePrintSpooler$PrintSpoolerClient;->mWeakSpooler:Ljava/lang/ref/WeakReference;

    #@a
    .line 913
    return-void
.end method


# virtual methods
.method public onAllPrintJobsForServiceHandled(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "printService"    # Landroid/content/ComponentName;

    #@0
    .prologue
    .line 932
    iget-object v3, p0, Lcom/android/server/print/RemotePrintSpooler$PrintSpoolerClient;->mWeakSpooler:Ljava/lang/ref/WeakReference;

    #@2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    #@5
    move-result-object v2

    #@6
    check-cast v2, Lcom/android/server/print/RemotePrintSpooler;

    #@8
    .line 933
    .local v2, "spooler":Lcom/android/server/print/RemotePrintSpooler;
    if-eqz v2, :cond_0

    #@a
    .line 934
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    #@d
    move-result-wide v0

    #@e
    .line 936
    .local v0, "identity":J
    :try_start_0
    invoke-static {v2}, Lcom/android/server/print/RemotePrintSpooler;->-get0(Lcom/android/server/print/RemotePrintSpooler;)Lcom/android/server/print/RemotePrintSpooler$PrintSpoolerCallbacks;

    #@11
    move-result-object v3

    #@12
    invoke-interface {v3, p1}, Lcom/android/server/print/RemotePrintSpooler$PrintSpoolerCallbacks;->onAllPrintJobsForServiceHandled(Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@15
    .line 938
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    #@18
    .line 931
    .end local v0    # "identity":J
    :cond_0
    return-void

    #@19
    .line 937
    .restart local v0    # "identity":J
    :catchall_0
    move-exception v3

    #@1a
    .line 938
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    #@1d
    .line 937
    throw v3
.end method

.method public onAllPrintJobsHandled()V
    .locals 4

    #@0
    .prologue
    .line 945
    iget-object v3, p0, Lcom/android/server/print/RemotePrintSpooler$PrintSpoolerClient;->mWeakSpooler:Ljava/lang/ref/WeakReference;

    #@2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    #@5
    move-result-object v2

    #@6
    check-cast v2, Lcom/android/server/print/RemotePrintSpooler;

    #@8
    .line 946
    .local v2, "spooler":Lcom/android/server/print/RemotePrintSpooler;
    if-eqz v2, :cond_0

    #@a
    .line 947
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    #@d
    move-result-wide v0

    #@e
    .line 949
    .local v0, "identity":J
    :try_start_0
    invoke-static {v2}, Lcom/android/server/print/RemotePrintSpooler;->-wrap1(Lcom/android/server/print/RemotePrintSpooler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@11
    .line 951
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    #@14
    .line 944
    .end local v0    # "identity":J
    :cond_0
    return-void

    #@15
    .line 950
    .restart local v0    # "identity":J
    :catchall_0
    move-exception v3

    #@16
    .line 951
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    #@19
    .line 950
    throw v3
.end method

.method public onPrintJobQueued(Landroid/print/PrintJobInfo;)V
    .locals 4
    .param p1, "printJob"    # Landroid/print/PrintJobInfo;

    #@0
    .prologue
    .line 919
    iget-object v3, p0, Lcom/android/server/print/RemotePrintSpooler$PrintSpoolerClient;->mWeakSpooler:Ljava/lang/ref/WeakReference;

    #@2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    #@5
    move-result-object v2

    #@6
    check-cast v2, Lcom/android/server/print/RemotePrintSpooler;

    #@8
    .line 920
    .local v2, "spooler":Lcom/android/server/print/RemotePrintSpooler;
    if-eqz v2, :cond_0

    #@a
    .line 921
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    #@d
    move-result-wide v0

    #@e
    .line 923
    .local v0, "identity":J
    :try_start_0
    invoke-static {v2}, Lcom/android/server/print/RemotePrintSpooler;->-get0(Lcom/android/server/print/RemotePrintSpooler;)Lcom/android/server/print/RemotePrintSpooler$PrintSpoolerCallbacks;

    #@11
    move-result-object v3

    #@12
    invoke-interface {v3, p1}, Lcom/android/server/print/RemotePrintSpooler$PrintSpoolerCallbacks;->onPrintJobQueued(Landroid/print/PrintJobInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@15
    .line 925
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    #@18
    .line 918
    .end local v0    # "identity":J
    :cond_0
    return-void

    #@19
    .line 924
    .restart local v0    # "identity":J
    :catchall_0
    move-exception v3

    #@1a
    .line 925
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    #@1d
    .line 924
    throw v3
.end method

.method public onPrintJobStateChanged(Landroid/print/PrintJobInfo;)V
    .locals 4
    .param p1, "printJob"    # Landroid/print/PrintJobInfo;

    #@0
    .prologue
    .line 958
    iget-object v3, p0, Lcom/android/server/print/RemotePrintSpooler$PrintSpoolerClient;->mWeakSpooler:Ljava/lang/ref/WeakReference;

    #@2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    #@5
    move-result-object v2

    #@6
    check-cast v2, Lcom/android/server/print/RemotePrintSpooler;

    #@8
    .line 959
    .local v2, "spooler":Lcom/android/server/print/RemotePrintSpooler;
    if-eqz v2, :cond_0

    #@a
    .line 960
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    #@d
    move-result-wide v0

    #@e
    .line 962
    .local v0, "identity":J
    :try_start_0
    invoke-static {v2, p1}, Lcom/android/server/print/RemotePrintSpooler;->-wrap2(Lcom/android/server/print/RemotePrintSpooler;Landroid/print/PrintJobInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@11
    .line 964
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    #@14
    .line 957
    .end local v0    # "identity":J
    :cond_0
    return-void

    #@15
    .line 963
    .restart local v0    # "identity":J
    :catchall_0
    move-exception v3

    #@16
    .line 964
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    #@19
    .line 963
    throw v3
.end method
