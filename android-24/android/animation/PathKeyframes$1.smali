.class Landroid/animation/PathKeyframes$1;
.super Landroid/animation/PathKeyframes$FloatKeyframesBase;
.source "PathKeyframes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/animation/PathKeyframes;->createXFloatKeyframes()Landroid/animation/Keyframes$FloatKeyframes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/animation/PathKeyframes;


# direct methods
.method constructor <init>(Landroid/animation/PathKeyframes;)V
    .locals 0
    .param p1, "this$0"    # Landroid/animation/PathKeyframes;

    #@0
    .prologue
    .line 160
    iput-object p1, p0, Landroid/animation/PathKeyframes$1;->this$0:Landroid/animation/PathKeyframes;

    #@2
    invoke-direct {p0}, Landroid/animation/PathKeyframes$FloatKeyframesBase;-><init>()V

    #@5
    return-void
.end method


# virtual methods
.method public getFloatValue(F)F
    .locals 2
    .param p1, "fraction"    # F

    #@0
    .prologue
    .line 163
    iget-object v1, p0, Landroid/animation/PathKeyframes$1;->this$0:Landroid/animation/PathKeyframes;

    #@2
    invoke-virtual {v1, p1}, Landroid/animation/PathKeyframes;->getValue(F)Ljava/lang/Object;

    #@5
    move-result-object v0

    #@6
    check-cast v0, Landroid/graphics/PointF;

    #@8
    .line 164
    .local v0, "pointF":Landroid/graphics/PointF;
    iget v1, v0, Landroid/graphics/PointF;->x:F

    #@a
    return v1
.end method