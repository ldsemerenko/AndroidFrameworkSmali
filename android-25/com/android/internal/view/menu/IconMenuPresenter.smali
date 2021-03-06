.class public Lcom/android/internal/view/menu/IconMenuPresenter;
.super Lcom/android/internal/view/menu/BaseMenuPresenter;
.source "IconMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/menu/IconMenuPresenter$SubMenuPresenterCallback;
    }
.end annotation


# static fields
.field private static final OPEN_SUBMENU_KEY:Ljava/lang/String; = "android:menu:icon:submenu"

.field private static final VIEWS_TAG:Ljava/lang/String; = "android:menu:icon"


# instance fields
.field private mMaxItems:I

.field private mMoreView:Lcom/android/internal/view/menu/IconMenuItemView;

.field mOpenSubMenu:Lcom/android/internal/view/menu/MenuDialogHelper;

.field mOpenSubMenuId:I

.field mSubMenuPresenterCallback:Lcom/android/internal/view/menu/IconMenuPresenter$SubMenuPresenterCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    #@0
    .prologue
    .line 48
    new-instance v0, Landroid/view/ContextThemeWrapper;

    #@2
    const v1, 0x103047d

    #@5
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    #@8
    .line 49
    const v1, 0x109006b

    #@b
    .line 50
    const v2, 0x109006a

    #@e
    .line 48
    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    #@11
    .line 38
    const/4 v0, -0x1

    #@12
    iput v0, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMaxItems:I

    #@14
    .line 41
    new-instance v0, Lcom/android/internal/view/menu/IconMenuPresenter$SubMenuPresenterCallback;

    #@16
    invoke-direct {v0, p0}, Lcom/android/internal/view/menu/IconMenuPresenter$SubMenuPresenterCallback;-><init>(Lcom/android/internal/view/menu/IconMenuPresenter;)V

    #@19
    iput-object v0, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mSubMenuPresenterCallback:Lcom/android/internal/view/menu/IconMenuPresenter$SubMenuPresenterCallback;

    #@1b
    .line 47
    return-void
.end method


# virtual methods
.method protected addItemView(Landroid/view/View;I)V
    .locals 3
    .param p1, "itemView"    # Landroid/view/View;
    .param p2, "childIndex"    # I

    #@0
    .prologue
    move-object v1, p1

    #@1
    .line 81
    check-cast v1, Lcom/android/internal/view/menu/IconMenuItemView;

    #@3
    .line 82
    .local v1, "v":Lcom/android/internal/view/menu/IconMenuItemView;
    iget-object v0, p0, Lcom/android/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/android/internal/view/menu/MenuView;

    #@5
    check-cast v0, Lcom/android/internal/view/menu/IconMenuView;

    #@7
    .line 84
    .local v0, "parent":Lcom/android/internal/view/menu/IconMenuView;
    invoke-virtual {v1, v0}, Lcom/android/internal/view/menu/IconMenuItemView;->setIconMenuView(Lcom/android/internal/view/menu/IconMenuView;)V

    #@a
    .line 85
    invoke-virtual {v1, v0}, Lcom/android/internal/view/menu/IconMenuItemView;->setItemInvoker(Lcom/android/internal/view/menu/MenuBuilder$ItemInvoker;)V

    #@d
    .line 86
    invoke-virtual {v0}, Lcom/android/internal/view/menu/IconMenuView;->getItemBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    #@10
    move-result-object v2

    #@11
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    #@14
    .line 87
    invoke-super {p0, p1, p2}, Lcom/android/internal/view/menu/BaseMenuPresenter;->addItemView(Landroid/view/View;I)V

    #@17
    .line 80
    return-void
.end method

