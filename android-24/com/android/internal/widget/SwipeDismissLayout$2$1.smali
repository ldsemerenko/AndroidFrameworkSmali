.class Lcom/android/internal/widget/SwipeDismissLayout$2$1;
.super Ljava/lang/Object;
.source "SwipeDismissLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/SwipeDismissLayout$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/internal/widget/SwipeDismissLayout$2;


# direct methods
.method constructor <init>(Lcom/android/internal/widget/SwipeDismissLayout$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/internal/widget/SwipeDismissLayout$2;

    #@0
    .prologue
    .line 92
    iput-object p1, p0, Lcom/android/internal/widget/SwipeDismissLayout$2$1;->this$1:Lcom/android/internal/widget/SwipeDismissLayout$2;

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
    .line 95
    iget-object v0, p0, Lcom/android/internal/widget/SwipeDismissLayout$2$1;->this$1:Lcom/android/internal/widget/SwipeDismissLayout$2;

    #@2
    iget-object v0, v0, Lcom/android/internal/widget/SwipeDismissLayout$2;->this$0:Lcom/android/internal/widget/SwipeDismissLayout;

    #@4
    invoke-static {v0}, Lcom/android/internal/widget/SwipeDismissLayout;->-get0(Lcom/android/internal/widget/SwipeDismissLayout;)Z

    #@7
    move-result v0

    #@8
    if-eqz v0, :cond_0

    #@a
    .line 96
    iget-object v0, p0, Lcom/android/internal/widget/SwipeDismissLayout$2$1;->this$1:Lcom/android/internal/widget/SwipeDismissLayout$2;

    #@c
    iget-object v0, v0, Lcom/android/internal/widget/SwipeDismissLayout$2;->this$0:Lcom/android/internal/widget/SwipeDismissLayout;

    #@e
    invoke-static {v0}, Lcom/android/internal/widget/SwipeDismissLayout;->-wrap0(Lcom/android/internal/widget/SwipeDismissLayout;)V

    #@11
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/SwipeDismissLayout$2$1;->this$1:Lcom/android/internal/widget/SwipeDismissLayout$2;

    #@13
    iget-object v0, v0, Lcom/android/internal/widget/SwipeDismissLayout$2;->this$0:Lcom/android/internal/widget/SwipeDismissLayout;

    #@15
    invoke-static {v0}, Lcom/android/internal/widget/SwipeDismissLayout;->-wrap1(Lcom/android/internal/widget/SwipeDismissLayout;)V

    #@18
    .line 94
    return-void

    #@19
    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/SwipeDismissLayout$2$1;->this$1:Lcom/android/internal/widget/SwipeDismissLayout$2;

    #@1b
    iget-object v0, v0, Lcom/android/internal/widget/SwipeDismissLayout$2;->this$0:Lcom/android/internal/widget/SwipeDismissLayout;

    #@1d
    invoke-virtual {v0}, Lcom/android/internal/widget/SwipeDismissLayout;->cancel()V

    #@20
    goto :goto_0
.end method