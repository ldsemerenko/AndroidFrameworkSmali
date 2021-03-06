.class public final Lcom/android/server/sip/SipService;
.super Landroid/net/sip/ISipService$Stub;
.source "SipService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/sip/SipService$ConnectivityReceiver;,
        Lcom/android/server/sip/SipService$MyExecutor;,
        Lcom/android/server/sip/SipService$SipAutoReg;,
        Lcom/android/server/sip/SipService$SipKeepAliveProcessCallback;,
        Lcom/android/server/sip/SipService$SipSessionGroupExt;
    }
.end annotation


# static fields
.field static final DBG:Z = true

.field private static final DEFAULT_KEEPALIVE_INTERVAL:I = 0xa

.field private static final DEFAULT_MAX_KEEPALIVE_INTERVAL:I = 0x78

.field private static final EXPIRY_TIME:I = 0xe10

.field private static final MIN_EXPIRY_TIME:I = 0x3c

.field private static final SHORT_EXPIRY_TIME:I = 0xa

.field static final TAG:Ljava/lang/String; = "SipService"


# instance fields
.field private final mAppOps:Landroid/app/AppOpsManager;

.field private mConnectivityReceiver:Lcom/android/server/sip/SipService$ConnectivityReceiver;

.field private mContext:Landroid/content/Context;

.field private mExecutor:Lcom/android/server/sip/SipService$MyExecutor;

.field private mKeepAliveInterval:I

.field private mLastGoodKeepAliveInterval:I

.field private mLocalIp:Ljava/lang/String;

.field private mMyWakeLock:Lcom/android/server/sip/SipWakeLock;

.field private mNetworkType:I

.field private mPendingSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/sip/ISipSession;",
            ">;"
        }
    .end annotation
.end field

.field private mSipGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/server/sip/SipService$SipSessionGroupExt;",
            ">;"
        }
    .end annotation
.end field

.field private mSipKeepAliveProcessCallback:Lcom/android/server/sip/SipService$SipKeepAliveProcessCallback;

.field private mSipOnWifiOnly:Z

.field private mTimer:Lcom/android/server/sip/SipWakeupTimer;

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static synthetic -get0(Lcom/android/server/sip/SipService;)Landroid/content/Context;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/sip/SipService;->mContext:Landroid/content/Context;

    #@2
    return-object v0
.end method

.method static synthetic -get1(Lcom/android/server/sip/SipService;)Lcom/android/server/sip/SipService$MyExecutor;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/sip/SipService;->mExecutor:Lcom/android/server/sip/SipService$MyExecutor;

    #@2
    return-object v0
.end method

.method static synthetic -get2(Lcom/android/server/sip/SipService;)I
    .locals 1

    #@0
    iget v0, p0, Lcom/android/server/sip/SipService;->mKeepAliveInterval:I

    #@2
    return v0
.end method

.method static synthetic -get3(Lcom/android/server/sip/SipService;)Ljava/lang/String;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/sip/SipService;->mLocalIp:Ljava/lang/String;

    #@2
    return-object v0
.end method

.method static synthetic -get4(Lcom/android/server/sip/SipService;)Lcom/android/server/sip/SipWakeLock;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/sip/SipService;->mMyWakeLock:Lcom/android/server/sip/SipWakeLock;

    #@2
    return-object v0
.end method

.method static synthetic -get5(Lcom/android/server/sip/SipService;)I
    .locals 1

    #@0
    iget v0, p0, Lcom/android/server/sip/SipService;->mNetworkType:I

    #@2
    return v0
.end method

.method static synthetic -get6(Lcom/android/server/sip/SipService;)Lcom/android/server/sip/SipWakeupTimer;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/sip/SipService;->mTimer:Lcom/android/server/sip/SipWakeupTimer;

    #@2
    return-object v0
.end method

.method static synthetic -set0(Lcom/android/server/sip/SipService;I)I
    .locals 0

    #@0
    iput p1, p0, Lcom/android/server/sip/SipService;->mKeepAliveInterval:I

    #@2
    return p1
.end method

.method static synthetic -set1(Lcom/android/server/sip/SipService;I)I
    .locals 0

    #@0
    iput p1, p0, Lcom/android/server/sip/SipService;->mLastGoodKeepAliveInterval:I

    #@2
    return p1
.end method

.method static synthetic -wrap0()Landroid/os/Looper;
    .locals 1

    #@0
    invoke-static {}, Lcom/android/server/sip/SipService;->createLooper()Landroid/os/Looper;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method static synthetic -wrap1(Lcom/android/server/sip/SipService;Lcom/android/server/sip/SipService$SipSessionGroupExt;Lcom/android/server/sip/SipSessionGroup$SipSessionImpl;)Z
    .locals 1
    .param p1, "ringingGroup"    # Lcom/android/server/sip/SipService$SipSessionGroupExt;
    .param p2, "ringingSession"    # Lcom/android/server/sip/SipSessionGroup$SipSessionImpl;

    #@0
    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/sip/SipService;->callingSelf(Lcom/android/server/sip/SipService$SipSessionGroupExt;Lcom/android/server/sip/SipSessionGroup$SipSessionImpl;)Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method static synthetic -wrap10(Lcom/android/server/sip/SipService;Landroid/net/sip/SipProfile;)V
    .locals 0
    .param p1, "localProfile"    # Landroid/net/sip/SipProfile;

    #@0
    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/sip/SipService;->startPortMappingLifetimeMeasurement(Landroid/net/sip/SipProfile;)V

    #@3
    return-void
.end method

.method static synthetic -wrap2(Lcom/android/server/sip/SipService;Ljava/lang/String;)Z
    .locals 1
    .param p1, "address"    # Ljava/lang/String;

    #@0
    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/sip/SipService;->isBehindNAT(Ljava/lang/String;)Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method static synthetic -wrap3(Lcom/android/server/sip/SipService;)I
    .locals 1

    #@0
    invoke-direct {p0}, Lcom/android/server/sip/SipService;->getKeepAliveInterval()I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method static synthetic -wrap4(Lcom/android/server/sip/SipService;Landroid/net/sip/ISipSession;)V
    .locals 0
    .param p1, "session"    # Landroid/net/sip/ISipSession;

    #@0
    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/sip/SipService;->addPendingSession(Landroid/net/sip/ISipSession;)V

    #@3
    return-void
.end method