.method public bindItemView(Lcom/android/internal/view/menu/MenuItemImpl;Lcom/android/internal/view/menu/MenuView$ItemView;)V
    .locals 3
    .param p1, "item"    # Lcom/android/internal/view/menu/MenuItemImpl;
    .param p2, "itemView"    # Lcom/android/internal/view/menu/MenuView$ItemView;

    #@0
    .prologue
    move-object v0, p2

    #@1
    .line 61
    check-cast v0, Lcom/android/internal/view/menu/IconMenuItemView;

    #@3
    .line 62
    .local v0, "view":Lcom/android/internal/view/menu/IconMenuItemView;
    invoke-virtual {v0, p1}, Lcom/android/internal/view/menu/IconMenuItemView;->setItemData(Lcom/android/internal/view/menu/MenuItemImpl;)V

    #@6
    .line 64
    invoke-virtual {p1, v0}, Lcom/android/internal/view/menu/MenuItemImpl;->getTitleForItemView(Lcom/android/internal/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    #@9
    move-result-object v1

    #@a
    invoke-virtual {p1}, Lcom/android/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    #@d
    move-result-object v2

    #@e
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/view/menu/IconMenuItemView;->initialize(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    #@11
    .line 66
    invoke-virtual {p1}, Lcom/android/internal/view/menu/MenuItemImpl;->isVisible()Z

    #@14
    move-result v1

    #@15
    if-eqz v1, :cond_0

    #@17
    const/4 v1, 0x0

    #@18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/internal/view/menu/IconMenuItemView;->setVisibility(I)V

    #@1b
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    #@1e
    move-result v1

    #@1f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    #@22
    .line 68
    invoke-virtual {v0}, Lcom/android/internal/view/menu/IconMenuItemView;->getTextAppropriateLayoutParams()Lcom/android/internal/view/menu/IconMenuView$LayoutParams;

    #@25
    move-result-object v1

    #@26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    #@29
    .line 60
    return-void

    #@2a
    .line 66
    :cond_0
    const/16 v1, 0x8

    #@2c
    goto :goto_0
.end method

.method protected filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 2
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "childIndex"    # I

    #@0
    .prologue
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    #@3
    move-result-object v0

    #@4
    iget-object v1, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMoreView:Lcom/android/internal/view/menu/IconMenuItemView;

    #@6
    if-eq v0, v1, :cond_0

    #@8
    .line 128
    invoke-super {p0, p1, p2}, Lcom/android/internal/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    #@b
    move-result v0

    #@c
    return v0

    #@d
    .line 130
    :cond_0
    const/4 v0, 0x0

    #@e
    return v0
.end method

.method public getNumActualItemsShown()I
    .locals 1

    #@0
    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/android/internal/view/menu/MenuView;

    #@2
    check-cast v0, Lcom/android/internal/view/menu/IconMenuView;

    #@4
    invoke-virtual {v0}, Lcom/android/internal/view/menu/IconMenuView;->getNumActualItemsShown()I

    #@7
    move-result v0

    #@8
    return v0
.end method

.method public initForMenu(Landroid/content/Context;Lcom/android/internal/view/menu/MenuBuilder;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Lcom/android/internal/view/menu/MenuBuilder;

    #@0
    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/android/internal/view/menu/BaseMenuPresenter;->initForMenu(Landroid/content/Context;Lcom/android/internal/view/menu/MenuBuilder;)V

    #@3
    .line 56
    const/4 v0, -0x1

    #@4
    iput v0, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMaxItems:I

    #@6
    .line 54
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;

    #@0
    .prologue
    .line 175
    check-cast p1, Landroid/os/Bundle;

    #@2
    .end local p1    # "state":Landroid/os/Parcelable;
    invoke-virtual {p0, p1}, Lcom/android/internal/view/menu/IconMenuPresenter;->restoreHierarchyState(Landroid/os/Bundle;)V

    #@5
    .line 174
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 161
    iget-object v1, p0, Lcom/android/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/android/internal/view/menu/MenuView;

    #@3
    if-nez v1, :cond_0

    #@5
    .line 162
    return-object v2

    #@6
    .line 165
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    #@8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    #@b
    .line 166
    .local v0, "state":Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/android/internal/view/menu/IconMenuPresenter;->saveHierarchyState(Landroid/os/Bundle;)V

    #@e
    .line 167
    iget v1, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mOpenSubMenuId:I

    #@10
    if-lez v1, :cond_1

    #@12
    .line 168
    const-string/jumbo v1, "android:menu:icon:submenu"

    #@15
    iget v2, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mOpenSubMenuId:I

    #@17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    #@1a
    .line 170
    :cond_1
    return-object v0
.end method

.method public onSubMenuSelected(Lcom/android/internal/view/menu/SubMenuBuilder;)Z
    .locals 2
    .param p1, "subMenu"    # Lcom/android/internal/view/menu/SubMenuBuilder;

    #@0
    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/android/internal/view/menu/MenuBuilder;->hasVisibleItems()Z

    #@3
    move-result v1

    #@4
    if-nez v1, :cond_0

    #@6
    const/4 v1, 0x0

    #@7
    return v1

    #@8
    .line 95
    :cond_0
    new-instance v0, Lcom/android/internal/view/menu/MenuDialogHelper;

    #@a
    invoke-direct {v0, p1}, Lcom/android/internal/view/menu/MenuDialogHelper;-><init>(Lcom/android/internal/view/menu/MenuBuilder;)V

    #@d
    .line 96
    .local v0, "helper":Lcom/android/internal/view/menu/MenuDialogHelper;
    iget-object v1, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mSubMenuPresenterCallback:Lcom/android/internal/view/menu/IconMenuPresenter$SubMenuPresenterCallback;

    #@f
    invoke-virtual {v0, v1}, Lcom/android/internal/view/menu/MenuDialogHelper;->setPresenterCallback(Lcom/android/internal/view/menu/MenuPresenter$Callback;)V

    #@12
    .line 97
    const/4 v1, 0x0

    #@13
    invoke-virtual {v0, v1}, Lcom/android/internal/view/menu/MenuDialogHelper;->show(Landroid/os/IBinder;)V

    #@16
    .line 98
    iput-object v0, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mOpenSubMenu:Lcom/android/internal/view/menu/MenuDialogHelper;

    #@18
    .line 99
    invoke-virtual {p1}, Lcom/android/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    #@1b
    move-result-object v1

    #@1c
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    #@1f
    move-result v1

    #@20
    iput v1, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mOpenSubMenuId:I

    #@22
    .line 100
    invoke-super {p0, p1}, Lcom/android/internal/view/menu/BaseMenuPresenter;->onSubMenuSelected(Lcom/android/internal/view/menu/SubMenuBuilder;)Z

    #@25
    .line 101
    const/4 v1, 0x1

    #@26
    return v1
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "inState"    # Landroid/os/Bundle;

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    .line 146
    const-string/jumbo v3, "android:menu:icon"

    #@4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    #@7
    move-result-object v2

    #@8
    .line 147
    .local v2, "viewStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    if-eqz v2, :cond_0

    #@a
    .line 148
    iget-object v3, p0, Lcom/android/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/android/internal/view/menu/MenuView;

    #@c
    check-cast v3, Landroid/view/View;

    #@e
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    #@11
    .line 150
    :cond_0
    const-string/jumbo v3, "android:menu:icon:submenu"

    #@14
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    #@17
    move-result v1

    #@18
    .line 151
    .local v1, "subMenuId":I
    if-lez v1, :cond_1

    #@1a
    iget-object v3, p0, Lcom/android/internal/view/menu/BaseMenuPresenter;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    #@1c
    if-eqz v3, :cond_1

    #@1e
    .line 152
    iget-object v3, p0, Lcom/android/internal/view/menu/BaseMenuPresenter;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    #@20
    invoke-virtual {v3, v1}, Lcom/android/internal/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    #@23
    move-result-object v0

    #@24
    .line 153
    .local v0, "item":Landroid/view/MenuItem;
    if-eqz v0, :cond_1

    #@26
    .line 154
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    #@29
    move-result-object v3

    #@2a
    check-cast v3, Lcom/android/internal/view/menu/SubMenuBuilder;

    #@2c
    invoke-virtual {p0, v3}, Lcom/android/internal/view/menu/IconMenuPresenter;->onSubMenuSelected(Lcom/android/internal/view/menu/SubMenuBuilder;)Z

    #@2f
    .line 145
    .end local v0    # "item":Landroid/view/MenuItem;
    :cond_1
    return-void
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    #@0
    .prologue
    .line 138
    new-instance v0, Landroid/util/SparseArray;

    #@2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    #@5
    .line 139
    .local v0, "viewStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    iget-object v1, p0, Lcom/android/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/android/internal/view/menu/MenuView;

    #@7
    if-eqz v1, :cond_0

    #@9
    .line 140
    iget-object v1, p0, Lcom/android/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/android/internal/view/menu/MenuView;

    #@b
    check-cast v1, Landroid/view/View;

    #@d
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    #@10
    .line 142
    :cond_0
    const-string/jumbo v1, "android:menu:icon"

    #@13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    #@16
    .line 137
    return-void
.end method

.method public shouldIncludeItem(ILcom/android/internal/view/menu/MenuItemImpl;)Z
    .locals 6
    .param p1, "childIndex"    # I
    .param p2, "item"    # Lcom/android/internal/view/menu/MenuItemImpl;

    #@0
    .prologue
    const/4 v3, 0x1

    #@1
    const/4 v2, 0x0

    #@2
    .line 73
    iget-object v4, p0, Lcom/android/internal/view/menu/BaseMenuPresenter;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    #@4
    invoke-virtual {v4}, Lcom/android/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    #@7
    move-result-object v1

    #@8
    .line 74
    .local v1, "itemsToShow":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/view/menu/MenuItemImpl;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    #@b
    move-result v4

    #@c
    iget v5, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMaxItems:I

    #@e
    if-ne v4, v5, :cond_1

    #@10
    iget v4, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMaxItems:I

    #@12
    if-ge p1, v4, :cond_1

    #@14
    move v0, v3

    #@15
    .line 76
    .local v0, "fits":Z
    :goto_0
    if-eqz v0, :cond_0

    #@17
    invoke-virtual {p2}, Lcom/android/internal/view/menu/MenuItemImpl;->isActionButton()Z

    #@1a
    move-result v4

    #@1b
    if-eqz v4, :cond_3

    #@1d
    :cond_0
    :goto_1
    return v2

    #@1e
    .line 75
    .end local v0    # "fits":Z
    :cond_1
    iget v4, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMaxItems:I

    #@20
    add-int/lit8 v4, v4, -0x1

    #@22
    if-ge p1, v4, :cond_2

    #@24
    move v0, v3

    #@25
    goto :goto_0

    #@26
    :cond_2
    move v0, v2

    #@27
    goto :goto_0

    #@28
    .restart local v0    # "fits":Z
    :cond_3
    move v2, v3

    #@29
    .line 76
    goto :goto_1
.end method

.method public updateMenuView(Z)V
    .locals 5
    .param p1, "cleared"    # Z

    #@0
    .prologue
    .line 106
    iget-object v1, p0, Lcom/android/internal/view/menu/BaseMenuPresenter;->mMenuView:Lcom/android/internal/view/menu/MenuView;

    #@2
    check-cast v1, Lcom/android/internal/view/menu/IconMenuView;

    #@4
    .line 107
    .local v1, "menuView":Lcom/android/internal/view/menu/IconMenuView;
    iget v3, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMaxItems:I

    #@6
    if-gez v3, :cond_0

    #@8
    invoke-virtual {v1}, Lcom/android/internal/view/menu/IconMenuView;->getMaxItems()I

    #@b
    move-result v3

    #@c
    iput v3, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMaxItems:I

    #@e
    .line 108
    :cond_0
    iget-object v3, p0, Lcom/android/internal/view/menu/BaseMenuPresenter;->mMenu:Lcom/android/internal/view/menu/MenuBuilder;

    #@10
    invoke-virtual {v3}, Lcom/android/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    #@13
    move-result-object v0

    #@14
    .line 109
    .local v0, "itemsToShow":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/view/menu/MenuItemImpl;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    #@17
    move-result v3

    #@18
    iget v4, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMaxItems:I

    #@1a
    if-le v3, v4, :cond_4

    #@1c
    const/4 v2, 0x1

    #@1d
    .line 110
    .local v2, "needsMore":Z
    :goto_0
    invoke-super {p0, p1}, Lcom/android/internal/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    #@20
    .line 112
    if-eqz v2, :cond_5

    #@22
    iget-object v3, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMoreView:Lcom/android/internal/view/menu/IconMenuItemView;

    #@24
    if-eqz v3, :cond_1

    #@26
    iget-object v3, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMoreView:Lcom/android/internal/view/menu/IconMenuItemView;

    #@28
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    #@2b
    move-result-object v3

    #@2c
    if-eq v3, v1, :cond_5

    #@2e
    .line 113
    :cond_1
    iget-object v3, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMoreView:Lcom/android/internal/view/menu/IconMenuItemView;

    #@30
    if-nez v3, :cond_2

    #@32
    .line 114
    invoke-virtual {v1}, Lcom/android/internal/view/menu/IconMenuView;->createMoreItemView()Lcom/android/internal/view/menu/IconMenuItemView;

    #@35
    move-result-object v3

    #@36
    iput-object v3, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMoreView:Lcom/android/internal/view/menu/IconMenuItemView;

    #@38
    .line 115
    iget-object v3, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMoreView:Lcom/android/internal/view/menu/IconMenuItemView;

    #@3a
    invoke-virtual {v1}, Lcom/android/internal/view/menu/IconMenuView;->getItemBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    #@3d
    move-result-object v4

    #@3e
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    #@41
    .line 117
    :cond_2
    iget-object v3, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMoreView:Lcom/android/internal/view/menu/IconMenuItemView;

    #@43
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    #@46
    .line 122
    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    #@48
    iget v3, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMaxItems:I

    #@4a
    add-int/lit8 v3, v3, -0x1

    #@4c
    :goto_2
    invoke-virtual {v1, v3}, Lcom/android/internal/view/menu/IconMenuView;->setNumActualItemsShown(I)V

    #@4f
    .line 105
    return-void

    #@50
    .line 109
    .end local v2    # "needsMore":Z
    :cond_4
    const/4 v2, 0x0

    #@51
    .restart local v2    # "needsMore":Z
    goto :goto_0

    #@52
    .line 118
    :cond_5
    if-nez v2, :cond_3

    #@54
    iget-object v3, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMoreView:Lcom/android/internal/view/menu/IconMenuItemView;

    #@56
    if-eqz v3, :cond_3

    #@58
    .line 119
    iget-object v3, p0, Lcom/android/internal/view/menu/IconMenuPresenter;->mMoreView:Lcom/android/internal/view/menu/IconMenuItemView;

    #@5a
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    #@5d
    goto :goto_1

    #@5e
    .line 122
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    #@61
    move-result v3

    #@62
    goto :goto_2
.end method
