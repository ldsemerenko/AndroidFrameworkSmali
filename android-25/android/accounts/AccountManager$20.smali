.class Landroid/accounts/AccountManager$20;
.super Landroid/accounts/AccountManager$AmsTask;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/accounts/AccountManager;->startAddAccountSession(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/accounts/AccountManager;

.field final synthetic val$accountType:Ljava/lang/String;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$authTokenType:Ljava/lang/String;

.field final synthetic val$optionsIn:Landroid/os/Bundle;

.field final synthetic val$requiredFeatures:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/accounts/AccountManager;
    .param p2, "this$0_1"    # Landroid/accounts/AccountManager;
    .param p3, "$anonymous0"    # Landroid/app/Activity;
    .param p4, "$anonymous1"    # Landroid/os/Handler;
    .param p6, "val$accountType"    # Ljava/lang/String;
    .param p7, "val$authTokenType"    # Ljava/lang/String;
    .param p8, "val$requiredFeatures"    # [Ljava/lang/String;
    .param p9, "val$activity"    # Landroid/app/Activity;
    .param p10, "val$optionsIn"    # Landroid/os/Bundle;

    #@0
    .prologue
    .line 2743
    .local p5, "$anonymous2":Landroid/accounts/AccountManagerCallback;, "Landroid/accounts/AccountManagerCallback<Landroid/os/Bundle;>;"
    iput-object p2, p0, Landroid/accounts/AccountManager$20;->this$0:Landroid/accounts/AccountManager;

    #@2
    iput-object p6, p0, Landroid/accounts/AccountManager$20;->val$accountType:Ljava/lang/String;

    #@4
    iput-object p7, p0, Landroid/accounts/AccountManager$20;->val$authTokenType:Ljava/lang/String;

    #@6
    iput-object p8, p0, Landroid/accounts/AccountManager$20;->val$requiredFeatures:[Ljava/lang/String;

    #@8
    iput-object p9, p0, Landroid/accounts/AccountManager$20;->val$activity:Landroid/app/Activity;

    #@a
    iput-object p10, p0, Landroid/accounts/AccountManager$20;->val$optionsIn:Landroid/os/Bundle;

    #@c
    invoke-direct {p0, p1, p3, p4, p5}, Landroid/accounts/AccountManager$AmsTask;-><init>(Landroid/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V

    #@f
    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    #@0
    .prologue
    .line 2746
    iget-object v0, p0, Landroid/accounts/AccountManager$20;->this$0:Landroid/accounts/AccountManager;

    #@2
    invoke-static {v0}, Landroid/accounts/AccountManager;->-get3(Landroid/accounts/AccountManager;)Landroid/accounts/IAccountManager;

    #@5
    move-result-object v0

    #@6
    .line 2747
    iget-object v1, p0, Landroid/accounts/AccountManager$AmsTask;->mResponse:Landroid/accounts/IAccountManagerResponse;

    #@8
    .line 2748
    iget-object v2, p0, Landroid/accounts/AccountManager$20;->val$accountType:Ljava/lang/String;

    #@a
    .line 2749
    iget-object v3, p0, Landroid/accounts/AccountManager$20;->val$authTokenType:Ljava/lang/String;

    #@c
    .line 2750
    iget-object v4, p0, Landroid/accounts/AccountManager$20;->val$requiredFeatures:[Ljava/lang/String;

    #@e
    .line 2751
    iget-object v5, p0, Landroid/accounts/AccountManager$20;->val$activity:Landroid/app/Activity;

    #@10
    if-eqz v5, :cond_0

    #@12
    const/4 v5, 0x1

    #@13
    .line 2752
    :goto_0
    iget-object v6, p0, Landroid/accounts/AccountManager$20;->val$optionsIn:Landroid/os/Bundle;

    #@15
    .line 2746
    invoke-interface/range {v0 .. v6}, Landroid/accounts/IAccountManager;->startAddAccountSession(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V

    #@18
    .line 2745
    return-void

    #@19
    .line 2751
    :cond_0
    const/4 v5, 0x0

    #@1a
    goto :goto_0
.end method
