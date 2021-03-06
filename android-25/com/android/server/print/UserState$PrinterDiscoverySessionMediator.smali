.class Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;
.super Ljava/lang/Object;
.source "UserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/print/UserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrinterDiscoverySessionMediator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator$1;,
        Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator$SessionHandler;
    }
.end annotation


# instance fields
.field private final mDiscoveryObservers:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/print/IPrinterDiscoveryObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDestroyed:Z

.field private final mPrinters:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Landroid/print/PrinterId;",
            "Landroid/print/PrinterInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionHandler:Landroid/os/Handler;

.field private final mStartedPrinterDiscoveryTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final mStateTrackedPrinters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/print/PrinterId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/print/UserState;


# direct methods
.method static synthetic -wrap0(Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;Ljava/util/List;)V
    .locals 0
    .param p1, "services"    # Ljava/util/List;

    #@0
    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->handleDispatchCreatePrinterDiscoverySession(Ljava/util/List;)V

    #@3
    return-void
.end method

.method static synthetic -wrap1(Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;Ljava/util/List;)V
    .locals 0
    .param p1, "services"    # Ljava/util/List;

    #@0
    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->handleDispatchDestroyPrinterDiscoverySession(Ljava/util/List;)V

    #@3
    return-void
.end method

.method static synthetic -wrap10(Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;Lcom/android/server/print/RemotePrintService;Ljava/util/List;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/print/RemotePrintService;
    .param p2, "printerIds"    # Ljava/util/List;

    #@0
    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->handleValidatePrinters(Lcom/android/server/print/RemotePrintService;Ljava/util/List;)V

    #@3
    return-void
.end method

.method static synthetic -wrap2(Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;Ljava/util/List;)V
    .locals 0
    .param p1, "addedPrinters"    # Ljava/util/List;

    #@0
    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->handleDispatchPrintersAdded(Ljava/util/List;)V

    #@3
    return-void
.end method

.method static synthetic -wrap3(Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;Ljava/util/List;)V
    .locals 0
    .param p1, "removedPrinterIds"    # Ljava/util/List;

    #@0
    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->handleDispatchPrintersRemoved(Ljava/util/List;)V

    #@3
    return-void
.end method

.method static synthetic -wrap4(Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "services"    # Ljava/util/List;
    .param p2, "printerIds"    # Ljava/util/List;

    #@0
    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->handleDispatchStartPrinterDiscovery(Ljava/util/List;Ljava/util/List;)V

    #@3
    return-void
.end method

.method static synthetic -wrap5(Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;Ljava/util/List;)V
    .locals 0
    .param p1, "services"    # Ljava/util/List;

    #@0
    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->handleDispatchStopPrinterDiscovery(Ljava/util/List;)V

    #@3
    return-void
.end method

.method static synthetic -wrap6(Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;Landroid/print/IPrinterDiscoveryObserver;Ljava/util/List;)V
    .locals 0
    .param p1, "observer"    # Landroid/print/IPrinterDiscoveryObserver;
    .param p2, "printers"    # Ljava/util/List;

    #@0
    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->handlePrintersAdded(Landroid/print/IPrinterDiscoveryObserver;Ljava/util/List;)V

    #@3
    return-void
.end method

.method static synthetic -wrap7(Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;Landroid/print/IPrinterDiscoveryObserver;Ljava/util/List;)V
    .locals 0
    .param p1, "observer"    # Landroid/print/IPrinterDiscoveryObserver;
    .param p2, "printerIds"    # Ljava/util/List;

    #@0
    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->handlePrintersRemoved(Landroid/print/IPrinterDiscoveryObserver;Ljava/util/List;)V

    #@3
    return-void
.end method

.method static synthetic -wrap8(Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;Lcom/android/server/print/RemotePrintService;Landroid/print/PrinterId;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/print/RemotePrintService;
    .param p2, "printerId"    # Landroid/print/PrinterId;

    #@0
    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->handleStartPrinterStateTracking(Lcom/android/server/print/RemotePrintService;Landroid/print/PrinterId;)V

    #@3
    return-void
.end method

.method static synthetic -wrap9(Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;Lcom/android/server/print/RemotePrintService;Landroid/print/PrinterId;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/print/RemotePrintService;
    .param p2, "printerId"    # Landroid/print/PrinterId;

    #@0
    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->handleStopPrinterStateTracking(Lcom/android/server/print/RemotePrintService;Landroid/print/PrinterId;)V

    #@3
    return-void
.end method

.method public constructor <init>(Lcom/android/server/print/UserState;Landroid/content/Context;)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/server/print/UserState;
    .param p2, "context"    # Landroid/content/Context;

    #@0
    .prologue
    .line 1251
    iput-object p1, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->this$0:Lcom/android/server/print/UserState;

    #@2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@5
    .line 1230
    new-instance v1, Landroid/util/ArrayMap;

    #@7
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    #@a
    .line 1229
    iput-object v1, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mPrinters:Landroid/util/ArrayMap;

    #@c
    .line 1233
    new-instance v1, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator$1;

    #@e
    invoke-direct {v1, p0}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator$1;-><init>(Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;)V

    #@11
    .line 1232
    iput-object v1, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mDiscoveryObservers:Landroid/os/RemoteCallbackList;

    #@13
    .line 1243
    new-instance v1, Ljava/util/ArrayList;

    #@15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    #@18
    iput-object v1, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStartedPrinterDiscoveryTokens:Ljava/util/List;

    #@1a
    .line 1245
    new-instance v1, Ljava/util/ArrayList;

    #@1c
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    #@1f
    iput-object v1, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStateTrackedPrinters:Ljava/util/List;

    #@21
    .line 1252
    new-instance v1, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator$SessionHandler;

    #@23
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    #@26
    move-result-object v2

    #@27
    invoke-direct {v1, p0, v2}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator$SessionHandler;-><init>(Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;Landroid/os/Looper;)V

    #@2a
    iput-object v1, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@2c
    .line 1254
    new-instance v0, Ljava/util/ArrayList;

    #@2e
    .line 1255
    invoke-static {p1}, Lcom/android/server/print/UserState;->-get0(Lcom/android/server/print/UserState;)Landroid/util/ArrayMap;

    #@31
    move-result-object v1

    #@32
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    #@35
    move-result-object v1

    #@36
    .line 1254
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    #@39
    .line 1256
    .local v0, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/print/RemotePrintService;>;"
    iget-object v1, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@3b
    const/16 v2, 0x9

    #@3d
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@40
    move-result-object v1

    #@41
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    #@44
    .line 1251
    return-void
.end method

.method private handleDispatchCreatePrinterDiscoverySession(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/server/print/RemotePrintService;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 1681
    .local p1, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/print/RemotePrintService;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    #@3
    move-result v2

    #@4
    .line 1682
    .local v2, "serviceCount":I
    const/4 v0, 0x0

    #@5
    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    #@7
    .line 1683
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@a
    move-result-object v1

    #@b
    check-cast v1, Lcom/android/server/print/RemotePrintService;

    #@d
    .line 1684
    .local v1, "service":Lcom/android/server/print/RemotePrintService;
    invoke-virtual {v1}, Lcom/android/server/print/RemotePrintService;->createPrinterDiscoverySession()V

    #@10
    .line 1682
    add-int/lit8 v0, v0, 0x1

    #@12
    goto :goto_0

    #@13
    .line 1680
    .end local v1    # "service":Lcom/android/server/print/RemotePrintService;
    :cond_0
    return-void
.end method

.method private handleDispatchDestroyPrinterDiscoverySession(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/server/print/RemotePrintService;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 1690
    .local p1, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/print/RemotePrintService;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    #@3
    move-result v2

    #@4
    .line 1691
    .local v2, "serviceCount":I
    const/4 v0, 0x0

    #@5
    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    #@7
    .line 1692
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@a
    move-result-object v1

    #@b
    check-cast v1, Lcom/android/server/print/RemotePrintService;

    #@d
    .line 1693
    .local v1, "service":Lcom/android/server/print/RemotePrintService;
    invoke-virtual {v1}, Lcom/android/server/print/RemotePrintService;->destroyPrinterDiscoverySession()V

    #@10
    .line 1691
    add-int/lit8 v0, v0, 0x1

    #@12
    goto :goto_0

    #@13
    .line 1695
    .end local v1    # "service":Lcom/android/server/print/RemotePrintService;
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->onDestroyed()V

    #@16
    .line 1689
    return-void
.end method

.method private handleDispatchPrintersAdded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/print/PrinterInfo;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 1662
    .local p1, "addedPrinters":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterInfo;>;"
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mDiscoveryObservers:Landroid/os/RemoteCallbackList;

    #@2
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    #@5
    move-result v2

    #@6
    .line 1663
    .local v2, "observerCount":I
    const/4 v0, 0x0

    #@7
    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    #@9
    .line 1664
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mDiscoveryObservers:Landroid/os/RemoteCallbackList;

    #@b
    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    #@e
    move-result-object v1

    #@f
    check-cast v1, Landroid/print/IPrinterDiscoveryObserver;

    #@11
    .line 1665
    .local v1, "observer":Landroid/print/IPrinterDiscoveryObserver;
    invoke-direct {p0, v1, p1}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->handlePrintersAdded(Landroid/print/IPrinterDiscoveryObserver;Ljava/util/List;)V

    #@14
    .line 1663
    add-int/lit8 v0, v0, 0x1

    #@16
    goto :goto_0

    #@17
    .line 1667
    .end local v1    # "observer":Landroid/print/IPrinterDiscoveryObserver;
    :cond_0
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mDiscoveryObservers:Landroid/os/RemoteCallbackList;

    #@19
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    #@1c
    .line 1661
    return-void
.end method

.method private handleDispatchPrintersRemoved(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/print/PrinterId;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 1671
    .local p1, "removedPrinterIds":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mDiscoveryObservers:Landroid/os/RemoteCallbackList;

    #@2
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    #@5
    move-result v2

    #@6
    .line 1672
    .local v2, "observerCount":I
    const/4 v0, 0x0

    #@7
    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    #@9
    .line 1673
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mDiscoveryObservers:Landroid/os/RemoteCallbackList;

    #@b
    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    #@e
    move-result-object v1

    #@f
    check-cast v1, Landroid/print/IPrinterDiscoveryObserver;

    #@11
    .line 1674
    .local v1, "observer":Landroid/print/IPrinterDiscoveryObserver;
    invoke-direct {p0, v1, p1}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->handlePrintersRemoved(Landroid/print/IPrinterDiscoveryObserver;Ljava/util/List;)V

    #@14
    .line 1672
    add-int/lit8 v0, v0, 0x1

    #@16
    goto :goto_0

    #@17
    .line 1676
    .end local v1    # "observer":Landroid/print/IPrinterDiscoveryObserver;
    :cond_0
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mDiscoveryObservers:Landroid/os/RemoteCallbackList;

    #@19
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    #@1c
    .line 1670
    return-void
.end method

.method private handleDispatchStartPrinterDiscovery(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/server/print/RemotePrintService;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/print/PrinterId;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 1700
    .local p1, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/print/RemotePrintService;>;"
    .local p2, "printerIds":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    #@3
    move-result v2

    #@4
    .line 1701
    .local v2, "serviceCount":I
    const/4 v0, 0x0

    #@5
    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    #@7
    .line 1702
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@a
    move-result-object v1

    #@b
    check-cast v1, Lcom/android/server/print/RemotePrintService;

    #@d
    .line 1703
    .local v1, "service":Lcom/android/server/print/RemotePrintService;
    invoke-virtual {v1, p2}, Lcom/android/server/print/RemotePrintService;->startPrinterDiscovery(Ljava/util/List;)V

    #@10
    .line 1701
    add-int/lit8 v0, v0, 0x1

    #@12
    goto :goto_0

    #@13
    .line 1699
    .end local v1    # "service":Lcom/android/server/print/RemotePrintService;
    :cond_0
    return-void
.end method

.method private handleDispatchStopPrinterDiscovery(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/server/print/RemotePrintService;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 1708
    .local p1, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/print/RemotePrintService;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    #@3
    move-result v2

    #@4
    .line 1709
    .local v2, "serviceCount":I
    const/4 v0, 0x0

    #@5
    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    #@7
    .line 1710
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@a
    move-result-object v1

    #@b
    check-cast v1, Lcom/android/server/print/RemotePrintService;

    #@d
    .line 1711
    .local v1, "service":Lcom/android/server/print/RemotePrintService;
    invoke-virtual {v1}, Lcom/android/server/print/RemotePrintService;->stopPrinterDiscovery()V

    #@10
    .line 1709
    add-int/lit8 v0, v0, 0x1

    #@12
    goto :goto_0

    #@13
    .line 1707
    .end local v1    # "service":Lcom/android/server/print/RemotePrintService;
    :cond_0
    return-void
.end method

.method private handlePrintersAdded(Landroid/print/IPrinterDiscoveryObserver;Ljava/util/List;)V
    .locals 3
    .param p1, "observer"    # Landroid/print/IPrinterDiscoveryObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/print/IPrinterDiscoveryObserver;",
            "Ljava/util/List",
            "<",
            "Landroid/print/PrinterInfo;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 1733
    .local p2, "printers":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterInfo;>;"
    :try_start_0
    new-instance v1, Landroid/content/pm/ParceledListSlice;

    #@2
    invoke-direct {v1, p2}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    #@5
    invoke-interface {p1, v1}, Landroid/print/IPrinterDiscoveryObserver;->onPrintersAdded(Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@8
    .line 1731
    :goto_0
    return-void

    #@9
    .line 1734
    :catch_0
    move-exception v0

    #@a
    .line 1735
    .local v0, "re":Landroid/os/RemoteException;
    const-string/jumbo v1, "UserState"

    #@d
    const-string/jumbo v2, "Error sending added printers"

    #@10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@13
    goto :goto_0
.end method

.method private handlePrintersRemoved(Landroid/print/IPrinterDiscoveryObserver;Ljava/util/List;)V
    .locals 3
    .param p1, "observer"    # Landroid/print/IPrinterDiscoveryObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/print/IPrinterDiscoveryObserver;",
            "Ljava/util/List",
            "<",
            "Landroid/print/PrinterId;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 1742
    .local p2, "printerIds":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    :try_start_0
    new-instance v1, Landroid/content/pm/ParceledListSlice;

    #@2
    invoke-direct {v1, p2}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    #@5
    invoke-interface {p1, v1}, Landroid/print/IPrinterDiscoveryObserver;->onPrintersRemoved(Landroid/content/pm/ParceledListSlice;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@8
    .line 1740
    :goto_0
    return-void

    #@9
    .line 1743
    :catch_0
    move-exception v0

    #@a
    .line 1744
    .local v0, "re":Landroid/os/RemoteException;
    const-string/jumbo v1, "UserState"

    #@d
    const-string/jumbo v2, "Error sending removed printers"

    #@10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@13
    goto :goto_0
.end method

.method private handleStartPrinterStateTracking(Lcom/android/server/print/RemotePrintService;Landroid/print/PrinterId;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/print/RemotePrintService;
    .param p2, "printerId"    # Landroid/print/PrinterId;

    #@0
    .prologue
    .line 1722
    invoke-virtual {p1, p2}, Lcom/android/server/print/RemotePrintService;->startPrinterStateTracking(Landroid/print/PrinterId;)V

    #@3
    .line 1721
    return-void
.end method

.method private handleStopPrinterStateTracking(Lcom/android/server/print/RemotePrintService;Landroid/print/PrinterId;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/print/RemotePrintService;
    .param p2, "printerId"    # Landroid/print/PrinterId;

    #@0
    .prologue
    .line 1727
    invoke-virtual {p1, p2}, Lcom/android/server/print/RemotePrintService;->stopPrinterStateTracking(Landroid/print/PrinterId;)V

    #@3
    .line 1726
    return-void
.end method

.method private handleValidatePrinters(Lcom/android/server/print/RemotePrintService;Ljava/util/List;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/print/RemotePrintService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/print/RemotePrintService;",
            "Ljava/util/List",
            "<",
            "Landroid/print/PrinterId;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 1717
    .local p2, "printerIds":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    invoke-virtual {p1, p2}, Lcom/android/server/print/RemotePrintService;->validatePrinters(Ljava/util/List;)V

    #@3
    .line 1716
    return-void
.end method

.method private removePrintersForServiceLocked(Landroid/content/ComponentName;)V
    .locals 7
    .param p1, "serviceName"    # Landroid/content/ComponentName;

    #@0
    .prologue
    .line 1635
    iget-object v5, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mPrinters:Landroid/util/ArrayMap;

    #@2
    invoke-virtual {v5}, Landroid/util/ArrayMap;->isEmpty()Z

    #@5
    move-result v5

    #@6
    if-eqz v5, :cond_0

    #@8
    .line 1636
    return-void

    #@9
    .line 1639
    :cond_0
    const/4 v4, 0x0

    #@a
    .line 1640
    .local v4, "removedPrinterIds":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    iget-object v5, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mPrinters:Landroid/util/ArrayMap;

    #@c
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    #@f
    move-result v1

    #@10
    .line 1641
    .local v1, "printerCount":I
    const/4 v0, 0x0

    #@11
    .end local v4    # "removedPrinterIds":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_3

    #@13
    .line 1642
    iget-object v5, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mPrinters:Landroid/util/ArrayMap;

    #@15
    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    #@18
    move-result-object v2

    #@19
    check-cast v2, Landroid/print/PrinterId;

    #@1b
    .line 1643
    .local v2, "printerId":Landroid/print/PrinterId;
    invoke-virtual {v2}, Landroid/print/PrinterId;->getServiceName()Landroid/content/ComponentName;

    #@1e
    move-result-object v5

    #@1f
    invoke-virtual {v5, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    #@22
    move-result v5

    #@23
    if-eqz v5, :cond_2

    #@25
    .line 1644
    if-nez v4, :cond_1

    #@27
    .line 1645
    new-instance v4, Ljava/util/ArrayList;

    #@29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    #@2c
    .line 1647
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@2f
    .line 1641
    :cond_2
    add-int/lit8 v0, v0, 0x1

    #@31
    goto :goto_0

    #@32
    .line 1650
    .end local v2    # "printerId":Landroid/print/PrinterId;
    :cond_3
    if-eqz v4, :cond_5

    #@34
    .line 1651
    invoke-interface {v4}, Ljava/util/List;->size()I

    #@37
    move-result v3

    #@38
    .line 1652
    .local v3, "removedPrinterCount":I
    const/4 v0, 0x0

    #@39
    :goto_1
    if-ge v0, v3, :cond_4

    #@3b
    .line 1653
    iget-object v5, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mPrinters:Landroid/util/ArrayMap;

    #@3d
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@40
    move-result-object v6

    #@41
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    #@44
    .line 1652
    add-int/lit8 v0, v0, 0x1

    #@46
    goto :goto_1

    #@47
    .line 1655
    :cond_4
    iget-object v5, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@49
    .line 1656
    const/4 v6, 0x4

    #@4a
    .line 1655
    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@4d
    move-result-object v5

    #@4e
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    #@51
    .line 1633
    .end local v3    # "removedPrinterCount":I
    :cond_5
    return-void
.end method


# virtual methods
.method public addObserverLocked(Landroid/print/IPrinterDiscoveryObserver;)V
    .locals 4
    .param p1, "observer"    # Landroid/print/IPrinterDiscoveryObserver;

    #@0
    .prologue
    .line 1263
    iget-object v2, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mDiscoveryObservers:Landroid/os/RemoteCallbackList;

    #@2
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    #@5
    .line 1266
    iget-object v2, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mPrinters:Landroid/util/ArrayMap;

    #@7
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    #@a
    move-result v2

    #@b
    if-nez v2, :cond_0

    #@d
    .line 1267
    new-instance v1, Ljava/util/ArrayList;

    #@f
    iget-object v2, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mPrinters:Landroid/util/ArrayMap;

    #@11
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    #@14
    move-result-object v2

    #@15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    #@18
    .line 1268
    .local v1, "printers":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterInfo;>;"
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    #@1b
    move-result-object v0

    #@1c
    .line 1269
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    #@1e
    .line 1270
    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    #@20
    .line 1271
    iget-object v2, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@22
    const/4 v3, 0x1

    #@23
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@26
    move-result-object v2

    #@27
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    #@2a
    .line 1261
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "printers":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterInfo;>;"
    :cond_0
    return-void
.end method

.method public destroyLocked()V
    .locals 8

    #@0
    .prologue
    .line 1439
    iget-boolean v6, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mIsDestroyed:Z

    #@2
    if-eqz v6, :cond_0

    #@4
    .line 1440
    const-string/jumbo v6, "UserState"

    #@7
    const-string/jumbo v7, "Not destroying - session destroyed"

    #@a
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@d
    .line 1441
    return-void

    #@e
    .line 1443
    :cond_0
    const/4 v6, 0x1

    #@f
    iput-boolean v6, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mIsDestroyed:Z

    #@11
    .line 1445
    iget-object v6, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStateTrackedPrinters:Ljava/util/List;

    #@13
    invoke-interface {v6}, Ljava/util/List;->size()I

    #@16
    move-result v2

    #@17
    .line 1446
    .local v2, "printerCount":I
    const/4 v0, 0x0

    #@18
    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    #@1a
    .line 1447
    iget-object v6, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStateTrackedPrinters:Ljava/util/List;

    #@1c
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@1f
    move-result-object v3

    #@20
    check-cast v3, Landroid/print/PrinterId;

    #@22
    .line 1448
    .local v3, "printerId":Landroid/print/PrinterId;
    iget-object v6, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->this$0:Lcom/android/server/print/UserState;

    #@24
    invoke-virtual {v6, v3}, Lcom/android/server/print/UserState;->stopPrinterStateTracking(Landroid/print/PrinterId;)V

    #@27
    .line 1446
    add-int/lit8 v0, v0, 0x1

    #@29
    goto :goto_0

    #@2a
    .line 1451
    .end local v3    # "printerId":Landroid/print/PrinterId;
    :cond_1
    iget-object v6, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStartedPrinterDiscoveryTokens:Ljava/util/List;

    #@2c
    invoke-interface {v6}, Ljava/util/List;->size()I

    #@2f
    move-result v1

    #@30
    .line 1452
    .local v1, "observerCount":I
    const/4 v0, 0x0

    #@31
    :goto_1
    if-ge v0, v1, :cond_2

    #@33
    .line 1453
    iget-object v6, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStartedPrinterDiscoveryTokens:Ljava/util/List;

    #@35
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@38
    move-result-object v5

    #@39
    check-cast v5, Landroid/os/IBinder;

    #@3b
    .line 1454
    .local v5, "token":Landroid/os/IBinder;
    invoke-static {v5}, Landroid/print/IPrinterDiscoveryObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/print/IPrinterDiscoveryObserver;

    #@3e
    move-result-object v6

    #@3f
    invoke-virtual {p0, v6}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->stopPrinterDiscoveryLocked(Landroid/print/IPrinterDiscoveryObserver;)V

    #@42
    .line 1452
    add-int/lit8 v0, v0, 0x1

    #@44
    goto :goto_1

    #@45
    .line 1457
    .end local v5    # "token":Landroid/os/IBinder;
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    #@47
    .line 1458
    iget-object v6, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->this$0:Lcom/android/server/print/UserState;

    #@49
    invoke-static {v6}, Lcom/android/server/print/UserState;->-get0(Lcom/android/server/print/UserState;)Landroid/util/ArrayMap;

    #@4c
    move-result-object v6

    #@4d
    invoke-virtual {v6}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    #@50
    move-result-object v6

    #@51
    .line 1457
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    #@54
    .line 1459
    .local v4, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/print/RemotePrintService;>;"
    iget-object v6, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@56
    const/16 v7, 0xa

    #@58
    invoke-virtual {v6, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@5b
    move-result-object v6

    #@5c
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    #@5f
    .line 1438
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 12
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    #@0
    .prologue
    .line 1593
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@3
    move-result-object v10

    #@4
    const-string/jumbo v11, "destroyed="

    #@7
    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@a
    move-result-object v10

    #@b
    .line 1594
    iget-object v11, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->this$0:Lcom/android/server/print/UserState;

    #@d
    invoke-static {v11}, Lcom/android/server/print/UserState;->-get1(Lcom/android/server/print/UserState;)Z

    #@10
    move-result v11

    #@11
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    #@14
    move-result-object v11

    #@15
    .line 1593
    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@18
    move-result-object v10

    #@19
    invoke-virtual {v10}, Ljava/io/PrintWriter;->println()V

    #@1c
    .line 1596
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@1f
    move-result-object v10

    #@20
    const-string/jumbo v11, "printDiscoveryInProgress="

    #@23
    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@26
    move-result-object v11

    #@27
    .line 1597
    iget-object v10, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStartedPrinterDiscoveryTokens:Ljava/util/List;

    #@29
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    #@2c
    move-result v10

    #@2d
    if-eqz v10, :cond_0

    #@2f
    const/4 v10, 0x0

    #@30
    :goto_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    #@33
    move-result-object v10

    #@34
    .line 1596
    invoke-virtual {v11, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@37
    move-result-object v10

    #@38
    invoke-virtual {v10}, Ljava/io/PrintWriter;->println()V

    #@3b
    .line 1599
    const-string/jumbo v6, "  "

    #@3e
    .line 1601
    .local v6, "tab":Ljava/lang/String;
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@41
    move-result-object v10

    #@42
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@45
    move-result-object v10

    #@46
    const-string/jumbo v11, "printer discovery observers:"

    #@49
    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@4c
    move-result-object v10

    #@4d
    invoke-virtual {v10}, Ljava/io/PrintWriter;->println()V

    #@50
    .line 1602
    iget-object v10, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mDiscoveryObservers:Landroid/os/RemoteCallbackList;

    #@52
    invoke-virtual {v10}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    #@55
    move-result v2

    #@56
    .line 1603
    .local v2, "observerCount":I
    const/4 v0, 0x0

    #@57
    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_1

    #@59
    .line 1604
    iget-object v10, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mDiscoveryObservers:Landroid/os/RemoteCallbackList;

    #@5b
    invoke-virtual {v10, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    #@5e
    move-result-object v1

    #@5f
    check-cast v1, Landroid/print/IPrinterDiscoveryObserver;

    #@61
    .line 1605
    .local v1, "observer":Landroid/print/IPrinterDiscoveryObserver;
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@64
    move-result-object v10

    #@65
    invoke-virtual {v10, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@68
    move-result-object v10

    #@69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    #@6c
    move-result-object v11

    #@6d
    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@70
    .line 1606
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    #@73
    .line 1603
    add-int/lit8 v0, v0, 0x1

    #@75
    goto :goto_1

    #@76
    .line 1597
    .end local v0    # "i":I
    .end local v1    # "observer":Landroid/print/IPrinterDiscoveryObserver;
    .end local v2    # "observerCount":I
    .end local v6    # "tab":Ljava/lang/String;
    :cond_0
    const/4 v10, 0x1

    #@77
    goto :goto_0

    #@78
    .line 1608
    .restart local v0    # "i":I
    .restart local v2    # "observerCount":I
    .restart local v6    # "tab":Ljava/lang/String;
    :cond_1
    iget-object v10, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mDiscoveryObservers:Landroid/os/RemoteCallbackList;

    #@7a
    invoke-virtual {v10}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    #@7d
    .line 1610
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@80
    move-result-object v10

    #@81
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@84
    move-result-object v10

    #@85
    const-string/jumbo v11, "start discovery requests:"

    #@88
    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@8b
    move-result-object v10

    #@8c
    invoke-virtual {v10}, Ljava/io/PrintWriter;->println()V

    #@8f
    .line 1611
    iget-object v10, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStartedPrinterDiscoveryTokens:Ljava/util/List;

    #@91
    invoke-interface {v10}, Ljava/util/List;->size()I

    #@94
    move-result v8

    #@95
    .line 1612
    .local v8, "tokenCount":I
    const/4 v0, 0x0

    #@96
    :goto_2
    if-ge v0, v8, :cond_2

    #@98
    .line 1613
    iget-object v10, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStartedPrinterDiscoveryTokens:Ljava/util/List;

    #@9a
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@9d
    move-result-object v7

    #@9e
    check-cast v7, Landroid/os/IBinder;

    #@a0
    .line 1614
    .local v7, "token":Landroid/os/IBinder;
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@a3
    move-result-object v10

    #@a4
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@a7
    move-result-object v10

    #@a8
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@ab
    move-result-object v10

    #@ac
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    #@af
    move-result-object v11

    #@b0
    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@b3
    move-result-object v10

    #@b4
    invoke-virtual {v10}, Ljava/io/PrintWriter;->println()V

    #@b7
    .line 1612
    add-int/lit8 v0, v0, 0x1

    #@b9
    goto :goto_2

    #@ba
    .line 1617
    .end local v7    # "token":Landroid/os/IBinder;
    :cond_2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@bd
    move-result-object v10

    #@be
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@c1
    move-result-object v10

    #@c2
    const-string/jumbo v11, "tracked printer requests:"

    #@c5
    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@c8
    move-result-object v10

    #@c9
    invoke-virtual {v10}, Ljava/io/PrintWriter;->println()V

    #@cc
    .line 1618
    iget-object v10, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStateTrackedPrinters:Ljava/util/List;

    #@ce
    invoke-interface {v10}, Ljava/util/List;->size()I

    #@d1
    move-result v9

    #@d2
    .line 1619
    .local v9, "trackedPrinters":I
    const/4 v0, 0x0

    #@d3
    :goto_3
    if-ge v0, v9, :cond_3

    #@d5
    .line 1620
    iget-object v10, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStateTrackedPrinters:Ljava/util/List;

    #@d7
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@da
    move-result-object v3

    #@db
    check-cast v3, Landroid/print/PrinterId;

    #@dd
    .line 1621
    .local v3, "printer":Landroid/print/PrinterId;
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@e0
    move-result-object v10

    #@e1
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@e4
    move-result-object v10

    #@e5
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@e8
    move-result-object v10

    #@e9
    invoke-virtual {v3}, Landroid/print/PrinterId;->toString()Ljava/lang/String;

    #@ec
    move-result-object v11

    #@ed
    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@f0
    move-result-object v10

    #@f1
    invoke-virtual {v10}, Ljava/io/PrintWriter;->println()V

    #@f4
    .line 1619
    add-int/lit8 v0, v0, 0x1

    #@f6
    goto :goto_3

    #@f7
    .line 1624
    .end local v3    # "printer":Landroid/print/PrinterId;
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@fa
    move-result-object v10

    #@fb
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@fe
    move-result-object v10

    #@ff
    const-string/jumbo v11, "printers:"

    #@102
    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@105
    move-result-object v10

    #@106
    invoke-virtual {v10}, Ljava/io/PrintWriter;->println()V

    #@109
    .line 1625
    iget-object v10, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mPrinters:Landroid/util/ArrayMap;

    #@10b
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    #@10e
    move-result v5

    #@10f
    .line 1626
    .local v5, "pritnerCount":I
    const/4 v0, 0x0

    #@110
    :goto_4
    if-ge v0, v5, :cond_4

    #@112
    .line 1627
    iget-object v10, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mPrinters:Landroid/util/ArrayMap;

    #@114
    invoke-virtual {v10, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    #@117
    move-result-object v4

    #@118
    check-cast v4, Landroid/print/PrinterInfo;

    #@11a
    .line 1628
    .local v4, "printer":Landroid/print/PrinterInfo;
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@11d
    move-result-object v10

    #@11e
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@121
    move-result-object v10

    #@122
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@125
    move-result-object v10

    #@126
    .line 1629
    invoke-virtual {v4}, Landroid/print/PrinterInfo;->toString()Ljava/lang/String;

    #@129
    move-result-object v11

    #@12a
    .line 1628
    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    #@12d
    move-result-object v10

    #@12e
    invoke-virtual {v10}, Ljava/io/PrintWriter;->println()V

    #@131
    .line 1626
    add-int/lit8 v0, v0, 0x1

    #@133
    goto :goto_4

    #@134
    .line 1592
    .end local v4    # "printer":Landroid/print/PrinterInfo;
    :cond_4
    return-void
.end method

.method public onCustomPrinterIconLoadedLocked(Landroid/print/PrinterId;)V
    .locals 5
    .param p1, "printerId"    # Landroid/print/PrinterId;

    #@0
    .prologue
    .line 1539
    iget-boolean v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mIsDestroyed:Z

    #@2
    if-eqz v3, :cond_0

    #@4
    .line 1540
    const-string/jumbo v3, "UserState"

    #@7
    const-string/jumbo v4, "Not updating printer - session destroyed"

    #@a
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@d
    .line 1541
    return-void

    #@e
    .line 1544
    :cond_0
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mPrinters:Landroid/util/ArrayMap;

    #@10
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@13
    move-result-object v2

    #@14
    check-cast v2, Landroid/print/PrinterInfo;

    #@16
    .line 1545
    .local v2, "printer":Landroid/print/PrinterInfo;
    if-eqz v2, :cond_1

    #@18
    .line 1546
    new-instance v3, Landroid/print/PrinterInfo$Builder;

    #@1a
    invoke-direct {v3, v2}, Landroid/print/PrinterInfo$Builder;-><init>(Landroid/print/PrinterInfo;)V

    #@1d
    invoke-virtual {v3}, Landroid/print/PrinterInfo$Builder;->incCustomPrinterIconGen()Landroid/print/PrinterInfo$Builder;

    #@20
    move-result-object v3

    #@21
    invoke-virtual {v3}, Landroid/print/PrinterInfo$Builder;->build()Landroid/print/PrinterInfo;

    #@24
    move-result-object v1

    #@25
    .line 1548
    .local v1, "newPrinter":Landroid/print/PrinterInfo;
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mPrinters:Landroid/util/ArrayMap;

    #@27
    invoke-virtual {v3, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@2a
    .line 1550
    new-instance v0, Ljava/util/ArrayList;

    #@2c
    const/4 v3, 0x1

    #@2d
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    #@30
    .line 1551
    .local v0, "addedPrinters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/print/PrinterInfo;>;"
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    #@33
    .line 1552
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@35
    const/4 v4, 0x3

    #@36
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@39
    move-result-object v3

    #@3a
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    #@3d
    .line 1535
    .end local v0    # "addedPrinters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/print/PrinterInfo;>;"
    .end local v1    # "newPrinter":Landroid/print/PrinterInfo;
    :cond_1
    return-void
.end method

.method public onDestroyed()V
    .locals 0

    #@0
    .prologue
    .line 1434
    return-void
.end method

.method public onPrintersAddedLocked(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/print/PrinterInfo;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 1468
    .local p1, "printers":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterInfo;>;"
    iget-boolean v5, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mIsDestroyed:Z

    #@2
    if-eqz v5, :cond_0

    #@4
    .line 1469
    const-string/jumbo v5, "UserState"

    #@7
    const-string/jumbo v6, "Not adding printers - session destroyed"

    #@a
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@d
    .line 1470
    return-void

    #@e
    .line 1472
    :cond_0
    const/4 v1, 0x0

    #@f
    .line 1473
    .local v1, "addedPrinters":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    #@12
    move-result v0

    #@13
    .line 1474
    .local v0, "addedPrinterCount":I
    const/4 v2, 0x0

    #@14
    .end local v1    # "addedPrinters":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterInfo;>;"
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    #@16
    .line 1475
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@19
    move-result-object v4

    #@1a
    check-cast v4, Landroid/print/PrinterInfo;

    #@1c
    .line 1476
    .local v4, "printer":Landroid/print/PrinterInfo;
    iget-object v5, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mPrinters:Landroid/util/ArrayMap;

    #@1e
    invoke-virtual {v4}, Landroid/print/PrinterInfo;->getId()Landroid/print/PrinterId;

    #@21
    move-result-object v6

    #@22
    invoke-virtual {v5, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@25
    move-result-object v3

    #@26
    check-cast v3, Landroid/print/PrinterInfo;

    #@28
    .line 1477
    .local v3, "oldPrinter":Landroid/print/PrinterInfo;
    if-eqz v3, :cond_1

    #@2a
    invoke-virtual {v3, v4}, Landroid/print/PrinterInfo;->equals(Ljava/lang/Object;)Z

    #@2d
    move-result v5

    #@2e
    if-eqz v5, :cond_1

    #@30
    .line 1474
    :goto_1
    add-int/lit8 v2, v2, 0x1

    #@32
    goto :goto_0

    #@33
    .line 1478
    :cond_1
    if-nez v1, :cond_2

    #@35
    .line 1479
    new-instance v1, Ljava/util/ArrayList;

    #@37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    #@3a
    .line 1481
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@3d
    goto :goto_1

    #@3e
    .line 1484
    .end local v3    # "oldPrinter":Landroid/print/PrinterInfo;
    .end local v4    # "printer":Landroid/print/PrinterInfo;
    :cond_3
    if-eqz v1, :cond_4

    #@40
    .line 1485
    iget-object v5, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@42
    const/4 v6, 0x3

    #@43
    invoke-virtual {v5, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@46
    move-result-object v5

    #@47
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    #@4a
    .line 1464
    :cond_4
    return-void
.end method

.method public onPrintersRemovedLocked(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/print/PrinterId;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 1494
    .local p1, "printerIds":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    iget-boolean v4, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mIsDestroyed:Z

    #@2
    if-eqz v4, :cond_0

    #@4
    .line 1495
    const-string/jumbo v4, "UserState"

    #@7
    const-string/jumbo v5, "Not removing printers - session destroyed"

    #@a
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@d
    .line 1496
    return-void

    #@e
    .line 1498
    :cond_0
    const/4 v3, 0x0

    #@f
    .line 1499
    .local v3, "removedPrinterIds":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    #@12
    move-result v1

    #@13
    .line 1500
    .local v1, "removedPrinterCount":I
    const/4 v0, 0x0

    #@14
    .end local v3    # "removedPrinterIds":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_3

    #@16
    .line 1501
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@19
    move-result-object v2

    #@1a
    check-cast v2, Landroid/print/PrinterId;

    #@1c
    .line 1502
    .local v2, "removedPrinterId":Landroid/print/PrinterId;
    iget-object v4, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mPrinters:Landroid/util/ArrayMap;

    #@1e
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    #@21
    move-result-object v4

    #@22
    if-eqz v4, :cond_2

    #@24
    .line 1503
    if-nez v3, :cond_1

    #@26
    .line 1504
    new-instance v3, Ljava/util/ArrayList;

    #@28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    #@2b
    .line 1506
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@2e
    .line 1500
    :cond_2
    add-int/lit8 v0, v0, 0x1

    #@30
    goto :goto_0

    #@31
    .line 1509
    .end local v2    # "removedPrinterId":Landroid/print/PrinterId;
    :cond_3
    if-eqz v3, :cond_4

    #@33
    .line 1510
    iget-object v4, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@35
    const/4 v5, 0x4

    #@36
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@39
    move-result-object v4

    #@3a
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    #@3d
    .line 1490
    :cond_4
    return-void
.end method

.method public onServiceAddedLocked(Lcom/android/server/print/RemotePrintService;)V
    .locals 6
    .param p1, "service"    # Lcom/android/server/print/RemotePrintService;

    #@0
    .prologue
    .line 1563
    iget-boolean v4, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mIsDestroyed:Z

    #@2
    if-eqz v4, :cond_0

    #@4
    .line 1564
    const-string/jumbo v4, "UserState"

    #@7
    const-string/jumbo v5, "Not updating added service - session destroyed"

    #@a
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@d
    .line 1565
    return-void

    #@e
    .line 1568
    :cond_0
    iget-object v4, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@10
    .line 1569
    const/4 v5, 0x5

    #@11
    .line 1568
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@14
    move-result-object v4

    #@15
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    #@18
    .line 1572
    iget-object v4, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStartedPrinterDiscoveryTokens:Ljava/util/List;

    #@1a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    #@1d
    move-result v4

    #@1e
    if-nez v4, :cond_1

    #@20
    .line 1573
    iget-object v4, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@22
    .line 1574
    const/4 v5, 0x7

    #@23
    .line 1573
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@26
    move-result-object v4

    #@27
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    #@2a
    .line 1578
    :cond_1
    iget-object v4, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStateTrackedPrinters:Ljava/util/List;

    #@2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    #@2f
    move-result v3

    #@30
    .line 1579
    .local v3, "trackedPrinterCount":I
    const/4 v1, 0x0

    #@31
    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_3

    #@33
    .line 1580
    iget-object v4, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStateTrackedPrinters:Ljava/util/List;

    #@35
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@38
    move-result-object v2

    #@39
    check-cast v2, Landroid/print/PrinterId;

    #@3b
    .line 1581
    .local v2, "printerId":Landroid/print/PrinterId;
    invoke-virtual {v2}, Landroid/print/PrinterId;->getServiceName()Landroid/content/ComponentName;

    #@3e
    move-result-object v4

    #@3f
    invoke-virtual {p1}, Lcom/android/server/print/RemotePrintService;->getComponentName()Landroid/content/ComponentName;

    #@42
    move-result-object v5

    #@43
    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    #@46
    move-result v4

    #@47
    if-eqz v4, :cond_2

    #@49
    .line 1582
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    #@4c
    move-result-object v0

    #@4d
    .line 1583
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    #@4f
    .line 1584
    iput-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    #@51
    .line 1585
    iget-object v4, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@53
    const/16 v5, 0xe

    #@55
    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@58
    move-result-object v4

    #@59
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    #@5c
    .line 1579
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    #@5e
    goto :goto_0

    #@5f
    .line 1562
    .end local v2    # "printerId":Landroid/print/PrinterId;
    :cond_3
    return-void
.end method

.method public onServiceDiedLocked(Lcom/android/server/print/RemotePrintService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/print/RemotePrintService;

    #@0
    .prologue
    .line 1559
    invoke-virtual {p1}, Lcom/android/server/print/RemotePrintService;->getComponentName()Landroid/content/ComponentName;

    #@3
    move-result-object v0

    #@4
    invoke-direct {p0, v0}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->removePrintersForServiceLocked(Landroid/content/ComponentName;)V

    #@7
    .line 1557
    return-void
.end method

.method public onServiceRemovedLocked(Lcom/android/server/print/RemotePrintService;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/print/RemotePrintService;

    #@0
    .prologue
    .line 1516
    iget-boolean v1, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mIsDestroyed:Z

    #@2
    if-eqz v1, :cond_0

    #@4
    .line 1517
    const-string/jumbo v1, "UserState"

    #@7
    const-string/jumbo v2, "Not updating removed service - session destroyed"

    #@a
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@d
    .line 1518
    return-void

    #@e
    .line 1521
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/print/RemotePrintService;->getComponentName()Landroid/content/ComponentName;

    #@11
    move-result-object v0

    #@12
    .line 1522
    .local v0, "serviceName":Landroid/content/ComponentName;
    invoke-direct {p0, v0}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->removePrintersForServiceLocked(Landroid/content/ComponentName;)V

    #@15
    .line 1523
    invoke-virtual {p1}, Lcom/android/server/print/RemotePrintService;->destroy()V

    #@18
    .line 1515
    return-void
.end method

.method public removeObserverLocked(Landroid/print/IPrinterDiscoveryObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/print/IPrinterDiscoveryObserver;

    #@0
    .prologue
    .line 1278
    iget-object v0, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mDiscoveryObservers:Landroid/os/RemoteCallbackList;

    #@2
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    #@5
    .line 1280
    iget-object v0, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mDiscoveryObservers:Landroid/os/RemoteCallbackList;

    #@7
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    #@a
    move-result v0

    #@b
    if-nez v0, :cond_0

    #@d
    .line 1281
    invoke-virtual {p0}, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->destroyLocked()V

    #@10
    .line 1276
    :cond_0
    return-void
.end method

.method public final startPrinterDiscoveryLocked(Landroid/print/IPrinterDiscoveryObserver;Ljava/util/List;)V
    .locals 5
    .param p1, "observer"    # Landroid/print/IPrinterDiscoveryObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/print/IPrinterDiscoveryObserver;",
            "Ljava/util/List",
            "<",
            "Landroid/print/PrinterId;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 1287
    .local p2, "priorityList":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    iget-boolean v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mIsDestroyed:Z

    #@2
    if-eqz v3, :cond_0

    #@4
    .line 1288
    const-string/jumbo v3, "UserState"

    #@7
    const-string/jumbo v4, "Not starting dicovery - session destroyed"

    #@a
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@d
    .line 1289
    return-void

    #@e
    .line 1292
    :cond_0
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStartedPrinterDiscoveryTokens:Ljava/util/List;

    #@10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    #@13
    move-result v3

    #@14
    if-eqz v3, :cond_2

    #@16
    const/4 v1, 0x0

    #@17
    .line 1295
    .local v1, "discoveryStarted":Z
    :goto_0
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStartedPrinterDiscoveryTokens:Ljava/util/List;

    #@19
    invoke-interface {p1}, Landroid/print/IPrinterDiscoveryObserver;->asBinder()Landroid/os/IBinder;

    #@1c
    move-result-object v4

    #@1d
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@20
    .line 1299
    if-eqz v1, :cond_1

    #@22
    if-eqz p2, :cond_1

    #@24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    #@27
    move-result v3

    #@28
    if-eqz v3, :cond_3

    #@2a
    .line 1305
    :cond_1
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStartedPrinterDiscoveryTokens:Ljava/util/List;

    #@2c
    invoke-interface {v3}, Ljava/util/List;->size()I

    #@2f
    move-result v3

    #@30
    const/4 v4, 0x1

    #@31
    if-le v3, v4, :cond_4

    #@33
    .line 1306
    return-void

    #@34
    .line 1292
    .end local v1    # "discoveryStarted":Z
    :cond_2
    const/4 v1, 0x1

    #@35
    .restart local v1    # "discoveryStarted":Z
    goto :goto_0

    #@36
    .line 1300
    :cond_3
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->this$0:Lcom/android/server/print/UserState;

    #@38
    invoke-virtual {v3, p2}, Lcom/android/server/print/UserState;->validatePrinters(Ljava/util/List;)V

    #@3b
    .line 1301
    return-void

    #@3c
    .line 1309
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    #@3e
    .line 1310
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->this$0:Lcom/android/server/print/UserState;

    #@40
    invoke-static {v3}, Lcom/android/server/print/UserState;->-get0(Lcom/android/server/print/UserState;)Landroid/util/ArrayMap;

    #@43
    move-result-object v3

    #@44
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    #@47
    move-result-object v3

    #@48
    .line 1309
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    #@4b
    .line 1311
    .local v2, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/print/RemotePrintService;>;"
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    #@4e
    move-result-object v0

    #@4f
    .line 1312
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    #@51
    .line 1313
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    #@53
    .line 1314
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@55
    const/16 v4, 0xb

    #@57
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@5a
    move-result-object v3

    #@5b
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    #@5e
    .line 1286
    return-void
.end method

.method public final startPrinterStateTrackingLocked(Landroid/print/PrinterId;)V
    .locals 5
    .param p1, "printerId"    # Landroid/print/PrinterId;

    #@0
    .prologue
    .line 1378
    iget-boolean v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mIsDestroyed:Z

    #@2
    if-eqz v3, :cond_0

    #@4
    .line 1379
    const-string/jumbo v3, "UserState"

    #@7
    const-string/jumbo v4, "Not starting printer state tracking - session destroyed"

    #@a
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@d
    .line 1380
    return-void

    #@e
    .line 1383
    :cond_0
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStartedPrinterDiscoveryTokens:Ljava/util/List;

    #@10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    #@13
    move-result v3

    #@14
    if-eqz v3, :cond_1

    #@16
    .line 1384
    return-void

    #@17
    .line 1386
    :cond_1
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStateTrackedPrinters:Ljava/util/List;

    #@19
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    #@1c
    move-result v1

    #@1d
    .line 1388
    .local v1, "containedPrinterId":Z
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStateTrackedPrinters:Ljava/util/List;

    #@1f
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@22
    .line 1390
    if-eqz v1, :cond_2

    #@24
    .line 1391
    return-void

    #@25
    .line 1394
    :cond_2
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->this$0:Lcom/android/server/print/UserState;

    #@27
    invoke-static {v3}, Lcom/android/server/print/UserState;->-get0(Lcom/android/server/print/UserState;)Landroid/util/ArrayMap;

    #@2a
    move-result-object v3

    #@2b
    invoke-virtual {p1}, Landroid/print/PrinterId;->getServiceName()Landroid/content/ComponentName;

    #@2e
    move-result-object v4

    #@2f
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@32
    move-result-object v2

    #@33
    check-cast v2, Lcom/android/server/print/RemotePrintService;

    #@35
    .line 1395
    .local v2, "service":Lcom/android/server/print/RemotePrintService;
    if-nez v2, :cond_3

    #@37
    .line 1396
    return-void

    #@38
    .line 1399
    :cond_3
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    #@3b
    move-result-object v0

    #@3c
    .line 1400
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    #@3e
    .line 1401
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    #@40
    .line 1402
    iget-object v3, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@42
    const/16 v4, 0xe

    #@44
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@47
    move-result-object v3

    #@48
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    #@4b
    .line 1377
    return-void
.end method

.method public final stopPrinterDiscoveryLocked(Landroid/print/IPrinterDiscoveryObserver;)V
    .locals 3
    .param p1, "observer"    # Landroid/print/IPrinterDiscoveryObserver;

    #@0
    .prologue
    .line 1320
    iget-boolean v1, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mIsDestroyed:Z

    #@2
    if-eqz v1, :cond_0

    #@4
    .line 1321
    const-string/jumbo v1, "UserState"

    #@7
    const-string/jumbo v2, "Not stopping dicovery - session destroyed"

    #@a
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@d
    .line 1322
    return-void

    #@e
    .line 1325
    :cond_0
    iget-object v1, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStartedPrinterDiscoveryTokens:Ljava/util/List;

    #@10
    invoke-interface {p1}, Landroid/print/IPrinterDiscoveryObserver;->asBinder()Landroid/os/IBinder;

    #@13
    move-result-object v2

    #@14
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    #@17
    move-result v1

    #@18
    if-nez v1, :cond_1

    #@1a
    .line 1326
    return-void

    #@1b
    .line 1329
    :cond_1
    iget-object v1, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStartedPrinterDiscoveryTokens:Ljava/util/List;

    #@1d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    #@20
    move-result v1

    #@21
    if-nez v1, :cond_2

    #@23
    .line 1330
    return-void

    #@24
    .line 1332
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    #@26
    .line 1333
    iget-object v1, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->this$0:Lcom/android/server/print/UserState;

    #@28
    invoke-static {v1}, Lcom/android/server/print/UserState;->-get0(Lcom/android/server/print/UserState;)Landroid/util/ArrayMap;

    #@2b
    move-result-object v1

    #@2c
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    #@2f
    move-result-object v1

    #@30
    .line 1332
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    #@33
    .line 1334
    .local v0, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/print/RemotePrintService;>;"
    iget-object v1, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@35
    const/16 v2, 0xc

    #@37
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@3a
    move-result-object v1

    #@3b
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    #@3e
    .line 1319
    return-void
.end method

.method public final stopPrinterStateTrackingLocked(Landroid/print/PrinterId;)V
    .locals 4
    .param p1, "printerId"    # Landroid/print/PrinterId;

    #@0
    .prologue
    .line 1408
    iget-boolean v2, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mIsDestroyed:Z

    #@2
    if-eqz v2, :cond_0

    #@4
    .line 1409
    const-string/jumbo v2, "UserState"

    #@7
    const-string/jumbo v3, "Not stopping printer state tracking - session destroyed"

    #@a
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@d
    .line 1410
    return-void

    #@e
    .line 1413
    :cond_0
    iget-object v2, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStartedPrinterDiscoveryTokens:Ljava/util/List;

    #@10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    #@13
    move-result v2

    #@14
    if-eqz v2, :cond_1

    #@16
    .line 1414
    return-void

    #@17
    .line 1417
    :cond_1
    iget-object v2, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mStateTrackedPrinters:Ljava/util/List;

    #@19
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    #@1c
    move-result v2

    #@1d
    if-nez v2, :cond_2

    #@1f
    .line 1418
    return-void

    #@20
    .line 1421
    :cond_2
    iget-object v2, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->this$0:Lcom/android/server/print/UserState;

    #@22
    invoke-static {v2}, Lcom/android/server/print/UserState;->-get0(Lcom/android/server/print/UserState;)Landroid/util/ArrayMap;

    #@25
    move-result-object v2

    #@26
    invoke-virtual {p1}, Landroid/print/PrinterId;->getServiceName()Landroid/content/ComponentName;

    #@29
    move-result-object v3

    #@2a
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@2d
    move-result-object v1

    #@2e
    check-cast v1, Lcom/android/server/print/RemotePrintService;

    #@30
    .line 1422
    .local v1, "service":Lcom/android/server/print/RemotePrintService;
    if-nez v1, :cond_3

    #@32
    .line 1423
    return-void

    #@33
    .line 1426
    :cond_3
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    #@36
    move-result-object v0

    #@37
    .line 1427
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    #@39
    .line 1428
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    #@3b
    .line 1429
    iget-object v2, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@3d
    const/16 v3, 0xf

    #@3f
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@42
    move-result-object v2

    #@43
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    #@46
    .line 1407
    return-void
.end method

.method public validatePrintersLocked(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/print/PrinterId;",
            ">;)V"
        }
    .end annotation

    #@0
    .prologue
    .line 1340
    .local p1, "printerIds":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    iget-boolean v7, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mIsDestroyed:Z

    #@2
    if-eqz v7, :cond_0

    #@4
    .line 1341
    const-string/jumbo v7, "UserState"

    #@7
    const-string/jumbo v8, "Not validating pritners - session destroyed"

    #@a
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@d
    .line 1342
    return-void

    #@e
    .line 1345
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    #@10
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    #@13
    .line 1346
    .local v3, "remainingList":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    #@16
    move-result v7

    #@17
    if-nez v7, :cond_5

    #@19
    .line 1347
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    #@1c
    move-result-object v1

    #@1d
    .line 1349
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/print/PrinterId;>;"
    new-instance v6, Ljava/util/ArrayList;

    #@1f
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    #@22
    .line 1350
    .local v6, "updateList":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    const/4 v5, 0x0

    #@23
    .line 1351
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    #@26
    move-result v7

    #@27
    if-eqz v7, :cond_4

    #@29
    .line 1352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@2c
    move-result-object v2

    #@2d
    check-cast v2, Landroid/print/PrinterId;

    #@2f
    .line 1353
    .local v2, "printerId":Landroid/print/PrinterId;
    if-eqz v2, :cond_2

    #@31
    .line 1354
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    #@34
    move-result v7

    #@35
    if-eqz v7, :cond_3

    #@37
    .line 1355
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@3a
    .line 1356
    invoke-virtual {v2}, Landroid/print/PrinterId;->getServiceName()Landroid/content/ComponentName;

    #@3d
    move-result-object v5

    #@3e
    .line 1357
    .local v5, "serviceName":Landroid/content/ComponentName;
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    #@41
    goto :goto_1

    #@42
    .line 1358
    .end local v5    # "serviceName":Landroid/content/ComponentName;
    :cond_3
    invoke-virtual {v2}, Landroid/print/PrinterId;->getServiceName()Landroid/content/ComponentName;

    #@45
    move-result-object v7

    #@46
    invoke-virtual {v7, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    #@49
    move-result v7

    #@4a
    if-eqz v7, :cond_2

    #@4c
    .line 1359
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #@4f
    .line 1360
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    #@52
    goto :goto_1

    #@53
    .line 1365
    .end local v2    # "printerId":Landroid/print/PrinterId;
    :cond_4
    iget-object v7, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->this$0:Lcom/android/server/print/UserState;

    #@55
    invoke-static {v7}, Lcom/android/server/print/UserState;->-get0(Lcom/android/server/print/UserState;)Landroid/util/ArrayMap;

    #@58
    move-result-object v7

    #@59
    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@5c
    move-result-object v4

    #@5d
    check-cast v4, Lcom/android/server/print/RemotePrintService;

    #@5f
    .line 1366
    .local v4, "service":Lcom/android/server/print/RemotePrintService;
    if-eqz v4, :cond_1

    #@61
    .line 1367
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    #@64
    move-result-object v0

    #@65
    .line 1368
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    #@67
    .line 1369
    iput-object v6, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    #@69
    .line 1370
    iget-object v7, p0, Lcom/android/server/print/UserState$PrinterDiscoverySessionMediator;->mSessionHandler:Landroid/os/Handler;

    #@6b
    const/16 v8, 0xd

    #@6d
    invoke-virtual {v7, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@70
    move-result-object v7

    #@71
    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    #@74
    goto :goto_0

    #@75
    .line 1339
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/print/PrinterId;>;"
    .end local v4    # "service":Lcom/android/server/print/RemotePrintService;
    .end local v6    # "updateList":Ljava/util/List;, "Ljava/util/List<Landroid/print/PrinterId;>;"
    :cond_5
    return-void
.end method
