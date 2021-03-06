.class Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsExternalCallStateListener.java"

# interfaces
.implements Lcom/android/ims/internal/IImsExternalCallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsExternalCallStateListener$Stub;
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
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 67
    iput-object p1, p0, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@5
    .line 65
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    #@0
    .prologue
    .line 71
    iget-object v0, p0, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    .line 75
    const-string/jumbo v0, "com.android.ims.internal.IImsExternalCallStateListener"

    #@3
    return-object v0
.end method

.method public onImsExternalCallStateUpdate(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/ims/ImsExternalCallState;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    #@0
    .prologue
    .line 86
    .local p1, "externalCallDialogs":Ljava/util/List;, "Ljava/util/List<Lcom/android/ims/ImsExternalCallState;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@3
    move-result-object v0

    #@4
    .line 87
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@7
    move-result-object v1

    #@8
    .line 89
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v2, "com.android.ims.internal.IImsExternalCallStateListener"

    #@b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    #@e
    .line 90
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    #@11
    .line 91
    iget-object v2, p0, Lcom/android/ims/internal/IImsExternalCallStateListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@13
    const/4 v3, 0x1

    #@14
    const/4 v4, 0x0

    #@15
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    #@18
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1b
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    #@1e
    .line 96
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@21
    .line 84
    return-void

    #@22
    .line 94
    :catchall_0
    move-exception v2

    #@23
    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    #@26
    .line 96
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@29
    .line 94
    throw v2
.end method
