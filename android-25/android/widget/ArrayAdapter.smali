.class public Landroid/widget/ArrayAdapter;
.super Landroid/widget/BaseAdapter;
.source "ArrayAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/ThemedSpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/ArrayAdapter$ArrayFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;",
        "Landroid/widget/ThemedSpinnerAdapter;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDropDownInflater:Landroid/view/LayoutInflater;

.field private mDropDownResource:I

.field private mFieldId:I

.field private mFilter:Landroid/widget/ArrayAdapter$ArrayFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<TT;>.ArrayFilter;"
        }
    .end annotation
.end field

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mLock:Ljava/lang/Object;

.field private mNotifyOnChange:Z

.field private mObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mOriginalValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mResource:I


# direct methods
.method static synthetic -get0(Landroid/widget/ArrayAdapter;)Ljava/lang/Object;
    .locals 1

    #@0
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mLock:Ljava/lang/Object;

    #@2
    return-object v0
.end method

.method static synthetic -get1(Landroid/widget/ArrayAdapter;)Ljava/util/List;
    .locals 1

    #@0
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mObjects:Ljava/util/List;

    #@2
    return-object v0
.end method

.method static synthetic -get2(Landroid/widget/ArrayAdapter;)Ljava/util/ArrayList;
    .locals 1

    #@0
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@2
    return-object v0
.end method

