.class final Lcom/android/server/am/AppErrorDialog;
.super Lcom/android/server/am/BaseErrorDialog;
.source "AppErrorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppErrorDialog$1;,
        Lcom/android/server/am/AppErrorDialog$2;,
        Lcom/android/server/am/AppErrorDialog$Data;
    }
.end annotation


# static fields
.field static ALREADY_SHOWING:I = 0x0

.field static BACKGROUND_USER:I = 0x0

.field static final CANCEL:I = 0x7

.field static CANT_SHOW:I = 0x0

.field static final DISMISS_TIMEOUT:J = 0x493e0L

.field static final FORCE_QUIT:I = 0x1

.field static final FORCE_QUIT_AND_REPORT:I = 0x2

.field static final MUTE:I = 0x5

.field static final RESTART:I = 0x3

.field static final TIMEOUT:I = 0x6


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mIsRestartable:Z

.field private mName:Ljava/lang/CharSequence;

.field private final mProc:Lcom/android/server/am/ProcessRecord;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mRepeating:Z

.field private final mResult:Lcom/android/server/am/AppErrorResult;

.field private final mService:Lcom/android/server/am/ActivityManagerService;


# direct methods
.method static synthetic -get0(Lcom/android/server/am/AppErrorDialog;)Lcom/android/server/am/ProcessRecord;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/am/AppErrorDialog;->mProc:Lcom/android/server/am/ProcessRecord;

    #@2
    return-object v0
.end method

.method static synthetic -get1(Lcom/android/server/am/AppErrorDialog;)Lcom/android/server/am/AppErrorResult;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/am/AppErrorDialog;->mResult:Lcom/android/server/am/AppErrorResult;

    #@2
    return-object v0
.end method

