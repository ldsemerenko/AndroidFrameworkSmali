.class Landroid/accounts/AccountManager$14;
.super Landroid/accounts/AccountManager$Future2Task;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/accounts/AccountManager;->copyAccountToUser(Landroid/accounts/Account;Landroid/os/UserHandle;Landroid/os/UserHandle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
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

.field final synthetic val$fromUser:Landroid/os/UserHandle;

.field final synthetic val$toUser:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Landroid/os/UserHandle;Landroid/os/UserHandle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/accounts/AccountManager;
    .param p2, "this$0_1"    # Landroid/accounts/AccountManager;
    .param p3, "$anonymous0"    # Landroid/os/Handler;
    .param p5, "val$account"    # Landroid/accounts/Account;
    .param p6, "val$fromUser"    # Landroid/os/UserHandle;
    .param p7, "val$toUser"    # Landroid/os/UserHandle;

    #@0
    .prologue
    .line 1616
    .local p4, "$anonymous1":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Ljava/lang/Boolean;>;"
    iput-object p2, p0, Landroid/accounts/AccountManager$14;->this$0:Landroid/accounts/AccountManager;

    #@2
    iput-object p5, p0, Landroid/accounts/AccountManager$14;->val$account:Landroid/accounts/Account;

    #@4
    iput-object p6, p0, Landroid/accounts/AccountManager$14;->val$fromUser:Landroid/os/UserHandle;

    #@6
    iput-object p7, p0, Landroid/accounts/AccountManager$14;->val$toUser:Landroid/os/UserHandle;

    #@8
    invoke-direct {p0, p1, p3, p4}, Landroid/accounts/AccountManager$Future2Task;-><init>(Landroid/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V

    #@b
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
    .line 1624
    const-string/jumbo v0, "booleanResult"

    #@3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    #@6
    move-result v0

    #@7
    if-nez v0, :cond_0

    #@9
    .line 1625
    new-instance v0, Landroid/accounts/AuthenticatorException;

    #@b
    const-string/jumbo v1, "no result in response"

    #@e
    invoke-direct {v0, v1}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    #@11
    throw v0

    #@12
    .line 1627
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
    .line 1623
    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager$14;->bundleToResult(Landroid/os/Bundle;)Ljava/lang/Boolean;

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
    .line 1619
    iget-object v0, p0, Landroid/accounts/AccountManager$14;->this$0:Landroid/accounts/AccountManager;

    #@2
    invoke-static {v0}, Landroid/accounts/AccountManager;->-get3(Landroid/accounts/AccountManager;)Landroid/accounts/IAccountManager;

    #@5
    move-result-object v0

    #@6
    .line 1620
    iget-object v1, p0, Landroid/accounts/AccountManager$BaseFutureTask;->mResponse:Landroid/accounts/IAccountManagerResponse;

    #@8
    iget-object v2, p0, Landroid/accounts/AccountManager$14;->val$account:Landroid/accounts/Account;

    #@a
    iget-object v3, p0, Landroid/accounts/AccountManager$14;->val$fromUser:Landroid/os/UserHandle;

    #@c
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    #@f
    move-result v3

    #@10
    iget-object v4, p0, Landroid/accounts/AccountManager$14;->val$toUser:Landroid/os/UserHandle;

    #@12
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    #@15
    move-result v4

    #@16
    .line 1619
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/accounts/IAccountManager;->copyAccountToUser(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;II)V

    #@19
    .line 1618
    return-void
.end method
