.class Landroid/accounts/AccountManager$8;
.super Landroid/accounts/AccountManager$Future2Task;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/accounts/AccountManager;->removeAccountAsUser(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/accounts/AccountManager$Future2Task",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/accounts/AccountManager;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$userHandle:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Landroid/os/UserHandle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/accounts/AccountManager;
    .param p2, "this$0_1"    # Landroid/accounts/AccountManager;
    .param p3, "$anonymous0"    # Landroid/os/Handler;
    .param p5, "val$account"    # Landroid/accounts/Account;
    .param p6, "val$userHandle"    # Landroid/os/UserHandle;

    #@0
    .prologue
    .line 959
    .local p4, "$anonymous1":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Ljava/lang/Boolean;>;"
    iput-object p2, p0, Landroid/accounts/AccountManager$8;->this$0:Landroid/accounts/AccountManager;

    #@2
    iput-object p5, p0, Landroid/accounts/AccountManager$8;->val$account:Landroid/accounts/Account;

    #@4
    iput-object p6, p0, Landroid/accounts/AccountManager$8;->val$userHandle:Landroid/os/UserHandle;

    #@6
    invoke-direct {p0, p1, p3, p4}, Landroid/accounts/AccountManager$Future2Task;-><init>(Landroid/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V

    #@9
    return-void
.end method


# virtual methods
.method public bundleToResult(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    #@0
    .prologue
    .line 966
    const-string/jumbo v0, "booleanResult"

    #@3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    #@6
    move-result v0

    #@7
    if-nez v0, :cond_0

    #@9
    .line 967
    new-instance v0, Landroid/accounts/AuthenticatorException;

    #@b
    const-string/jumbo v1, "no result in response"

    #@e
    invoke-direct {v0, v1}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    #@11
    throw v0

    #@12
    .line 969
    :cond_0
    const-string/jumbo v0, "booleanResult"

    #@15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    #@18
    move-result v0

    #@19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    #@1c
    move-result-object v0

    #@1d
    return-object v0
.end method

.method public bridge synthetic bundleToResult(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    #@0
    .prologue
    .line 965
    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager$8;->bundleToResult(Landroid/os/Bundle;)Ljava/lang/Boolean;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public doWork()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    #@0
    .prologue
    .line 962
    iget-object v0, p0, Landroid/accounts/AccountManager$8;->this$0:Landroid/accounts/AccountManager;

    #@2
    invoke-static {v0}, Landroid/accounts/AccountManager;->-get3(Landroid/accounts/AccountManager;)Landroid/accounts/IAccountManager;

    #@5
    move-result-object v0

    #@6
    iget-object v1, p0, Landroid/accounts/AccountManager$BaseFutureTask;->mResponse:Landroid/accounts/IAccountManagerResponse;

    #@8
    iget-object v2, p0, Landroid/accounts/AccountManager$8;->val$account:Landroid/accounts/Account;

    #@a
    iget-object v3, p0, Landroid/accounts/AccountManager$8;->val$userHandle:Landroid/os/UserHandle;

    #@c
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    #@f
    move-result v3

    #@10
    const/4 v4, 0x0

    #@11
    invoke-interface {v0, v1, v2, v4, v3}, Landroid/accounts/IAccountManager;->removeAccountAsUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;ZI)V

    #@14
    .line 961
    return-void
.end method