.method static synthetic -get2(Lcom/android/server/am/AppErrorDialog;)Lcom/android/server/am/ActivityManagerService;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/am/AppErrorDialog;->mService:Lcom/android/server/am/ActivityManagerService;

    #@2
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    #@0
    .prologue
    .line 47
    const/4 v0, -0x1

    #@1
    sput v0, Lcom/android/server/am/AppErrorDialog;->CANT_SHOW:I

    #@3
    .line 48
    const/4 v0, -0x2

    #@4
    sput v0, Lcom/android/server/am/AppErrorDialog;->BACKGROUND_USER:I

    #@6
    .line 49
    const/4 v0, -0x3

    #@7
    sput v0, Lcom/android/server/am/AppErrorDialog;->ALREADY_SHOWING:I

    #@9
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/AppErrorDialog$Data;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p3, "data"    # Lcom/android/server/am/AppErrorDialog$Data;

    #@0
    .prologue
    const/4 v7, 0x0

    #@1
    const/4 v4, 0x1

    #@2
    .line 63
    invoke-direct {p0, p1}, Lcom/android/server/am/BaseErrorDialog;-><init>(Landroid/content/Context;)V

    #@5
    .line 149
    new-instance v3, Lcom/android/server/am/AppErrorDialog$1;

    #@7
    invoke-direct {v3, p0}, Lcom/android/server/am/AppErrorDialog$1;-><init>(Lcom/android/server/am/AppErrorDialog;)V

    #@a
    iput-object v3, p0, Lcom/android/server/am/AppErrorDialog;->mHandler:Landroid/os/Handler;

    #@c
    .line 196
    new-instance v3, Lcom/android/server/am/AppErrorDialog$2;

    #@e
    invoke-direct {v3, p0}, Lcom/android/server/am/AppErrorDialog$2;-><init>(Lcom/android/server/am/AppErrorDialog;)V

    #@11
    iput-object v3, p0, Lcom/android/server/am/AppErrorDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    #@13
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    #@16
    move-result-object v2

    #@17
    .line 66
    .local v2, "res":Landroid/content/res/Resources;
    iput-object p2, p0, Lcom/android/server/am/AppErrorDialog;->mService:Lcom/android/server/am/ActivityManagerService;

    #@19
    .line 67
    iget-object v3, p3, Lcom/android/server/am/AppErrorDialog$Data;->proc:Lcom/android/server/am/ProcessRecord;

    #@1b
    iput-object v3, p0, Lcom/android/server/am/AppErrorDialog;->mProc:Lcom/android/server/am/ProcessRecord;

    #@1d
    .line 68
    iget-object v3, p3, Lcom/android/server/am/AppErrorDialog$Data;->result:Lcom/android/server/am/AppErrorResult;

    #@1f
    iput-object v3, p0, Lcom/android/server/am/AppErrorDialog;->mResult:Lcom/android/server/am/AppErrorResult;

    #@21
    .line 69
    iget-boolean v3, p3, Lcom/android/server/am/AppErrorDialog$Data;->repeating:Z

    #@23
    iput-boolean v3, p0, Lcom/android/server/am/AppErrorDialog;->mRepeating:Z

    #@25
    .line 70
    iget-object v3, p3, Lcom/android/server/am/AppErrorDialog$Data;->task:Lcom/android/server/am/TaskRecord;

    #@27
    if-nez v3, :cond_1

    #@29
    iget-boolean v3, p3, Lcom/android/server/am/AppErrorDialog$Data;->isRestartableForService:Z

    #@2b
    :goto_0
    iput-boolean v3, p0, Lcom/android/server/am/AppErrorDialog;->mIsRestartable:Z

    #@2d
    .line 71
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    #@30
    move-result-object v1

    #@31
    .line 73
    .local v1, "bidi":Landroid/text/BidiFormatter;
    iget-object v3, p0, Lcom/android/server/am/AppErrorDialog;->mProc:Lcom/android/server/am/ProcessRecord;

    #@33
    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->pkgList:Landroid/util/ArrayMap;

    #@35
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    #@38
    move-result v3

    #@39
    if-ne v3, v4, :cond_3

    #@3b
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    #@3e
    move-result-object v3

    #@3f
    iget-object v5, p0, Lcom/android/server/am/AppErrorDialog;->mProc:Lcom/android/server/am/ProcessRecord;

    #@41
    iget-object v5, v5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    #@43
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    #@46
    move-result-object v3

    #@47
    iput-object v3, p0, Lcom/android/server/am/AppErrorDialog;->mName:Ljava/lang/CharSequence;

    #@49
    if-eqz v3, :cond_3

    #@4b
    .line 76
    iget-boolean v3, p0, Lcom/android/server/am/AppErrorDialog;->mRepeating:Z

    #@4d
    if-eqz v3, :cond_2

    #@4f
    const v3, 0x1040395

    #@52
    .line 75
    :goto_1
    const/4 v5, 0x2

    #@53
    new-array v5, v5, [Ljava/lang/Object;

    #@55
    .line 78
    iget-object v6, p0, Lcom/android/server/am/AppErrorDialog;->mName:Ljava/lang/CharSequence;

    #@57
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@5a
    move-result-object v6

    #@5b
    invoke-virtual {v1, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    #@5e
    move-result-object v6

    #@5f
    aput-object v6, v5, v7

    #@61
    .line 79
    iget-object v6, p0, Lcom/android/server/am/AppErrorDialog;->mProc:Lcom/android/server/am/ProcessRecord;

    #@63
    iget-object v6, v6, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    #@65
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    #@67
    invoke-virtual {v1, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    #@6a
    move-result-object v6

    #@6b
    aput-object v6, v5, v4

    #@6d
    .line 75
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    #@70
    move-result-object v3

    #@71
    invoke-virtual {p0, v3}, Lcom/android/server/am/AppErrorDialog;->setTitle(Ljava/lang/CharSequence;)V

    #@74
    .line 88
    :goto_2
    invoke-virtual {p0, v4}, Lcom/android/server/am/AppErrorDialog;->setCancelable(Z)V

    #@77
    .line 89
    iget-object v3, p0, Lcom/android/server/am/AppErrorDialog;->mHandler:Landroid/os/Handler;

    #@79
    const/4 v4, 0x7

    #@7a
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    #@7d
    move-result-object v3

    #@7e
    invoke-virtual {p0, v3}, Lcom/android/server/am/AppErrorDialog;->setCancelMessage(Landroid/os/Message;)V

    #@81
    .line 91
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorDialog;->getWindow()Landroid/view/Window;

    #@84
    move-result-object v3

    #@85
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    #@88
    move-result-object v0

    #@89
    .line 92
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    new-instance v3, Ljava/lang/StringBuilder;

    #@8b
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@8e
    const-string/jumbo v4, "Application Error: "

    #@91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@94
    move-result-object v3

    #@95
    iget-object v4, p0, Lcom/android/server/am/AppErrorDialog;->mProc:Lcom/android/server/am/ProcessRecord;

    #@97
    iget-object v4, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    #@99
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    #@9b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@9e
    move-result-object v3

    #@9f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@a2
    move-result-object v3

    #@a3
    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    #@a6
    .line 93
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    #@a8
    or-int/lit16 v3, v3, 0x110

    #@aa
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    #@ac
    .line 95
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorDialog;->getWindow()Landroid/view/Window;

    #@af
    move-result-object v3

    #@b0
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    #@b3
    .line 96
    iget-object v3, p0, Lcom/android/server/am/AppErrorDialog;->mProc:Lcom/android/server/am/ProcessRecord;

    #@b5
    iget-boolean v3, v3, Lcom/android/server/am/ProcessRecord;->persistent:Z

    #@b7
    if-eqz v3, :cond_0

    #@b9
    .line 97
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorDialog;->getWindow()Landroid/view/Window;

    #@bc
    move-result-object v3

    #@bd
    const/16 v4, 0x7da

    #@bf
    invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V

    #@c2
    .line 101
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/AppErrorDialog;->mHandler:Landroid/os/Handler;

    #@c4
    .line 102
    iget-object v4, p0, Lcom/android/server/am/AppErrorDialog;->mHandler:Landroid/os/Handler;

    #@c6
    const/4 v5, 0x6

    #@c7
    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    #@ca
    move-result-object v4

    #@cb
    .line 103
    const-wide/32 v6, 0x493e0

    #@ce
    .line 101
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    #@d1
    .line 62
    return-void

    #@d2
    .end local v0    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local v1    # "bidi":Landroid/text/BidiFormatter;
    :cond_1
    move v3, v4

    #@d3
    .line 70
    goto/16 :goto_0

    #@d5
    .line 77
    .restart local v1    # "bidi":Landroid/text/BidiFormatter;
    :cond_2
    const v3, 0x1040393

    #@d8
    goto/16 :goto_1

    #@da
    .line 81
    :cond_3
    iget-object v3, p0, Lcom/android/server/am/AppErrorDialog;->mProc:Lcom/android/server/am/ProcessRecord;

    #@dc
    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    #@de
    iput-object v3, p0, Lcom/android/server/am/AppErrorDialog;->mName:Ljava/lang/CharSequence;

    #@e0
    .line 83
    iget-boolean v3, p0, Lcom/android/server/am/AppErrorDialog;->mRepeating:Z

    #@e2
    if-eqz v3, :cond_4

    #@e4
    const v3, 0x1040396

    #@e7
    .line 82
    :goto_3
    new-array v5, v4, [Ljava/lang/Object;

    #@e9
    .line 85
    iget-object v6, p0, Lcom/android/server/am/AppErrorDialog;->mName:Ljava/lang/CharSequence;

    #@eb
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    #@ee
    move-result-object v6

    #@ef
    invoke-virtual {v1, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    #@f2
    move-result-object v6

    #@f3
    aput-object v6, v5, v7

    #@f5
    .line 82
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    #@f8
    move-result-object v3

    #@f9
    invoke-virtual {p0, v3}, Lcom/android/server/am/AppErrorDialog;->setTitle(Ljava/lang/CharSequence;)V

    #@fc
    goto/16 :goto_2

    #@fe
    .line 84
    :cond_4
    const v3, 0x1040394

    #@101
    goto :goto_3
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    #@0
    .prologue
    .line 169
    iget-object v0, p0, Lcom/android/server/am/AppErrorDialog;->mResult:Lcom/android/server/am/AppErrorResult;

    #@2
    iget-boolean v0, v0, Lcom/android/server/am/AppErrorResult;->mHasResult:Z

    #@4
    if-nez v0, :cond_0

    #@6
    .line 171
    iget-object v0, p0, Lcom/android/server/am/AppErrorDialog;->mResult:Lcom/android/server/am/AppErrorResult;

    #@8
    const/4 v1, 0x1

    #@9
    invoke-virtual {v0, v1}, Lcom/android/server/am/AppErrorResult;->set(I)V

    #@c
    .line 173
    :cond_0
    invoke-super {p0}, Lcom/android/server/am/BaseErrorDialog;->dismiss()V

    #@f
    .line 168
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    #@0
    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    #@3
    move-result v0

    #@4
    packed-switch v0, :pswitch_data_0

    #@7
    .line 177
    :goto_0
    :pswitch_0
    return-void

    #@8
    .line 180
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/am/AppErrorDialog;->mHandler:Landroid/os/Handler;

    #@a
    const/4 v1, 0x3

    #@b
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    #@e
    move-result-object v0

    #@f
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    #@12
    goto :goto_0

    #@13
    .line 183
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/am/AppErrorDialog;->mHandler:Landroid/os/Handler;

    #@15
    const/4 v1, 0x2

    #@16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    #@19
    move-result-object v0

    #@1a
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    #@1d
    goto :goto_0

    #@1e
    .line 186
    :pswitch_3
    iget-object v0, p0, Lcom/android/server/am/AppErrorDialog;->mHandler:Landroid/os/Handler;

    #@20
    const/4 v1, 0x1

    #@21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    #@24
    move-result-object v0

    #@25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    #@28
    goto :goto_0

    #@29
    .line 189
    :pswitch_4
    iget-object v0, p0, Lcom/android/server/am/AppErrorDialog;->mHandler:Landroid/os/Handler;

    #@2b
    const/4 v1, 0x5

    #@2c
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    #@2f
    move-result-object v0

    #@30
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    #@33
    goto :goto_0

    #@34
    .line 178
    :pswitch_data_0
    .packed-switch 0x102033a
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    #@0
    .prologue
    const/16 v11, 0x8

    #@2
    const/4 v10, 0x0

    #@3
    .line 108
    invoke-super {p0, p1}, Lcom/android/server/am/BaseErrorDialog;->onCreate(Landroid/os/Bundle;)V

    #@6
    .line 109
    const v9, 0x102002b

    #@9
    invoke-virtual {p0, v9}, Lcom/android/server/am/AppErrorDialog;->findViewById(I)Landroid/view/View;

    #@c
    move-result-object v2

    #@d
    check-cast v2, Landroid/widget/FrameLayout;

    #@f
    .line 110
    .local v2, "frame":Landroid/widget/FrameLayout;
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorDialog;->getContext()Landroid/content/Context;

    #@12
    move-result-object v1

    #@13
    .line 111
    .local v1, "context":Landroid/content/Context;
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    #@16
    move-result-object v9

    #@17
    .line 112
    const v12, 0x1090034

    #@1a
    const/4 v13, 0x1

    #@1b
    .line 111
    invoke-virtual {v9, v12, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    #@1e
    .line 114
    iget-boolean v9, p0, Lcom/android/server/am/AppErrorDialog;->mRepeating:Z

    #@20
    if-nez v9, :cond_1

    #@22
    iget-boolean v4, p0, Lcom/android/server/am/AppErrorDialog;->mIsRestartable:Z

    #@24
    .line 115
    :goto_0
    iget-object v9, p0, Lcom/android/server/am/AppErrorDialog;->mProc:Lcom/android/server/am/ProcessRecord;

    #@26
    iget-object v9, v9, Lcom/android/server/am/ProcessRecord;->errorReportReceiver:Landroid/content/ComponentName;

    #@28
    if-eqz v9, :cond_2

    #@2a
    const/4 v3, 0x1

    #@2b
    .line 117
    .local v3, "hasReceiver":Z
    :goto_1
    const v9, 0x102033d

    #@2e
    invoke-virtual {p0, v9}, Lcom/android/server/am/AppErrorDialog;->findViewById(I)Landroid/view/View;

    #@31
    move-result-object v7

    #@32
    check-cast v7, Landroid/widget/TextView;

    #@34
    .line 118
    .local v7, "restart":Landroid/widget/TextView;
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    #@37
    .line 119
    if-eqz v4, :cond_3

    #@39
    move v9, v10

    #@3a
    :goto_2
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    #@3d
    .line 120
    const v9, 0x102033c

    #@40
    invoke-virtual {p0, v9}, Lcom/android/server/am/AppErrorDialog;->findViewById(I)Landroid/view/View;

    #@43
    move-result-object v6

    #@44
    check-cast v6, Landroid/widget/TextView;

    #@46
    .line 121
    .local v6, "report":Landroid/widget/TextView;
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    #@49
    .line 122
    if-eqz v3, :cond_4

    #@4b
    move v9, v10

    #@4c
    :goto_3
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    #@4f
    .line 123
    const v9, 0x102033a

    #@52
    invoke-virtual {p0, v9}, Lcom/android/server/am/AppErrorDialog;->findViewById(I)Landroid/view/View;

    #@55
    move-result-object v0

    #@56
    check-cast v0, Landroid/widget/TextView;

    #@58
    .line 124
    .local v0, "close":Landroid/widget/TextView;
    if-nez v4, :cond_5

    #@5a
    move v9, v10

    #@5b
    :goto_4
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    #@5e
    .line 125
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    #@61
    .line 127
    sget-boolean v9, Lcom/android/server/am/ActivityManagerService;->IS_USER_BUILD:Z

    #@63
    if-nez v9, :cond_6

    #@65
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    #@68
    move-result-object v9

    #@69
    .line 128
    const-string/jumbo v12, "development_settings_enabled"

    #@6c
    .line 127
    invoke-static {v9, v12, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    #@6f
    move-result v9

    #@70
    if-eqz v9, :cond_6

    #@72
    const/4 v8, 0x1

    #@73
    .line 129
    .local v8, "showMute":Z
    :goto_5
    const v9, 0x102033e

    #@76
    invoke-virtual {p0, v9}, Lcom/android/server/am/AppErrorDialog;->findViewById(I)Landroid/view/View;

    #@79
    move-result-object v5

    #@7a
    check-cast v5, Landroid/widget/TextView;

    #@7c
    .line 130
    .local v5, "mute":Landroid/widget/TextView;
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    #@7f
    .line 131
    if-eqz v8, :cond_0

    #@81
    move v11, v10

    #@82
    :cond_0
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    #@85
    .line 133
    const v9, 0x102032c

    #@88
    invoke-virtual {p0, v9}, Lcom/android/server/am/AppErrorDialog;->findViewById(I)Landroid/view/View;

    #@8b
    move-result-object v9

    #@8c
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    #@8f
    .line 107
    return-void

    #@90
    .line 114
    .end local v0    # "close":Landroid/widget/TextView;
    .end local v3    # "hasReceiver":Z
    .end local v5    # "mute":Landroid/widget/TextView;
    .end local v6    # "report":Landroid/widget/TextView;
    .end local v7    # "restart":Landroid/widget/TextView;
    .end local v8    # "showMute":Z
    :cond_1
    const/4 v4, 0x0

    #@91
    .local v4, "hasRestart":Z
    goto :goto_0

    #@92
    .line 115
    .end local v4    # "hasRestart":Z
    :cond_2
    const/4 v3, 0x0

    #@93
    .restart local v3    # "hasReceiver":Z
    goto :goto_1

    #@94
    .restart local v7    # "restart":Landroid/widget/TextView;
    :cond_3
    move v9, v11

    #@95
    .line 119
    goto :goto_2

    #@96
    .restart local v6    # "report":Landroid/widget/TextView;
    :cond_4
    move v9, v11

    #@97
    .line 122
    goto :goto_3

    #@98
    .restart local v0    # "close":Landroid/widget/TextView;
    :cond_5
    move v9, v11

    #@99
    .line 124
    goto :goto_4

    #@9a
    .line 127
    :cond_6
    const/4 v8, 0x0

    #@9b
    .restart local v8    # "showMute":Z
    goto :goto_5
.end method

.method public onStart()V
    .locals 4

    #@0
    .prologue
    .line 138
    invoke-super {p0}, Lcom/android/server/am/BaseErrorDialog;->onStart()V

    #@3
    .line 139
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorDialog;->getContext()Landroid/content/Context;

    #@6
    move-result-object v0

    #@7
    iget-object v1, p0, Lcom/android/server/am/AppErrorDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    #@9
    .line 140
    new-instance v2, Landroid/content/IntentFilter;

    #@b
    const-string/jumbo v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    #@e
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    #@11
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    #@14
    .line 137
    return-void
.end method

.method protected onStop()V
    .locals 2

    #@0
    .prologue
    .line 145
    invoke-super {p0}, Lcom/android/server/am/BaseErrorDialog;->onStop()V

    #@3
    .line 146
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorDialog;->getContext()Landroid/content/Context;

    #@6
    move-result-object v0

    #@7
    iget-object v1, p0, Lcom/android/server/am/AppErrorDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    #@9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    #@c
    .line 144
    return-void
.end method
