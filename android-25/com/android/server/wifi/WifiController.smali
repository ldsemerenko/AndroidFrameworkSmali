.class public Lcom/android/server/wifi/WifiController;
.super Lcom/android/internal/util/StateMachine;
.source "WifiController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wifi/WifiController$ApEnabledState;,
        Lcom/android/server/wifi/WifiController$ApStaDisabledState;,
        Lcom/android/server/wifi/WifiController$DefaultState;,
        Lcom/android/server/wifi/WifiController$DeviceActiveState;,
        Lcom/android/server/wifi/WifiController$DeviceInactiveState;,
        Lcom/android/server/wifi/WifiController$EcmState;,
        Lcom/android/server/wifi/WifiController$FullHighPerfLockHeldState;,
        Lcom/android/server/wifi/WifiController$FullLockHeldState;,
        Lcom/android/server/wifi/WifiController$NoLockHeldState;,
        Lcom/android/server/wifi/WifiController$ScanOnlyLockHeldState;,
        Lcom/android/server/wifi/WifiController$StaDisabledWithScanState;,
        Lcom/android/server/wifi/WifiController$StaEnabledState;
    }
.end annotation


# static fields
.field private static final ACTION_DEVICE_IDLE:Ljava/lang/String; = "com.android.server.WifiManager.action.DEVICE_IDLE"

.field private static final BASE:I = 0x26000

.field static final CMD_AIRPLANE_TOGGLED:I = 0x26009

.field static final CMD_AP_START_FAILURE:I = 0x2600d

.field static final CMD_AP_STOPPED:I = 0x2600f

.field static final CMD_BATTERY_CHANGED:I = 0x26004

.field static final CMD_DEFERRED_TOGGLE:I = 0x2600b

.field static final CMD_DEVICE_IDLE:I = 0x26005

.field static final CMD_EMERGENCY_CALL_STATE_CHANGED:I = 0x2600e

.field static final CMD_EMERGENCY_MODE_CHANGED:I = 0x26001

.field static final CMD_LOCKS_CHANGED:I = 0x26006

.field static final CMD_RESTART_WIFI:I = 0x26011

.field private static final CMD_RESTART_WIFI_CONTINUE:I = 0x26012

.field static final CMD_SCAN_ALWAYS_MODE_CHANGED:I = 0x26007

.field static final CMD_SCREEN_OFF:I = 0x26003

.field static final CMD_SCREEN_ON:I = 0x26002

.field static final CMD_SET_AP:I = 0x2600a

.field static final CMD_STA_START_FAILURE:I = 0x26010

.field static final CMD_USER_PRESENT:I = 0x2600c

.field static final CMD_WIFI_TOGGLED:I = 0x26008

.field private static final DBG:Z = false

.field private static final DEFAULT_IDLE_MS:J = 0xdbba0L

.field private static final DEFAULT_REENABLE_DELAY_MS:J = 0x1f4L

.field private static final DEFER_MARGIN_MS:J = 0x5L

.field private static final IDLE_REQUEST:I = 0x0

.field private static final TAG:Ljava/lang/String; = "WifiController"


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mApEnabledState:Lcom/android/server/wifi/WifiController$ApEnabledState;

.field private mApStaDisabledState:Lcom/android/server/wifi/WifiController$ApStaDisabledState;

.field private mContext:Landroid/content/Context;

.field private mDefaultState:Lcom/android/server/wifi/WifiController$DefaultState;

.field private mDeviceActiveState:Lcom/android/server/wifi/WifiController$DeviceActiveState;

.field private mDeviceIdle:Z

.field private mDeviceInactiveState:Lcom/android/server/wifi/WifiController$DeviceInactiveState;

.field private mEcmState:Lcom/android/server/wifi/WifiController$EcmState;

.field private mFacade:Lcom/android/server/wifi/FrameworkFacade;

.field private mFirstUserSignOnSeen:Z

.field private mFullHighPerfLockHeldState:Lcom/android/server/wifi/WifiController$FullHighPerfLockHeldState;

.field private mFullLockHeldState:Lcom/android/server/wifi/WifiController$FullLockHeldState;

.field private mIdleIntent:Landroid/app/PendingIntent;

.field private mIdleMillis:J

.field mNetworkInfo:Landroid/net/NetworkInfo;

.field private mNoLockHeldState:Lcom/android/server/wifi/WifiController$NoLockHeldState;

.field private mPluggedType:I

.field private mReEnableDelayMillis:J

.field private mScanOnlyLockHeldState:Lcom/android/server/wifi/WifiController$ScanOnlyLockHeldState;

.field private mScreenOff:Z

.field private final mSettingsStore:Lcom/android/server/wifi/WifiSettingsStore;

.field private mSleepPolicy:I

.field private mStaDisabledWithScanState:Lcom/android/server/wifi/WifiController$StaDisabledWithScanState;

.field private mStaEnabledState:Lcom/android/server/wifi/WifiController$StaEnabledState;

.field private mStayAwakeConditions:I

.field private final mTmpWorkSource:Landroid/os/WorkSource;

.field private final mWifiLockManager:Lcom/android/server/wifi/WifiLockManager;

.field private final mWifiStateMachine:Lcom/android/server/wifi/WifiStateMachine;


# direct methods
.method static synthetic -get0(Lcom/android/server/wifi/WifiController;)Landroid/app/AlarmManager;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mAlarmManager:Landroid/app/AlarmManager;

    #@2
    return-object v0
.end method

.method static synthetic -get1(Lcom/android/server/wifi/WifiController;)Lcom/android/server/wifi/WifiController$ApEnabledState;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mApEnabledState:Lcom/android/server/wifi/WifiController$ApEnabledState;

    #@2
    return-object v0
.end method

.method static synthetic -get10(Lcom/android/server/wifi/WifiController;)J
    .locals 2

    #@0
    iget-wide v0, p0, Lcom/android/server/wifi/WifiController;->mIdleMillis:J

    #@2
    return-wide v0
