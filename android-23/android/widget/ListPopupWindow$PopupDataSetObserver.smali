.class Landroid/widget/ListPopupWindow$PopupDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupDataSetObserver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Landroid/widget/ListPopupWindow;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/ListPopupWindow;

    #@0
    .prologue
    .line 1780
    iput-object p1, p0, Landroid/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Landroid/widget/ListPopupWindow;

    #@2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    #@5
    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/ListPopupWindow;Landroid/widget/ListPopupWindow$PopupDataSetObserver;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/ListPopupWindow;

    #@0
    .prologue
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Landroid/widget/ListPopupWindow;)V

    #@3
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    #@0
    .prologue
    .line 1783
    iget-object v0, p0, Landroid/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Landroid/widget/ListPopupWindow;

    #@2
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    #@5
    move-result v0

    #@6
    if-eqz v0, :cond_0

    #@8
    .line 1785
    iget-object v0, p0, Landroid/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Landroid/widget/ListPopupWindow;

    #@a
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    #@d
    .line 1782
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    #@0
    .prologue
    .line 1791
    iget-object v0, p0, Landroid/widget/ListPopupWindow$PopupDataSetObserver;->this$0:Landroid/widget/ListPopupWindow;

    #@2
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    #@5
    .line 1790
    return-void
.end method