.method static synthetic -set0(Landroid/widget/ArrayAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    #@0
    iput-object p1, p0, Landroid/widget/ArrayAdapter;->mObjects:Ljava/util/List;

    #@2
    return-object p1
.end method

.method static synthetic -set1(Landroid/widget/ArrayAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    #@0
    iput-object p1, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@2
    return-object p1
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I

    #@0
    .prologue
    .line 114
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    #@2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    #@5
    const/4 v1, 0x0

    #@6
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    #@9
    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .param p3, "textViewResourceId"    # I

    #@0
    .prologue
    .line 127
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    #@2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    #@5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    #@8
    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 178
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    .local p4, "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    #@3
    .line 61
    new-instance v0, Ljava/lang/Object;

    #@5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    #@8
    iput-object v0, p0, Landroid/widget/ArrayAdapter;->mLock:Ljava/lang/Object;

    #@a
    .line 90
    const/4 v0, 0x0

    #@b
    iput v0, p0, Landroid/widget/ArrayAdapter;->mFieldId:I

    #@d
    .line 96
    const/4 v0, 0x1

    #@e
    iput-boolean v0, p0, Landroid/widget/ArrayAdapter;->mNotifyOnChange:Z

    #@10
    .line 180
    iput-object p1, p0, Landroid/widget/ArrayAdapter;->mContext:Landroid/content/Context;

    #@12
    .line 181
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    #@15
    move-result-object v0

    #@16
    iput-object v0, p0, Landroid/widget/ArrayAdapter;->mInflater:Landroid/view/LayoutInflater;

    #@18
    .line 182
    iput p2, p0, Landroid/widget/ArrayAdapter;->mDropDownResource:I

    #@1a
    iput p2, p0, Landroid/widget/ArrayAdapter;->mResource:I

    #@1c
    .line 183
    iput-object p4, p0, Landroid/widget/ArrayAdapter;->mObjects:Ljava/util/List;

    #@1e
    .line 184
    iput p3, p0, Landroid/widget/ArrayAdapter;->mFieldId:I

    #@20
    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .param p3, "textViewResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[TT;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 153
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    .local p4, "objects":[Ljava/lang/Object;, "[TT;"
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    #@3
    move-result-object v0

    #@4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    #@7
    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 166
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    .local p3, "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v0, 0x0

    #@1
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    #@4
    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[TT;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 139
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    .local p3, "objects":[Ljava/lang/Object;, "[TT;"
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    #@3
    move-result-object v0

    #@4
    const/4 v1, 0x0

    #@5
    invoke-direct {p0, p1, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    #@8
    .line 138
    return-void
.end method

.method public static createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textArrayResId"    # I
    .param p2, "textViewResId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    #@0
    .prologue
    .line 472
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@3
    move-result-object v1

    #@4
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    #@7
    move-result-object v0

    #@8
    .line 473
    .local v0, "strings":[Ljava/lang/CharSequence;
    new-instance v1, Landroid/widget/ArrayAdapter;

    #@a
    invoke-direct {v1, p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    #@d
    return-object v1
.end method

.method private createViewFromResource(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "position"    # I
    .param p3, "convertView"    # Landroid/view/View;
    .param p4, "parent"    # Landroid/view/ViewGroup;
    .param p5, "resource"    # I

    #@0
    .prologue
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    const/4 v5, 0x0

    #@1
    .line 379
    if-nez p3, :cond_1

    #@3
    .line 380
    invoke-virtual {p1, p5, p4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    #@6
    move-result-object v4

    #@7
    .line 386
    .local v4, "view":Landroid/view/View;
    :goto_0
    :try_start_0
    iget v5, p0, Landroid/widget/ArrayAdapter;->mFieldId:I

    #@9
    if-nez v5, :cond_2

    #@b
    .line 388
    move-object v0, v4

    #@c
    check-cast v0, Landroid/widget/TextView;

    #@e
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    #@f
    .line 405
    .local v3, "text":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    #@12
    move-result-object v2

    #@13
    .line 406
    .local v2, "item":Ljava/lang/Object;, "TT;"
    instance-of v5, v2, Ljava/lang/CharSequence;

    #@15
    if-eqz v5, :cond_3

    #@17
    .line 407
    check-cast v2, Ljava/lang/CharSequence;

    #@19
    .end local v2    # "item":Ljava/lang/Object;, "TT;"
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    #@1c
    .line 412
    :goto_1
    return-object v4

    #@1d
    .line 382
    .end local v3    # "text":Landroid/widget/TextView;
    .end local v4    # "view":Landroid/view/View;
    :cond_1
    move-object v4, p3

    #@1e
    .restart local v4    # "view":Landroid/view/View;
    goto :goto_0

    #@1f
    .line 391
    :cond_2
    :try_start_1
    iget v5, p0, Landroid/widget/ArrayAdapter;->mFieldId:I

    #@21
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    #@24
    move-result-object v3

    #@25
    check-cast v3, Landroid/widget/TextView;

    #@27
    .line 393
    .restart local v3    # "text":Landroid/widget/TextView;
    if-nez v3, :cond_0

    #@29
    .line 394
    new-instance v5, Ljava/lang/RuntimeException;

    #@2b
    new-instance v6, Ljava/lang/StringBuilder;

    #@2d
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    #@30
    const-string/jumbo v7, "Failed to find view with ID "

    #@33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@36
    move-result-object v6

    #@37
    .line 395
    iget-object v7, p0, Landroid/widget/ArrayAdapter;->mContext:Landroid/content/Context;

    #@39
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@3c
    move-result-object v7

    #@3d
    iget v8, p0, Landroid/widget/ArrayAdapter;->mFieldId:I

    #@3f
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    #@42
    move-result-object v7

    #@43
    .line 394
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@46
    move-result-object v6

    #@47
    .line 396
    const-string/jumbo v7, " in item layout"

    #@4a
    .line 394
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@4d
    move-result-object v6

    #@4e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@51
    move-result-object v6

    #@52
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    #@55
    throw v5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    #@56
    .line 399
    .end local v3    # "text":Landroid/widget/TextView;
    :catch_0
    move-exception v1

    #@57
    .line 400
    .local v1, "e":Ljava/lang/ClassCastException;
    const-string/jumbo v5, "ArrayAdapter"

    #@5a
    const-string/jumbo v6, "You must supply a resource ID for a TextView"

    #@5d
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@60
    .line 401
    new-instance v5, Ljava/lang/IllegalStateException;

    #@62
    .line 402
    const-string/jumbo v6, "ArrayAdapter requires the resource ID to be a TextView"

    #@65
    .line 401
    invoke-direct {v5, v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    #@68
    throw v5

    #@69
    .line 409
    .end local v1    # "e":Ljava/lang/ClassCastException;
    .restart local v2    # "item":Ljava/lang/Object;, "TT;"
    .restart local v3    # "text":Landroid/widget/TextView;
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    #@6c
    move-result-object v5

    #@6d
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    #@70
    goto :goto_1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 193
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Landroid/widget/ArrayAdapter;->mLock:Ljava/lang/Object;

    #@2
    monitor-enter v1

    #@3
    .line 194
    :try_start_0
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@5
    if-eqz v0, :cond_1

    #@7
    .line 195
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@c
    :goto_0
    monitor-exit v1

    #@d
    .line 200
    iget-boolean v0, p0, Landroid/widget/ArrayAdapter;->mNotifyOnChange:Z

    #@f
    if-eqz v0, :cond_0

    #@11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    #@14
    .line 192
    :cond_0
    return-void

    #@15
    .line 197
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mObjects:Ljava/util/List;

    #@17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@1a
    goto :goto_0

    #@1b
    .line 193
    :catchall_0
    move-exception v0

    #@1c
    monitor-exit v1

    #@1d
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 218
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TT;>;"
    iget-object v1, p0, Landroid/widget/ArrayAdapter;->mLock:Ljava/lang/Object;

    #@2
    monitor-enter v1

    #@3
    .line 219
    :try_start_0
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@5
    if-eqz v0, :cond_1

    #@7
    .line 220
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@c
    :goto_0
    monitor-exit v1

    #@d
    .line 225
    iget-boolean v0, p0, Landroid/widget/ArrayAdapter;->mNotifyOnChange:Z

    #@f
    if-eqz v0, :cond_0

    #@11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    #@14
    .line 217
    :cond_0
    return-void

    #@15
    .line 222
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mObjects:Ljava/util/List;

    #@17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@1a
    goto :goto_0

    #@1b
    .line 218
    :catchall_0
    move-exception v0

    #@1c
    monitor-exit v1

    #@1d
    throw v0
.end method

.method public varargs addAll([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 234
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    .local p1, "items":[Ljava/lang/Object;, "[TT;"
    iget-object v1, p0, Landroid/widget/ArrayAdapter;->mLock:Ljava/lang/Object;

    #@2
    monitor-enter v1

    #@3
    .line 235
    :try_start_0
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@5
    if-eqz v0, :cond_1

    #@7
    .line 236
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@9
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@c
    :goto_0
    monitor-exit v1

    #@d
    .line 241
    iget-boolean v0, p0, Landroid/widget/ArrayAdapter;->mNotifyOnChange:Z

    #@f
    if-eqz v0, :cond_0

    #@11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    #@14
    .line 233
    :cond_0
    return-void

    #@15
    .line 238
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mObjects:Ljava/util/List;

    #@17
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@1a
    goto :goto_0

    #@1b
    .line 234
    :catchall_0
    move-exception v0

    #@1c
    monitor-exit v1

    #@1d
    throw v0
.end method

.method public clear()V
    .locals 2

    #@0
    .prologue
    .line 281
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    iget-object v1, p0, Landroid/widget/ArrayAdapter;->mLock:Ljava/lang/Object;

    #@2
    monitor-enter v1

    #@3
    .line 282
    :try_start_0
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@5
    if-eqz v0, :cond_1

    #@7
    .line 283
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@c
    :goto_0
    monitor-exit v1

    #@d
    .line 288
    iget-boolean v0, p0, Landroid/widget/ArrayAdapter;->mNotifyOnChange:Z

    #@f
    if-eqz v0, :cond_0

    #@11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    #@14
    .line 280
    :cond_0
    return-void

    #@15
    .line 285
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mObjects:Ljava/util/List;

    #@17
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@1a
    goto :goto_0

    #@1b
    .line 281
    :catchall_0
    move-exception v0

    #@1c
    monitor-exit v1

    #@1d
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    #@0
    .prologue
    .line 339
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mContext:Landroid/content/Context;

    #@2
    return-object v0
.end method

.method public getCount()I
    .locals 1

    #@0
    .prologue
    .line 344
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mObjects:Ljava/util/List;

    #@2
    invoke-interface {v0}, Ljava/util/List;->size()I

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    #@0
    .prologue
    .line 456
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mDropDownInflater:Landroid/view/LayoutInflater;

    #@2
    if-nez v0, :cond_0

    #@4
    iget-object v1, p0, Landroid/widget/ArrayAdapter;->mInflater:Landroid/view/LayoutInflater;

    #@6
    .line 457
    .local v1, "inflater":Landroid/view/LayoutInflater;
    :goto_0
    iget v5, p0, Landroid/widget/ArrayAdapter;->mDropDownResource:I

    #@8
    move-object v0, p0

    #@9
    move v2, p1

    #@a
    move-object v3, p2

    #@b
    move-object v4, p3

    #@c
    invoke-direct/range {v0 .. v5}, Landroid/widget/ArrayAdapter;->createViewFromResource(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    #@f
    move-result-object v0

    #@10
    return-object v0

    #@11
    .line 456
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    iget-object v1, p0, Landroid/widget/ArrayAdapter;->mDropDownInflater:Landroid/view/LayoutInflater;

    #@13
    .restart local v1    # "inflater":Landroid/view/LayoutInflater;
    goto :goto_0
.end method

.method public getDropDownViewTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    #@0
    .prologue
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    const/4 v0, 0x0

    #@1
    .line 450
    iget-object v1, p0, Landroid/widget/ArrayAdapter;->mDropDownInflater:Landroid/view/LayoutInflater;

    #@3
    if-nez v1, :cond_0

    #@5
    :goto_0
    return-object v0

    #@6
    :cond_0
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mDropDownInflater:Landroid/view/LayoutInflater;

    #@8
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    #@b
    move-result-object v0

    #@c
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    #@f
    move-result-object v0

    #@10
    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    #@0
    .prologue
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    const/4 v1, 0x0

    #@1
    .line 478
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mFilter:Landroid/widget/ArrayAdapter$ArrayFilter;

    #@3
    if-nez v0, :cond_0

    #@5
    .line 479
    new-instance v0, Landroid/widget/ArrayAdapter$ArrayFilter;

    #@7
    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter$ArrayFilter;-><init>(Landroid/widget/ArrayAdapter;Landroid/widget/ArrayAdapter$ArrayFilter;)V

    #@a
    iput-object v0, p0, Landroid/widget/ArrayAdapter;->mFilter:Landroid/widget/ArrayAdapter$ArrayFilter;

    #@c
    .line 481
    :cond_0
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mFilter:Landroid/widget/ArrayAdapter$ArrayFilter;

    #@e
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    #@0
    .prologue
    .line 349
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mObjects:Ljava/util/List;

    #@2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@5
    move-result-object v0

    #@6
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    #@0
    .prologue
    .line 365
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    int-to-long v0, p1

    #@1
    return-wide v0
.end method

.method public getPosition(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    #@0
    .prologue
    .line 360
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mObjects:Ljava/util/List;

    #@2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    #@5
    move-result v0

    #@6
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    #@0
    .prologue
    .line 371
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    iget-object v1, p0, Landroid/widget/ArrayAdapter;->mInflater:Landroid/view/LayoutInflater;

    #@2
    iget v5, p0, Landroid/widget/ArrayAdapter;->mResource:I

    #@4
    move-object v0, p0

    #@5
    move v2, p1

    #@6
    move-object v3, p2

    #@7
    move-object v4, p3

    #@8
    invoke-direct/range {v0 .. v5}, Landroid/widget/ArrayAdapter;->createViewFromResource(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    #@b
    move-result-object v0

    #@c
    return-object v0
.end method

.method public insert(Ljava/lang/Object;I)V
    .locals 2
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    #@0
    .prologue
    .line 251
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Landroid/widget/ArrayAdapter;->mLock:Ljava/lang/Object;

    #@2
    monitor-enter v1

    #@3
    .line 252
    :try_start_0
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@5
    if-eqz v0, :cond_1

    #@7
    .line 253
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@9
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@c
    :goto_0
    monitor-exit v1

    #@d
    .line 258
    iget-boolean v0, p0, Landroid/widget/ArrayAdapter;->mNotifyOnChange:Z

    #@f
    if-eqz v0, :cond_0

    #@11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    #@14
    .line 250
    :cond_0
    return-void

    #@15
    .line 255
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mObjects:Ljava/util/List;

    #@17
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@1a
    goto :goto_0

    #@1b
    .line 251
    :catchall_0
    move-exception v0

    #@1c
    monitor-exit v1

    #@1d
    throw v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    #@0
    .prologue
    .line 310
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    #@3
    .line 311
    const/4 v0, 0x1

    #@4
    iput-boolean v0, p0, Landroid/widget/ArrayAdapter;->mNotifyOnChange:Z

    #@6
    .line 309
    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 267
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Landroid/widget/ArrayAdapter;->mLock:Ljava/lang/Object;

    #@2
    monitor-enter v1

    #@3
    .line 268
    :try_start_0
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@5
    if-eqz v0, :cond_1

    #@7
    .line 269
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@c
    :goto_0
    monitor-exit v1

    #@d
    .line 274
    iget-boolean v0, p0, Landroid/widget/ArrayAdapter;->mNotifyOnChange:Z

    #@f
    if-eqz v0, :cond_0

    #@11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    #@14
    .line 266
    :cond_0
    return-void

    #@15
    .line 271
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mObjects:Ljava/util/List;

    #@17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@1a
    goto :goto_0

    #@1b
    .line 267
    :catchall_0
    move-exception v0

    #@1c
    monitor-exit v1

    #@1d
    throw v0
.end method

.method public setDropDownViewResource(I)V
    .locals 0
    .param p1, "resource"    # I

    #@0
    .prologue
    .line 422
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    iput p1, p0, Landroid/widget/ArrayAdapter;->mDropDownResource:I

    #@2
    .line 421
    return-void
.end method

.method public setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;

    #@0
    .prologue
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    const/4 v1, 0x0

    #@1
    .line 438
    if-nez p1, :cond_0

    #@3
    .line 439
    iput-object v1, p0, Landroid/widget/ArrayAdapter;->mDropDownInflater:Landroid/view/LayoutInflater;

    #@5
    .line 437
    :goto_0
    return-void

    #@6
    .line 440
    :cond_0
    iget-object v1, p0, Landroid/widget/ArrayAdapter;->mInflater:Landroid/view/LayoutInflater;

    #@8
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    #@b
    move-result-object v1

    #@c
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    #@f
    move-result-object v1

    #@10
    if-ne p1, v1, :cond_1

    #@12
    .line 441
    iget-object v1, p0, Landroid/widget/ArrayAdapter;->mInflater:Landroid/view/LayoutInflater;

    #@14
    iput-object v1, p0, Landroid/widget/ArrayAdapter;->mDropDownInflater:Landroid/view/LayoutInflater;

    #@16
    goto :goto_0

    #@17
    .line 443
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    #@19
    iget-object v1, p0, Landroid/widget/ArrayAdapter;->mContext:Landroid/content/Context;

    #@1b
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    #@1e
    .line 444
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    #@21
    move-result-object v1

    #@22
    iput-object v1, p0, Landroid/widget/ArrayAdapter;->mDropDownInflater:Landroid/view/LayoutInflater;

    #@24
    goto :goto_0
.end method

.method public setNotifyOnChange(Z)V
    .locals 0
    .param p1, "notifyOnChange"    # Z

    #@0
    .prologue
    .line 329
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    iput-boolean p1, p0, Landroid/widget/ArrayAdapter;->mNotifyOnChange:Z

    #@2
    .line 328
    return-void
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 298
    .local p0, "this":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TT;>;"
    iget-object v1, p0, Landroid/widget/ArrayAdapter;->mLock:Ljava/lang/Object;

    #@2
    monitor-enter v1

    #@3
    .line 299
    :try_start_0
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@5
    if-eqz v0, :cond_1

    #@7
    .line 300
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mOriginalValues:Ljava/util/ArrayList;

    #@9
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@c
    :goto_0
    monitor-exit v1

    #@d
    .line 305
    iget-boolean v0, p0, Landroid/widget/ArrayAdapter;->mNotifyOnChange:Z

    #@f
    if-eqz v0, :cond_0

    #@11
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    #@14
    .line 297
    :cond_0
    return-void

    #@15
    .line 302
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/widget/ArrayAdapter;->mObjects:Ljava/util/List;

    #@17
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@1a
    goto :goto_0

    #@1b
    .line 298
    :catchall_0
    move-exception v0

    #@1c
    monitor-exit v1

    #@1d
    throw v0
.end method
