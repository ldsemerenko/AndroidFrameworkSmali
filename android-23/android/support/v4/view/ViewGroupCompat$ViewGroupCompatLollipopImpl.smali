.class Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatLollipopImpl;
.super Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewGroupCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewGroupCompatLollipopImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 122
    invoke-direct {p0}, Landroid/support/v4/view/ViewGroupCompat$ViewGroupCompatJellybeanMR2Impl;-><init>()V

    #@3
    return-void
.end method


# virtual methods
.method public getNestedScrollAxes(Landroid/view/ViewGroup;)I
    .locals 1
    .param p1, "group"    # Landroid/view/ViewGroup;

    #@0
    .prologue
    .line 135
    invoke-static {p1}, Landroid/support/v4/view/ViewGroupCompatLollipop;->getNestedScrollAxes(Landroid/view/ViewGroup;)I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public isTransitionGroup(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1, "group"    # Landroid/view/ViewGroup;

    #@0
    .prologue
    .line 130
    invoke-static {p1}, Landroid/support/v4/view/ViewGroupCompatLollipop;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .locals 0
    .param p1, "group"    # Landroid/view/ViewGroup;
    .param p2, "isTransitionGroup"    # Z

    #@0
    .prologue
    .line 125
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewGroupCompatLollipop;->setTransitionGroup(Landroid/view/ViewGroup;Z)V

    #@3
    .line 124
    return-void
.end method