.end method

.method static synthetic -get11(Lcom/android/server/wifi/WifiController;)I
    .locals 1

    #@0
    iget v0, p0, Lcom/android/server/wifi/WifiController;->mPluggedType:I

    #@2
    return v0
.end method

.method static synthetic -get12(Lcom/android/server/wifi/WifiController;)J
    .locals 2

    #@0
    iget-wide v0, p0, Lcom/android/server/wifi/WifiController;->mReEnableDelayMillis:J

    #@2
    return-wide v0
.end method

.method static synthetic -get13(Lcom/android/server/wifi/WifiController;)Z
    .locals 1

    #@0
    iget-boolean v0, p0, Lcom/android/server/wifi/WifiController;->mScreenOff:Z

    #@2
    return v0
.end method

.method static synthetic -get14(Lcom/android/server/wifi/WifiController;)Lcom/android/server/wifi/WifiSettingsStore;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mSettingsStore:Lcom/android/server/wifi/WifiSettingsStore;

    #@2
    return-object v0
.end method

.method static synthetic -get15(Lcom/android/server/wifi/WifiController;)Lcom/android/server/wifi/WifiController$StaDisabledWithScanState;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mStaDisabledWithScanState:Lcom/android/server/wifi/WifiController$StaDisabledWithScanState;

    #@2
    return-object v0
.end method

.method static synthetic -get16(Lcom/android/server/wifi/WifiController;)Lcom/android/server/wifi/WifiStateMachine;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mWifiStateMachine:Lcom/android/server/wifi/WifiStateMachine;

    #@2
    return-object v0
.end method

.method static synthetic -get2(Lcom/android/server/wifi/WifiController;)Lcom/android/server/wifi/WifiController$ApStaDisabledState;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mApStaDisabledState:Lcom/android/server/wifi/WifiController$ApStaDisabledState;

    #@2
    return-object v0
.end method

.method static synthetic -get3(Lcom/android/server/wifi/WifiController;)Landroid/content/Context;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mContext:Landroid/content/Context;

    #@2
    return-object v0
.end method

.method static synthetic -get4(Lcom/android/server/wifi/WifiController;)Lcom/android/server/wifi/WifiController$DeviceActiveState;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mDeviceActiveState:Lcom/android/server/wifi/WifiController$DeviceActiveState;

    #@2
    return-object v0
.end method

.method static synthetic -get5(Lcom/android/server/wifi/WifiController;)Z
    .locals 1

    #@0
    iget-boolean v0, p0, Lcom/android/server/wifi/WifiController;->mDeviceIdle:Z

    #@2
    return v0
.end method

.method static synthetic -get6(Lcom/android/server/wifi/WifiController;)Lcom/android/server/wifi/WifiController$EcmState;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mEcmState:Lcom/android/server/wifi/WifiController$EcmState;

    #@2
    return-object v0
.end method

.method static synthetic -get7(Lcom/android/server/wifi/WifiController;)Lcom/android/server/wifi/FrameworkFacade;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mFacade:Lcom/android/server/wifi/FrameworkFacade;

    #@2
    return-object v0
.end method

.method static synthetic -get8(Lcom/android/server/wifi/WifiController;)Z
    .locals 1

    #@0
    iget-boolean v0, p0, Lcom/android/server/wifi/WifiController;->mFirstUserSignOnSeen:Z

    #@2
    return v0
.end method

.method static synthetic -get9(Lcom/android/server/wifi/WifiController;)Landroid/app/PendingIntent;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mIdleIntent:Landroid/app/PendingIntent;

    #@2
    return-object v0
.end method

.method static synthetic -set0(Lcom/android/server/wifi/WifiController;Z)Z
    .locals 0

    #@0
    iput-boolean p1, p0, Lcom/android/server/wifi/WifiController;->mDeviceIdle:Z

    #@2
    return p1
.end method

.method static synthetic -set1(Lcom/android/server/wifi/WifiController;Z)Z
    .locals 0

    #@0
    iput-boolean p1, p0, Lcom/android/server/wifi/WifiController;->mFirstUserSignOnSeen:Z

    #@2
    return p1
.end method

.method static synthetic -set2(Lcom/android/server/wifi/WifiController;I)I
    .locals 0

    #@0
    iput p1, p0, Lcom/android/server/wifi/WifiController;->mPluggedType:I

    #@2
    return p1
.end method

.method static synthetic -set3(Lcom/android/server/wifi/WifiController;Z)Z
    .locals 0

    #@0
    iput-boolean p1, p0, Lcom/android/server/wifi/WifiController;->mScreenOff:Z

    #@2
    return p1
.end method

.method static synthetic -wrap0(Lcom/android/server/wifi/WifiController;I)Z
    .locals 1
    .param p1, "pluggedType"    # I

    #@0
    .prologue
    invoke-direct {p0, p1}, Lcom/android/server/wifi/WifiController;->shouldWifiStayAwake(I)Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method static synthetic -wrap1(Lcom/android/server/wifi/WifiController;)V
    .locals 0

    #@0
    invoke-direct {p0}, Lcom/android/server/wifi/WifiController;->checkLocksAndTransitionWhenDeviceIdle()V

    #@3
    return-void
.end method

.method static synthetic -wrap10(Lcom/android/server/wifi/WifiController;)V
    .locals 0

    #@0
    invoke-direct {p0}, Lcom/android/server/wifi/WifiController;->updateBatteryWorkSource()V

    #@3
    return-void
.end method

