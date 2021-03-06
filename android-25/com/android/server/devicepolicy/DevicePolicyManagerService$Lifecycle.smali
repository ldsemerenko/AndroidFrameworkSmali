.class public final Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "DevicePolicyManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/devicepolicy/DevicePolicyManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lifecycle"
.end annotation


# instance fields
.field private mService:Lcom/android/server/devicepolicy/DevicePolicyManagerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    #@0
    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    #@3
    .line 393
    new-instance v0, Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    #@5
    invoke-direct {v0, p1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;-><init>(Landroid/content/Context;)V

    #@8
    iput-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;->mService:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    #@a
    .line 391
    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 1
    .param p1, "phase"    # I

    #@0
    .prologue
    .line 403
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;->mService:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    #@2
    invoke-virtual {v0, p1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->systemReady(I)V

    #@5
    .line 402
    return-void
.end method

.method public onStart()V
    .locals 2

    #@0
    .prologue
    .line 398
    const-string/jumbo v0, "device_policy"

    #@3
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;->mService:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    #@5
    invoke-virtual {p0, v0, v1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    #@8
    .line 397
    return-void
.end method

.method public onStartUser(I)V
    .locals 1
    .param p1, "userHandle"    # I

    #@0
    .prologue
    .line 408
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Lifecycle;->mService:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    #@2
    invoke-static {v0, p1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-wrap13(Lcom/android/server/devicepolicy/DevicePolicyManagerService;I)V

    #@5
    .line 407
    return-void
.end method
