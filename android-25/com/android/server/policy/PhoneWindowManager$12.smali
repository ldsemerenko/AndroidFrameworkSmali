.class Lcom/android/server/policy/PhoneWindowManager$12;
.super Ljava/lang/Object;
.source "PhoneWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/PhoneWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/PhoneWindowManager;


# direct methods
.method constructor <init>(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/policy/PhoneWindowManager;

    #@0
    .prologue
    .line 6239
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$12;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    #@2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    #@0
    .prologue
    .line 6242
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$12;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    #@2
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    #@4
    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getWindowManagerLock()Ljava/lang/Object;

    #@7
    move-result-object v1

    #@8
    monitor-enter v1

    #@9
    .line 6243
    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$12;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    #@b
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@e
    move-result v0

    #@f
    if-nez v0, :cond_0

    #@11
    monitor-exit v1

    #@12
    .line 6245
    return-void

    #@13
    .line 6247
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$12;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    #@15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    #@18
    move-result-wide v2

    #@19
    invoke-static {v0, v2, v3}, Lcom/android/server/policy/PhoneWindowManager;->-set0(Lcom/android/server/policy/PhoneWindowManager;J)J

    #@1c
    .line 6248
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$12;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    #@1e
    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mLastSystemUiFlags:I

    #@20
    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-wrap0(I)Z

    #@23
    move-result v0

    #@24
    if-nez v0, :cond_1

    #@26
    .line 6249
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$12;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    #@28
    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManager;->-get3(Lcom/android/server/policy/PhoneWindowManager;)Lcom/android/server/policy/BarController;

    #@2b
    move-result-object v0

    #@2c
    invoke-virtual {v0}, Lcom/android/server/policy/BarController;->showTransient()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@2f
    :cond_1
    monitor-exit v1

    #@30
    .line 6241
    return-void

    #@31
    .line 6242
    :catchall_0
    move-exception v0

    #@32
    monitor-exit v1

    #@33
    throw v0
.end method