.method static synthetic -wrap5(Lcom/android/server/sip/SipService;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    #@0
    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V

    #@3
    return-void
.end method

.method static synthetic -wrap6(Lcom/android/server/sip/SipService;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Throwable;

    #@0
    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/sip/SipService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    #@3
    return-void
.end method

.method static synthetic -wrap7(Lcom/android/server/sip/SipService;Landroid/net/NetworkInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/net/NetworkInfo;

    #@0
    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/sip/SipService;->onConnectivityChanged(Landroid/net/NetworkInfo;)V

    #@3
    return-void
.end method

.method static synthetic -wrap8(Lcom/android/server/sip/SipService;)V
    .locals 0

    #@0
    invoke-direct {p0}, Lcom/android/server/sip/SipService;->onKeepAliveIntervalChanged()V

    #@3
    return-void
.end method

.method static synthetic -wrap9(Lcom/android/server/sip/SipService;Landroid/net/sip/SipProfile;I)V
    .locals 0
    .param p1, "localProfile"    # Landroid/net/sip/SipProfile;
    .param p2, "maxInterval"    # I

    #@0
    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/sip/SipService;->restartPortMappingLifetimeMeasurement(Landroid/net/sip/SipProfile;I)V

    #@3
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    #@0
    .prologue
    .line 112
    invoke-direct {p0}, Landroid/net/sip/ISipService$Stub;-><init>()V

    #@3
    .line 74
    const/4 v0, -0x1

    #@4
    iput v0, p0, Lcom/android/server/sip/SipService;->mNetworkType:I

    #@6
    .line 83
    new-instance v0, Lcom/android/server/sip/SipService$MyExecutor;

    #@8
    invoke-direct {v0, p0}, Lcom/android/server/sip/SipService$MyExecutor;-><init>(Lcom/android/server/sip/SipService;)V

    #@b
    iput-object v0, p0, Lcom/android/server/sip/SipService;->mExecutor:Lcom/android/server/sip/SipService$MyExecutor;

    #@d
    .line 87
    new-instance v0, Ljava/util/HashMap;

    #@f
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    #@12
    .line 86
    iput-object v0, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@14
    .line 91
    new-instance v0, Ljava/util/HashMap;

    #@16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    #@19
    .line 90
    iput-object v0, p0, Lcom/android/server/sip/SipService;->mPendingSessions:Ljava/util/Map;

    #@1b
    .line 96
    const/16 v0, 0xa

    #@1d
    iput v0, p0, Lcom/android/server/sip/SipService;->mLastGoodKeepAliveInterval:I

    #@1f
    .line 113
    const-string/jumbo v0, "SipService: started!"

    #@22
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V

    #@25
    .line 114
    iput-object p1, p0, Lcom/android/server/sip/SipService;->mContext:Landroid/content/Context;

    #@27
    .line 115
    new-instance v0, Lcom/android/server/sip/SipService$ConnectivityReceiver;

    #@29
    const/4 v1, 0x0

    #@2a
    invoke-direct {v0, p0, v1}, Lcom/android/server/sip/SipService$ConnectivityReceiver;-><init>(Lcom/android/server/sip/SipService;Lcom/android/server/sip/SipService$ConnectivityReceiver;)V

    #@2d
    iput-object v0, p0, Lcom/android/server/sip/SipService;->mConnectivityReceiver:Lcom/android/server/sip/SipService$ConnectivityReceiver;

    #@2f
    .line 118
    const-string/jumbo v0, "wifi"

    #@32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    #@35
    move-result-object v0

    #@36
    .line 117
    check-cast v0, Landroid/net/wifi/WifiManager;

    #@38
    .line 119
    const-string/jumbo v1, "SipService"

    #@3b
    const/4 v2, 0x1

    #@3c
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    #@3f
    move-result-object v0

    #@40
    iput-object v0, p0, Lcom/android/server/sip/SipService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    #@42
    .line 120
    iget-object v0, p0, Lcom/android/server/sip/SipService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    #@44
    const/4 v1, 0x0

    #@45
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    #@48
    .line 121
    invoke-static {p1}, Landroid/net/sip/SipManager;->isSipWifiOnly(Landroid/content/Context;)Z

    #@4b
    move-result v0

    #@4c
    iput-boolean v0, p0, Lcom/android/server/sip/SipService;->mSipOnWifiOnly:Z

    #@4e
    .line 123
    new-instance v1, Lcom/android/server/sip/SipWakeLock;

    #@50
    .line 124
    const-string/jumbo v0, "power"

    #@53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    #@56
    move-result-object v0

    #@57
    .line 123
    check-cast v0, Landroid/os/PowerManager;

    #@59
    invoke-direct {v1, v0}, Lcom/android/server/sip/SipWakeLock;-><init>(Landroid/os/PowerManager;)V

    #@5c
    iput-object v1, p0, Lcom/android/server/sip/SipService;->mMyWakeLock:Lcom/android/server/sip/SipWakeLock;

    #@5e
    .line 126
    new-instance v0, Lcom/android/server/sip/SipWakeupTimer;

    #@60
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mExecutor:Lcom/android/server/sip/SipService$MyExecutor;

    #@62
    invoke-direct {v0, p1, v1}, Lcom/android/server/sip/SipWakeupTimer;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    #@65
    iput-object v0, p0, Lcom/android/server/sip/SipService;->mTimer:Lcom/android/server/sip/SipWakeupTimer;

    #@67
    .line 127
    iget-object v0, p0, Lcom/android/server/sip/SipService;->mContext:Landroid/content/Context;

    #@69
    const-class v1, Landroid/app/AppOpsManager;

    #@6b
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    #@6e
    move-result-object v0

    #@6f
    check-cast v0, Landroid/app/AppOpsManager;

    #@71
    iput-object v0, p0, Lcom/android/server/sip/SipService;->mAppOps:Landroid/app/AppOpsManager;

    #@73
    .line 112
    return-void
.end method

.method private declared-synchronized addPendingSession(Landroid/net/sip/ISipSession;)V
    .locals 3
    .param p1, "session"    # Landroid/net/sip/ISipSession;

    #@0
    .prologue
    monitor-enter p0

    #@1
    .line 405
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/sip/SipService;->cleanUpPendingSessions()V

    #@4
    .line 406
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mPendingSessions:Ljava/util/Map;

    #@6
    invoke-interface {p1}, Landroid/net/sip/ISipSession;->getCallId()Ljava/lang/String;

    #@9
    move-result-object v2

    #@a
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@d
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    #@f
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@12
    const-string/jumbo v2, "#pending sess="

    #@15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@18
    move-result-object v1

    #@19
    iget-object v2, p0, Lcom/android/server/sip/SipService;->mPendingSessions:Ljava/util/Map;

    #@1b
    invoke-interface {v2}, Ljava/util/Map;->size()I

    #@1e
    move-result v2

    #@1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@22
    move-result-object v1

    #@23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@26
    move-result-object v1

    #@27
    invoke-direct {p0, v1}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@2a
    :goto_0
    monitor-exit p0

    #@2b
    .line 403
    return-void

    #@2c
    .line 408
    :catch_0
    move-exception v0

    #@2d
    .line 410
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string/jumbo v1, "addPendingSession()"

    #@30
    invoke-direct {p0, v1, v0}, Lcom/android/server/sip/SipService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@33
    goto :goto_0

    #@34
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    #@35
    monitor-exit p0

    #@36
    throw v1
.end method

.method private declared-synchronized callingSelf(Lcom/android/server/sip/SipService$SipSessionGroupExt;Lcom/android/server/sip/SipSessionGroup$SipSessionImpl;)Z
    .locals 5
    .param p1, "ringingGroup"    # Lcom/android/server/sip/SipService$SipSessionGroupExt;
    .param p2, "ringingSession"    # Lcom/android/server/sip/SipSessionGroup$SipSessionImpl;

    #@0
    .prologue
    monitor-enter p0

    #@1
    .line 427
    :try_start_0
    invoke-virtual {p2}, Lcom/android/server/sip/SipSessionGroup$SipSessionImpl;->getCallId()Ljava/lang/String;

    #@4
    move-result-object v0

    #@5
    .line 428
    .local v0, "callId":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@7
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    #@a
    move-result-object v3

    #@b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    #@e
    move-result-object v2

    #@f
    .local v2, "group$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    #@12
    move-result v3

    #@13
    if-eqz v3, :cond_1

    #@15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@18
    move-result-object v1

    #@19
    check-cast v1, Lcom/android/server/sip/SipService$SipSessionGroupExt;

    #@1b
    .line 429
    .local v1, "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    if-eq v1, p1, :cond_0

    #@1d
    invoke-virtual {v1, v0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->containsSession(Ljava/lang/String;)Z

    #@20
    move-result v3

    #@21
    if-eqz v3, :cond_0

    #@23
    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    #@25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@28
    const-string/jumbo v4, "call self: "

    #@2b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2e
    move-result-object v3

    #@2f
    .line 431
    invoke-virtual {p2}, Lcom/android/server/sip/SipSessionGroup$SipSessionImpl;->getLocalProfile()Landroid/net/sip/SipProfile;

    #@32
    move-result-object v4

    #@33
    invoke-virtual {v4}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@36
    move-result-object v4

    #@37
    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3a
    move-result-object v3

    #@3b
    .line 432
    const-string/jumbo v4, " -> "

    #@3e
    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@41
    move-result-object v3

    #@42
    .line 432
    invoke-virtual {v1}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->getLocalProfile()Landroid/net/sip/SipProfile;

    #@45
    move-result-object v4

    #@46
    invoke-virtual {v4}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@49
    move-result-object v4

    #@4a
    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@4d
    move-result-object v3

    #@4e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@51
    move-result-object v3

    #@52
    invoke-direct {p0, v3}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@55
    .line 433
    const/4 v3, 0x1

    #@56
    monitor-exit p0

    #@57
    return v3

    #@58
    .line 436
    .end local v1    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    :cond_1
    const/4 v3, 0x0

    #@59
    monitor-exit p0

    #@5a
    return v3

    #@5b
    .end local v0    # "callId":Ljava/lang/String;
    .end local v2    # "group$iterator":Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    #@5c
    monitor-exit p0

    #@5d
    throw v3
.end method

.method private canUseSip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 470
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mContext:Landroid/content/Context;

    #@3
    .line 471
    const-string/jumbo v2, "android.permission.USE_SIP"

    #@6
    .line 470
    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    #@9
    .line 473
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mAppOps:Landroid/app/AppOpsManager;

    #@b
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    #@e
    move-result v2

    #@f
    const/16 v3, 0x35

    #@11
    invoke-virtual {v1, v3, v2, p1}, Landroid/app/AppOpsManager;->noteOp(IILjava/lang/String;)I

    #@14
    move-result v1

    #@15
    if-nez v1, :cond_0

    #@17
    const/4 v0, 0x1

    #@18
    :cond_0
    return v0
.end method

.method private cleanUpPendingSessions()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    #@0
    .prologue
    .line 416
    iget-object v2, p0, Lcom/android/server/sip/SipService;->mPendingSessions:Ljava/util/Map;

    #@2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    #@5
    move-result-object v2

    #@6
    .line 417
    iget-object v3, p0, Lcom/android/server/sip/SipService;->mPendingSessions:Ljava/util/Map;

    #@8
    invoke-interface {v3}, Ljava/util/Map;->size()I

    #@b
    move-result v3

    #@c
    new-array v3, v3, [Ljava/util/Map$Entry;

    #@e
    .line 416
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    #@11
    move-result-object v0

    #@12
    check-cast v0, [Ljava/util/Map$Entry;

    #@14
    .line 418
    .local v0, "entries":[Ljava/util/Map$Entry;, "[Ljava/util/Map$Entry<Ljava/lang/String;Landroid/net/sip/ISipSession;>;"
    const/4 v2, 0x0

    #@15
    array-length v4, v0

    #@16
    move v3, v2

    #@17
    :goto_0
    if-ge v3, v4, :cond_1

    #@19
    aget-object v1, v0, v3

    #@1b
    .line 419
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/net/sip/ISipSession;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    #@1e
    move-result-object v2

    #@1f
    check-cast v2, Landroid/net/sip/ISipSession;

    #@21
    invoke-interface {v2}, Landroid/net/sip/ISipSession;->getState()I

    #@24
    move-result v2

    #@25
    const/4 v5, 0x3

    #@26
    if-eq v2, v5, :cond_0

    #@28
    .line 420
    iget-object v2, p0, Lcom/android/server/sip/SipService;->mPendingSessions:Ljava/util/Map;

    #@2a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    #@2d
    move-result-object v5

    #@2e
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    #@31
    .line 418
    :cond_0
    add-int/lit8 v2, v3, 0x1

    #@33
    move v3, v2

    #@34
    goto :goto_0

    #@35
    .line 414
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/net/sip/ISipSession;>;"
    :cond_1
    return-void
.end method

.method private createGroup(Landroid/net/sip/SipProfile;)Lcom/android/server/sip/SipService$SipSessionGroupExt;
    .locals 4
    .param p1, "localProfile"    # Landroid/net/sip/SipProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sip/SipException;
        }
    .end annotation

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 309
    invoke-virtual {p1}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@4
    move-result-object v1

    #@5
    .line 310
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@a
    move-result-object v0

    #@b
    check-cast v0, Lcom/android/server/sip/SipService$SipSessionGroupExt;

    #@d
    .line 311
    .local v0, "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    if-nez v0, :cond_1

    #@f
    .line 312
    new-instance v0, Lcom/android/server/sip/SipService$SipSessionGroupExt;

    #@11
    .end local v0    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    invoke-direct {v0, p0, p1, v3, v3}, Lcom/android/server/sip/SipService$SipSessionGroupExt;-><init>(Lcom/android/server/sip/SipService;Landroid/net/sip/SipProfile;Landroid/app/PendingIntent;Landroid/net/sip/ISipSessionListener;)V

    #@14
    .line 313
    .restart local v0    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    iget-object v2, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@19
    .line 314
    invoke-direct {p0, p1}, Lcom/android/server/sip/SipService;->notifyProfileAdded(Landroid/net/sip/SipProfile;)V

    #@1c
    .line 318
    :cond_0
    return-object v0

    #@1d
    .line 315
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService;->isCallerCreator(Lcom/android/server/sip/SipService$SipSessionGroupExt;)Z

    #@20
    move-result v2

    #@21
    if-nez v2, :cond_0

    #@23
    .line 316
    new-instance v2, Ljavax/sip/SipException;

    #@25
    const-string/jumbo v3, "only creator can access the profile"

    #@28
    invoke-direct {v2, v3}, Ljavax/sip/SipException;-><init>(Ljava/lang/String;)V

    #@2b
    throw v2
.end method

.method private createGroup(Landroid/net/sip/SipProfile;Landroid/app/PendingIntent;Landroid/net/sip/ISipSessionListener;)Lcom/android/server/sip/SipService$SipSessionGroupExt;
    .locals 4
    .param p1, "localProfile"    # Landroid/net/sip/SipProfile;
    .param p2, "incomingCallPendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "listener"    # Landroid/net/sip/ISipSessionListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sip/SipException;
        }
    .end annotation

    #@0
    .prologue
    .line 324
    invoke-virtual {p1}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@3
    move-result-object v1

    #@4
    .line 325
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@9
    move-result-object v0

    #@a
    check-cast v0, Lcom/android/server/sip/SipService$SipSessionGroupExt;

    #@c
    .line 326
    .local v0, "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    if-eqz v0, :cond_1

    #@e
    .line 327
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService;->isCallerCreator(Lcom/android/server/sip/SipService$SipSessionGroupExt;)Z

    #@11
    move-result v2

    #@12
    if-nez v2, :cond_0

    #@14
    .line 328
    new-instance v2, Ljavax/sip/SipException;

    #@16
    const-string/jumbo v3, "only creator can access the profile"

    #@19
    invoke-direct {v2, v3}, Ljavax/sip/SipException;-><init>(Ljava/lang/String;)V

    #@1c
    throw v2

    #@1d
    .line 330
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->setIncomingCallPendingIntent(Landroid/app/PendingIntent;)V

    #@20
    .line 331
    invoke-virtual {v0, p3}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->setListener(Landroid/net/sip/ISipSessionListener;)V

    #@23
    .line 338
    :goto_0
    return-object v0

    #@24
    .line 333
    :cond_1
    new-instance v0, Lcom/android/server/sip/SipService$SipSessionGroupExt;

    #@26
    .end local v0    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/sip/SipService$SipSessionGroupExt;-><init>(Lcom/android/server/sip/SipService;Landroid/net/sip/SipProfile;Landroid/app/PendingIntent;Landroid/net/sip/ISipSessionListener;)V

    #@29
    .line 335
    .restart local v0    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    iget-object v2, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@2b
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@2e
    .line 336
    invoke-direct {p0, p1}, Lcom/android/server/sip/SipService;->notifyProfileAdded(Landroid/net/sip/SipProfile;)V

    #@31
    goto :goto_0
.end method

.method private static createLooper()Landroid/os/Looper;
    .locals 2

    #@0
    .prologue
    .line 1240
    new-instance v0, Landroid/os/HandlerThread;

    #@2
    const-string/jumbo v1, "SipService.Executor"

    #@5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    #@8
    .line 1241
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    #@b
    .line 1242
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    #@e
    move-result-object v1

    #@f
    return-object v1
.end method

.method private determineLocalIp()Ljava/lang/String;
    .locals 4

    #@0
    .prologue
    .line 297
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    #@2
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    #@5
    .line 298
    .local v1, "s":Ljava/net/DatagramSocket;
    const-string/jumbo v2, "192.168.1.1"

    #@8
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    #@b
    move-result-object v2

    #@c
    const/16 v3, 0x50

    #@e
    invoke-virtual {v1, v2, v3}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    #@11
    .line 299
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    #@14
    move-result-object v2

    #@15
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    #@18
    move-result-object v2

    #@19
    return-object v2

    #@1a
    .line 300
    .end local v1    # "s":Ljava/net/DatagramSocket;
    :catch_0
    move-exception v0

    #@1b
    .line 301
    .local v0, "e":Ljava/io/IOException;
    const-string/jumbo v2, "determineLocalIp()"

    #@1e
    invoke-direct {p0, v2, v0}, Lcom/android/server/sip/SipService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    #@21
    .line 303
    const/4 v2, 0x0

    #@22
    return-object v2
.end method

.method private getKeepAliveInterval()I
    .locals 1

    #@0
    .prologue
    .line 446
    iget v0, p0, Lcom/android/server/sip/SipService;->mKeepAliveInterval:I

    #@2
    if-gez v0, :cond_0

    #@4
    .line 447
    iget v0, p0, Lcom/android/server/sip/SipService;->mLastGoodKeepAliveInterval:I

    #@6
    .line 446
    :goto_0
    return v0

    #@7
    .line 448
    :cond_0
    iget v0, p0, Lcom/android/server/sip/SipService;->mKeepAliveInterval:I

    #@9
    goto :goto_0
.end method

.method private static isAllowedCharacter(C)Z
    .locals 2
    .param p0, "c"    # C

    #@0
    .prologue
    const/4 v0, 0x1

    #@1
    .line 1323
    const/16 v1, 0x40

    #@3
    if-eq p0, v1, :cond_0

    #@5
    const/16 v1, 0x2e

    #@7
    if-ne p0, v1, :cond_1

    #@9
    :cond_0
    :goto_0
    return v0

    #@a
    :cond_1
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method private isBehindNAT(Ljava/lang/String;)Z
    .locals 6
    .param p1, "address"    # Ljava/lang/String;

    #@0
    .prologue
    const/4 v5, 0x1

    #@1
    const/4 v4, 0x0

    #@2
    .line 455
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    #@5
    move-result-object v2

    #@6
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    #@9
    move-result-object v0

    #@a
    .line 456
    .local v0, "d":[B
    const/4 v2, 0x0

    #@b
    aget-byte v2, v0, v2

    #@d
    const/16 v3, 0xa

    #@f
    if-eq v2, v3, :cond_0

    #@11
    .line 457
    const/4 v2, 0x0

    #@12
    aget-byte v2, v0, v2

    #@14
    and-int/lit16 v2, v2, 0xff

    #@16
    const/16 v3, 0xac

    #@18
    if-ne v2, v3, :cond_1

    #@1a
    .line 458
    const/4 v2, 0x1

    #@1b
    aget-byte v2, v0, v2

    #@1d
    and-int/lit16 v2, v2, 0xf0

    #@1f
    const/16 v3, 0x10

    #@21
    if-ne v2, v3, :cond_1

    #@23
    .line 461
    :cond_0
    return v5

    #@24
    .line 459
    :cond_1
    const/4 v2, 0x0

    #@25
    aget-byte v2, v0, v2

    #@27
    and-int/lit16 v2, v2, 0xff

    #@29
    const/16 v3, 0xc0

    #@2b
    if-ne v2, v3, :cond_2

    #@2d
    .line 460
    const/4 v2, 0x1

    #@2e
    aget-byte v2, v0, v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    #@30
    and-int/lit16 v2, v2, 0xff

    #@32
    const/16 v3, 0xa8

    #@34
    if-eq v2, v3, :cond_0

    #@36
    .line 466
    .end local v0    # "d":[B
    :cond_2
    :goto_0
    return v4

    #@37
    .line 463
    :catch_0
    move-exception v1

    #@38
    .line 464
    .local v1, "e":Ljava/net/UnknownHostException;
    new-instance v2, Ljava/lang/StringBuilder;

    #@3a
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@3d
    const-string/jumbo v3, "isBehindAT()"

    #@40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@43
    move-result-object v2

    #@44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@47
    move-result-object v2

    #@48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@4b
    move-result-object v2

    #@4c
    invoke-direct {p0, v2, v1}, Lcom/android/server/sip/SipService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    #@4f
    goto :goto_0
.end method

.method private isCallerCreator(Lcom/android/server/sip/SipService$SipSessionGroupExt;)Z
    .locals 3
    .param p1, "group"    # Lcom/android/server/sip/SipService$SipSessionGroupExt;

    #@0
    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->getLocalProfile()Landroid/net/sip/SipProfile;

    #@3
    move-result-object v0

    #@4
    .line 190
    .local v0, "profile":Landroid/net/sip/SipProfile;
    invoke-virtual {v0}, Landroid/net/sip/SipProfile;->getCallingUid()I

    #@7
    move-result v1

    #@8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    #@b
    move-result v2

    #@c
    if-ne v1, v2, :cond_0

    #@e
    const/4 v1, 0x1

    #@f
    :goto_0
    return v1

    #@10
    :cond_0
    const/4 v1, 0x0

    #@11
    goto :goto_0
.end method

.method private isCallerCreatorOrRadio(Lcom/android/server/sip/SipService$SipSessionGroupExt;)Z
    .locals 1
    .param p1, "group"    # Lcom/android/server/sip/SipService$SipSessionGroupExt;

    #@0
    .prologue
    .line 194
    invoke-direct {p0}, Lcom/android/server/sip/SipService;->isCallerRadio()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    invoke-direct {p0, p1}, Lcom/android/server/sip/SipService;->isCallerCreator(Lcom/android/server/sip/SipService$SipSessionGroupExt;)Z

    #@9
    move-result v0

    #@a
    :goto_0
    return v0

    #@b
    :cond_0
    const/4 v0, 0x1

    #@c
    goto :goto_0
.end method

.method private isCallerRadio()Z
    .locals 2

    #@0
    .prologue
    .line 198
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    #@3
    move-result v0

    #@4
    const/16 v1, 0x3e9

    #@6
    if-ne v0, v1, :cond_0

    #@8
    const/4 v0, 0x1

    #@9
    :goto_0
    return v0

    #@a
    :cond_0
    const/4 v0, 0x0

    #@b
    goto :goto_0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    #@0
    .prologue
    .line 1279
    const-string/jumbo v0, "SipService"

    #@3
    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@6
    .line 1278
    return-void
.end method

.method private loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Throwable;

    #@0
    .prologue
    .line 1287
    const-string/jumbo v0, "SipService"

    #@3
    invoke-static {v0, p1, p2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@6
    .line 1286
    return-void
.end method

.method private notifyProfileAdded(Landroid/net/sip/SipProfile;)V
    .locals 3
    .param p1, "localProfile"    # Landroid/net/sip/SipProfile;

    #@0
    .prologue
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    #@2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@5
    const-string/jumbo v2, "notify: profile added: "

    #@8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b
    move-result-object v1

    #@c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@f
    move-result-object v1

    #@10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@13
    move-result-object v1

    #@14
    invoke-direct {p0, v1}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V

    #@17
    .line 343
    new-instance v0, Landroid/content/Intent;

    #@19
    const-string/jumbo v1, "com.android.phone.SIP_ADD_PHONE"

    #@1c
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    #@1f
    .line 344
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "android:localSipUri"

    #@22
    invoke-virtual {p1}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@25
    move-result-object v2

    #@26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    #@29
    .line 345
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mContext:Landroid/content/Context;

    #@2b
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    #@2e
    .line 346
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@30
    invoke-interface {v1}, Ljava/util/Map;->size()I

    #@33
    move-result v1

    #@34
    const/4 v2, 0x1

    #@35
    if-ne v1, v2, :cond_0

    #@37
    .line 347
    invoke-direct {p0}, Lcom/android/server/sip/SipService;->registerReceivers()V

    #@3a
    .line 341
    :cond_0
    return-void
.end method

.method private notifyProfileRemoved(Landroid/net/sip/SipProfile;)V
    .locals 3
    .param p1, "localProfile"    # Landroid/net/sip/SipProfile;

    #@0
    .prologue
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    #@2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@5
    const-string/jumbo v2, "notify: profile removed: "

    #@8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b
    move-result-object v1

    #@c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@f
    move-result-object v1

    #@10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@13
    move-result-object v1

    #@14
    invoke-direct {p0, v1}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V

    #@17
    .line 353
    new-instance v0, Landroid/content/Intent;

    #@19
    const-string/jumbo v1, "com.android.phone.SIP_REMOVE_PHONE"

    #@1c
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    #@1f
    .line 354
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "android:localSipUri"

    #@22
    invoke-virtual {p1}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@25
    move-result-object v2

    #@26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    #@29
    .line 355
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mContext:Landroid/content/Context;

    #@2b
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    #@2e
    .line 356
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@30
    invoke-interface {v1}, Ljava/util/Map;->size()I

    #@33
    move-result v1

    #@34
    if-nez v1, :cond_0

    #@36
    .line 357
    invoke-direct {p0}, Lcom/android/server/sip/SipService;->unregisterReceivers()V

    #@39
    .line 351
    :cond_0
    return-void
.end method

.method public static obfuscateSipUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "sipUri"    # Ljava/lang/String;

    #@0
    .prologue
    const/16 v10, 0x40

    #@2
    .line 1291
    new-instance v6, Ljava/lang/StringBuilder;

    #@4
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    #@7
    .line 1292
    .local v6, "sb":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    #@8
    .line 1293
    .local v7, "start":I
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    #@b
    move-result-object p0

    #@c
    .line 1294
    const-string/jumbo v8, "sip:"

    #@f
    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    #@12
    move-result v8

    #@13
    if-eqz v8, :cond_0

    #@15
    .line 1295
    const/4 v7, 0x4

    #@16
    .line 1296
    const-string/jumbo v8, "sip:"

    #@19
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1c
    .line 1299
    :cond_0
    const/4 v5, 0x0

    #@1d
    .line 1300
    .local v5, "prevC":C
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    #@20
    move-result v3

    #@21
    .line 1301
    .local v3, "len":I
    move v2, v7

    #@22
    .end local v5    # "prevC":C
    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_5

    #@24
    .line 1302
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    #@27
    move-result v0

    #@28
    .line 1303
    .local v0, "c":C
    add-int/lit8 v8, v2, 0x1

    #@2a
    if-ge v8, v3, :cond_3

    #@2c
    add-int/lit8 v8, v2, 0x1

    #@2e
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    #@31
    move-result v4

    #@32
    .line 1304
    :goto_1
    const/16 v1, 0x2a

    #@34
    .line 1309
    .local v1, "charToAppend":C
    sub-int v8, v2, v7

    #@36
    const/4 v9, 0x1

    #@37
    if-lt v8, v9, :cond_1

    #@39
    .line 1310
    add-int/lit8 v8, v2, 0x1

    #@3b
    if-ne v8, v3, :cond_4

    #@3d
    .line 1314
    :cond_1
    :goto_2
    move v1, v0

    #@3e
    .line 1316
    .end local v1    # "charToAppend":C
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    #@41
    .line 1317
    move v5, v0

    #@42
    .line 1301
    .local v5, "prevC":C
    add-int/lit8 v2, v2, 0x1

    #@44
    goto :goto_0

    #@45
    .line 1303
    .end local v5    # "prevC":C
    :cond_3
    const/4 v4, 0x0

    #@46
    .local v4, "nextC":C
    goto :goto_1

    #@47
    .line 1311
    .end local v4    # "nextC":C
    .restart local v1    # "charToAppend":C
    :cond_4
    invoke-static {v0}, Lcom/android/server/sip/SipService;->isAllowedCharacter(C)Z

    #@4a
    move-result v8

    #@4b
    .line 1309
    if-nez v8, :cond_1

    #@4d
    .line 1312
    if-eq v5, v10, :cond_1

    #@4f
    .line 1313
    if-ne v4, v10, :cond_2

    #@51
    goto :goto_2

    #@52
    .line 1319
    .end local v0    # "c":C
    .end local v1    # "charToAppend":C
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@55
    move-result-object v8

    #@56
    return-object v8
.end method

.method private declared-synchronized onConnectivityChanged(Landroid/net/NetworkInfo;)V
    .locals 9
    .param p1, "info"    # Landroid/net/NetworkInfo;

    #@0
    .prologue
    const/4 v8, 0x1

    #@1
    const/4 v7, -0x1

    #@2
    monitor-enter p0

    #@3
    .line 1192
    if-eqz p1, :cond_0

    #@5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    #@8
    move-result v5

    #@9
    if-nez v5, :cond_0

    #@b
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    #@e
    move-result v5

    #@f
    iget v6, p0, Lcom/android/server/sip/SipService;->mNetworkType:I

    #@11
    if-eq v5, v6, :cond_1

    #@13
    .line 1194
    :cond_0
    iget-object v5, p0, Lcom/android/server/sip/SipService;->mContext:Landroid/content/Context;

    #@15
    const-string/jumbo v6, "connectivity"

    #@18
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    #@1b
    move-result-object v0

    #@1c
    .line 1193
    check-cast v0, Landroid/net/ConnectivityManager;

    #@1e
    .line 1195
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    #@21
    move-result-object p1

    #@22
    .line 1200
    .end local v0    # "cm":Landroid/net/ConnectivityManager;
    :cond_1
    if-eqz p1, :cond_3

    #@24
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    #@27
    move-result v5

    #@28
    if-eqz v5, :cond_3

    #@2a
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    #@2d
    move-result v4

    #@2e
    .line 1201
    .local v4, "networkType":I
    :goto_0
    iget-boolean v5, p0, Lcom/android/server/sip/SipService;->mSipOnWifiOnly:Z

    #@30
    if-eqz v5, :cond_2

    #@32
    if-eq v4, v8, :cond_2

    #@34
    .line 1202
    const/4 v4, -0x1

    #@35
    .line 1206
    :cond_2
    iget v5, p0, Lcom/android/server/sip/SipService;->mNetworkType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@37
    if-ne v5, v4, :cond_4

    #@39
    monitor-exit p0

    #@3a
    .line 1208
    return-void

    #@3b
    .line 1200
    .end local v4    # "networkType":I
    :cond_3
    const/4 v4, -0x1

    #@3c
    .restart local v4    # "networkType":I
    goto :goto_0

    #@3d
    .line 1211
    :cond_4
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    #@3f
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    #@42
    const-string/jumbo v6, "onConnectivityChanged: "

    #@45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@48
    move-result-object v5

    #@49
    iget v6, p0, Lcom/android/server/sip/SipService;->mNetworkType:I

    #@4b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@4e
    move-result-object v5

    #@4f
    .line 1212
    const-string/jumbo v6, " -> "

    #@52
    .line 1211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@55
    move-result-object v5

    #@56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@59
    move-result-object v5

    #@5a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@5d
    move-result-object v5

    #@5e
    invoke-direct {p0, v5}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@61
    .line 1216
    :try_start_2
    iget v5, p0, Lcom/android/server/sip/SipService;->mNetworkType:I

    #@63
    if-eq v5, v7, :cond_5

    #@65
    .line 1217
    const/4 v5, 0x0

    #@66
    iput-object v5, p0, Lcom/android/server/sip/SipService;->mLocalIp:Ljava/lang/String;

    #@68
    .line 1218
    invoke-direct {p0}, Lcom/android/server/sip/SipService;->stopPortMappingMeasurement()V

    #@6b
    .line 1219
    iget-object v5, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@6d
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    #@70
    move-result-object v5

    #@71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    #@74
    move-result-object v3

    #@75
    .local v3, "group$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    #@78
    move-result v5

    #@79
    if-eqz v5, :cond_5

    #@7b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@7e
    move-result-object v2

    #@7f
    check-cast v2, Lcom/android/server/sip/SipService$SipSessionGroupExt;

    #@81
    .line 1220
    .local v2, "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    const/4 v5, 0x0

    #@82
    invoke-virtual {v2, v5}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->onConnectivityChanged(Z)V
    :try_end_2
    .catch Ljavax/sip/SipException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@85
    goto :goto_1

    #@86
    .line 1234
    .end local v2    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    .end local v3    # "group$iterator":Ljava/util/Iterator;
    :catch_0
    move-exception v1

    #@87
    .line 1235
    .local v1, "e":Ljavax/sip/SipException;
    :try_start_3
    const-string/jumbo v5, "onConnectivityChanged()"

    #@8a
    invoke-direct {p0, v5, v1}, Lcom/android/server/sip/SipService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@8d
    .end local v1    # "e":Ljavax/sip/SipException;
    :goto_2
    monitor-exit p0

    #@8e
    .line 1185
    return-void

    #@8f
    .line 1223
    :cond_5
    :try_start_4
    iput v4, p0, Lcom/android/server/sip/SipService;->mNetworkType:I

    #@91
    .line 1225
    iget v5, p0, Lcom/android/server/sip/SipService;->mNetworkType:I

    #@93
    if-eq v5, v7, :cond_6

    #@95
    .line 1226
    invoke-direct {p0}, Lcom/android/server/sip/SipService;->determineLocalIp()Ljava/lang/String;

    #@98
    move-result-object v5

    #@99
    iput-object v5, p0, Lcom/android/server/sip/SipService;->mLocalIp:Ljava/lang/String;

    #@9b
    .line 1227
    const/4 v5, -0x1

    #@9c
    iput v5, p0, Lcom/android/server/sip/SipService;->mKeepAliveInterval:I

    #@9e
    .line 1228
    const/16 v5, 0xa

    #@a0
    iput v5, p0, Lcom/android/server/sip/SipService;->mLastGoodKeepAliveInterval:I

    #@a2
    .line 1229
    iget-object v5, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@a4
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    #@a7
    move-result-object v5

    #@a8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    #@ab
    move-result-object v3

    #@ac
    .restart local v3    # "group$iterator":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    #@af
    move-result v5

    #@b0
    if-eqz v5, :cond_6

    #@b2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@b5
    move-result-object v2

    #@b6
    check-cast v2, Lcom/android/server/sip/SipService$SipSessionGroupExt;

    #@b8
    .line 1230
    .restart local v2    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    const/4 v5, 0x1

    #@b9
    invoke-virtual {v2, v5}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->onConnectivityChanged(Z)V
    :try_end_4
    .catch Ljavax/sip/SipException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    #@bc
    goto :goto_3

    #@bd
    .end local v2    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    .end local v3    # "group$iterator":Ljava/util/Iterator;
    .end local v4    # "networkType":I
    :catchall_0
    move-exception v5

    #@be
    monitor-exit p0

    #@bf
    throw v5

    #@c0
    .line 1233
    .restart local v4    # "networkType":I
    :cond_6
    :try_start_5
    invoke-direct {p0}, Lcom/android/server/sip/SipService;->updateWakeLocks()V
    :try_end_5
    .catch Ljavax/sip/SipException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    #@c3
    goto :goto_2
.end method

.method private declared-synchronized onKeepAliveIntervalChanged()V
    .locals 3

    #@0
    .prologue
    monitor-enter p0

    #@1
    .line 440
    :try_start_0
    iget-object v2, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    #@6
    move-result-object v2

    #@7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    #@a
    move-result-object v1

    #@b
    .local v1, "group$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    #@e
    move-result v2

    #@f
    if-eqz v2, :cond_0

    #@11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@14
    move-result-object v0

    #@15
    check-cast v0, Lcom/android/server/sip/SipService$SipSessionGroupExt;

    #@17
    .line 441
    .local v0, "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    invoke-virtual {v0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->onKeepAliveIntervalChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1a
    goto :goto_0

    #@1b
    .end local v0    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    .end local v1    # "group$iterator":Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    #@1c
    monitor-exit p0

    #@1d
    throw v2

    #@1e
    .restart local v1    # "group$iterator":Ljava/util/Iterator;
    :cond_0
    monitor-exit p0

    #@1f
    .line 439
    return-void
.end method

.method private registerReceivers()V
    .locals 4

    #@0
    .prologue
    .line 1153
    iget-object v0, p0, Lcom/android/server/sip/SipService;->mContext:Landroid/content/Context;

    #@2
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mConnectivityReceiver:Lcom/android/server/sip/SipService$ConnectivityReceiver;

    #@4
    .line 1154
    new-instance v2, Landroid/content/IntentFilter;

    #@6
    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    #@9
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    #@c
    .line 1153
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    #@f
    .line 1155
    const-string/jumbo v0, "registerReceivers:"

    #@12
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V

    #@15
    .line 1152
    return-void
.end method

.method private restartPortMappingLifetimeMeasurement(Landroid/net/sip/SipProfile;I)V
    .locals 1
    .param p1, "localProfile"    # Landroid/net/sip/SipProfile;
    .param p2, "maxInterval"    # I

    #@0
    .prologue
    .line 398
    invoke-direct {p0}, Lcom/android/server/sip/SipService;->stopPortMappingMeasurement()V

    #@3
    .line 399
    const/4 v0, -0x1

    #@4
    iput v0, p0, Lcom/android/server/sip/SipService;->mKeepAliveInterval:I

    #@6
    .line 400
    invoke-direct {p0, p1, p2}, Lcom/android/server/sip/SipService;->startPortMappingLifetimeMeasurement(Landroid/net/sip/SipProfile;I)V

    #@9
    .line 397
    return-void
.end method

.method private static slog(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    #@0
    .prologue
    .line 1283
    const-string/jumbo v0, "SipService"

    #@3
    invoke-static {v0, p0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@6
    .line 1282
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    #@0
    .prologue
    .line 103
    invoke-static {p0}, Landroid/net/sip/SipManager;->isApiSupported(Landroid/content/Context;)Z

    #@3
    move-result v0

    #@4
    if-eqz v0, :cond_0

    #@6
    .line 104
    const-string/jumbo v0, "sip"

    #@9
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    #@c
    move-result-object v0

    #@d
    if-nez v0, :cond_0

    #@f
    .line 105
    const-string/jumbo v0, "sip"

    #@12
    new-instance v1, Lcom/android/server/sip/SipService;

    #@14
    invoke-direct {v1, p0}, Lcom/android/server/sip/SipService;-><init>(Landroid/content/Context;)V

    #@17
    invoke-static {v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    #@1a
    .line 106
    new-instance v0, Landroid/content/Intent;

    #@1c
    const-string/jumbo v1, "android.net.sip.SIP_SERVICE_UP"

    #@1f
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    #@22
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    #@25
    .line 107
    const-string/jumbo v0, "start:"

    #@28
    invoke-static {v0}, Lcom/android/server/sip/SipService;->slog(Ljava/lang/String;)V

    #@2b
    .line 102
    :cond_0
    return-void
.end method

.method private startPortMappingLifetimeMeasurement(Landroid/net/sip/SipProfile;)V
    .locals 1
    .param p1, "localProfile"    # Landroid/net/sip/SipProfile;

    #@0
    .prologue
    .line 371
    const/16 v0, 0x78

    #@2
    .line 370
    invoke-direct {p0, p1, v0}, Lcom/android/server/sip/SipService;->startPortMappingLifetimeMeasurement(Landroid/net/sip/SipProfile;I)V

    #@5
    .line 369
    return-void
.end method

.method private startPortMappingLifetimeMeasurement(Landroid/net/sip/SipProfile;I)V
    .locals 3
    .param p1, "localProfile"    # Landroid/net/sip/SipProfile;
    .param p2, "maxInterval"    # I

    #@0
    .prologue
    .line 376
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mSipKeepAliveProcessCallback:Lcom/android/server/sip/SipService$SipKeepAliveProcessCallback;

    #@2
    if-nez v1, :cond_1

    #@4
    .line 377
    iget v1, p0, Lcom/android/server/sip/SipService;->mKeepAliveInterval:I

    #@6
    const/4 v2, -0x1

    #@7
    if-ne v1, v2, :cond_1

    #@9
    .line 378
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mLocalIp:Ljava/lang/String;

    #@b
    invoke-direct {p0, v1}, Lcom/android/server/sip/SipService;->isBehindNAT(Ljava/lang/String;)Z

    #@e
    move-result v1

    #@f
    .line 376
    if-eqz v1, :cond_1

    #@11
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    #@13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@16
    const-string/jumbo v2, "startPortMappingLifetimeMeasurement: profile="

    #@19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1c
    move-result-object v1

    #@1d
    .line 380
    invoke-virtual {p1}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@20
    move-result-object v2

    #@21
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@24
    move-result-object v1

    #@25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@28
    move-result-object v1

    #@29
    invoke-direct {p0, v1}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V

    #@2c
    .line 382
    iget v0, p0, Lcom/android/server/sip/SipService;->mLastGoodKeepAliveInterval:I

    #@2e
    .line 383
    .local v0, "minInterval":I
    if-lt v0, p2, :cond_0

    #@30
    .line 387
    const/16 v1, 0xa

    #@32
    .line 386
    iput v1, p0, Lcom/android/server/sip/SipService;->mLastGoodKeepAliveInterval:I

    #@34
    .line 387
    const/16 v0, 0xa

    #@36
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    #@38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@3b
    const-string/jumbo v2, "  reset min interval to "

    #@3e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@41
    move-result-object v1

    #@42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@45
    move-result-object v1

    #@46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@49
    move-result-object v1

    #@4a
    invoke-direct {p0, v1}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V

    #@4d
    .line 390
    :cond_0
    new-instance v1, Lcom/android/server/sip/SipService$SipKeepAliveProcessCallback;

    #@4f
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/android/server/sip/SipService$SipKeepAliveProcessCallback;-><init>(Lcom/android/server/sip/SipService;Landroid/net/sip/SipProfile;II)V

    #@52
    iput-object v1, p0, Lcom/android/server/sip/SipService;->mSipKeepAliveProcessCallback:Lcom/android/server/sip/SipService$SipKeepAliveProcessCallback;

    #@54
    .line 392
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mSipKeepAliveProcessCallback:Lcom/android/server/sip/SipService$SipKeepAliveProcessCallback;

    #@56
    invoke-virtual {v1}, Lcom/android/server/sip/SipService$SipKeepAliveProcessCallback;->start()V

    #@59
    .line 375
    .end local v0    # "minInterval":I
    :cond_1
    return-void
.end method

.method private stopPortMappingMeasurement()V
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 362
    iget-object v0, p0, Lcom/android/server/sip/SipService;->mSipKeepAliveProcessCallback:Lcom/android/server/sip/SipService$SipKeepAliveProcessCallback;

    #@3
    if-eqz v0, :cond_0

    #@5
    .line 363
    iget-object v0, p0, Lcom/android/server/sip/SipService;->mSipKeepAliveProcessCallback:Lcom/android/server/sip/SipService$SipKeepAliveProcessCallback;

    #@7
    invoke-virtual {v0}, Lcom/android/server/sip/SipService$SipKeepAliveProcessCallback;->stop()V

    #@a
    .line 364
    iput-object v1, p0, Lcom/android/server/sip/SipService;->mSipKeepAliveProcessCallback:Lcom/android/server/sip/SipService$SipKeepAliveProcessCallback;

    #@c
    .line 361
    :cond_0
    return-void
.end method

.method private unregisterReceivers()V
    .locals 2

    #@0
    .prologue
    .line 1159
    iget-object v0, p0, Lcom/android/server/sip/SipService;->mContext:Landroid/content/Context;

    #@2
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mConnectivityReceiver:Lcom/android/server/sip/SipService$ConnectivityReceiver;

    #@4
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    #@7
    .line 1160
    const-string/jumbo v0, "unregisterReceivers:"

    #@a
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V

    #@d
    .line 1163
    iget-object v0, p0, Lcom/android/server/sip/SipService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    #@f
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    #@12
    .line 1164
    const/4 v0, -0x1

    #@13
    iput v0, p0, Lcom/android/server/sip/SipService;->mNetworkType:I

    #@15
    .line 1158
    return-void
.end method

.method private updateWakeLocks()V
    .locals 4

    #@0
    .prologue
    .line 1168
    iget-object v2, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    #@5
    move-result-object v2

    #@6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    #@9
    move-result-object v1

    #@a
    .local v1, "group$iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    #@d
    move-result v2

    #@e
    if-eqz v2, :cond_3

    #@10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@13
    move-result-object v0

    #@14
    check-cast v0, Lcom/android/server/sip/SipService$SipSessionGroupExt;

    #@16
    .line 1169
    .local v0, "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    invoke-virtual {v0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->isOpenedToReceiveCalls()Z

    #@19
    move-result v2

    #@1a
    if-eqz v2, :cond_0

    #@1c
    .line 1173
    iget v2, p0, Lcom/android/server/sip/SipService;->mNetworkType:I

    #@1e
    const/4 v3, 0x1

    #@1f
    if-eq v2, v3, :cond_1

    #@21
    iget v2, p0, Lcom/android/server/sip/SipService;->mNetworkType:I

    #@23
    const/4 v3, -0x1

    #@24
    if-ne v2, v3, :cond_2

    #@26
    .line 1174
    :cond_1
    iget-object v2, p0, Lcom/android/server/sip/SipService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    #@28
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    #@2b
    .line 1178
    :goto_0
    return-void

    #@2c
    .line 1176
    :cond_2
    iget-object v2, p0, Lcom/android/server/sip/SipService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    #@2e
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    #@31
    goto :goto_0

    #@32
    .line 1181
    .end local v0    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    :cond_3
    iget-object v2, p0, Lcom/android/server/sip/SipService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    #@34
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    #@37
    .line 1182
    iget-object v2, p0, Lcom/android/server/sip/SipService;->mMyWakeLock:Lcom/android/server/sip/SipWakeLock;

    #@39
    invoke-virtual {v2}, Lcom/android/server/sip/SipWakeLock;->reset()V

    #@3c
    .line 1167
    return-void
.end method


# virtual methods
.method public declared-synchronized close(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "localProfileUri"    # Ljava/lang/String;
    .param p2, "opPackageName"    # Ljava/lang/String;

    #@0
    .prologue
    monitor-enter p0

    #@1
    .line 203
    :try_start_0
    const-string/jumbo v1, "close"

    #@4
    invoke-direct {p0, p2, v1}, Lcom/android/server/sip/SipService;->canUseSip(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@7
    move-result v1

    #@8
    if-nez v1, :cond_0

    #@a
    monitor-exit p0

    #@b
    .line 204
    return-void

    #@c
    .line 206
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@e
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@11
    move-result-object v0

    #@12
    check-cast v0, Lcom/android/server/sip/SipService$SipSessionGroupExt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@14
    .line 207
    .local v0, "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    if-nez v0, :cond_1

    #@16
    monitor-exit p0

    #@17
    return-void

    #@18
    .line 208
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService;->isCallerCreatorOrRadio(Lcom/android/server/sip/SipService$SipSessionGroupExt;)Z

    #@1b
    move-result v1

    #@1c
    if-nez v1, :cond_2

    #@1e
    .line 209
    const-string/jumbo v1, "only creator or radio can close this profile"

    #@21
    invoke-direct {p0, v1}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@24
    monitor-exit p0

    #@25
    .line 210
    return-void

    #@26
    .line 213
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    #@2b
    move-result-object v0

    #@2c
    .end local v0    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    check-cast v0, Lcom/android/server/sip/SipService$SipSessionGroupExt;

    #@2e
    .line 214
    .restart local v0    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    invoke-virtual {v0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->getLocalProfile()Landroid/net/sip/SipProfile;

    #@31
    move-result-object v1

    #@32
    invoke-direct {p0, v1}, Lcom/android/server/sip/SipService;->notifyProfileRemoved(Landroid/net/sip/SipProfile;)V

    #@35
    .line 215
    invoke-virtual {v0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->close()V

    #@38
    .line 217
    invoke-direct {p0}, Lcom/android/server/sip/SipService;->updateWakeLocks()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@3b
    monitor-exit p0

    #@3c
    .line 202
    return-void

    #@3d
    .end local v0    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    :catchall_0
    move-exception v1

    #@3e
    monitor-exit p0

    #@3f
    throw v1
.end method

.method public declared-synchronized createSession(Landroid/net/sip/SipProfile;Landroid/net/sip/ISipSessionListener;Ljava/lang/String;)Landroid/net/sip/ISipSession;
    .locals 5
    .param p1, "localProfile"    # Landroid/net/sip/SipProfile;
    .param p2, "listener"    # Landroid/net/sip/ISipSessionListener;
    .param p3, "opPackageName"    # Ljava/lang/String;

    #@0
    .prologue
    const/4 v4, 0x0

    #@1
    monitor-enter p0

    #@2
    .line 268
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    #@4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@7
    const-string/jumbo v3, "createSession: profile"

    #@a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@d
    move-result-object v2

    #@e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@11
    move-result-object v2

    #@12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@15
    move-result-object v2

    #@16
    invoke-direct {p0, v2}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V

    #@19
    .line 269
    const-string/jumbo v2, "createSession"

    #@1c
    invoke-direct {p0, p3, v2}, Lcom/android/server/sip/SipService;->canUseSip(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1f
    move-result v2

    #@20
    if-nez v2, :cond_0

    #@22
    monitor-exit p0

    #@23
    .line 270
    return-object v4

    #@24
    .line 272
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    #@27
    move-result v2

    #@28
    invoke-virtual {p1, v2}, Landroid/net/sip/SipProfile;->setCallingUid(I)V

    #@2b
    .line 273
    iget v2, p0, Lcom/android/server/sip/SipService;->mNetworkType:I

    #@2d
    const/4 v3, -0x1

    #@2e
    if-ne v2, v3, :cond_1

    #@30
    .line 274
    const-string/jumbo v2, "createSession: mNetworkType==-1 ret=null"

    #@33
    invoke-direct {p0, v2}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@36
    monitor-exit p0

    #@37
    .line 275
    return-object v4

    #@38
    .line 278
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/android/server/sip/SipService;->createGroup(Landroid/net/sip/SipProfile;)Lcom/android/server/sip/SipService$SipSessionGroupExt;

    #@3b
    move-result-object v1

    #@3c
    .line 279
    .local v1, "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    invoke-virtual {v1, p2}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->createSession(Landroid/net/sip/ISipSessionListener;)Landroid/net/sip/ISipSession;
    :try_end_2
    .catch Ljavax/sip/SipException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@3f
    move-result-object v2

    #@40
    monitor-exit p0

    #@41
    return-object v2

    #@42
    .line 280
    .end local v1    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    :catch_0
    move-exception v0

    #@43
    .line 281
    .local v0, "e":Ljavax/sip/SipException;
    :try_start_3
    const-string/jumbo v2, "createSession;"

    #@46
    invoke-direct {p0, v2, v0}, Lcom/android/server/sip/SipService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@49
    monitor-exit p0

    #@4a
    .line 282
    return-object v4

    #@4b
    .end local v0    # "e":Ljavax/sip/SipException;
    :catchall_0
    move-exception v2

    #@4c
    monitor-exit p0

    #@4d
    throw v2
.end method

.method public declared-synchronized getListOfProfiles(Ljava/lang/String;)[Landroid/net/sip/SipProfile;
    .locals 5
    .param p1, "opPackageName"    # Ljava/lang/String;

    #@0
    .prologue
    monitor-enter p0

    #@1
    .line 132
    :try_start_0
    const-string/jumbo v4, "getListOfProfiles"

    #@4
    invoke-direct {p0, p1, v4}, Lcom/android/server/sip/SipService;->canUseSip(Ljava/lang/String;Ljava/lang/String;)Z

    #@7
    move-result v4

    #@8
    if-nez v4, :cond_0

    #@a
    .line 133
    const/4 v4, 0x0

    #@b
    new-array v4, v4, [Landroid/net/sip/SipProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@d
    monitor-exit p0

    #@e
    return-object v4

    #@f
    .line 135
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/sip/SipService;->isCallerRadio()Z

    #@12
    move-result v2

    #@13
    .line 136
    .local v2, "isCallerRadio":Z
    new-instance v3, Ljava/util/ArrayList;

    #@15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    #@18
    .line 137
    .local v3, "profiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/sip/SipProfile;>;"
    iget-object v4, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@1a
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    #@1d
    move-result-object v4

    #@1e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    #@21
    move-result-object v1

    #@22
    .local v1, "group$iterator":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    #@25
    move-result v4

    #@26
    if-eqz v4, :cond_3

    #@28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@2b
    move-result-object v0

    #@2c
    check-cast v0, Lcom/android/server/sip/SipService$SipSessionGroupExt;

    #@2e
    .line 138
    .local v0, "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    if-nez v2, :cond_2

    #@30
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService;->isCallerCreator(Lcom/android/server/sip/SipService$SipSessionGroupExt;)Z

    #@33
    move-result v4

    #@34
    if-eqz v4, :cond_1

    #@36
    .line 139
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->getLocalProfile()Landroid/net/sip/SipProfile;

    #@39
    move-result-object v4

    #@3a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@3d
    goto :goto_0

    #@3e
    .end local v0    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    .end local v1    # "group$iterator":Ljava/util/Iterator;
    .end local v2    # "isCallerRadio":Z
    .end local v3    # "profiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/sip/SipProfile;>;"
    :catchall_0
    move-exception v4

    #@3f
    monitor-exit p0

    #@40
    throw v4

    #@41
    .line 142
    .restart local v1    # "group$iterator":Ljava/util/Iterator;
    .restart local v2    # "isCallerRadio":Z
    .restart local v3    # "profiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/sip/SipProfile;>;"
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    #@44
    move-result v4

    #@45
    new-array v4, v4, [Landroid/net/sip/SipProfile;

    #@47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    #@4a
    move-result-object v4

    #@4b
    check-cast v4, [Landroid/net/sip/SipProfile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@4d
    monitor-exit p0

    #@4e
    return-object v4
.end method

.method public declared-synchronized getPendingSession(Ljava/lang/String;Ljava/lang/String;)Landroid/net/sip/ISipSession;
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "opPackageName"    # Ljava/lang/String;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    monitor-enter p0

    #@2
    .line 288
    :try_start_0
    const-string/jumbo v0, "getPendingSession"

    #@5
    invoke-direct {p0, p2, v0}, Lcom/android/server/sip/SipService;->canUseSip(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    move-result v0

    #@9
    if-nez v0, :cond_0

    #@b
    monitor-exit p0

    #@c
    .line 289
    return-object v1

    #@d
    .line 291
    :cond_0
    if-nez p1, :cond_1

    #@f
    monitor-exit p0

    #@10
    return-object v1

    #@11
    .line 292
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/server/sip/SipService;->mPendingSessions:Ljava/util/Map;

    #@13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@16
    move-result-object v0

    #@17
    check-cast v0, Landroid/net/sip/ISipSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@19
    monitor-exit p0

    #@1a
    return-object v0

    #@1b
    :catchall_0
    move-exception v0

    #@1c
    monitor-exit p0

    #@1d
    throw v0
.end method

.method public declared-synchronized isOpened(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "localProfileUri"    # Ljava/lang/String;
    .param p2, "opPackageName"    # Ljava/lang/String;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    monitor-enter p0

    #@2
    .line 222
    :try_start_0
    const-string/jumbo v1, "isOpened"

    #@5
    invoke-direct {p0, p2, v1}, Lcom/android/server/sip/SipService;->canUseSip(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    move-result v1

    #@9
    if-nez v1, :cond_0

    #@b
    monitor-exit p0

    #@c
    .line 223
    return v2

    #@d
    .line 225
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@f
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@12
    move-result-object v0

    #@13
    check-cast v0, Lcom/android/server/sip/SipService$SipSessionGroupExt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@15
    .line 226
    .local v0, "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    if-nez v0, :cond_1

    #@17
    monitor-exit p0

    #@18
    return v2

    #@19
    .line 227
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService;->isCallerCreatorOrRadio(Lcom/android/server/sip/SipService$SipSessionGroupExt;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@1c
    move-result v1

    #@1d
    if-eqz v1, :cond_2

    #@1f
    .line 228
    const/4 v1, 0x1

    #@20
    monitor-exit p0

    #@21
    return v1

    #@22
    .line 230
    :cond_2
    :try_start_3
    const-string/jumbo v1, "only creator or radio can query on the profile"

    #@25
    invoke-direct {p0, v1}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@28
    monitor-exit p0

    #@29
    .line 231
    return v2

    #@2a
    .end local v0    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    :catchall_0
    move-exception v1

    #@2b
    monitor-exit p0

    #@2c
    throw v1
.end method

.method public declared-synchronized isRegistered(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "localProfileUri"    # Ljava/lang/String;
    .param p2, "opPackageName"    # Ljava/lang/String;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    monitor-enter p0

    #@2
    .line 237
    :try_start_0
    const-string/jumbo v1, "isRegistered"

    #@5
    invoke-direct {p0, p2, v1}, Lcom/android/server/sip/SipService;->canUseSip(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    move-result v1

    #@9
    if-nez v1, :cond_0

    #@b
    monitor-exit p0

    #@c
    .line 238
    return v2

    #@d
    .line 240
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@f
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@12
    move-result-object v0

    #@13
    check-cast v0, Lcom/android/server/sip/SipService$SipSessionGroupExt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@15
    .line 241
    .local v0, "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    if-nez v0, :cond_1

    #@17
    monitor-exit p0

    #@18
    return v2

    #@19
    .line 242
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService;->isCallerCreatorOrRadio(Lcom/android/server/sip/SipService$SipSessionGroupExt;)Z

    #@1c
    move-result v1

    #@1d
    if-eqz v1, :cond_2

    #@1f
    .line 243
    invoke-virtual {v0}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->isRegistered()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@22
    move-result v1

    #@23
    monitor-exit p0

    #@24
    return v1

    #@25
    .line 245
    :cond_2
    :try_start_3
    const-string/jumbo v1, "only creator or radio can query on the profile"

    #@28
    invoke-direct {p0, v1}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@2b
    monitor-exit p0

    #@2c
    .line 246
    return v2

    #@2d
    .end local v0    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    :catchall_0
    move-exception v1

    #@2e
    monitor-exit p0

    #@2f
    throw v1
.end method

.method public declared-synchronized open(Landroid/net/sip/SipProfile;Ljava/lang/String;)V
    .locals 2
    .param p1, "localProfile"    # Landroid/net/sip/SipProfile;
    .param p2, "opPackageName"    # Ljava/lang/String;

    #@0
    .prologue
    monitor-enter p0

    #@1
    .line 147
    :try_start_0
    const-string/jumbo v1, "open"

    #@4
    invoke-direct {p0, p2, v1}, Lcom/android/server/sip/SipService;->canUseSip(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@7
    move-result v1

    #@8
    if-nez v1, :cond_0

    #@a
    monitor-exit p0

    #@b
    .line 148
    return-void

    #@c
    .line 150
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    #@f
    move-result v1

    #@10
    invoke-virtual {p1, v1}, Landroid/net/sip/SipProfile;->setCallingUid(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@13
    .line 152
    :try_start_2
    invoke-direct {p0, p1}, Lcom/android/server/sip/SipService;->createGroup(Landroid/net/sip/SipProfile;)Lcom/android/server/sip/SipService$SipSessionGroupExt;
    :try_end_2
    .catch Ljavax/sip/SipException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@16
    :goto_0
    monitor-exit p0

    #@17
    .line 146
    return-void

    #@18
    .line 153
    :catch_0
    move-exception v0

    #@19
    .line 154
    .local v0, "e":Ljavax/sip/SipException;
    :try_start_3
    const-string/jumbo v1, "openToMakeCalls()"

    #@1c
    invoke-direct {p0, v1, v0}, Lcom/android/server/sip/SipService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@1f
    goto :goto_0

    #@20
    .end local v0    # "e":Ljavax/sip/SipException;
    :catchall_0
    move-exception v1

    #@21
    monitor-exit p0

    #@22
    throw v1
.end method

.method public declared-synchronized open3(Landroid/net/sip/SipProfile;Landroid/app/PendingIntent;Landroid/net/sip/ISipSessionListener;Ljava/lang/String;)V
    .locals 4
    .param p1, "localProfile"    # Landroid/net/sip/SipProfile;
    .param p2, "incomingCallPendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "listener"    # Landroid/net/sip/ISipSessionListener;
    .param p4, "opPackageName"    # Ljava/lang/String;

    #@0
    .prologue
    monitor-enter p0

    #@1
    .line 164
    :try_start_0
    const-string/jumbo v2, "open3"

    #@4
    invoke-direct {p0, p4, v2}, Lcom/android/server/sip/SipService;->canUseSip(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@7
    move-result v2

    #@8
    if-nez v2, :cond_0

    #@a
    monitor-exit p0

    #@b
    .line 165
    return-void

    #@c
    .line 167
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    #@f
    move-result v2

    #@10
    invoke-virtual {p1, v2}, Landroid/net/sip/SipProfile;->setCallingUid(I)V

    #@13
    .line 168
    if-nez p2, :cond_1

    #@15
    .line 169
    const-string/jumbo v2, "open3: incomingCallPendingIntent cannot be null; the profile is not opened"

    #@18
    invoke-direct {p0, v2}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@1b
    monitor-exit p0

    #@1c
    .line 171
    return-void

    #@1d
    .line 173
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    #@1f
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@22
    const-string/jumbo v3, "open3: "

    #@25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@28
    move-result-object v2

    #@29
    invoke-virtual {p1}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@2c
    move-result-object v3

    #@2d
    invoke-static {v3}, Lcom/android/server/sip/SipService;->obfuscateSipUri(Ljava/lang/String;)Ljava/lang/String;

    #@30
    move-result-object v3

    #@31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@34
    move-result-object v2

    #@35
    const-string/jumbo v3, ": "

    #@38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3b
    move-result-object v2

    #@3c
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@3f
    move-result-object v2

    #@40
    .line 174
    const-string/jumbo v3, ": "

    #@43
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@46
    move-result-object v2

    #@47
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@4a
    move-result-object v2

    #@4b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@4e
    move-result-object v2

    #@4f
    invoke-direct {p0, v2}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@52
    .line 176
    :try_start_3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/sip/SipService;->createGroup(Landroid/net/sip/SipProfile;Landroid/app/PendingIntent;Landroid/net/sip/ISipSessionListener;)Lcom/android/server/sip/SipService$SipSessionGroupExt;

    #@55
    move-result-object v1

    #@56
    .line 178
    .local v1, "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    invoke-virtual {p1}, Landroid/net/sip/SipProfile;->getAutoRegistration()Z

    #@59
    move-result v2

    #@5a
    if-eqz v2, :cond_2

    #@5c
    .line 179
    invoke-virtual {v1}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->openToReceiveCalls()V

    #@5f
    .line 180
    invoke-direct {p0}, Lcom/android/server/sip/SipService;->updateWakeLocks()V
    :try_end_3
    .catch Ljavax/sip/SipException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@62
    .end local v1    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    :cond_2
    :goto_0
    monitor-exit p0

    #@63
    .line 163
    return-void

    #@64
    .line 182
    :catch_0
    move-exception v0

    #@65
    .line 183
    .local v0, "e":Ljavax/sip/SipException;
    :try_start_4
    const-string/jumbo v2, "open3:"

    #@68
    invoke-direct {p0, v2, v0}, Lcom/android/server/sip/SipService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    #@6b
    goto :goto_0

    #@6c
    .end local v0    # "e":Ljavax/sip/SipException;
    :catchall_0
    move-exception v2

    #@6d
    monitor-exit p0

    #@6e
    throw v2
.end method

.method public declared-synchronized setRegistrationListener(Ljava/lang/String;Landroid/net/sip/ISipSessionListener;Ljava/lang/String;)V
    .locals 2
    .param p1, "localProfileUri"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/net/sip/ISipSessionListener;
    .param p3, "opPackageName"    # Ljava/lang/String;

    #@0
    .prologue
    monitor-enter p0

    #@1
    .line 253
    :try_start_0
    const-string/jumbo v1, "setRegistrationListener"

    #@4
    invoke-direct {p0, p3, v1}, Lcom/android/server/sip/SipService;->canUseSip(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@7
    move-result v1

    #@8
    if-nez v1, :cond_0

    #@a
    monitor-exit p0

    #@b
    .line 254
    return-void

    #@c
    .line 256
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/sip/SipService;->mSipGroups:Ljava/util/Map;

    #@e
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@11
    move-result-object v0

    #@12
    check-cast v0, Lcom/android/server/sip/SipService$SipSessionGroupExt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@14
    .line 257
    .local v0, "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    if-nez v0, :cond_1

    #@16
    monitor-exit p0

    #@17
    return-void

    #@18
    .line 258
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/android/server/sip/SipService;->isCallerCreator(Lcom/android/server/sip/SipService$SipSessionGroupExt;)Z

    #@1b
    move-result v1

    #@1c
    if-eqz v1, :cond_2

    #@1e
    .line 259
    invoke-virtual {v0, p2}, Lcom/android/server/sip/SipService$SipSessionGroupExt;->setListener(Landroid/net/sip/ISipSessionListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@21
    :goto_0
    monitor-exit p0

    #@22
    .line 252
    return-void

    #@23
    .line 261
    :cond_2
    :try_start_3
    const-string/jumbo v1, "only creator can set listener on the profile"

    #@26
    invoke-direct {p0, v1}, Lcom/android/server/sip/SipService;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@29
    goto :goto_0

    #@2a
    .end local v0    # "group":Lcom/android/server/sip/SipService$SipSessionGroupExt;
    :catchall_0
    move-exception v1

    #@2b
    monitor-exit p0

    #@2c
    throw v1
.end method
