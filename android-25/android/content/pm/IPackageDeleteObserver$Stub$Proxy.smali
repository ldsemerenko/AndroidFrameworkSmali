.class Landroid/content/pm/IPackageDeleteObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPackageDeleteObserver.java"

# interfaces
.implements Landroid/content/pm/IPackageDeleteObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageDeleteObserver$Stub;
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
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@3
    .line 68
    iput-object p1, p0, Landroid/content/pm/IPackageDeleteObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@5
    .line 66
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    #@0
    .prologue
    .line 72
    iget-object v0, p0, Landroid/content/pm/IPackageDeleteObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    .line 76
    const-string/jumbo v0, "android.content.pm.IPackageDeleteObserver"

    #@3
    return-object v0
.end method

.method public packageDeleted(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "returnCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    #@0
    .prologue
    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    #@3
    move-result-object v0

    #@4
    .line 82
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string/jumbo v1, "android.content.pm.IPackageDeleteObserver"

    #@7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    #@a
    .line 83
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    #@d
    .line 84
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    #@10
    .line 85
    iget-object v1, p0, Landroid/content/pm/IPackageDeleteObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    #@12
    const/4 v2, 0x1

    #@13
    const/4 v3, 0x0

    #@14
    const/4 v4, 0x1

    #@15
    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@18
    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@1b
    .line 78
    return-void

    #@1c
    .line 87
    :catchall_0
    move-exception v1

    #@1d
    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    #@20
    .line 87
    throw v1
.end method
