.class Lcom/android/server/search/SearchManagerService$Lifecycle$1;
.super Ljava/lang/Object;
.source "SearchManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/search/SearchManagerService$Lifecycle;->onUnlockUser(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/search/SearchManagerService$Lifecycle;

.field final synthetic val$userId:I


# direct methods
.method constructor <init>(Lcom/android/server/search/SearchManagerService$Lifecycle;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/search/SearchManagerService$Lifecycle;
    .param p2, "val$userId"    # I

    #@0
    .prologue
    .line 79
    iput-object p1, p0, Lcom/android/server/search/SearchManagerService$Lifecycle$1;->this$1:Lcom/android/server/search/SearchManagerService$Lifecycle;

    #@2
    iput p2, p0, Lcom/android/server/search/SearchManagerService$Lifecycle$1;->val$userId:I

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
    .line 82
    iget-object v0, p0, Lcom/android/server/search/SearchManagerService$Lifecycle$1;->this$1:Lcom/android/server/search/SearchManagerService$Lifecycle;

    #@2
    invoke-static {v0}, Lcom/android/server/search/SearchManagerService$Lifecycle;->-get0(Lcom/android/server/search/SearchManagerService$Lifecycle;)Lcom/android/server/search/SearchManagerService;

    #@5
    move-result-object v0

    #@6
    iget v1, p0, Lcom/android/server/search/SearchManagerService$Lifecycle$1;->val$userId:I

    #@8
    invoke-static {v0, v1}, Lcom/android/server/search/SearchManagerService;->-wrap1(Lcom/android/server/search/SearchManagerService;I)V

    #@b
    .line 81
    return-void
.end method
