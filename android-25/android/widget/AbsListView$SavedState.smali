.class Landroid/widget/AbsListView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "AbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/AbsListView$SavedState$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/widget/AbsListView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field checkIdState:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field checkState:Landroid/util/SparseBooleanArray;

.field checkedItemCount:I

.field filter:Ljava/lang/String;

.field firstId:J

.field height:I

.field inActionMode:Z

.field position:I

.field selectedId:J

.field viewTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    #@0
    .prologue
    .line 1767
    new-instance v0, Landroid/widget/AbsListView$SavedState$1;

    #@2
    invoke-direct {v0}, Landroid/widget/AbsListView$SavedState$1;-><init>()V

    #@5
    .line 1766
    sput-object v0, Landroid/widget/AbsListView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    #@7
    .line 1689
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    #@0
    .prologue
    const/4 v5, 0x0

    #@1
    .line 1712
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    #@4
    .line 1713
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    #@7
    move-result-wide v6

    #@8
    iput-wide v6, p0, Landroid/widget/AbsListView$SavedState;->selectedId:J

    #@a
    .line 1714
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    #@d
    move-result-wide v6

    #@e
    iput-wide v6, p0, Landroid/widget/AbsListView$SavedState;->firstId:J

    #@10
    .line 1715
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@13
    move-result v6

    #@14
    iput v6, p0, Landroid/widget/AbsListView$SavedState;->viewTop:I

    #@16
    .line 1716
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@19
    move-result v6

    #@1a
    iput v6, p0, Landroid/widget/AbsListView$SavedState;->position:I

    #@1c
    .line 1717
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@1f
    move-result v6

    #@20
    iput v6, p0, Landroid/widget/AbsListView$SavedState;->height:I

    #@22
    .line 1718
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    #@25
    move-result-object v6

    #@26
    iput-object v6, p0, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    #@28
    .line 1719
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    #@2b
    move-result v6

    #@2c
    if-eqz v6, :cond_0

    #@2e
    const/4 v5, 0x1

    #@2f
    :cond_0
    iput-boolean v5, p0, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    #@31
    .line 1720
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@34
    move-result v5

    #@35
    iput v5, p0, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    #@37
    .line 1721
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    #@3a
    move-result-object v5

    #@3b
    iput-object v5, p0, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    #@3d
    .line 1722
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@40
    move-result v0

    #@41
    .line 1723
    .local v0, "N":I
    if-lez v0, :cond_1

    #@43
    .line 1724
    new-instance v5, Landroid/util/LongSparseArray;

    #@45
    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    #@48
    iput-object v5, p0, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    #@4a
    .line 1725
    const/4 v1, 0x0

    #@4b
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    #@4d
    .line 1726
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    #@50
    move-result-wide v2

    #@51
    .line 1727
    .local v2, "key":J
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    #@54
    move-result v4

    #@55
    .line 1728
    .local v4, "value":I
    iget-object v5, p0, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    #@57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    #@5a
    move-result-object v6

    #@5b
    invoke-virtual {v5, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    #@5e
    .line 1725
    add-int/lit8 v1, v1, 0x1

    #@60
    goto :goto_0

    #@61
    .line 1711
    .end local v1    # "i":I
    .end local v2    # "key":J
    .end local v4    # "value":I
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/widget/AbsListView$SavedState;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    #@0
    .prologue
    invoke-direct {p0, p1}, Landroid/widget/AbsListView$SavedState;-><init>(Landroid/os/Parcel;)V

    #@3
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    #@0
    .prologue
    .line 1705
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    #@3
    .line 1704
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    #@0
    .prologue
    .line 1755
    new-instance v0, Ljava/lang/StringBuilder;

    #@2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@5
    const-string/jumbo v1, "AbsListView.SavedState{"

    #@8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b
    move-result-object v0

    #@c
    .line 1756
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    #@f
    move-result v1

    #@10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    #@13
    move-result-object v1

    #@14
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@17
    move-result-object v0

    #@18
    .line 1757
    const-string/jumbo v1, " selectedId="

    #@1b
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1e
    move-result-object v0

    #@1f
    .line 1757
    iget-wide v2, p0, Landroid/widget/AbsListView$SavedState;->selectedId:J

    #@21
    .line 1755
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    #@24
    move-result-object v0

    #@25
    .line 1758
    const-string/jumbo v1, " firstId="

    #@28
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2b
    move-result-object v0

    #@2c
    .line 1758
    iget-wide v2, p0, Landroid/widget/AbsListView$SavedState;->firstId:J

    #@2e
    .line 1755
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    #@31
    move-result-object v0

    #@32
    .line 1759
    const-string/jumbo v1, " viewTop="

    #@35
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@38
    move-result-object v0

    #@39
    .line 1759
    iget v1, p0, Landroid/widget/AbsListView$SavedState;->viewTop:I

    #@3b
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@3e
    move-result-object v0

    #@3f
    .line 1760
    const-string/jumbo v1, " position="

    #@42
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@45
    move-result-object v0

    #@46
    .line 1760
    iget v1, p0, Landroid/widget/AbsListView$SavedState;->position:I

    #@48
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@4b
    move-result-object v0

    #@4c
    .line 1761
    const-string/jumbo v1, " height="

    #@4f
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@52
    move-result-object v0

    #@53
    .line 1761
    iget v1, p0, Landroid/widget/AbsListView$SavedState;->height:I

    #@55
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@58
    move-result-object v0

    #@59
    .line 1762
    const-string/jumbo v1, " filter="

    #@5c
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5f
    move-result-object v0

    #@60
    .line 1762
    iget-object v1, p0, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    #@62
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@65
    move-result-object v0

    #@66
    .line 1763
    const-string/jumbo v1, " checkState="

    #@69
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@6c
    move-result-object v0

    #@6d
    .line 1763
    iget-object v1, p0, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    #@6f
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@72
    move-result-object v0

    #@73
    .line 1763
    const-string/jumbo v1, "}"

    #@76
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@79
    move-result-object v0

    #@7a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@7d
    move-result-object v0

    #@7e
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 1735
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    #@4
    .line 1736
    iget-wide v4, p0, Landroid/widget/AbsListView$SavedState;->selectedId:J

    #@6
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    #@9
    .line 1737
    iget-wide v4, p0, Landroid/widget/AbsListView$SavedState;->firstId:J

    #@b
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    #@e
    .line 1738
    iget v2, p0, Landroid/widget/AbsListView$SavedState;->viewTop:I

    #@10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    #@13
    .line 1739
    iget v2, p0, Landroid/widget/AbsListView$SavedState;->position:I

    #@15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    #@18
    .line 1740
    iget v2, p0, Landroid/widget/AbsListView$SavedState;->height:I

    #@1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    #@1d
    .line 1741
    iget-object v2, p0, Landroid/widget/AbsListView$SavedState;->filter:Ljava/lang/String;

    #@1f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    #@22
    .line 1742
    iget-boolean v2, p0, Landroid/widget/AbsListView$SavedState;->inActionMode:Z

    #@24
    if-eqz v2, :cond_0

    #@26
    const/4 v2, 0x1

    #@27
    :goto_0
    int-to-byte v2, v2

    #@28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    #@2b
    .line 1743
    iget v2, p0, Landroid/widget/AbsListView$SavedState;->checkedItemCount:I

    #@2d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    #@30
    .line 1744
    iget-object v2, p0, Landroid/widget/AbsListView$SavedState;->checkState:Landroid/util/SparseBooleanArray;

    #@32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    #@35
    .line 1745
    iget-object v2, p0, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    #@37
    if-eqz v2, :cond_1

    #@39
    iget-object v2, p0, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    #@3b
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    #@3e
    move-result v0

    #@3f
    .line 1746
    .local v0, "N":I
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    #@42
    .line 1747
    const/4 v1, 0x0

    #@43
    .local v1, "i":I
    :goto_2
    if-ge v1, v0, :cond_2

    #@45
    .line 1748
    iget-object v2, p0, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    #@47
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    #@4a
    move-result-wide v2

    #@4b
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    #@4e
    .line 1749
    iget-object v2, p0, Landroid/widget/AbsListView$SavedState;->checkIdState:Landroid/util/LongSparseArray;

    #@50
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    #@53
    move-result-object v2

    #@54
    check-cast v2, Ljava/lang/Integer;

    #@56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    #@59
    move-result v2

    #@5a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    #@5d
    .line 1747
    add-int/lit8 v1, v1, 0x1

    #@5f
    goto :goto_2

    #@60
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    move v2, v3

    #@61
    .line 1742
    goto :goto_0

    #@62
    :cond_1
    move v0, v3

    #@63
    .line 1745
    goto :goto_1

    #@64
    .line 1734
    .restart local v0    # "N":I
    .restart local v1    # "i":I
    :cond_2
    return-void
.end method
