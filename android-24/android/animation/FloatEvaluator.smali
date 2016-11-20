.class public Landroid/animation/FloatEvaluator;
.super Ljava/lang/Object;
.source "FloatEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 2
    .param p1, "fraction"    # F
    .param p2, "startValue"    # Ljava/lang/Number;
    .param p3, "endValue"    # Ljava/lang/Number;

    #@0
    .prologue
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    #@3
    move-result v0

    #@4
    .line 40
    .local v0, "startFloat":F
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    #@7
    move-result v1

    #@8
    sub-float/2addr v1, v0

    #@9
    mul-float/2addr v1, p1

    #@a
    add-float/2addr v1, v0

    #@b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    #@e
    move-result-object v1

    #@f
    return-object v1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "fraction"    # F
    .param p2, "startValue"    # Ljava/lang/Object;
    .param p3, "endValue"    # Ljava/lang/Object;

    #@0
    .prologue
    .line 38
    check-cast p2, Ljava/lang/Number;

    #@2
    .end local p2    # "startValue":Ljava/lang/Object;
    check-cast p3, Ljava/lang/Number;

    #@4
    .end local p3    # "endValue":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    #@7
    move-result-object v0

    #@8
    return-object v0
.end method