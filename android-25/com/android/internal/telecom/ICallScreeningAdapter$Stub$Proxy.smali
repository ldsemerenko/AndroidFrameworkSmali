.class Lcom/android/internal/telecom/ICallScreeningAdapter$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICallScreeningAdapter.java"

# interfaces
.implements Lcom/android/internal/telecom/ICallScreeningAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telecom/ICallScreeningAdapter$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    #@0
    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 82
    iput-object p1, p0, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@5
    .line 80
    return-void
.end method


# virtual methods
.method public allowCall(Ljava/lang/String;)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    #@0
    .prologue
    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@3
    move-result-object v0

    #@4
    .line 96
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "com.android.internal.telecom.ICallScreeningAdapter"

    #@7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    #@a
    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    #@d
    .line 98
    iget-object v1, p0, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@f
    const/4 v2, 0x1

    #@10
    const/4 v3, 0x0

    #@11
    const/4 v4, 0x1

    #@12
    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@15
    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@18
    .line 92
    return-void

    #@19
    .line 100
    :catchall_0
    move-exception v1

    #@1a
    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@1d
    .line 100
    throw v1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    #@0
    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@2
    return-object v0
.end method

.method public disallowCall(Ljava/lang/String;ZZZ)V
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "shouldReject"    # Z
    .param p3, "shouldAddToCallLog"    # Z
    .param p4, "shouldShowNotification"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    const/4 v1, 0x1

    #@2
    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@5
    move-result-object v0

    #@6
    .line 108
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v3, "com.android.internal.telecom.ICallScreeningAdapter"

    #@9
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    #@c
    .line 109
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    #@f
    .line 110
    if-eqz p2, :cond_0

    #@11
    move v3, v1

    #@12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    #@15
    .line 111
    if-eqz p3, :cond_1

    #@17
    move v3, v1

    #@18
    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    #@1b
    .line 112
    if-eqz p4, :cond_2

    #@1d
    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    #@20
    .line 113
    iget-object v1, p0, Lcom/android/internal/telecom/ICallScreeningAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@22
    const/4 v2, 0x2

    #@23
    const/4 v3, 0x0

    #@24
    const/4 v4, 0x1

    #@25
    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@28
    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@2b
    .line 104
    return-void

    #@2c
    :cond_0
    move v3, v2

    #@2d
    .line 110
    goto :goto_0

    #@2e
    :cond_1
    move v3, v2

    #@2f
    .line 111
    goto :goto_1

    #@30
    :cond_2
    move v1, v2

    #@31
    .line 112
    goto :goto_2

    #@32
    .line 115
    :catchall_0
    move-exception v1

    #@33
    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@36
    .line 115
    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    .line 90
    const-string/jumbo v0, "com.android.internal.telecom.ICallScreeningAdapter"

    #@3
    return-object v0
.end method