.method static synthetic -wrap2(Lcom/android/server/wifi/WifiController;Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    #@0
    .prologue
    invoke-virtual {p0, p1}, Lcom/android/server/wifi/WifiController;->deferMessage(Landroid/os/Message;)V

    #@3
    return-void
.end method

.method static synthetic -wrap3(Lcom/android/server/wifi/WifiController;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    #@0
    .prologue
    invoke-virtual {p0, p1}, Lcom/android/server/wifi/WifiController;->log(Ljava/lang/String;)V

    #@3
    return-void
.end method

.method static synthetic -wrap4(Lcom/android/server/wifi/WifiController;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    #@0
    .prologue
    invoke-virtual {p0, p1}, Lcom/android/server/wifi/WifiController;->logd(Ljava/lang/String;)V

    #@3
    return-void
.end method

.method static synthetic -wrap5(Lcom/android/server/wifi/WifiController;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    #@0
    .prologue
    invoke-virtual {p0, p1}, Lcom/android/server/wifi/WifiController;->loge(Ljava/lang/String;)V

    #@3
    return-void
.end method

.method static synthetic -wrap6(Lcom/android/server/wifi/WifiController;)V
    .locals 0

    #@0
    invoke-direct {p0}, Lcom/android/server/wifi/WifiController;->readStayAwakeConditions()V

    #@3
    return-void
.end method

.method static synthetic -wrap7(Lcom/android/server/wifi/WifiController;)V
    .locals 0

    #@0
    invoke-direct {p0}, Lcom/android/server/wifi/WifiController;->readWifiIdleTime()V

    #@3
    return-void
.end method

.method static synthetic -wrap8(Lcom/android/server/wifi/WifiController;)V
    .locals 0

    #@0
    invoke-direct {p0}, Lcom/android/server/wifi/WifiController;->readWifiSleepPolicy()V

    #@3
    return-void
.end method

.method static synthetic -wrap9(Lcom/android/server/wifi/WifiController;Lcom/android/internal/util/IState;)V
    .locals 0
    .param p1, "destState"    # Lcom/android/internal/util/IState;

    #@0
    .prologue
    invoke-virtual {p0, p1}, Lcom/android/server/wifi/WifiController;->transitionTo(Lcom/android/internal/util/IState;)V

    #@3
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/wifi/WifiStateMachine;Lcom/android/server/wifi/WifiSettingsStore;Lcom/android/server/wifi/WifiLockManager;Landroid/os/Looper;Lcom/android/server/wifi/FrameworkFacade;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wsm"    # Lcom/android/server/wifi/WifiStateMachine;
    .param p3, "wss"    # Lcom/android/server/wifi/WifiSettingsStore;
    .param p4, "wifiLockManager"    # Lcom/android/server/wifi/WifiLockManager;
    .param p5, "looper"    # Landroid/os/Looper;
    .param p6, "f"    # Lcom/android/server/wifi/FrameworkFacade;

    #@0
    .prologue
    .line 148
    const-string/jumbo v6, "WifiController"

    #@3
    move-object/from16 v0, p5

    #@5
    invoke-direct {p0, v6, v0}, Lcom/android/internal/util/StateMachine;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    #@8
    .line 64
    const/4 v6, 0x0

    #@9
    iput-boolean v6, p0, Lcom/android/server/wifi/WifiController;->mFirstUserSignOnSeen:Z

    #@b
    .line 90
    new-instance v6, Landroid/net/NetworkInfo;

    #@d
    const-string/jumbo v7, "WIFI"

    #@10
    const-string/jumbo v8, ""

    #@13
    const/4 v9, 0x1

    #@14
    const/4 v10, 0x0

    #@15
    invoke-direct {v6, v9, v10, v7, v8}, Landroid/net/NetworkInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    #@18
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mNetworkInfo:Landroid/net/NetworkInfo;

    #@1a
    .line 104
    new-instance v6, Landroid/os/WorkSource;

    #@1c
    invoke-direct {v6}, Landroid/os/WorkSource;-><init>()V

    #@1f
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mTmpWorkSource:Landroid/os/WorkSource;

    #@21
    .line 133
    new-instance v6, Lcom/android/server/wifi/WifiController$DefaultState;

    #@23
    invoke-direct {v6, p0}, Lcom/android/server/wifi/WifiController$DefaultState;-><init>(Lcom/android/server/wifi/WifiController;)V

    #@26
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mDefaultState:Lcom/android/server/wifi/WifiController$DefaultState;

    #@28
    .line 134
    new-instance v6, Lcom/android/server/wifi/WifiController$StaEnabledState;

    #@2a
    invoke-direct {v6, p0}, Lcom/android/server/wifi/WifiController$StaEnabledState;-><init>(Lcom/android/server/wifi/WifiController;)V

    #@2d
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mStaEnabledState:Lcom/android/server/wifi/WifiController$StaEnabledState;

    #@2f
    .line 135
    new-instance v6, Lcom/android/server/wifi/WifiController$ApStaDisabledState;

    #@31
    invoke-direct {v6, p0}, Lcom/android/server/wifi/WifiController$ApStaDisabledState;-><init>(Lcom/android/server/wifi/WifiController;)V

    #@34
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mApStaDisabledState:Lcom/android/server/wifi/WifiController$ApStaDisabledState;

    #@36
    .line 136
    new-instance v6, Lcom/android/server/wifi/WifiController$StaDisabledWithScanState;

    #@38
    invoke-direct {v6, p0}, Lcom/android/server/wifi/WifiController$StaDisabledWithScanState;-><init>(Lcom/android/server/wifi/WifiController;)V

    #@3b
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mStaDisabledWithScanState:Lcom/android/server/wifi/WifiController$StaDisabledWithScanState;

    #@3d
    .line 137
    new-instance v6, Lcom/android/server/wifi/WifiController$ApEnabledState;

    #@3f
    invoke-direct {v6, p0}, Lcom/android/server/wifi/WifiController$ApEnabledState;-><init>(Lcom/android/server/wifi/WifiController;)V

    #@42
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mApEnabledState:Lcom/android/server/wifi/WifiController$ApEnabledState;

    #@44
    .line 138
    new-instance v6, Lcom/android/server/wifi/WifiController$DeviceActiveState;

    #@46
    invoke-direct {v6, p0}, Lcom/android/server/wifi/WifiController$DeviceActiveState;-><init>(Lcom/android/server/wifi/WifiController;)V

    #@49
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mDeviceActiveState:Lcom/android/server/wifi/WifiController$DeviceActiveState;

    #@4b
    .line 139
    new-instance v6, Lcom/android/server/wifi/WifiController$DeviceInactiveState;

    #@4d
    invoke-direct {v6, p0}, Lcom/android/server/wifi/WifiController$DeviceInactiveState;-><init>(Lcom/android/server/wifi/WifiController;)V

    #@50
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mDeviceInactiveState:Lcom/android/server/wifi/WifiController$DeviceInactiveState;

    #@52
    .line 140
    new-instance v6, Lcom/android/server/wifi/WifiController$ScanOnlyLockHeldState;

    #@54
    invoke-direct {v6, p0}, Lcom/android/server/wifi/WifiController$ScanOnlyLockHeldState;-><init>(Lcom/android/server/wifi/WifiController;)V

    #@57
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mScanOnlyLockHeldState:Lcom/android/server/wifi/WifiController$ScanOnlyLockHeldState;

    #@59
    .line 141
    new-instance v6, Lcom/android/server/wifi/WifiController$FullLockHeldState;

    #@5b
    invoke-direct {v6, p0}, Lcom/android/server/wifi/WifiController$FullLockHeldState;-><init>(Lcom/android/server/wifi/WifiController;)V

    #@5e
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mFullLockHeldState:Lcom/android/server/wifi/WifiController$FullLockHeldState;

    #@60
    .line 142
    new-instance v6, Lcom/android/server/wifi/WifiController$FullHighPerfLockHeldState;

    #@62
    invoke-direct {v6, p0}, Lcom/android/server/wifi/WifiController$FullHighPerfLockHeldState;-><init>(Lcom/android/server/wifi/WifiController;)V

    #@65
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mFullHighPerfLockHeldState:Lcom/android/server/wifi/WifiController$FullHighPerfLockHeldState;

    #@67
    .line 143
    new-instance v6, Lcom/android/server/wifi/WifiController$NoLockHeldState;

    #@69
    invoke-direct {v6, p0}, Lcom/android/server/wifi/WifiController$NoLockHeldState;-><init>(Lcom/android/server/wifi/WifiController;)V

    #@6c
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mNoLockHeldState:Lcom/android/server/wifi/WifiController$NoLockHeldState;

    #@6e
    .line 144
    new-instance v6, Lcom/android/server/wifi/WifiController$EcmState;

    #@70
    invoke-direct {v6, p0}, Lcom/android/server/wifi/WifiController$EcmState;-><init>(Lcom/android/server/wifi/WifiController;)V

    #@73
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mEcmState:Lcom/android/server/wifi/WifiController$EcmState;

    #@75
    .line 149
    move-object/from16 v0, p6

    #@77
    iput-object v0, p0, Lcom/android/server/wifi/WifiController;->mFacade:Lcom/android/server/wifi/FrameworkFacade;

    #@79
    .line 150
    iput-object p1, p0, Lcom/android/server/wifi/WifiController;->mContext:Landroid/content/Context;

    #@7b
    .line 151
    iput-object p2, p0, Lcom/android/server/wifi/WifiController;->mWifiStateMachine:Lcom/android/server/wifi/WifiStateMachine;

    #@7d
    .line 152
    iput-object p3, p0, Lcom/android/server/wifi/WifiController;->mSettingsStore:Lcom/android/server/wifi/WifiSettingsStore;

    #@7f
    .line 153
    iput-object p4, p0, Lcom/android/server/wifi/WifiController;->mWifiLockManager:Lcom/android/server/wifi/WifiLockManager;

    #@81
    .line 155
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mContext:Landroid/content/Context;

    #@83
    const-string/jumbo v7, "alarm"

    #@86
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    #@89
    move-result-object v6

    #@8a
    check-cast v6, Landroid/app/AlarmManager;

    #@8c
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mAlarmManager:Landroid/app/AlarmManager;

    #@8e
    .line 156
    new-instance v2, Landroid/content/Intent;

    #@90
    const-string/jumbo v6, "com.android.server.WifiManager.action.DEVICE_IDLE"

    #@93
    const/4 v7, 0x0

    #@94
    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    #@97
    .line 157
    .local v2, "idleIntent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mFacade:Lcom/android/server/wifi/FrameworkFacade;

    #@99
    iget-object v7, p0, Lcom/android/server/wifi/WifiController;->mContext:Landroid/content/Context;

    #@9b
    const/4 v8, 0x0

    #@9c
    const/4 v9, 0x0

    #@9d
    invoke-virtual {v6, v7, v8, v2, v9}, Lcom/android/server/wifi/FrameworkFacade;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    #@a0
    move-result-object v6

    #@a1
    iput-object v6, p0, Lcom/android/server/wifi/WifiController;->mIdleIntent:Landroid/app/PendingIntent;

    #@a3
    .line 159
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mDefaultState:Lcom/android/server/wifi/WifiController$DefaultState;

    #@a5
    invoke-virtual {p0, v6}, Lcom/android/server/wifi/WifiController;->addState(Lcom/android/internal/util/State;)V

    #@a8
    .line 160
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mApStaDisabledState:Lcom/android/server/wifi/WifiController$ApStaDisabledState;

    #@aa
    iget-object v7, p0, Lcom/android/server/wifi/WifiController;->mDefaultState:Lcom/android/server/wifi/WifiController$DefaultState;

    #@ac
    invoke-virtual {p0, v6, v7}, Lcom/android/server/wifi/WifiController;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    #@af
    .line 161
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mStaEnabledState:Lcom/android/server/wifi/WifiController$StaEnabledState;

    #@b1
    iget-object v7, p0, Lcom/android/server/wifi/WifiController;->mDefaultState:Lcom/android/server/wifi/WifiController$DefaultState;

    #@b3
    invoke-virtual {p0, v6, v7}, Lcom/android/server/wifi/WifiController;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    #@b6
    .line 162
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mDeviceActiveState:Lcom/android/server/wifi/WifiController$DeviceActiveState;

    #@b8
    iget-object v7, p0, Lcom/android/server/wifi/WifiController;->mStaEnabledState:Lcom/android/server/wifi/WifiController$StaEnabledState;

    #@ba
    invoke-virtual {p0, v6, v7}, Lcom/android/server/wifi/WifiController;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    #@bd
    .line 163
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mDeviceInactiveState:Lcom/android/server/wifi/WifiController$DeviceInactiveState;

    #@bf
    iget-object v7, p0, Lcom/android/server/wifi/WifiController;->mStaEnabledState:Lcom/android/server/wifi/WifiController$StaEnabledState;

    #@c1
    invoke-virtual {p0, v6, v7}, Lcom/android/server/wifi/WifiController;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    #@c4
    .line 164
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mScanOnlyLockHeldState:Lcom/android/server/wifi/WifiController$ScanOnlyLockHeldState;

    #@c6
    iget-object v7, p0, Lcom/android/server/wifi/WifiController;->mDeviceInactiveState:Lcom/android/server/wifi/WifiController$DeviceInactiveState;

    #@c8
    invoke-virtual {p0, v6, v7}, Lcom/android/server/wifi/WifiController;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    #@cb
    .line 165
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mFullLockHeldState:Lcom/android/server/wifi/WifiController$FullLockHeldState;

    #@cd
    iget-object v7, p0, Lcom/android/server/wifi/WifiController;->mDeviceInactiveState:Lcom/android/server/wifi/WifiController$DeviceInactiveState;

    #@cf
    invoke-virtual {p0, v6, v7}, Lcom/android/server/wifi/WifiController;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    #@d2
    .line 166
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mFullHighPerfLockHeldState:Lcom/android/server/wifi/WifiController$FullHighPerfLockHeldState;

    #@d4
    iget-object v7, p0, Lcom/android/server/wifi/WifiController;->mDeviceInactiveState:Lcom/android/server/wifi/WifiController$DeviceInactiveState;

    #@d6
    invoke-virtual {p0, v6, v7}, Lcom/android/server/wifi/WifiController;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    #@d9
    .line 167
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mNoLockHeldState:Lcom/android/server/wifi/WifiController$NoLockHeldState;

    #@db
    iget-object v7, p0, Lcom/android/server/wifi/WifiController;->mDeviceInactiveState:Lcom/android/server/wifi/WifiController$DeviceInactiveState;

    #@dd
    invoke-virtual {p0, v6, v7}, Lcom/android/server/wifi/WifiController;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    #@e0
    .line 168
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mStaDisabledWithScanState:Lcom/android/server/wifi/WifiController$StaDisabledWithScanState;

    #@e2
    iget-object v7, p0, Lcom/android/server/wifi/WifiController;->mDefaultState:Lcom/android/server/wifi/WifiController$DefaultState;

    #@e4
    invoke-virtual {p0, v6, v7}, Lcom/android/server/wifi/WifiController;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    #@e7
    .line 169
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mApEnabledState:Lcom/android/server/wifi/WifiController$ApEnabledState;

    #@e9
    iget-object v7, p0, Lcom/android/server/wifi/WifiController;->mDefaultState:Lcom/android/server/wifi/WifiController$DefaultState;

    #@eb
    invoke-virtual {p0, v6, v7}, Lcom/android/server/wifi/WifiController;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    #@ee
    .line 170
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mEcmState:Lcom/android/server/wifi/WifiController$EcmState;

    #@f0
    iget-object v7, p0, Lcom/android/server/wifi/WifiController;->mDefaultState:Lcom/android/server/wifi/WifiController$DefaultState;

    #@f2
    invoke-virtual {p0, v6, v7}, Lcom/android/server/wifi/WifiController;->addState(Lcom/android/internal/util/State;Lcom/android/internal/util/State;)V

    #@f5
    .line 172
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mSettingsStore:Lcom/android/server/wifi/WifiSettingsStore;

    #@f7
    invoke-virtual {v6}, Lcom/android/server/wifi/WifiSettingsStore;->isAirplaneModeOn()Z

    #@fa
    move-result v3

    #@fb
    .line 173
    .local v3, "isAirplaneModeOn":Z
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mSettingsStore:Lcom/android/server/wifi/WifiSettingsStore;

    #@fd
    invoke-virtual {v6}, Lcom/android/server/wifi/WifiSettingsStore;->isWifiToggleEnabled()Z

    #@100
    move-result v5

    #@101
    .line 174
    .local v5, "isWifiEnabled":Z
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mSettingsStore:Lcom/android/server/wifi/WifiSettingsStore;

    #@103
    invoke-virtual {v6}, Lcom/android/server/wifi/WifiSettingsStore;->isScanAlwaysAvailable()Z

    #@106
    move-result v4

    #@107
    .line 176
    .local v4, "isScanningAlwaysAvailable":Z
    new-instance v6, Ljava/lang/StringBuilder;

    #@109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    #@10c
    const-string/jumbo v7, "isAirplaneModeOn = "

    #@10f
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@112
    move-result-object v6

    #@113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@116
    move-result-object v6

    #@117
    .line 177
    const-string/jumbo v7, ", isWifiEnabled = "

    #@11a
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@11d
    move-result-object v6

    #@11e
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@121
    move-result-object v6

    #@122
    .line 178
    const-string/jumbo v7, ", isScanningAvailable = "

    #@125
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@128
    move-result-object v6

    #@129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@12c
    move-result-object v6

    #@12d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@130
    move-result-object v6

    #@131
    invoke-virtual {p0, v6}, Lcom/android/server/wifi/WifiController;->log(Ljava/lang/String;)V

    #@134
    .line 180
    if-eqz v4, :cond_0

    #@136
    .line 181
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mStaDisabledWithScanState:Lcom/android/server/wifi/WifiController$StaDisabledWithScanState;

    #@138
    invoke-virtual {p0, v6}, Lcom/android/server/wifi/WifiController;->setInitialState(Lcom/android/internal/util/State;)V

    #@13b
    .line 186
    :goto_0
    const/16 v6, 0x64

    #@13d
    invoke-virtual {p0, v6}, Lcom/android/server/wifi/WifiController;->setLogRecSize(I)V

    #@140
    .line 187
    const/4 v6, 0x0

    #@141
    invoke-virtual {p0, v6}, Lcom/android/server/wifi/WifiController;->setLogOnlyTransitions(Z)V

    #@144
    .line 189
    new-instance v1, Landroid/content/IntentFilter;

    #@146
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    #@149
    .line 190
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v6, "com.android.server.WifiManager.action.DEVICE_IDLE"

    #@14c
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    #@14f
    .line 191
    const-string/jumbo v6, "android.net.wifi.STATE_CHANGE"

    #@152
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    #@155
    .line 192
    const-string/jumbo v6, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    #@158
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    #@15b
    .line 193
    const-string/jumbo v6, "android.net.wifi.WIFI_STATE_CHANGED"

    #@15e
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    #@161
    .line 194
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mContext:Landroid/content/Context;

    #@163
    .line 195
    new-instance v7, Lcom/android/server/wifi/WifiController$1;

    #@165
    invoke-direct {v7, p0}, Lcom/android/server/wifi/WifiController$1;-><init>(Lcom/android/server/wifi/WifiController;)V

    #@168
    .line 225
    new-instance v8, Landroid/content/IntentFilter;

    #@16a
    invoke-direct {v8, v1}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    #@16d
    .line 194
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    #@170
    .line 227
    move-object/from16 v0, p5

    #@172
    invoke-direct {p0, v0}, Lcom/android/server/wifi/WifiController;->initializeAndRegisterForSettingsChange(Landroid/os/Looper;)V

    #@175
    .line 147
    return-void

    #@176
    .line 183
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :cond_0
    iget-object v6, p0, Lcom/android/server/wifi/WifiController;->mApStaDisabledState:Lcom/android/server/wifi/WifiController$ApStaDisabledState;

    #@178
    invoke-virtual {p0, v6}, Lcom/android/server/wifi/WifiController;->setInitialState(Lcom/android/internal/util/State;)V

    #@17b
    goto :goto_0
.end method

.method private checkLocksAndTransitionWhenDeviceIdle()V
    .locals 1

    #@0
    .prologue
    .line 902
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mWifiLockManager:Lcom/android/server/wifi/WifiLockManager;

    #@2
    invoke-virtual {v0}, Lcom/android/server/wifi/WifiLockManager;->getStrongestLockMode()I

    #@5
    move-result v0

    #@6
    packed-switch v0, :pswitch_data_0

    #@9
    .line 901
    :goto_0
    return-void

    #@a
    .line 904
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mSettingsStore:Lcom/android/server/wifi/WifiSettingsStore;

    #@c
    invoke-virtual {v0}, Lcom/android/server/wifi/WifiSettingsStore;->isScanAlwaysAvailable()Z

    #@f
    move-result v0

    #@10
    if-eqz v0, :cond_0

    #@12
    .line 905
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mScanOnlyLockHeldState:Lcom/android/server/wifi/WifiController$ScanOnlyLockHeldState;

    #@14
    invoke-virtual {p0, v0}, Lcom/android/server/wifi/WifiController;->transitionTo(Lcom/android/internal/util/IState;)V

    #@17
    goto :goto_0

    #@18
    .line 907
    :cond_0
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mNoLockHeldState:Lcom/android/server/wifi/WifiController$NoLockHeldState;

    #@1a
    invoke-virtual {p0, v0}, Lcom/android/server/wifi/WifiController;->transitionTo(Lcom/android/internal/util/IState;)V

    #@1d
    goto :goto_0

    #@1e
    .line 911
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mFullLockHeldState:Lcom/android/server/wifi/WifiController$FullLockHeldState;

    #@20
    invoke-virtual {p0, v0}, Lcom/android/server/wifi/WifiController;->transitionTo(Lcom/android/internal/util/IState;)V

    #@23
    goto :goto_0

    #@24
    .line 914
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mFullHighPerfLockHeldState:Lcom/android/server/wifi/WifiController$FullHighPerfLockHeldState;

    #@26
    invoke-virtual {p0, v0}, Lcom/android/server/wifi/WifiController;->transitionTo(Lcom/android/internal/util/IState;)V

    #@29
    goto :goto_0

    #@2a
    .line 917
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mScanOnlyLockHeldState:Lcom/android/server/wifi/WifiController$ScanOnlyLockHeldState;

    #@2c
    invoke-virtual {p0, v0}, Lcom/android/server/wifi/WifiController;->transitionTo(Lcom/android/internal/util/IState;)V

    #@2f
    goto :goto_0

    #@30
    .line 902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private initializeAndRegisterForSettingsChange(Landroid/os/Looper;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;

    #@0
    .prologue
    .line 231
    new-instance v0, Landroid/os/Handler;

    #@2
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    #@5
    .line 232
    .local v0, "handler":Landroid/os/Handler;
    invoke-direct {p0}, Lcom/android/server/wifi/WifiController;->readStayAwakeConditions()V

    #@8
    .line 233
    invoke-direct {p0, v0}, Lcom/android/server/wifi/WifiController;->registerForStayAwakeModeChange(Landroid/os/Handler;)V

    #@b
    .line 234
    invoke-direct {p0}, Lcom/android/server/wifi/WifiController;->readWifiIdleTime()V

    #@e
    .line 235
    invoke-direct {p0, v0}, Lcom/android/server/wifi/WifiController;->registerForWifiIdleTimeChange(Landroid/os/Handler;)V

    #@11
    .line 236
    invoke-direct {p0}, Lcom/android/server/wifi/WifiController;->readWifiSleepPolicy()V

    #@14
    .line 237
    invoke-direct {p0, v0}, Lcom/android/server/wifi/WifiController;->registerForWifiSleepPolicyChange(Landroid/os/Handler;)V

    #@17
    .line 238
    invoke-direct {p0}, Lcom/android/server/wifi/WifiController;->readWifiReEnableDelay()V

    #@1a
    .line 230
    return-void
.end method

.method private readStayAwakeConditions()V
    .locals 4

    #@0
    .prologue
    .line 242
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mFacade:Lcom/android/server/wifi/FrameworkFacade;

    #@2
    iget-object v1, p0, Lcom/android/server/wifi/WifiController;->mContext:Landroid/content/Context;

    #@4
    .line 243
    const-string/jumbo v2, "stay_on_while_plugged_in"

    #@7
    const/4 v3, 0x0

    #@8
    .line 242
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wifi/FrameworkFacade;->getIntegerSetting(Landroid/content/Context;Ljava/lang/String;I)I

    #@b
    move-result v0

    #@c
    iput v0, p0, Lcom/android/server/wifi/WifiController;->mStayAwakeConditions:I

    #@e
    .line 241
    return-void
.end method

.method private readWifiIdleTime()V
    .locals 6

    #@0
    .prologue
    .line 247
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mFacade:Lcom/android/server/wifi/FrameworkFacade;

    #@2
    iget-object v1, p0, Lcom/android/server/wifi/WifiController;->mContext:Landroid/content/Context;

    #@4
    .line 248
    const-string/jumbo v2, "wifi_idle_ms"

    #@7
    const-wide/32 v4, 0xdbba0

    #@a
    .line 247
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/android/server/wifi/FrameworkFacade;->getLongSetting(Landroid/content/Context;Ljava/lang/String;J)J

    #@d
    move-result-wide v0

    #@e
    iput-wide v0, p0, Lcom/android/server/wifi/WifiController;->mIdleMillis:J

    #@10
    .line 246
    return-void
.end method

.method private readWifiReEnableDelay()V
    .locals 6

    #@0
    .prologue
    .line 258
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mFacade:Lcom/android/server/wifi/FrameworkFacade;

    #@2
    iget-object v1, p0, Lcom/android/server/wifi/WifiController;->mContext:Landroid/content/Context;

    #@4
    .line 259
    const-string/jumbo v2, "wifi_reenable_delay"

    #@7
    const-wide/16 v4, 0x1f4

    #@9
    .line 258
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/android/server/wifi/FrameworkFacade;->getLongSetting(Landroid/content/Context;Ljava/lang/String;J)J

    #@c
    move-result-wide v0

    #@d
    iput-wide v0, p0, Lcom/android/server/wifi/WifiController;->mReEnableDelayMillis:J

    #@f
    .line 257
    return-void
.end method

.method private readWifiSleepPolicy()V
    .locals 4

    #@0
    .prologue
    .line 252
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mFacade:Lcom/android/server/wifi/FrameworkFacade;

    #@2
    iget-object v1, p0, Lcom/android/server/wifi/WifiController;->mContext:Landroid/content/Context;

    #@4
    .line 253
    const-string/jumbo v2, "wifi_sleep_policy"

    #@7
    .line 254
    const/4 v3, 0x2

    #@8
    .line 252
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wifi/FrameworkFacade;->getIntegerSetting(Landroid/content/Context;Ljava/lang/String;I)I

    #@b
    move-result v0

    #@c
    iput v0, p0, Lcom/android/server/wifi/WifiController;->mSleepPolicy:I

    #@e
    .line 251
    return-void
.end method

.method private registerForStayAwakeModeChange(Landroid/os/Handler;)V
    .locals 4
    .param p1, "handler"    # Landroid/os/Handler;

    #@0
    .prologue
    .line 266
    new-instance v0, Lcom/android/server/wifi/WifiController$2;

    #@2
    invoke-direct {v0, p0, p1}, Lcom/android/server/wifi/WifiController$2;-><init>(Lcom/android/server/wifi/WifiController;Landroid/os/Handler;)V

    #@5
    .line 273
    .local v0, "contentObserver":Landroid/database/ContentObserver;
    iget-object v1, p0, Lcom/android/server/wifi/WifiController;->mContext:Landroid/content/Context;

    #@7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    #@a
    move-result-object v1

    #@b
    .line 274
    const-string/jumbo v2, "stay_on_while_plugged_in"

    #@e
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    #@11
    move-result-object v2

    #@12
    .line 275
    const/4 v3, 0x0

    #@13
    .line 273
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    #@16
    .line 265
    return-void
.end method

.method private registerForWifiIdleTimeChange(Landroid/os/Handler;)V
    .locals 4
    .param p1, "handler"    # Landroid/os/Handler;

    #@0
    .prologue
    .line 282
    new-instance v0, Lcom/android/server/wifi/WifiController$3;

    #@2
    invoke-direct {v0, p0, p1}, Lcom/android/server/wifi/WifiController$3;-><init>(Lcom/android/server/wifi/WifiController;Landroid/os/Handler;)V

    #@5
    .line 289
    .local v0, "contentObserver":Landroid/database/ContentObserver;
    iget-object v1, p0, Lcom/android/server/wifi/WifiController;->mContext:Landroid/content/Context;

    #@7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    #@a
    move-result-object v1

    #@b
    .line 290
    const-string/jumbo v2, "wifi_idle_ms"

    #@e
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    #@11
    move-result-object v2

    #@12
    .line 291
    const/4 v3, 0x0

    #@13
    .line 289
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    #@16
    .line 281
    return-void
.end method

.method private registerForWifiSleepPolicyChange(Landroid/os/Handler;)V
    .locals 4
    .param p1, "handler"    # Landroid/os/Handler;

    #@0
    .prologue
    .line 298
    new-instance v0, Lcom/android/server/wifi/WifiController$4;

    #@2
    invoke-direct {v0, p0, p1}, Lcom/android/server/wifi/WifiController$4;-><init>(Lcom/android/server/wifi/WifiController;Landroid/os/Handler;)V

    #@5
    .line 304
    .local v0, "contentObserver":Landroid/database/ContentObserver;
    iget-object v1, p0, Lcom/android/server/wifi/WifiController;->mContext:Landroid/content/Context;

    #@7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    #@a
    move-result-object v1

    #@b
    .line 305
    const-string/jumbo v2, "wifi_sleep_policy"

    #@e
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    #@11
    move-result-object v2

    #@12
    .line 306
    const/4 v3, 0x0

    #@13
    .line 304
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    #@16
    .line 297
    return-void
.end method

.method private shouldDeviceStayAwake(I)Z
    .locals 2
    .param p1, "pluggedType"    # I

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 341
    iget v1, p0, Lcom/android/server/wifi/WifiController;->mStayAwakeConditions:I

    #@3
    and-int/2addr v1, p1

    #@4
    if-eqz v1, :cond_0

    #@6
    const/4 v0, 0x1

    #@7
    :cond_0
    return v0
.end method

.method private shouldWifiStayAwake(I)Z
    .locals 3
    .param p1, "pluggedType"    # I

    #@0
    .prologue
    const/4 v2, 0x1

    #@1
    .line 317
    iget v0, p0, Lcom/android/server/wifi/WifiController;->mSleepPolicy:I

    #@3
    const/4 v1, 0x2

    #@4
    if-ne v0, v1, :cond_0

    #@6
    .line 319
    return v2

    #@7
    .line 320
    :cond_0
    iget v0, p0, Lcom/android/server/wifi/WifiController;->mSleepPolicy:I

    #@9
    if-ne v0, v2, :cond_1

    #@b
    .line 321
    if-eqz p1, :cond_1

    #@d
    .line 323
    return v2

    #@e
    .line 326
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/wifi/WifiController;->shouldDeviceStayAwake(I)Z

    #@11
    move-result v0

    #@12
    return v0
.end method

.method private updateBatteryWorkSource()V
    .locals 2

    #@0
    .prologue
    .line 345
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mTmpWorkSource:Landroid/os/WorkSource;

    #@2
    invoke-virtual {v0}, Landroid/os/WorkSource;->clear()V

    #@5
    .line 346
    iget-boolean v0, p0, Lcom/android/server/wifi/WifiController;->mDeviceIdle:Z

    #@7
    if-eqz v0, :cond_0

    #@9
    .line 347
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mTmpWorkSource:Landroid/os/WorkSource;

    #@b
    iget-object v1, p0, Lcom/android/server/wifi/WifiController;->mWifiLockManager:Lcom/android/server/wifi/WifiLockManager;

    #@d
    invoke-virtual {v1}, Lcom/android/server/wifi/WifiLockManager;->createMergedWorkSource()Landroid/os/WorkSource;

    #@10
    move-result-object v1

    #@11
    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    #@14
    .line 349
    :cond_0
    iget-object v0, p0, Lcom/android/server/wifi/WifiController;->mWifiStateMachine:Lcom/android/server/wifi/WifiStateMachine;

    #@16
    iget-object v1, p0, Lcom/android/server/wifi/WifiController;->mTmpWorkSource:Landroid/os/WorkSource;

    #@18
    invoke-virtual {v0, v1}, Lcom/android/server/wifi/WifiStateMachine;->updateBatteryWorkSource(Landroid/os/WorkSource;)V

    #@1b
    .line 344
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    #@0
    .prologue
    .line 924
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/util/StateMachine;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    #@3
    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    #@5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@8
    const-string/jumbo v1, "mScreenOff "

    #@b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@e
    move-result-object v0

    #@f
    iget-boolean v1, p0, Lcom/android/server/wifi/WifiController;->mScreenOff:Z

    #@11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@14
    move-result-object v0

    #@15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@18
    move-result-object v0

    #@19
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    #@1c
    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    #@1e
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@21
    const-string/jumbo v1, "mDeviceIdle "

    #@24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@27
    move-result-object v0

    #@28
    iget-boolean v1, p0, Lcom/android/server/wifi/WifiController;->mDeviceIdle:Z

    #@2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@2d
    move-result-object v0

    #@2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@31
    move-result-object v0

    #@32
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    #@35
    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    #@37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@3a
    const-string/jumbo v1, "mPluggedType "

    #@3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@40
    move-result-object v0

    #@41
    iget v1, p0, Lcom/android/server/wifi/WifiController;->mPluggedType:I

    #@43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@46
    move-result-object v0

    #@47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@4a
    move-result-object v0

    #@4b
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    #@4e
    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    #@50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@53
    const-string/jumbo v1, "mIdleMillis "

    #@56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@59
    move-result-object v0

    #@5a
    iget-wide v2, p0, Lcom/android/server/wifi/WifiController;->mIdleMillis:J

    #@5c
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    #@5f
    move-result-object v0

    #@60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@63
    move-result-object v0

    #@64
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    #@67
    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    #@69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@6c
    const-string/jumbo v1, "mSleepPolicy "

    #@6f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@72
    move-result-object v0

    #@73
    iget v1, p0, Lcom/android/server/wifi/WifiController;->mSleepPolicy:I

    #@75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@78
    move-result-object v0

    #@79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@7c
    move-result-object v0

    #@7d
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    #@80
    .line 923
    return-void
.end method
