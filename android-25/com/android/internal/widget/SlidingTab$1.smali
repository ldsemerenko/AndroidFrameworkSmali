.class Lcom/android/internal/widget/SlidingTab$1;
.super Ljava/lang/Object;
.source "SlidingTab.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/SlidingTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/SlidingTab;


# direct methods
.method constructor <init>(Lcom/android/internal/widget/SlidingTab;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/widget/SlidingTab;

    #@0
    .prologue
    .line 98
    iput-object p1, p0, Lcom/android/internal/widget/SlidingTab$1;->this$0:Lcom/android/internal/widget/SlidingTab;

    #@2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    #@0
    .prologue
    .line 108
    iget-object v0, p0, Lcom/android/internal/widget/SlidingTab$1;->this$0:Lcom/android/internal/widget/SlidingTab;

    #@2
    invoke-static {v0}, Lcom/android/internal/widget/SlidingTab;->-wrap0(Lcom/android/internal/widget/SlidingTab;)V

    #@5
    .line 107
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    #@0
    .prologue
    .line 103
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    #@0
    .prologue
    .line 99
    return-void
.end method
