.class public abstract Lcom/google/protobuf/nano/android/ParcelableMessageNano;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ParcelableMessageNano.java"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    #@0
    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    #@3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    #@0
    .prologue
    .line 45
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    #@0
    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/nano/android/ParcelableMessageNano;->getClass()Ljava/lang/Class;

    #@3
    move-result-object v0

    #@4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/nano/android/ParcelableMessageNanoCreator;->writeToParcel(Ljava/lang/Class;Lcom/google/protobuf/nano/MessageNano;Landroid/os/Parcel;)V

    #@7
    .line 49
    return-void
.end method
