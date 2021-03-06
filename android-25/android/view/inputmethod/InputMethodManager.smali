.class public final Landroid/view/inputmethod/InputMethodManager;
.super Ljava/lang/Object;
.source "InputMethodManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/InputMethodManager$1;,
        Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;,
        Landroid/view/inputmethod/InputMethodManager$FinishedInputEventCallback;,
        Landroid/view/inputmethod/InputMethodManager$H;,
        Landroid/view/inputmethod/InputMethodManager$ImeInputEventSender;,
        Landroid/view/inputmethod/InputMethodManager$PendingEvent;
    }
.end annotation


# static fields
.field public static final CONTROL_START_INITIAL:I = 0x100

.field public static final CONTROL_WINDOW_FIRST:I = 0x4

.field public static final CONTROL_WINDOW_IS_TEXT_EDITOR:I = 0x2

.field public static final CONTROL_WINDOW_VIEW_HAS_FOCUS:I = 0x1

.field static final DEBUG:Z = false

.field public static final DISPATCH_HANDLED:I = 0x1

.field public static final DISPATCH_IN_PROGRESS:I = -0x1

.field public static final DISPATCH_NOT_HANDLED:I = 0x0

.field public static final HIDE_IMPLICIT_ONLY:I = 0x1

.field public static final HIDE_NOT_ALWAYS:I = 0x2

.field static final INPUT_METHOD_NOT_RESPONDING_TIMEOUT:J = 0x9c4L

.field static final MSG_BIND:I = 0x2

.field static final MSG_DUMP:I = 0x1

.field static final MSG_FLUSH_INPUT_EVENT:I = 0x7

.field static final MSG_SEND_INPUT_EVENT:I = 0x5

.field static final MSG_SET_ACTIVE:I = 0x4

.field static final MSG_SET_USER_ACTION_NOTIFICATION_SEQUENCE_NUMBER:I = 0x9

.field static final MSG_TIMEOUT_INPUT_EVENT:I = 0x6

.field static final MSG_UNBIND:I = 0x3

.field private static final NOT_AN_ACTION_NOTIFICATION_SEQUENCE_NUMBER:I = -0x1

.field static final PENDING_EVENT_COUNTER:Ljava/lang/String; = "aq:imm"

.field private static final REQUEST_UPDATE_CURSOR_ANCHOR_INFO_NONE:I = 0x0

.field public static final RESULT_HIDDEN:I = 0x3

.field public static final RESULT_SHOWN:I = 0x2

.field public static final RESULT_UNCHANGED_HIDDEN:I = 0x1

.field public static final RESULT_UNCHANGED_SHOWN:I = 0x0

.field public static final SHOW_FORCED:I = 0x2

.field public static final SHOW_IMPLICIT:I = 0x1

.field public static final SHOW_IM_PICKER_MODE_AUTO:I = 0x0

.field public static final SHOW_IM_PICKER_MODE_EXCLUDE_AUXILIARY_SUBTYPES:I = 0x2

.field public static final SHOW_IM_PICKER_MODE_INCLUDE_AUXILIARY_SUBTYPES:I = 0x1

.field static final TAG:Ljava/lang/String; = "InputMethodManager"

.field static sInstance:Landroid/view/inputmethod/InputMethodManager;


# instance fields
.field mActive:Z

.field mBindSequence:I

.field final mClient:Lcom/android/internal/view/IInputMethodClient$Stub;

.field mCompletions:[Landroid/view/inputmethod/CompletionInfo;

.field mCurChannel:Landroid/view/InputChannel;

.field mCurId:Ljava/lang/String;

.field mCurMethod:Lcom/android/internal/view/IInputMethodSession;

.field mCurRootView:Landroid/view/View;

.field mCurSender:Landroid/view/inputmethod/InputMethodManager$ImeInputEventSender;

.field mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;

.field private mCursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

.field mCursorCandEnd:I

.field mCursorCandStart:I

.field mCursorRect:Landroid/graphics/Rect;

.field mCursorSelEnd:I

.field mCursorSelStart:I

.field final mDummyInputConnection:Landroid/view/inputmethod/InputConnection;

.field mFullscreenMode:Z

.field final mH:Landroid/view/inputmethod/InputMethodManager$H;

.field mHasBeenInactive:Z

.field final mIInputContext:Lcom/android/internal/view/IInputContext;

.field private mLastSentUserActionNotificationSequenceNumber:I

.field final mMainLooper:Landroid/os/Looper;

.field mNextServedView:Landroid/view/View;

.field private mNextUserActionNotificationSequenceNumber:I

.field final mPendingEventPool:Landroid/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$Pool",
            "<",
            "Landroid/view/inputmethod/InputMethodManager$PendingEvent;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/inputmethod/InputMethodManager$PendingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestUpdateCursorAnchorInfoMonitorMode:I

.field mServedConnecting:Z

.field mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

.field mServedView:Landroid/view/View;

.field final mService:Lcom/android/internal/view/IInputMethodManager;

.field mTmpCursorRect:Landroid/graphics/Rect;


# direct methods
.method static synthetic -set0(Landroid/view/inputmethod/InputMethodManager;I)I
    .locals 0

    #@0
    iput p1, p0, Landroid/view/inputmethod/InputMethodManager;->mNextUserActionNotificationSequenceNumber:I

    #@2
    return p1
.end method

.method static synthetic -set1(Landroid/view/inputmethod/InputMethodManager;I)I
    .locals 0

    #@0
    iput p1, p0, Landroid/view/inputmethod/InputMethodManager;->mRequestUpdateCursorAnchorInfoMonitorMode:I

    #@2
    return p1
.end method

.method static synthetic -wrap0(Landroid/view/inputmethod/InputMethodManager;Z)Z
    .locals 1
    .param p1, "forceNewFocus"    # Z

    #@0
    .prologue
    invoke-direct {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->checkFocusNoStartInput(Z)Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method static synthetic -wrap1(Landroid/view/inputmethod/InputMethodManager;Landroid/view/inputmethod/InputMethodManager$PendingEvent;)V
    .locals 0
    .param p1, "p"    # Landroid/view/inputmethod/InputMethodManager$PendingEvent;

    #@0
    .prologue
    invoke-direct {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->recyclePendingEventLocked(Landroid/view/inputmethod/InputMethodManager$PendingEvent;)V

    #@3
    return-void
.end method

.method constructor <init>(Lcom/android/internal/view/IInputMethodManager;Landroid/os/Looper;)V
    .locals 4
    .param p1, "service"    # Lcom/android/internal/view/IInputMethodManager;
    .param p2, "looper"    # Landroid/os/Looper;

    #@0
    .prologue
    const/16 v3, 0x14

    #@2
    const/4 v2, 0x0

    #@3
    const/4 v1, -0x1

    #@4
    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #@7
    .line 280
    iput-boolean v2, p0, Landroid/view/inputmethod/InputMethodManager;->mActive:Z

    #@9
    .line 286
    const/4 v0, 0x1

    #@a
    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodManager;->mHasBeenInactive:Z

    #@c
    .line 331
    new-instance v0, Landroid/graphics/Rect;

    #@e
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    #@11
    iput-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mTmpCursorRect:Landroid/graphics/Rect;

    #@13
    .line 332
    new-instance v0, Landroid/graphics/Rect;

    #@15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    #@18
    iput-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorRect:Landroid/graphics/Rect;

    #@1a
    .line 348
    iput v1, p0, Landroid/view/inputmethod/InputMethodManager;->mNextUserActionNotificationSequenceNumber:I

    #@1c
    .line 354
    iput v1, p0, Landroid/view/inputmethod/InputMethodManager;->mLastSentUserActionNotificationSequenceNumber:I

    #@1e
    .line 360
    const/4 v0, 0x0

    #@1f
    iput-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    #@21
    .line 367
    iput v1, p0, Landroid/view/inputmethod/InputMethodManager;->mBindSequence:I

    #@23
    .line 384
    iput v2, p0, Landroid/view/inputmethod/InputMethodManager;->mRequestUpdateCursorAnchorInfoMonitorMode:I

    #@25
    .line 386
    new-instance v0, Landroid/util/Pools$SimplePool;

    #@27
    invoke-direct {v0, v3}, Landroid/util/Pools$SimplePool;-><init>(I)V

    #@2a
    iput-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mPendingEventPool:Landroid/util/Pools$Pool;

    #@2c
    .line 387
    new-instance v0, Landroid/util/SparseArray;

    #@2e
    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    #@31
    iput-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mPendingEvents:Landroid/util/SparseArray;

    #@33
    .line 576
    new-instance v0, Landroid/view/inputmethod/InputMethodManager$1;

    #@35
    invoke-direct {v0, p0}, Landroid/view/inputmethod/InputMethodManager$1;-><init>(Landroid/view/inputmethod/InputMethodManager;)V

    #@38
    iput-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mClient:Lcom/android/internal/view/IInputMethodClient$Stub;

    #@3a
    .line 623
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    #@3c
    invoke-direct {v0, p0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/inputmethod/InputMethodManager;Z)V

    #@3f
    iput-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mDummyInputConnection:Landroid/view/inputmethod/InputConnection;

    #@41
    .line 626
    iput-object p1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@43
    .line 627
    iput-object p2, p0, Landroid/view/inputmethod/InputMethodManager;->mMainLooper:Landroid/os/Looper;

    #@45
    .line 628
    new-instance v0, Landroid/view/inputmethod/InputMethodManager$H;

    #@47
    invoke-direct {v0, p0, p2}, Landroid/view/inputmethod/InputMethodManager$H;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/os/Looper;)V

    #@4a
    iput-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@4c
    .line 629
    new-instance v0, Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    #@4e
    .line 630
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mDummyInputConnection:Landroid/view/inputmethod/InputConnection;

    #@50
    .line 629
    invoke-direct {v0, p2, v1, p0}, Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;-><init>(Landroid/os/Looper;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputMethodManager;)V

    #@53
    iput-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mIInputContext:Lcom/android/internal/view/IInputContext;

    #@55
    .line 625
    return-void
.end method

.method private checkFocusNoStartInput(Z)Z
    .locals 6
    .param p1, "forceNewFocus"    # Z

    #@0
    .prologue
    const/4 v5, 0x1

    #@1
    const/4 v4, 0x0

    #@2
    .line 1421
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@4
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mNextServedView:Landroid/view/View;

    #@6
    if-ne v1, v2, :cond_0

    #@8
    if-eqz p1, :cond_2

    #@a
    .line 1426
    :cond_0
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@c
    monitor-enter v2

    #@d
    .line 1427
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@f
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mNextServedView:Landroid/view/View;

    #@11
    if-ne v1, v3, :cond_1

    #@13
    if-eqz p1, :cond_3

    #@15
    .line 1436
    :cond_1
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mNextServedView:Landroid/view/View;

    #@17
    if-nez v1, :cond_4

    #@19
    .line 1437
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->finishInputLocked()V

    #@1c
    .line 1441
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->closeCurrentInput()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1f
    monitor-exit v2

    #@20
    .line 1442
    return v4

    #@21
    .line 1422
    :cond_2
    return v4

    #@22
    :cond_3
    monitor-exit v2

    #@23
    .line 1428
    return v4

    #@24
    .line 1445
    :cond_4
    :try_start_1
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    #@26
    .line 1447
    .local v0, "ic":Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mNextServedView:Landroid/view/View;

    #@28
    iput-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@2a
    .line 1448
    const/4 v1, 0x0

    #@2b
    iput-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;

    #@2d
    .line 1449
    const/4 v1, 0x0

    #@2e
    iput-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCompletions:[Landroid/view/inputmethod/CompletionInfo;

    #@30
    .line 1450
    const/4 v1, 0x1

    #@31
    iput-boolean v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedConnecting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@33
    monitor-exit v2

    #@34
    .line 1453
    if-eqz v0, :cond_5

    #@36
    .line 1454
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;->finishComposingText()V

    #@39
    .line 1457
    :cond_5
    return v5

    #@3a
    .line 1426
    .end local v0    # "ic":Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;
    :catchall_0
    move-exception v1

    #@3b
    monitor-exit v2

    #@3c
    throw v1
.end method

.method private static dumpViewInfo(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    #@0
    .prologue
    .line 2409
    if-nez p0, :cond_0

    #@2
    .line 2410
    const-string/jumbo v1, "null"

    #@5
    return-object v1

    #@6
    .line 2412
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    #@8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@b
    .line 2413
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@e
    .line 2414
    const-string/jumbo v1, ",focus="

    #@11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@14
    move-result-object v1

    #@15
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    #@18
    move-result v2

    #@19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@1c
    .line 2415
    const-string/jumbo v1, ",windowFocus="

    #@1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@22
    move-result-object v1

    #@23
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    #@26
    move-result v2

    #@27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@2a
    .line 2416
    const-string/jumbo v1, ",window="

    #@2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@30
    move-result-object v1

    #@31
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    #@34
    move-result-object v2

    #@35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@38
    .line 2417
    const-string/jumbo v1, ",temporaryDetach="

    #@3b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3e
    move-result-object v1

    #@3f
    invoke-virtual {p0}, Landroid/view/View;->isTemporarilyDetached()Z

    #@42
    move-result v2

    #@43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@46
    .line 2418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@49
    move-result-object v1

    #@4a
    return-object v1
.end method

.method private flushPendingEventsLocked()V
    .locals 7

    #@0
    .prologue
    const/4 v6, 0x7

    #@1
    .line 1975
    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@3
    invoke-virtual {v4, v6}, Landroid/view/inputmethod/InputMethodManager$H;->removeMessages(I)V

    #@6
    .line 1977
    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager;->mPendingEvents:Landroid/util/SparseArray;

    #@8
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    #@b
    move-result v0

    #@c
    .line 1978
    .local v0, "count":I
    const/4 v1, 0x0

    #@d
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    #@f
    .line 1979
    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager;->mPendingEvents:Landroid/util/SparseArray;

    #@11
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    #@14
    move-result v3

    #@15
    .line 1980
    .local v3, "seq":I
    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@17
    const/4 v5, 0x0

    #@18
    invoke-virtual {v4, v6, v3, v5}, Landroid/view/inputmethod/InputMethodManager$H;->obtainMessage(III)Landroid/os/Message;

    #@1b
    move-result-object v2

    #@1c
    .line 1981
    .local v2, "msg":Landroid/os/Message;
    const/4 v4, 0x1

    #@1d
    invoke-virtual {v2, v4}, Landroid/os/Message;->setAsynchronous(Z)V

    #@20
    .line 1982
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    #@23
    .line 1978
    add-int/lit8 v1, v1, 0x1

    #@25
    goto :goto_0

    #@26
    .line 1974
    .end local v2    # "msg":Landroid/os/Message;
    .end local v3    # "seq":I
    :cond_0
    return-void
.end method

.method public static getInstance()Landroid/view/inputmethod/InputMethodManager;
    .locals 5

    #@0
    .prologue
    .line 639
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    #@2
    monitor-enter v3

    #@3
    .line 640
    :try_start_0
    sget-object v2, Landroid/view/inputmethod/InputMethodManager;->sInstance:Landroid/view/inputmethod/InputMethodManager;

    #@5
    if-nez v2, :cond_0

    #@7
    .line 641
    const-string/jumbo v2, "input_method"

    #@a
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    #@d
    move-result-object v0

    #@e
    .line 642
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodManager;

    #@11
    move-result-object v1

    #@12
    .line 643
    .local v1, "service":Lcom/android/internal/view/IInputMethodManager;
    new-instance v2, Landroid/view/inputmethod/InputMethodManager;

    #@14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    #@17
    move-result-object v4

    #@18
    invoke-direct {v2, v1, v4}, Landroid/view/inputmethod/InputMethodManager;-><init>(Lcom/android/internal/view/IInputMethodManager;Landroid/os/Looper;)V

    #@1b
    sput-object v2, Landroid/view/inputmethod/InputMethodManager;->sInstance:Landroid/view/inputmethod/InputMethodManager;

    #@1d
    .line 645
    :cond_0
    sget-object v2, Landroid/view/inputmethod/InputMethodManager;->sInstance:Landroid/view/inputmethod/InputMethodManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1f
    monitor-exit v3

    #@20
    return-object v2

    #@21
    .line 639
    .end local v1    # "service":Lcom/android/internal/view/IInputMethodManager;
    :catchall_0
    move-exception v2

    #@22
    monitor-exit v3

    #@23
    throw v2
.end method

.method private obtainPendingEventLocked(Landroid/view/InputEvent;Ljava/lang/Object;Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager$FinishedInputEventCallback;Landroid/os/Handler;)Landroid/view/inputmethod/InputMethodManager$PendingEvent;
    .locals 3
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "token"    # Ljava/lang/Object;
    .param p3, "inputMethodId"    # Ljava/lang/String;
    .param p4, "callback"    # Landroid/view/inputmethod/InputMethodManager$FinishedInputEventCallback;
    .param p5, "handler"    # Landroid/os/Handler;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 1988
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mPendingEventPool:Landroid/util/Pools$Pool;

    #@3
    invoke-interface {v1}, Landroid/util/Pools$Pool;->acquire()Ljava/lang/Object;

    #@6
    move-result-object v0

    #@7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager$PendingEvent;

    #@9
    .line 1989
    .local v0, "p":Landroid/view/inputmethod/InputMethodManager$PendingEvent;
    if-nez v0, :cond_0

    #@b
    .line 1990
    new-instance v0, Landroid/view/inputmethod/InputMethodManager$PendingEvent;

    #@d
    .end local v0    # "p":Landroid/view/inputmethod/InputMethodManager$PendingEvent;
    invoke-direct {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager$PendingEvent;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/view/inputmethod/InputMethodManager$PendingEvent;)V

    #@10
    .line 1992
    .restart local v0    # "p":Landroid/view/inputmethod/InputMethodManager$PendingEvent;
    :cond_0
    iput-object p1, v0, Landroid/view/inputmethod/InputMethodManager$PendingEvent;->mEvent:Landroid/view/InputEvent;

    #@12
    .line 1993
    iput-object p2, v0, Landroid/view/inputmethod/InputMethodManager$PendingEvent;->mToken:Ljava/lang/Object;

    #@14
    .line 1994
    iput-object p3, v0, Landroid/view/inputmethod/InputMethodManager$PendingEvent;->mInputMethodId:Ljava/lang/String;

    #@16
    .line 1995
    iput-object p4, v0, Landroid/view/inputmethod/InputMethodManager$PendingEvent;->mCallback:Landroid/view/inputmethod/InputMethodManager$FinishedInputEventCallback;

    #@18
    .line 1996
    iput-object p5, v0, Landroid/view/inputmethod/InputMethodManager$PendingEvent;->mHandler:Landroid/os/Handler;

    #@1a
    .line 1997
    return-object v0
.end method

.method public static peekInstance()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    #@0
    .prologue
    .line 655
    sget-object v0, Landroid/view/inputmethod/InputMethodManager;->sInstance:Landroid/view/inputmethod/InputMethodManager;

    #@2
    return-object v0
.end method

.method private recyclePendingEventLocked(Landroid/view/inputmethod/InputMethodManager$PendingEvent;)V
    .locals 1
    .param p1, "p"    # Landroid/view/inputmethod/InputMethodManager$PendingEvent;

    #@0
    .prologue
    .line 2001
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager$PendingEvent;->recycle()V

    #@3
    .line 2002
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mPendingEventPool:Landroid/util/Pools$Pool;

    #@5
    invoke-interface {v0, p1}, Landroid/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    #@8
    .line 2000
    return-void
.end method

.method static scheduleCheckFocusLocked(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    #@0
    .prologue
    .line 1404
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@3
    move-result-object v0

    #@4
    .line 1405
    .local v0, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    #@6
    .line 1406
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->dispatchCheckFocus()V

    #@9
    .line 1403
    :cond_0
    return-void
.end method

.method private showInputMethodPickerLocked()V
    .locals 4

    #@0
    .prologue
    .line 2032
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@2
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mClient:Lcom/android/internal/view/IInputMethodClient$Stub;

    #@4
    const/4 v3, 0x0

    #@5
    invoke-interface {v1, v2, v3}, Lcom/android/internal/view/IInputMethodManager;->showInputMethodPickerFromClient(Lcom/android/internal/view/IInputMethodClient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@8
    .line 2030
    return-void

    #@9
    .line 2033
    :catch_0
    move-exception v0

    #@a
    .line 2034
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@d
    move-result-object v1

    #@e
    throw v1
.end method


# virtual methods
.method public checkFocus()V
    .locals 6

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 1414
    invoke-direct {p0, v3}, Landroid/view/inputmethod/InputMethodManager;->checkFocusNoStartInput(Z)Z

    #@4
    move-result v0

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 1415
    const/4 v1, 0x4

    #@8
    const/4 v2, 0x0

    #@9
    move-object v0, p0

    #@a
    move v4, v3

    #@b
    move v5, v3

    #@c
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->startInputInner(ILandroid/os/IBinder;III)Z

    #@f
    .line 1413
    :cond_0
    return-void
.end method

.method clearBindingLocked()V
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 804
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->clearConnectionLocked()V

    #@4
    .line 805
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->setInputChannelLocked(Landroid/view/InputChannel;)V

    #@7
    .line 806
    const/4 v0, -0x1

    #@8
    iput v0, p0, Landroid/view/inputmethod/InputMethodManager;->mBindSequence:I

    #@a
    .line 807
    iput-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    #@c
    .line 808
    iput-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@e
    .line 802
    return-void
.end method

.method clearConnectionLocked()V
    .locals 2

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 830
    iput-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;

    #@3
    .line 831
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    #@5
    if-eqz v0, :cond_0

    #@7
    .line 832
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    #@9
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;->deactivate()V

    #@c
    .line 833
    iput-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    #@e
    .line 829
    :cond_0
    return-void
.end method

.method public clearLastInputMethodWindowForTransition(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    #@0
    .prologue
    .line 2178
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v2

    #@3
    .line 2180
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@5
    invoke-interface {v1, p1}, Lcom/android/internal/view/IInputMethodManager;->clearLastInputMethodWindowForTransition(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    monitor-exit v2

    #@9
    .line 2177
    return-void

    #@a
    .line 2181
    :catch_0
    move-exception v0

    #@b
    .line 2182
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@e
    move-result-object v1

    #@f
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@10
    .line 2178
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    #@11
    monitor-exit v2

    #@12
    throw v1
.end method

.method closeCurrentInput()V
    .locals 5

    #@0
    .prologue
    .line 1462
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@2
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mClient:Lcom/android/internal/view/IInputMethodClient$Stub;

    #@4
    const/4 v3, 0x2

    #@5
    const/4 v4, 0x0

    #@6
    invoke-interface {v1, v2, v3, v4}, Lcom/android/internal/view/IInputMethodManager;->hideSoftInput(Lcom/android/internal/view/IInputMethodClient;ILandroid/os/ResultReceiver;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@9
    .line 1460
    return-void

    #@a
    .line 1463
    :catch_0
    move-exception v0

    #@b
    .line 1464
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@e
    move-result-object v1

    #@f
    throw v1
.end method

.method public dispatchInputEvent(Landroid/view/InputEvent;Ljava/lang/Object;Landroid/view/inputmethod/InputMethodManager$FinishedInputEventCallback;Landroid/os/Handler;)I
    .locals 11
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "token"    # Ljava/lang/Object;
    .param p3, "callback"    # Landroid/view/inputmethod/InputMethodManager$FinishedInputEventCallback;
    .param p4, "handler"    # Landroid/os/Handler;

    #@0
    .prologue
    const/4 v3, 0x1

    #@1
    const/4 v2, 0x0

    #@2
    .line 1835
    iget-object v10, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@4
    monitor-enter v10

    #@5
    .line 1836
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@7
    if-eqz v1, :cond_2

    #@9
    .line 1837
    instance-of v1, p1, Landroid/view/KeyEvent;

    #@b
    if-eqz v1, :cond_0

    #@d
    .line 1838
    move-object v0, p1

    #@e
    check-cast v0, Landroid/view/KeyEvent;

    #@10
    move-object v7, v0

    #@11
    .line 1839
    .local v7, "keyEvent":Landroid/view/KeyEvent;
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getAction()I

    #@14
    move-result v1

    #@15
    if-nez v1, :cond_0

    #@17
    .line 1840
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getKeyCode()I

    #@1a
    move-result v1

    #@1b
    const/16 v2, 0x3f

    #@1d
    if-ne v1, v2, :cond_0

    #@1f
    .line 1841
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getRepeatCount()I

    #@22
    move-result v1

    #@23
    if-nez v1, :cond_0

    #@25
    .line 1842
    invoke-direct {p0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPickerLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@28
    monitor-exit v10

    #@29
    .line 1843
    return v3

    #@2a
    .line 1850
    .end local v7    # "keyEvent":Landroid/view/KeyEvent;
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    #@2c
    move-object v1, p0

    #@2d
    move-object v2, p1

    #@2e
    move-object v3, p2

    #@2f
    move-object v5, p3

    #@30
    move-object v6, p4

    #@31
    .line 1849
    invoke-direct/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->obtainPendingEventLocked(Landroid/view/InputEvent;Ljava/lang/Object;Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager$FinishedInputEventCallback;Landroid/os/Handler;)Landroid/view/inputmethod/InputMethodManager$PendingEvent;

    #@34
    move-result-object v9

    #@35
    .line 1851
    .local v9, "p":Landroid/view/inputmethod/InputMethodManager$PendingEvent;
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mMainLooper:Landroid/os/Looper;

    #@37
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    #@3a
    move-result v1

    #@3b
    if-eqz v1, :cond_1

    #@3d
    .line 1853
    invoke-virtual {p0, v9}, Landroid/view/inputmethod/InputMethodManager;->sendInputEventOnMainLooperLocked(Landroid/view/inputmethod/InputMethodManager$PendingEvent;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@40
    move-result v1

    #@41
    monitor-exit v10

    #@42
    return v1

    #@43
    .line 1857
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@45
    const/4 v2, 0x5

    #@46
    invoke-virtual {v1, v2, v9}, Landroid/view/inputmethod/InputMethodManager$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@49
    move-result-object v8

    #@4a
    .line 1858
    .local v8, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    #@4b
    invoke-virtual {v8, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    #@4e
    .line 1859
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@50
    invoke-virtual {v1, v8}, Landroid/view/inputmethod/InputMethodManager$H;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@53
    .line 1860
    const/4 v1, -0x1

    #@54
    monitor-exit v10

    #@55
    return v1

    #@56
    .end local v8    # "msg":Landroid/os/Message;
    .end local v9    # "p":Landroid/view/inputmethod/InputMethodManager$PendingEvent;
    :cond_2
    monitor-exit v10

    #@57
    .line 1863
    return v2

    #@58
    .line 1835
    :catchall_0
    move-exception v1

    #@59
    monitor-exit v10

    #@5a
    throw v1
.end method

.method public dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V
    .locals 3
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/KeyEvent;

    #@0
    .prologue
    .line 1881
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v2

    #@3
    .line 1882
    if-eqz p1, :cond_2

    #@5
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@8
    move-result-object v0

    #@9
    .line 1883
    :goto_0
    if-nez v0, :cond_0

    #@b
    .line 1884
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@d
    if-eqz v1, :cond_0

    #@f
    .line 1885
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@11
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    #@14
    move-result-object v0

    #@15
    .line 1888
    :cond_0
    if-eqz v0, :cond_1

    #@17
    .line 1889
    invoke-virtual {v0, p2}, Landroid/view/ViewRootImpl;->dispatchKeyFromIme(Landroid/view/KeyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1a
    :cond_1
    monitor-exit v2

    #@1b
    .line 1880
    return-void

    #@1c
    .line 1882
    :cond_2
    const/4 v0, 0x0

    #@1d
    .local v0, "viewRootImpl":Landroid/view/ViewRootImpl;
    goto :goto_0

    #@1e
    .line 1881
    .end local v0    # "viewRootImpl":Landroid/view/ViewRootImpl;
    :catchall_0
    move-exception v1

    #@1f
    monitor-exit v2

    #@20
    throw v1
.end method

.method public displayCompletions(Landroid/view/View;[Landroid/view/inputmethod/CompletionInfo;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "completions"    # [Landroid/view/inputmethod/CompletionInfo;

    #@0
    .prologue
    .line 859
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->checkFocus()V

    #@3
    .line 860
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@5
    monitor-enter v2

    #@6
    .line 861
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@8
    if-eq v1, p1, :cond_0

    #@a
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@c
    if-eqz v1, :cond_2

    #@e
    .line 862
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@10
    invoke-virtual {v1, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    #@13
    move-result v1

    #@14
    if-eqz v1, :cond_2

    #@16
    .line 866
    :cond_0
    iput-object p2, p0, Landroid/view/inputmethod/InputMethodManager;->mCompletions:[Landroid/view/inputmethod/CompletionInfo;

    #@18
    .line 867
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1a
    if-eqz v1, :cond_1

    #@1c
    .line 869
    :try_start_1
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@1e
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mCompletions:[Landroid/view/inputmethod/CompletionInfo;

    #@20
    invoke-interface {v1, v3}, Lcom/android/internal/view/IInputMethodSession;->displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@23
    :cond_1
    :goto_0
    monitor-exit v2

    #@24
    .line 858
    return-void

    #@25
    :cond_2
    monitor-exit v2

    #@26
    .line 863
    return-void

    #@27
    .line 860
    :catchall_0
    move-exception v1

    #@28
    monitor-exit v2

    #@29
    throw v1

    #@2a
    .line 870
    :catch_0
    move-exception v0

    #@2b
    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method doDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "fout"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    #@0
    .prologue
    .line 2327
    new-instance v0, Landroid/util/PrintWriterPrinter;

    #@2
    invoke-direct {v0, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    #@5
    .line 2328
    .local v0, "p":Landroid/util/Printer;
    new-instance v1, Ljava/lang/StringBuilder;

    #@7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@a
    const-string/jumbo v2, "Input method client state for "

    #@d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@10
    move-result-object v1

    #@11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@14
    move-result-object v1

    #@15
    const-string/jumbo v2, ":"

    #@18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1b
    move-result-object v1

    #@1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1f
    move-result-object v1

    #@20
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@23
    .line 2330
    new-instance v1, Ljava/lang/StringBuilder;

    #@25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@28
    const-string/jumbo v2, "  mService="

    #@2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2e
    move-result-object v1

    #@2f
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@34
    move-result-object v1

    #@35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@38
    move-result-object v1

    #@39
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@3c
    .line 2331
    new-instance v1, Ljava/lang/StringBuilder;

    #@3e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@41
    const-string/jumbo v2, "  mMainLooper="

    #@44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@47
    move-result-object v1

    #@48
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mMainLooper:Landroid/os/Looper;

    #@4a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@4d
    move-result-object v1

    #@4e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@51
    move-result-object v1

    #@52
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@55
    .line 2332
    new-instance v1, Ljava/lang/StringBuilder;

    #@57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@5a
    const-string/jumbo v2, "  mIInputContext="

    #@5d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@60
    move-result-object v1

    #@61
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mIInputContext:Lcom/android/internal/view/IInputContext;

    #@63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@66
    move-result-object v1

    #@67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@6a
    move-result-object v1

    #@6b
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@6e
    .line 2333
    new-instance v1, Ljava/lang/StringBuilder;

    #@70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@73
    const-string/jumbo v2, "  mActive="

    #@76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@79
    move-result-object v1

    #@7a
    iget-boolean v2, p0, Landroid/view/inputmethod/InputMethodManager;->mActive:Z

    #@7c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@7f
    move-result-object v1

    #@80
    .line 2334
    const-string/jumbo v2, " mHasBeenInactive="

    #@83
    .line 2333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@86
    move-result-object v1

    #@87
    .line 2334
    iget-boolean v2, p0, Landroid/view/inputmethod/InputMethodManager;->mHasBeenInactive:Z

    #@89
    .line 2333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@8c
    move-result-object v1

    #@8d
    .line 2335
    const-string/jumbo v2, " mBindSequence="

    #@90
    .line 2333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@93
    move-result-object v1

    #@94
    .line 2335
    iget v2, p0, Landroid/view/inputmethod/InputMethodManager;->mBindSequence:I

    #@96
    .line 2333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@99
    move-result-object v1

    #@9a
    .line 2336
    const-string/jumbo v2, " mCurId="

    #@9d
    .line 2333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@a0
    move-result-object v1

    #@a1
    .line 2336
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    #@a3
    .line 2333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@a6
    move-result-object v1

    #@a7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@aa
    move-result-object v1

    #@ab
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@ae
    .line 2337
    new-instance v1, Ljava/lang/StringBuilder;

    #@b0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@b3
    const-string/jumbo v2, "  mCurMethod="

    #@b6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b9
    move-result-object v1

    #@ba
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@bc
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@bf
    move-result-object v1

    #@c0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@c3
    move-result-object v1

    #@c4
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@c7
    .line 2338
    new-instance v1, Ljava/lang/StringBuilder;

    #@c9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@cc
    const-string/jumbo v2, "  mCurRootView="

    #@cf
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@d2
    move-result-object v1

    #@d3
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCurRootView:Landroid/view/View;

    #@d5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@d8
    move-result-object v1

    #@d9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@dc
    move-result-object v1

    #@dd
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@e0
    .line 2339
    new-instance v1, Ljava/lang/StringBuilder;

    #@e2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@e5
    const-string/jumbo v2, "  mServedView="

    #@e8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@eb
    move-result-object v1

    #@ec
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@ee
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@f1
    move-result-object v1

    #@f2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@f5
    move-result-object v1

    #@f6
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@f9
    .line 2340
    new-instance v1, Ljava/lang/StringBuilder;

    #@fb
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@fe
    const-string/jumbo v2, "  mNextServedView="

    #@101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@104
    move-result-object v1

    #@105
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mNextServedView:Landroid/view/View;

    #@107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@10a
    move-result-object v1

    #@10b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@10e
    move-result-object v1

    #@10f
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@112
    .line 2341
    new-instance v1, Ljava/lang/StringBuilder;

    #@114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@117
    const-string/jumbo v2, "  mServedConnecting="

    #@11a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@11d
    move-result-object v1

    #@11e
    iget-boolean v2, p0, Landroid/view/inputmethod/InputMethodManager;->mServedConnecting:Z

    #@120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@123
    move-result-object v1

    #@124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@127
    move-result-object v1

    #@128
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@12b
    .line 2342
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;

    #@12d
    if-eqz v1, :cond_0

    #@12f
    .line 2343
    const-string/jumbo v1, "  mCurrentTextBoxAttribute:"

    #@132
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@135
    .line 2344
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;

    #@137
    const-string/jumbo v2, "    "

    #@13a
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/EditorInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    #@13d
    .line 2348
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    #@13f
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@142
    const-string/jumbo v2, "  mServedInputConnectionWrapper="

    #@145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@148
    move-result-object v1

    #@149
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    #@14b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@14e
    move-result-object v1

    #@14f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@152
    move-result-object v1

    #@153
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@156
    .line 2349
    new-instance v1, Ljava/lang/StringBuilder;

    #@158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@15b
    const-string/jumbo v2, "  mCompletions="

    #@15e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@161
    move-result-object v1

    #@162
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCompletions:[Landroid/view/inputmethod/CompletionInfo;

    #@164
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    #@167
    move-result-object v2

    #@168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@16b
    move-result-object v1

    #@16c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@16f
    move-result-object v1

    #@170
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@173
    .line 2350
    new-instance v1, Ljava/lang/StringBuilder;

    #@175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@178
    const-string/jumbo v2, "  mCursorRect="

    #@17b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@17e
    move-result-object v1

    #@17f
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorRect:Landroid/graphics/Rect;

    #@181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@184
    move-result-object v1

    #@185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@188
    move-result-object v1

    #@189
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@18c
    .line 2351
    new-instance v1, Ljava/lang/StringBuilder;

    #@18e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@191
    const-string/jumbo v2, "  mCursorSelStart="

    #@194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@197
    move-result-object v1

    #@198
    iget v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorSelStart:I

    #@19a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@19d
    move-result-object v1

    #@19e
    .line 2352
    const-string/jumbo v2, " mCursorSelEnd="

    #@1a1
    .line 2351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1a4
    move-result-object v1

    #@1a5
    .line 2352
    iget v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorSelEnd:I

    #@1a7
    .line 2351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@1aa
    move-result-object v1

    #@1ab
    .line 2353
    const-string/jumbo v2, " mCursorCandStart="

    #@1ae
    .line 2351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1b1
    move-result-object v1

    #@1b2
    .line 2353
    iget v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorCandStart:I

    #@1b4
    .line 2351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@1b7
    move-result-object v1

    #@1b8
    .line 2354
    const-string/jumbo v2, " mCursorCandEnd="

    #@1bb
    .line 2351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1be
    move-result-object v1

    #@1bf
    .line 2354
    iget v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorCandEnd:I

    #@1c1
    .line 2351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@1c4
    move-result-object v1

    #@1c5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1c8
    move-result-object v1

    #@1c9
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@1cc
    .line 2355
    new-instance v1, Ljava/lang/StringBuilder;

    #@1ce
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@1d1
    const-string/jumbo v2, "  mNextUserActionNotificationSequenceNumber="

    #@1d4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1d7
    move-result-object v1

    #@1d8
    .line 2356
    iget v2, p0, Landroid/view/inputmethod/InputMethodManager;->mNextUserActionNotificationSequenceNumber:I

    #@1da
    .line 2355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@1dd
    move-result-object v1

    #@1de
    .line 2357
    const-string/jumbo v2, " mLastSentUserActionNotificationSequenceNumber="

    #@1e1
    .line 2355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1e4
    move-result-object v1

    #@1e5
    .line 2358
    iget v2, p0, Landroid/view/inputmethod/InputMethodManager;->mLastSentUserActionNotificationSequenceNumber:I

    #@1e7
    .line 2355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@1ea
    move-result-object v1

    #@1eb
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1ee
    move-result-object v1

    #@1ef
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@1f2
    .line 2326
    return-void

    #@1f3
    .line 2346
    :cond_0
    const-string/jumbo v1, "  mCurrentTextBoxAttribute: null"

    #@1f6
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    #@1f9
    goto/16 :goto_0
.end method

.method public exposeContent(Landroid/os/IBinder;Landroid/view/inputmethod/InputContentInfo;Landroid/view/inputmethod/EditorInfo;)V
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p3, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;

    #@0
    .prologue
    .line 2310
    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    #@3
    move-result-object v0

    #@4
    .line 2312
    .local v0, "contentUri":Landroid/net/Uri;
    :try_start_0
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@6
    .line 2313
    iget-object v4, p3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    #@8
    .line 2312
    invoke-interface {v3, p1, v0, v4}, Lcom/android/internal/view/IInputMethodManager;->createInputContentUriToken(Landroid/os/IBinder;Landroid/net/Uri;Ljava/lang/String;)Lcom/android/internal/inputmethod/IInputContentUriToken;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@b
    move-result-object v2

    #@c
    .line 2314
    .local v2, "uriToken":Lcom/android/internal/inputmethod/IInputContentUriToken;
    if-nez v2, :cond_0

    #@e
    .line 2315
    return-void

    #@f
    .line 2317
    .end local v2    # "uriToken":Lcom/android/internal/inputmethod/IInputContentUriToken;
    :catch_0
    move-exception v1

    #@10
    .line 2318
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v3, "InputMethodManager"

    #@13
    new-instance v4, Ljava/lang/StringBuilder;

    #@15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@18
    const-string/jumbo v5, "createInputContentAccessToken failed. contentUri="

    #@1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1e
    move-result-object v4

    #@1f
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    #@22
    move-result-object v5

    #@23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@26
    move-result-object v4

    #@27
    .line 2319
    const-string/jumbo v5, " packageName="

    #@2a
    .line 2318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2d
    move-result-object v4

    #@2e
    .line 2319
    iget-object v5, p3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    #@30
    .line 2318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@33
    move-result-object v4

    #@34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@37
    move-result-object v4

    #@38
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@3b
    .line 2320
    return-void

    #@3c
    .line 2322
    .end local v1    # "e":Landroid/os/RemoteException;
    .restart local v2    # "uriToken":Lcom/android/internal/inputmethod/IInputContentUriToken;
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/inputmethod/InputContentInfo;->setUriToken(Lcom/android/internal/inputmethod/IInputContentUriToken;)V

    #@3f
    .line 2323
    return-void
.end method

.method finishInputLocked()V
    .locals 4

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 841
    iput-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mNextServedView:Landroid/view/View;

    #@3
    .line 842
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@5
    if-eqz v1, :cond_1

    #@7
    .line 844
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;

    #@9
    if-eqz v1, :cond_0

    #@b
    .line 846
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@d
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mClient:Lcom/android/internal/view/IInputMethodClient$Stub;

    #@f
    invoke-interface {v1, v2}, Lcom/android/internal/view/IInputMethodManager;->finishInput(Lcom/android/internal/view/IInputMethodClient;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@12
    .line 851
    :cond_0
    iput-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@14
    .line 852
    iput-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mCompletions:[Landroid/view/inputmethod/CompletionInfo;

    #@16
    .line 853
    const/4 v1, 0x0

    #@17
    iput-boolean v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedConnecting:Z

    #@19
    .line 854
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->clearConnectionLocked()V

    #@1c
    .line 840
    :cond_1
    return-void

    #@1d
    .line 847
    :catch_0
    move-exception v0

    #@1e
    .line 848
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@21
    move-result-object v1

    #@22
    throw v1
.end method

.method finishedInputEvent(IZZ)V
    .locals 8
    .param p1, "seq"    # I
    .param p2, "handled"    # Z
    .param p3, "timeout"    # Z

    #@0
    .prologue
    .line 1937
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v3

    #@3
    .line 1938
    :try_start_0
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mPendingEvents:Landroid/util/SparseArray;

    #@5
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    move-result v0

    #@9
    .line 1939
    .local v0, "index":I
    if-gez v0, :cond_0

    #@b
    monitor-exit v3

    #@c
    .line 1940
    return-void

    #@d
    .line 1943
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mPendingEvents:Landroid/util/SparseArray;

    #@f
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    #@12
    move-result-object v1

    #@13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager$PendingEvent;

    #@15
    .line 1944
    .local v1, "p":Landroid/view/inputmethod/InputMethodManager$PendingEvent;
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mPendingEvents:Landroid/util/SparseArray;

    #@17
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    #@1a
    .line 1945
    const-string/jumbo v2, "aq:imm"

    #@1d
    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager;->mPendingEvents:Landroid/util/SparseArray;

    #@1f
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    #@22
    move-result v4

    #@23
    const-wide/16 v6, 0x4

    #@25
    invoke-static {v6, v7, v2, v4}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    #@28
    .line 1947
    if-eqz p3, :cond_1

    #@2a
    .line 1948
    const-string/jumbo v2, "InputMethodManager"

    #@2d
    new-instance v4, Ljava/lang/StringBuilder;

    #@2f
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@32
    const-string/jumbo v5, "Timeout waiting for IME to handle input event after 2500 ms: "

    #@35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@38
    move-result-object v4

    #@39
    .line 1949
    iget-object v5, v1, Landroid/view/inputmethod/InputMethodManager$PendingEvent;->mInputMethodId:Ljava/lang/String;

    #@3b
    .line 1948
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3e
    move-result-object v4

    #@3f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@42
    move-result-object v4

    #@43
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@46
    :goto_0
    monitor-exit v3

    #@47
    .line 1955
    invoke-virtual {p0, v1, p2}, Landroid/view/inputmethod/InputMethodManager;->invokeFinishedInputEventCallback(Landroid/view/inputmethod/InputMethodManager$PendingEvent;Z)V

    #@4a
    .line 1935
    return-void

    #@4b
    .line 1951
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@4d
    const/4 v4, 0x6

    #@4e
    invoke-virtual {v2, v4, v1}, Landroid/view/inputmethod/InputMethodManager$H;->removeMessages(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@51
    goto :goto_0

    #@52
    .line 1937
    .end local v0    # "index":I
    .end local v1    # "p":Landroid/view/inputmethod/InputMethodManager$PendingEvent;
    :catchall_0
    move-exception v2

    #@53
    monitor-exit v3

    #@54
    throw v2
.end method

.method public focusIn(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    #@0
    .prologue
    .line 1340
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v0

    #@3
    .line 1341
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->focusInLocked(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@6
    monitor-exit v0

    #@7
    .line 1339
    return-void

    #@8
    .line 1340
    :catchall_0
    move-exception v1

    #@9
    monitor-exit v0

    #@a
    throw v1
.end method

.method focusInLocked(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    #@0
    .prologue
    .line 1348
    if-eqz p1, :cond_0

    #@2
    invoke-virtual {p1}, Landroid/view/View;->isTemporarilyDetached()Z

    #@5
    move-result v0

    #@6
    if-eqz v0, :cond_0

    #@8
    .line 1351
    return-void

    #@9
    .line 1354
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCurRootView:Landroid/view/View;

    #@b
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    #@e
    move-result-object v1

    #@f
    if-eq v0, v1, :cond_1

    #@11
    .line 1358
    return-void

    #@12
    .line 1361
    :cond_1
    iput-object p1, p0, Landroid/view/inputmethod/InputMethodManager;->mNextServedView:Landroid/view/View;

    #@14
    .line 1362
    invoke-static {p1}, Landroid/view/inputmethod/InputMethodManager;->scheduleCheckFocusLocked(Landroid/view/View;)V

    #@17
    .line 1345
    return-void
.end method

.method public focusOut(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    #@0
    .prologue
    .line 1370
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v0

    #@3
    .line 1373
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@5
    if-eq v1, p1, :cond_0

    #@7
    :cond_0
    monitor-exit v0

    #@8
    .line 1369
    return-void

    #@9
    .line 1370
    :catchall_0
    move-exception v1

    #@a
    monitor-exit v0

    #@b
    throw v1
.end method

.method public getClient()Lcom/android/internal/view/IInputMethodClient;
    .locals 1

    #@0
    .prologue
    .line 660
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mClient:Lcom/android/internal/view/IInputMethodClient$Stub;

    #@2
    return-object v0
.end method

.method public getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 2

    #@0
    .prologue
    .line 2060
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@2
    invoke-interface {v1}, Lcom/android/internal/view/IInputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@5
    move-result-object v1

    #@6
    return-object v1

    #@7
    .line 2061
    :catch_0
    move-exception v0

    #@8
    .line 2062
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@b
    move-result-object v1

    #@c
    throw v1
.end method

.method public getEnabledInputMethodList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    #@0
    .prologue
    .line 678
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@2
    invoke-interface {v1}, Lcom/android/internal/view/IInputMethodManager;->getEnabledInputMethodList()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@5
    move-result-object v1

    #@6
    return-object v1

    #@7
    .line 679
    :catch_0
    move-exception v0

    #@8
    .line 680
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@b
    move-result-object v1

    #@c
    throw v1
.end method

.method public getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;
    .locals 3
    .param p1, "imi"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p2, "allowsImplicitlySelectedSubtypes"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputMethodInfo;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;"
        }
    .end annotation

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 694
    :try_start_0
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@3
    .line 695
    if-nez p1, :cond_0

    #@5
    .line 694
    :goto_0
    invoke-interface {v2, v1, p2}, Lcom/android/internal/view/IInputMethodManager;->getEnabledInputMethodSubtypeList(Ljava/lang/String;Z)Ljava/util/List;

    #@8
    move-result-object v1

    #@9
    return-object v1

    #@a
    .line 695
    :cond_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@d
    move-result-object v1

    #@e
    goto :goto_0

    #@f
    .line 696
    :catch_0
    move-exception v0

    #@10
    .line 697
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@13
    move-result-object v1

    #@14
    throw v1
.end method

.method public getInputContext()Lcom/android/internal/view/IInputContext;
    .locals 1

    #@0
    .prologue
    .line 665
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mIInputContext:Lcom/android/internal/view/IInputContext;

    #@2
    return-object v0
.end method

.method public getInputMethodList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation

    #@0
    .prologue
    .line 670
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@2
    invoke-interface {v1}, Lcom/android/internal/view/IInputMethodManager;->getInputMethodList()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@5
    move-result-object v1

    #@6
    return-object v1

    #@7
    .line 671
    :catch_0
    move-exception v0

    #@8
    .line 672
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@b
    move-result-object v1

    #@c
    throw v1
.end method

.method public getInputMethodWindowVisibleHeight()I
    .locals 3

    #@0
    .prologue
    .line 2156
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v2

    #@3
    .line 2158
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@5
    invoke-interface {v1}, Lcom/android/internal/view/IInputMethodManager;->getInputMethodWindowVisibleHeight()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    move-result v1

    #@9
    monitor-exit v2

    #@a
    return v1

    #@b
    .line 2159
    :catch_0
    move-exception v0

    #@c
    .line 2160
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@f
    move-result-object v1

    #@10
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@11
    .line 2156
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    #@12
    monitor-exit v2

    #@13
    throw v1
.end method

.method public getLastInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 3

    #@0
    .prologue
    .line 2283
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v2

    #@3
    .line 2285
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@5
    invoke-interface {v1}, Lcom/android/internal/view/IInputMethodManager;->getLastInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    move-result-object v1

    #@9
    monitor-exit v2

    #@a
    return-object v1

    #@b
    .line 2286
    :catch_0
    move-exception v0

    #@c
    .line 2287
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@f
    move-result-object v1

    #@10
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@11
    .line 2283
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    #@12
    monitor-exit v2

    #@13
    throw v1
.end method

.method public getShortcutInputMethodsAndSubtypes()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            "Ljava/util/List",
            "<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;>;"
        }
    .end annotation

    #@0
    .prologue
    .line 2121
    iget-object v8, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v8

    #@3
    .line 2122
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    #@5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    .line 2125
    .local v5, "ret":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/inputmethod/InputMethodInfo;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    :try_start_1
    iget-object v7, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@a
    invoke-interface {v7}, Lcom/android/internal/view/IInputMethodManager;->getShortcutInputMethodsAndSubtypes()Ljava/util/List;

    #@d
    move-result-object v3

    #@e
    .line 2127
    .local v3, "info":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v6, 0x0

    #@f
    .line 2128
    .local v6, "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    if-eqz v3, :cond_0

    #@11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@14
    move-result v7

    #@15
    if-eqz v7, :cond_1

    #@17
    .end local v6    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :cond_0
    :goto_0
    monitor-exit v8

    #@18
    .line 2147
    return-object v5

    #@19
    .line 2129
    .restart local v6    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    #@1c
    move-result v0

    #@1d
    .line 2130
    .local v0, "N":I
    const/4 v2, 0x0

    #@1e
    .end local v6    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_0

    #@20
    .line 2131
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    #@23
    move-result-object v4

    #@24
    .line 2132
    .local v4, "o":Ljava/lang/Object;
    instance-of v7, v4, Landroid/view/inputmethod/InputMethodInfo;

    #@26
    if-eqz v7, :cond_4

    #@28
    .line 2133
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    #@2b
    move-result v7

    #@2c
    if-eqz v7, :cond_2

    #@2e
    .line 2134
    const-string/jumbo v7, "InputMethodManager"

    #@31
    const-string/jumbo v9, "IMI list already contains the same InputMethod."

    #@34
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@37
    goto :goto_0

    #@38
    .line 2144
    .end local v0    # "N":I
    .end local v2    # "i":I
    .end local v3    # "info":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v4    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v1

    #@39
    .line 2145
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@3c
    move-result-object v7

    #@3d
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@3e
    .line 2121
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v5    # "ret":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/inputmethod/InputMethodInfo;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    :catchall_0
    move-exception v7

    #@3f
    monitor-exit v8

    #@40
    throw v7

    #@41
    .line 2137
    .restart local v0    # "N":I
    .restart local v2    # "i":I
    .restart local v3    # "info":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v4    # "o":Ljava/lang/Object;
    .restart local v5    # "ret":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/inputmethod/InputMethodInfo;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    :cond_2
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    #@43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    #@46
    .line 2138
    .local v6, "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    #@48
    .end local v4    # "o":Ljava/lang/Object;
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@4b
    .line 2130
    .end local v6    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    #@4d
    goto :goto_1

    #@4e
    .line 2139
    .restart local v4    # "o":Ljava/lang/Object;
    :cond_4
    if-eqz v6, :cond_3

    #@50
    instance-of v7, v4, Landroid/view/inputmethod/InputMethodSubtype;

    #@52
    if-eqz v7, :cond_3

    #@54
    .line 2140
    check-cast v4, Landroid/view/inputmethod/InputMethodSubtype;

    #@56
    .end local v4    # "o":Ljava/lang/Object;
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    #@59
    goto :goto_2
.end method

.method public hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "flags"    # I

    #@0
    .prologue
    .line 1796
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@2
    invoke-interface {v1, p1, p2}, Lcom/android/internal/view/IInputMethodManager;->hideMySoftInput(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@5
    .line 1794
    return-void

    #@6
    .line 1797
    :catch_0
    move-exception v0

    #@7
    .line 1798
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@a
    move-result-object v1

    #@b
    throw v1
.end method

.method public hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "flags"    # I

    #@0
    .prologue
    .line 1029
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    #@4
    move-result v0

    #@5
    return v0
.end method

.method public hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z
    .locals 4
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "flags"    # I
    .param p3, "resultReceiver"    # Landroid/os/ResultReceiver;

    #@0
    .prologue
    .line 1060
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->checkFocus()V

    #@3
    .line 1061
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@5
    monitor-enter v2

    #@6
    .line 1062
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@8
    if-eqz v1, :cond_0

    #@a
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@c
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@f
    move-result-object v1

    #@10
    if-eq v1, p1, :cond_1

    #@12
    .line 1063
    :cond_0
    const/4 v1, 0x0

    #@13
    monitor-exit v2

    #@14
    return v1

    #@15
    .line 1067
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@17
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mClient:Lcom/android/internal/view/IInputMethodClient$Stub;

    #@19
    invoke-interface {v1, v3, p2, p3}, Lcom/android/internal/view/IInputMethodManager;->hideSoftInput(Lcom/android/internal/view/IInputMethodClient;ILandroid/os/ResultReceiver;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@1c
    move-result v1

    #@1d
    monitor-exit v2

    #@1e
    return v1

    #@1f
    .line 1068
    :catch_0
    move-exception v0

    #@20
    .line 1069
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@23
    move-result-object v1

    #@24
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@25
    .line 1061
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    #@26
    monitor-exit v2

    #@27
    throw v1
.end method

.method public hideStatusIcon(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "imeToken"    # Landroid/os/IBinder;

    #@0
    .prologue
    .line 711
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@2
    const/4 v2, 0x0

    #@3
    const/4 v3, 0x0

    #@4
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/view/IInputMethodManager;->updateStatusIcon(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@7
    .line 709
    return-void

    #@8
    .line 712
    :catch_0
    move-exception v0

    #@9
    .line 713
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@c
    move-result-object v1

    #@d
    throw v1
.end method

.method invokeFinishedInputEventCallback(Landroid/view/inputmethod/InputMethodManager$PendingEvent;Z)V
    .locals 2
    .param p1, "p"    # Landroid/view/inputmethod/InputMethodManager$PendingEvent;
    .param p2, "handled"    # Z

    #@0
    .prologue
    .line 1960
    iput-boolean p2, p1, Landroid/view/inputmethod/InputMethodManager$PendingEvent;->mHandled:Z

    #@2
    .line 1961
    iget-object v1, p1, Landroid/view/inputmethod/InputMethodManager$PendingEvent;->mHandler:Landroid/os/Handler;

    #@4
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    #@7
    move-result-object v1

    #@8
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    #@b
    move-result v1

    #@c
    if-eqz v1, :cond_0

    #@e
    .line 1964
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager$PendingEvent;->run()V

    #@11
    .line 1959
    :goto_0
    return-void

    #@12
    .line 1968
    :cond_0
    iget-object v1, p1, Landroid/view/inputmethod/InputMethodManager$PendingEvent;->mHandler:Landroid/os/Handler;

    #@14
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    #@17
    move-result-object v0

    #@18
    .line 1969
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    #@19
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    #@1c
    .line 1970
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    #@1f
    goto :goto_0
.end method

.method public isAcceptingText()Z
    .locals 2

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 794
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->checkFocus()V

    #@4
    .line 795
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    #@6
    if-eqz v1, :cond_0

    #@8
    .line 796
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    #@a
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    #@d
    move-result-object v1

    #@e
    if-eqz v1, :cond_0

    #@10
    const/4 v0, 0x1

    #@11
    .line 795
    :cond_0
    return v0
.end method

.method public isActive()Z
    .locals 3

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 783
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->checkFocus()V

    #@4
    .line 784
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@6
    monitor-enter v1

    #@7
    .line 785
    :try_start_0
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@9
    if-eqz v2, :cond_0

    #@b
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@d
    if-eqz v2, :cond_0

    #@f
    const/4 v0, 0x1

    #@10
    :cond_0
    monitor-exit v1

    #@11
    return v0

    #@12
    .line 784
    :catchall_0
    move-exception v0

    #@13
    monitor-exit v1

    #@14
    throw v0
.end method

.method public isActive(Landroid/view/View;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 770
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->checkFocus()V

    #@4
    .line 771
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@6
    monitor-enter v1

    #@7
    .line 772
    :try_start_0
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@9
    if-eq v2, p1, :cond_0

    #@b
    .line 773
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@d
    if-eqz v2, :cond_1

    #@f
    .line 774
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@11
    invoke-virtual {v2, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    #@14
    move-result v2

    #@15
    .line 772
    if-eqz v2, :cond_1

    #@17
    .line 775
    :cond_0
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@19
    if-eqz v2, :cond_1

    #@1b
    const/4 v0, 0x1

    #@1c
    :cond_1
    monitor-exit v1

    #@1d
    .line 772
    return v0

    #@1e
    .line 771
    :catchall_0
    move-exception v0

    #@1f
    monitor-exit v1

    #@20
    throw v0
.end method

.method public isCursorAnchorInfoEnabled()Z
    .locals 4

    #@0
    .prologue
    .line 1630
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v3

    #@3
    .line 1631
    :try_start_0
    iget v2, p0, Landroid/view/inputmethod/InputMethodManager;->mRequestUpdateCursorAnchorInfoMonitorMode:I

    #@5
    and-int/lit8 v2, v2, 0x1

    #@7
    if-eqz v2, :cond_0

    #@9
    const/4 v0, 0x1

    #@a
    .line 1633
    .local v0, "isImmediate":Z
    :goto_0
    iget v2, p0, Landroid/view/inputmethod/InputMethodManager;->mRequestUpdateCursorAnchorInfoMonitorMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@c
    and-int/lit8 v2, v2, 0x2

    #@e
    if-eqz v2, :cond_1

    #@10
    const/4 v1, 0x1

    #@11
    .line 1635
    .local v1, "isMonitoring":Z
    :goto_1
    if-nez v0, :cond_2

    #@13
    .end local v1    # "isMonitoring":Z
    :goto_2
    monitor-exit v3

    #@14
    return v1

    #@15
    .line 1631
    .end local v0    # "isImmediate":Z
    :cond_0
    const/4 v0, 0x0

    #@16
    .restart local v0    # "isImmediate":Z
    goto :goto_0

    #@17
    .line 1633
    :cond_1
    const/4 v1, 0x0

    #@18
    .restart local v1    # "isMonitoring":Z
    goto :goto_1

    #@19
    .line 1635
    :cond_2
    const/4 v1, 0x1

    #@1a
    goto :goto_2

    #@1b
    .line 1630
    .end local v0    # "isImmediate":Z
    .end local v1    # "isMonitoring":Z
    :catchall_0
    move-exception v2

    #@1c
    monitor-exit v3

    #@1d
    throw v2
.end method

.method public isFullscreenMode()Z
    .locals 2

    #@0
    .prologue
    .line 760
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v0

    #@3
    .line 761
    :try_start_0
    iget-boolean v1, p0, Landroid/view/inputmethod/InputMethodManager;->mFullscreenMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@5
    monitor-exit v0

    #@6
    return v1

    #@7
    .line 760
    :catchall_0
    move-exception v1

    #@8
    monitor-exit v0

    #@9
    throw v1
.end method

.method public isWatchingCursor(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 1620
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public notifySuggestionPicked(Landroid/text/style/SuggestionSpan;Ljava/lang/String;I)V
    .locals 2
    .param p1, "span"    # Landroid/text/style/SuggestionSpan;
    .param p2, "originalString"    # Ljava/lang/String;
    .param p3, "index"    # I

    #@0
    .prologue
    .line 748
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@2
    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/view/IInputMethodManager;->notifySuggestionPicked(Landroid/text/style/SuggestionSpan;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@5
    .line 746
    return-void

    #@6
    .line 749
    :catch_0
    move-exception v0

    #@7
    .line 750
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@a
    move-result-object v1

    #@b
    throw v1
.end method

.method public notifyUserAction()V
    .locals 4

    #@0
    .prologue
    .line 2088
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v2

    #@3
    .line 2089
    :try_start_0
    iget v1, p0, Landroid/view/inputmethod/InputMethodManager;->mLastSentUserActionNotificationSequenceNumber:I

    #@5
    .line 2090
    iget v3, p0, Landroid/view/inputmethod/InputMethodManager;->mNextUserActionNotificationSequenceNumber:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@7
    .line 2089
    if-ne v1, v3, :cond_0

    #@9
    monitor-exit v2

    #@a
    .line 2098
    return-void

    #@b
    .line 2108
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@d
    iget v3, p0, Landroid/view/inputmethod/InputMethodManager;->mNextUserActionNotificationSequenceNumber:I

    #@f
    invoke-interface {v1, v3}, Lcom/android/internal/view/IInputMethodManager;->notifyUserAction(I)V

    #@12
    .line 2110
    iget v1, p0, Landroid/view/inputmethod/InputMethodManager;->mNextUserActionNotificationSequenceNumber:I

    #@14
    .line 2109
    iput v1, p0, Landroid/view/inputmethod/InputMethodManager;->mLastSentUserActionNotificationSequenceNumber:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@16
    monitor-exit v2

    #@17
    .line 2087
    return-void

    #@18
    .line 2111
    :catch_0
    move-exception v0

    #@19
    .line 2112
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@1c
    move-result-object v1

    #@1d
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@1e
    .line 2088
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    #@1f
    monitor-exit v2

    #@20
    throw v1
.end method

.method public onPostWindowFocus(Landroid/view/View;Landroid/view/View;IZI)V
    .locals 18
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "focusedView"    # Landroid/view/View;
    .param p3, "softInputMode"    # I
    .param p4, "first"    # Z
    .param p5, "windowFlags"    # I

    #@0
    .prologue
    .line 1474
    const/16 v17, 0x0

    #@2
    .line 1475
    .local v17, "forceNewFocus":Z
    move-object/from16 v0, p0

    #@4
    iget-object v3, v0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@6
    monitor-enter v3

    #@7
    .line 1480
    :try_start_0
    move-object/from16 v0, p0

    #@9
    iget-boolean v2, v0, Landroid/view/inputmethod/InputMethodManager;->mHasBeenInactive:Z

    #@b
    if-eqz v2, :cond_0

    #@d
    .line 1482
    const/4 v2, 0x0

    #@e
    move-object/from16 v0, p0

    #@10
    iput-boolean v2, v0, Landroid/view/inputmethod/InputMethodManager;->mHasBeenInactive:Z

    #@12
    .line 1483
    const/16 v17, 0x1

    #@14
    .line 1485
    :cond_0
    if-eqz p2, :cond_3

    #@16
    move-object/from16 v2, p2

    #@18
    :goto_0
    move-object/from16 v0, p0

    #@1a
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->focusInLocked(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1d
    monitor-exit v3

    #@1e
    .line 1488
    const/4 v5, 0x0

    #@1f
    .line 1489
    .local v5, "controlFlags":I
    if-eqz p2, :cond_1

    #@21
    .line 1490
    const/4 v5, 0x1

    #@22
    .line 1491
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->onCheckIsTextEditor()Z

    #@25
    move-result v2

    #@26
    if-eqz v2, :cond_1

    #@28
    .line 1492
    or-int/lit8 v5, v5, 0x2

    #@2a
    .line 1495
    :cond_1
    if-eqz p4, :cond_2

    #@2c
    .line 1496
    or-int/lit8 v5, v5, 0x4

    #@2e
    .line 1499
    :cond_2
    move-object/from16 v0, p0

    #@30
    move/from16 v1, v17

    #@32
    invoke-direct {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->checkFocusNoStartInput(Z)Z

    #@35
    move-result v2

    #@36
    if-eqz v2, :cond_4

    #@38
    .line 1505
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    #@3b
    move-result-object v4

    #@3c
    .line 1504
    const/4 v3, 0x1

    #@3d
    move-object/from16 v2, p0

    #@3f
    move/from16 v6, p3

    #@41
    move/from16 v7, p5

    #@43
    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->startInputInner(ILandroid/os/IBinder;III)Z

    #@46
    move-result v2

    #@47
    if-eqz v2, :cond_4

    #@49
    .line 1506
    return-void

    #@4a
    .end local v5    # "controlFlags":I
    :cond_3
    move-object/from16 v2, p1

    #@4c
    .line 1485
    goto :goto_0

    #@4d
    .line 1475
    :catchall_0
    move-exception v2

    #@4e
    monitor-exit v3

    #@4f
    throw v2

    #@50
    .line 1512
    .restart local v5    # "controlFlags":I
    :cond_4
    move-object/from16 v0, p0

    #@52
    iget-object v3, v0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@54
    monitor-enter v3

    #@55
    .line 1515
    :try_start_1
    move-object/from16 v0, p0

    #@57
    iget-object v6, v0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@59
    .line 1516
    move-object/from16 v0, p0

    #@5b
    iget-object v8, v0, Landroid/view/inputmethod/InputMethodManager;->mClient:Lcom/android/internal/view/IInputMethodClient$Stub;

    #@5d
    .line 1517
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    #@60
    move-result-object v9

    #@61
    .line 1516
    const/4 v7, 0x2

    #@62
    .line 1517
    const/4 v13, 0x0

    #@63
    .line 1518
    const/4 v14, 0x0

    #@64
    const/4 v15, 0x0

    #@65
    move v10, v5

    #@66
    move/from16 v11, p3

    #@68
    move/from16 v12, p5

    #@6a
    .line 1515
    invoke-interface/range {v6 .. v15}, Lcom/android/internal/view/IInputMethodManager;->startInputOrWindowGainedFocus(ILcom/android/internal/view/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/view/IInputContext;I)Lcom/android/internal/view/InputBindResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    #@6d
    monitor-exit v3

    #@6e
    .line 1473
    return-void

    #@6f
    .line 1519
    :catch_0
    move-exception v16

    #@70
    .line 1520
    .local v16, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@73
    move-result-object v2

    #@74
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    #@75
    .line 1512
    .end local v16    # "e":Landroid/os/RemoteException;
    :catchall_1
    move-exception v2

    #@76
    monitor-exit v3

    #@77
    throw v2
.end method

.method public onPreWindowFocus(Landroid/view/View;Z)V
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "hasWindowFocus"    # Z

    #@0
    .prologue
    .line 1527
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v1

    #@3
    .line 1528
    if-nez p1, :cond_0

    #@5
    .line 1529
    const/4 v0, 0x0

    #@6
    :try_start_0
    iput-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCurRootView:Landroid/view/View;

    #@8
    .line 1530
    :cond_0
    if-eqz p2, :cond_2

    #@a
    .line 1531
    iput-object p1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurRootView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@c
    :cond_1
    :goto_0
    monitor-exit v1

    #@d
    .line 1526
    return-void

    #@e
    .line 1532
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCurRootView:Landroid/view/View;

    #@10
    if-ne p1, v0, :cond_1

    #@12
    .line 1535
    const/4 v0, 0x0

    #@13
    iput-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCurRootView:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@15
    goto :goto_0

    #@16
    .line 1527
    :catchall_0
    move-exception v0

    #@17
    monitor-exit v1

    #@18
    throw v0
.end method

.method public onReportFullscreenMode(ZZLjava/lang/String;)V
    .locals 2
    .param p1, "fullScreen"    # Z
    .param p2, "calledInBackground"    # Z
    .param p3, "inputMethodId"    # Ljava/lang/String;

    #@0
    .prologue
    .line 729
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v1

    #@3
    .line 730
    if-eqz p2, :cond_0

    #@5
    :try_start_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    #@7
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    #@a
    move-result v0

    #@b
    if-eqz v0, :cond_1

    #@d
    .line 731
    :cond_0
    iput-boolean p1, p0, Landroid/view/inputmethod/InputMethodManager;->mFullscreenMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@f
    :cond_1
    monitor-exit v1

    #@10
    .line 728
    return-void

    #@11
    .line 729
    :catchall_0
    move-exception v0

    #@12
    monitor-exit v1

    #@13
    throw v0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    #@0
    .prologue
    .line 1393
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v1

    #@3
    .line 1396
    :try_start_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@5
    if-ne v0, p1, :cond_0

    #@7
    .line 1397
    const/4 v0, 0x0

    #@8
    iput-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mNextServedView:Landroid/view/View;

    #@a
    .line 1398
    invoke-static {p1}, Landroid/view/inputmethod/InputMethodManager;->scheduleCheckFocusLocked(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@d
    :cond_0
    monitor-exit v1

    #@e
    .line 1392
    return-void

    #@f
    .line 1393
    :catchall_0
    move-exception v0

    #@10
    monitor-exit v1

    #@11
    throw v0
.end method

.method public registerSuggestionSpansForNotification([Landroid/text/style/SuggestionSpan;)V
    .locals 2
    .param p1, "spans"    # [Landroid/text/style/SuggestionSpan;

    #@0
    .prologue
    .line 739
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@2
    invoke-interface {v1, p1}, Lcom/android/internal/view/IInputMethodManager;->registerSuggestionSpansForNotification([Landroid/text/style/SuggestionSpan;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@5
    .line 737
    return-void

    #@6
    .line 740
    :catch_0
    move-exception v0

    #@7
    .line 741
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@a
    move-result-object v1

    #@b
    throw v1
.end method

.method public restartInput(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    const/4 v3, 0x0

    #@2
    .line 1132
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->checkFocus()V

    #@5
    .line 1133
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@7
    monitor-enter v1

    #@8
    .line 1134
    :try_start_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@a
    if-eq v0, p1, :cond_0

    #@c
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@e
    if-eqz v0, :cond_1

    #@10
    .line 1135
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@12
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    #@15
    move-result v0

    #@16
    if-eqz v0, :cond_1

    #@18
    .line 1139
    :cond_0
    const/4 v0, 0x1

    #@19
    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodManager;->mServedConnecting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1b
    monitor-exit v1

    #@1c
    .line 1142
    const/4 v1, 0x3

    #@1d
    move-object v0, p0

    #@1e
    move v4, v3

    #@1f
    move v5, v3

    #@20
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->startInputInner(ILandroid/os/IBinder;III)Z

    #@23
    .line 1131
    return-void

    #@24
    :cond_1
    monitor-exit v1

    #@25
    .line 1136
    return-void

    #@26
    .line 1133
    :catchall_0
    move-exception v0

    #@27
    monitor-exit v1

    #@28
    throw v0
.end method

.method public sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "data"    # Landroid/os/Bundle;

    #@0
    .prologue
    .line 1733
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->checkFocus()V

    #@3
    .line 1734
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@5
    monitor-enter v2

    #@6
    .line 1735
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@8
    if-eq v1, p1, :cond_0

    #@a
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@c
    if-eqz v1, :cond_1

    #@e
    .line 1736
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@10
    invoke-virtual {v1, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    #@13
    move-result v1

    #@14
    if-eqz v1, :cond_1

    #@16
    .line 1737
    :cond_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@18
    if-nez v1, :cond_2

    #@1a
    :cond_1
    monitor-exit v2

    #@1b
    .line 1738
    return-void

    #@1c
    .line 1737
    :cond_2
    :try_start_1
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@1e
    if-eqz v1, :cond_1

    #@20
    .line 1742
    :try_start_2
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@22
    invoke-interface {v1, p2, p3}, Lcom/android/internal/view/IInputMethodSession;->appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@25
    :goto_0
    monitor-exit v2

    #@26
    .line 1732
    return-void

    #@27
    .line 1743
    :catch_0
    move-exception v0

    #@28
    .line 1744
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string/jumbo v1, "InputMethodManager"

    #@2b
    new-instance v3, Ljava/lang/StringBuilder;

    #@2d
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@30
    const-string/jumbo v4, "IME died: "

    #@33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@36
    move-result-object v3

    #@37
    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    #@39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3c
    move-result-object v3

    #@3d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@40
    move-result-object v3

    #@41
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@44
    goto :goto_0

    #@45
    .line 1734
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    #@46
    monitor-exit v2

    #@47
    throw v1
.end method

.method sendInputEventAndReportResultOnMainLooper(Landroid/view/inputmethod/InputMethodManager$PendingEvent;)V
    .locals 4
    .param p1, "p"    # Landroid/view/inputmethod/InputMethodManager$PendingEvent;

    #@0
    .prologue
    .line 1897
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v2

    #@3
    .line 1898
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->sendInputEventOnMainLooperLocked(Landroid/view/inputmethod/InputMethodManager$PendingEvent;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@6
    move-result v1

    #@7
    .line 1899
    .local v1, "result":I
    const/4 v3, -0x1

    #@8
    if-ne v1, v3, :cond_0

    #@a
    monitor-exit v2

    #@b
    .line 1900
    return-void

    #@c
    .line 1903
    :cond_0
    const/4 v3, 0x1

    #@d
    if-ne v1, v3, :cond_1

    #@f
    const/4 v0, 0x1

    #@10
    .local v0, "handled":Z
    :goto_0
    monitor-exit v2

    #@11
    .line 1906
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->invokeFinishedInputEventCallback(Landroid/view/inputmethod/InputMethodManager$PendingEvent;Z)V

    #@14
    .line 1895
    return-void

    #@15
    .line 1903
    .end local v0    # "handled":Z
    :cond_1
    const/4 v0, 0x0

    #@16
    .restart local v0    # "handled":Z
    goto :goto_0

    #@17
    .line 1897
    .end local v0    # "handled":Z
    .end local v1    # "result":I
    :catchall_0
    move-exception v3

    #@18
    monitor-exit v2

    #@19
    throw v3
.end method

.method sendInputEventOnMainLooperLocked(Landroid/view/inputmethod/InputMethodManager$PendingEvent;)I
    .locals 8
    .param p1, "p"    # Landroid/view/inputmethod/InputMethodManager$PendingEvent;

    #@0
    .prologue
    .line 1911
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mCurChannel:Landroid/view/InputChannel;

    #@2
    if-eqz v3, :cond_2

    #@4
    .line 1912
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mCurSender:Landroid/view/inputmethod/InputMethodManager$ImeInputEventSender;

    #@6
    if-nez v3, :cond_0

    #@8
    .line 1913
    new-instance v3, Landroid/view/inputmethod/InputMethodManager$ImeInputEventSender;

    #@a
    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager;->mCurChannel:Landroid/view/InputChannel;

    #@c
    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@e
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodManager$H;->getLooper()Landroid/os/Looper;

    #@11
    move-result-object v5

    #@12
    invoke-direct {v3, p0, v4, v5}, Landroid/view/inputmethod/InputMethodManager$ImeInputEventSender;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/view/InputChannel;Landroid/os/Looper;)V

    #@15
    iput-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mCurSender:Landroid/view/inputmethod/InputMethodManager$ImeInputEventSender;

    #@17
    .line 1916
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/InputMethodManager$PendingEvent;->mEvent:Landroid/view/InputEvent;

    #@19
    .line 1917
    .local v0, "event":Landroid/view/InputEvent;
    invoke-virtual {v0}, Landroid/view/InputEvent;->getSequenceNumber()I

    #@1c
    move-result v2

    #@1d
    .line 1918
    .local v2, "seq":I
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mCurSender:Landroid/view/inputmethod/InputMethodManager$ImeInputEventSender;

    #@1f
    invoke-virtual {v3, v2, v0}, Landroid/view/inputmethod/InputMethodManager$ImeInputEventSender;->sendInputEvent(ILandroid/view/InputEvent;)Z

    #@22
    move-result v3

    #@23
    if-eqz v3, :cond_1

    #@25
    .line 1919
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mPendingEvents:Landroid/util/SparseArray;

    #@27
    invoke-virtual {v3, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    #@2a
    .line 1920
    const-string/jumbo v3, "aq:imm"

    #@2d
    .line 1921
    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager;->mPendingEvents:Landroid/util/SparseArray;

    #@2f
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    #@32
    move-result v4

    #@33
    .line 1920
    const-wide/16 v6, 0x4

    #@35
    invoke-static {v6, v7, v3, v4}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    #@38
    .line 1923
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@3a
    const/4 v4, 0x6

    #@3b
    invoke-virtual {v3, v4, p1}, Landroid/view/inputmethod/InputMethodManager$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    #@3e
    move-result-object v1

    #@3f
    .line 1924
    .local v1, "msg":Landroid/os/Message;
    const/4 v3, 0x1

    #@40
    invoke-virtual {v1, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    #@43
    .line 1925
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@45
    const-wide/16 v4, 0x9c4

    #@47
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/inputmethod/InputMethodManager$H;->sendMessageDelayed(Landroid/os/Message;J)Z

    #@4a
    .line 1926
    const/4 v3, -0x1

    #@4b
    return v3

    #@4c
    .line 1929
    .end local v1    # "msg":Landroid/os/Message;
    :cond_1
    const-string/jumbo v3, "InputMethodManager"

    #@4f
    new-instance v4, Ljava/lang/StringBuilder;

    #@51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@54
    const-string/jumbo v5, "Unable to send input event to IME: "

    #@57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5a
    move-result-object v4

    #@5b
    .line 1930
    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    #@5d
    .line 1929
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@60
    move-result-object v4

    #@61
    .line 1930
    const-string/jumbo v5, " dropping: "

    #@64
    .line 1929
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@67
    move-result-object v4

    #@68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@6b
    move-result-object v4

    #@6c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@6f
    move-result-object v4

    #@70
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    #@73
    .line 1932
    .end local v0    # "event":Landroid/view/InputEvent;
    .end local v2    # "seq":I
    :cond_2
    const/4 v3, 0x0

    #@74
    return v3
.end method

.method public setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 3
    .param p1, "imiId"    # Ljava/lang/String;
    .param p2, "subtypes"    # [Landroid/view/inputmethod/InputMethodSubtype;

    #@0
    .prologue
    .line 2273
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v2

    #@3
    .line 2275
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@5
    invoke-interface {v1, p1, p2}, Lcom/android/internal/view/IInputMethodManager;->setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    monitor-exit v2

    #@9
    .line 2272
    return-void

    #@a
    .line 2276
    :catch_0
    move-exception v0

    #@b
    .line 2277
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@e
    move-result-object v1

    #@f
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@10
    .line 2273
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    #@11
    monitor-exit v2

    #@12
    throw v1
.end method

.method public setCurrentInputMethodSubtype(Landroid/view/inputmethod/InputMethodSubtype;)Z
    .locals 3
    .param p1, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    #@0
    .prologue
    .line 2074
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v2

    #@3
    .line 2076
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@5
    invoke-interface {v1, p1}, Lcom/android/internal/view/IInputMethodManager;->setCurrentInputMethodSubtype(Landroid/view/inputmethod/InputMethodSubtype;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    move-result v1

    #@9
    monitor-exit v2

    #@a
    return v1

    #@b
    .line 2077
    :catch_0
    move-exception v0

    #@c
    .line 2078
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@f
    move-result-object v1

    #@10
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@11
    .line 2074
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    #@12
    monitor-exit v2

    #@13
    throw v1
.end method

.method public setImeWindowStatus(Landroid/os/IBinder;II)V
    .locals 2
    .param p1, "imeToken"    # Landroid/os/IBinder;
    .param p2, "vis"    # I
    .param p3, "backDisposition"    # I

    #@0
    .prologue
    .line 720
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@2
    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/view/IInputMethodManager;->setImeWindowStatus(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@5
    .line 718
    return-void

    #@6
    .line 721
    :catch_0
    move-exception v0

    #@7
    .line 722
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@a
    move-result-object v1

    #@b
    throw v1
.end method

.method setInputChannelLocked(Landroid/view/InputChannel;)V
    .locals 2
    .param p1, "channel"    # Landroid/view/InputChannel;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 812
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCurChannel:Landroid/view/InputChannel;

    #@3
    if-eq v0, p1, :cond_2

    #@5
    .line 813
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCurSender:Landroid/view/inputmethod/InputMethodManager$ImeInputEventSender;

    #@7
    if-eqz v0, :cond_0

    #@9
    .line 814
    invoke-direct {p0}, Landroid/view/inputmethod/InputMethodManager;->flushPendingEventsLocked()V

    #@c
    .line 815
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCurSender:Landroid/view/inputmethod/InputMethodManager$ImeInputEventSender;

    #@e
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager$ImeInputEventSender;->dispose()V

    #@11
    .line 816
    iput-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurSender:Landroid/view/inputmethod/InputMethodManager$ImeInputEventSender;

    #@13
    .line 818
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCurChannel:Landroid/view/InputChannel;

    #@15
    if-eqz v0, :cond_1

    #@17
    .line 819
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCurChannel:Landroid/view/InputChannel;

    #@19
    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    #@1c
    .line 821
    :cond_1
    iput-object p1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurChannel:Landroid/view/InputChannel;

    #@1e
    .line 811
    :cond_2
    return-void
.end method

.method public setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "id"    # Ljava/lang/String;

    #@0
    .prologue
    .line 1759
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@2
    invoke-interface {v1, p1, p2}, Lcom/android/internal/view/IInputMethodManager;->setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@5
    .line 1757
    return-void

    #@6
    .line 1760
    :catch_0
    move-exception v0

    #@7
    .line 1761
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@a
    move-result-object v1

    #@b
    throw v1
.end method

.method public setInputMethodAndSubtype(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    #@0
    .prologue
    .line 1776
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@2
    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/view/IInputMethodManager;->setInputMethodAndSubtype(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@5
    .line 1774
    return-void

    #@6
    .line 1777
    :catch_0
    move-exception v0

    #@7
    .line 1778
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@a
    move-result-object v1

    #@b
    throw v1
.end method

.method public setUpdateCursorAnchorInfoMode(I)V
    .locals 2
    .param p1, "flags"    # I

    #@0
    .prologue
    .line 1645
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v0

    #@3
    .line 1646
    :try_start_0
    iput p1, p0, Landroid/view/inputmethod/InputMethodManager;->mRequestUpdateCursorAnchorInfoMonitorMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@5
    monitor-exit v0

    #@6
    .line 1644
    return-void

    #@7
    .line 1645
    :catchall_0
    move-exception v1

    #@8
    monitor-exit v0

    #@9
    throw v1
.end method

.method public shouldOfferSwitchingToNextInputMethod(Landroid/os/IBinder;)Z
    .locals 3
    .param p1, "imeToken"    # Landroid/os/IBinder;

    #@0
    .prologue
    .line 2238
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v2

    #@3
    .line 2240
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@5
    invoke-interface {v1, p1}, Lcom/android/internal/view/IInputMethodManager;->shouldOfferSwitchingToNextInputMethod(Landroid/os/IBinder;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    move-result v1

    #@9
    monitor-exit v2

    #@a
    return v1

    #@b
    .line 2241
    :catch_0
    move-exception v0

    #@c
    .line 2242
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@f
    move-result-object v1

    #@10
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@11
    .line 2238
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    #@12
    monitor-exit v2

    #@13
    throw v1
.end method

.method public showInputMethodAndSubtypeEnabler(Ljava/lang/String;)V
    .locals 4
    .param p1, "imiId"    # Ljava/lang/String;

    #@0
    .prologue
    .line 2044
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v2

    #@3
    .line 2046
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@5
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mClient:Lcom/android/internal/view/IInputMethodClient$Stub;

    #@7
    invoke-interface {v1, v3, p1}, Lcom/android/internal/view/IInputMethodManager;->showInputMethodAndSubtypeEnablerFromClient(Lcom/android/internal/view/IInputMethodClient;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@a
    monitor-exit v2

    #@b
    .line 2043
    return-void

    #@c
    .line 2047
    :catch_0
    move-exception v0

    #@d
    .line 2048
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@10
    move-result-object v1

    #@11
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@12
    .line 2044
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    #@13
    monitor-exit v2

    #@14
    throw v1
.end method

.method public showInputMethodPicker()V
    .locals 2

    #@0
    .prologue
    .line 2006
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v0

    #@3
    .line 2007
    :try_start_0
    invoke-direct {p0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPickerLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@6
    monitor-exit v0

    #@7
    .line 2005
    return-void

    #@8
    .line 2006
    :catchall_0
    move-exception v1

    #@9
    monitor-exit v0

    #@a
    throw v1
.end method

.method public showInputMethodPicker(Z)V
    .locals 5
    .param p1, "showAuxiliarySubtypes"    # Z

    #@0
    .prologue
    .line 2018
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v3

    #@3
    .line 2020
    if-eqz p1, :cond_0

    #@5
    .line 2021
    const/4 v1, 0x1

    #@6
    .line 2023
    .local v1, "mode":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@8
    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager;->mClient:Lcom/android/internal/view/IInputMethodClient$Stub;

    #@a
    invoke-interface {v2, v4, v1}, Lcom/android/internal/view/IInputMethodManager;->showInputMethodPickerFromClient(Lcom/android/internal/view/IInputMethodClient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@d
    monitor-exit v3

    #@e
    .line 2017
    return-void

    #@f
    .line 2022
    .end local v1    # "mode":I
    :cond_0
    const/4 v1, 0x2

    #@10
    .restart local v1    # "mode":I
    goto :goto_0

    #@11
    .line 2024
    :catch_0
    move-exception v0

    #@12
    .line 2025
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@15
    move-result-object v2

    #@16
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@17
    .line 2018
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v2

    #@18
    monitor-exit v3

    #@19
    throw v2
.end method

.method public showSoftInput(Landroid/view/View;I)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "flags"    # I

    #@0
    .prologue
    .line 918
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    #@4
    move-result v0

    #@5
    return v0
.end method

.method public showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "flags"    # I
    .param p3, "resultReceiver"    # Landroid/os/ResultReceiver;

    #@0
    .prologue
    .line 980
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->checkFocus()V

    #@3
    .line 981
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@5
    monitor-enter v2

    #@6
    .line 982
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@8
    if-eq v1, p1, :cond_0

    #@a
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@c
    if-eqz v1, :cond_1

    #@e
    .line 983
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@10
    invoke-virtual {v1, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@13
    move-result v1

    #@14
    if-eqz v1, :cond_1

    #@16
    .line 988
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@18
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mClient:Lcom/android/internal/view/IInputMethodClient$Stub;

    #@1a
    invoke-interface {v1, v3, p2, p3}, Lcom/android/internal/view/IInputMethodManager;->showSoftInput(Lcom/android/internal/view/IInputMethodClient;ILandroid/os/ResultReceiver;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@1d
    move-result v1

    #@1e
    monitor-exit v2

    #@1f
    return v1

    #@20
    .line 984
    :cond_1
    const/4 v1, 0x0

    #@21
    monitor-exit v2

    #@22
    return v1

    #@23
    .line 989
    :catch_0
    move-exception v0

    #@24
    .line 990
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@27
    move-result-object v1

    #@28
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@29
    .line 981
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    #@2a
    monitor-exit v2

    #@2b
    throw v1
.end method

.method public showSoftInputFromInputMethod(Landroid/os/IBinder;I)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "flags"    # I

    #@0
    .prologue
    .line 1817
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@2
    invoke-interface {v1, p1, p2}, Lcom/android/internal/view/IInputMethodManager;->showMySoftInput(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@5
    .line 1815
    return-void

    #@6
    .line 1818
    :catch_0
    move-exception v0

    #@7
    .line 1819
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@a
    move-result-object v1

    #@b
    throw v1
.end method

.method public showSoftInputUnchecked(ILandroid/os/ResultReceiver;)V
    .locals 3
    .param p1, "flags"    # I
    .param p2, "resultReceiver"    # Landroid/os/ResultReceiver;

    #@0
    .prologue
    .line 998
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@2
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mClient:Lcom/android/internal/view/IInputMethodClient$Stub;

    #@4
    invoke-interface {v1, v2, p1, p2}, Lcom/android/internal/view/IInputMethodManager;->showSoftInput(Lcom/android/internal/view/IInputMethodClient;ILandroid/os/ResultReceiver;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@7
    .line 996
    return-void

    #@8
    .line 999
    :catch_0
    move-exception v0

    #@9
    .line 1000
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@c
    move-result-object v1

    #@d
    throw v1
.end method

.method public showStatusIcon(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 2
    .param p1, "imeToken"    # Landroid/os/IBinder;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "iconId"    # I

    #@0
    .prologue
    .line 703
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@2
    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/view/IInputMethodManager;->updateStatusIcon(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@5
    .line 701
    return-void

    #@6
    .line 704
    :catch_0
    move-exception v0

    #@7
    .line 705
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@a
    move-result-object v1

    #@b
    throw v1
.end method

.method startInputInner(ILandroid/os/IBinder;III)Z
    .locals 19
    .param p1, "startInputReason"    # I
    .param p2, "windowGainingFocus"    # Landroid/os/IBinder;
    .param p3, "controlFlags"    # I
    .param p4, "softInputMode"    # I
    .param p5, "windowFlags"    # I

    #@0
    .prologue
    .line 1150
    move-object/from16 v0, p0

    #@2
    iget-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@4
    monitor-enter v2

    #@5
    .line 1151
    :try_start_0
    move-object/from16 v0, p0

    #@7
    iget-object v0, v0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@9
    move-object/from16 v17, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@b
    .line 1158
    .local v17, "view":Landroid/view/View;
    if-nez v17, :cond_0

    #@d
    .line 1160
    const/4 v3, 0x0

    #@e
    monitor-exit v2

    #@f
    return v3

    #@10
    :cond_0
    monitor-exit v2

    #@11
    .line 1168
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    #@14
    move-result-object v16

    #@15
    .line 1169
    .local v16, "vh":Landroid/os/Handler;
    if-nez v16, :cond_1

    #@17
    .line 1175
    invoke-virtual/range {p0 .. p0}, Landroid/view/inputmethod/InputMethodManager;->closeCurrentInput()V

    #@1a
    .line 1176
    const/4 v2, 0x0

    #@1b
    return v2

    #@1c
    .line 1150
    .end local v16    # "vh":Landroid/os/Handler;
    .end local v17    # "view":Landroid/view/View;
    :catchall_0
    move-exception v3

    #@1d
    monitor-exit v2

    #@1e
    throw v3

    #@1f
    .line 1178
    .restart local v16    # "vh":Landroid/os/Handler;
    .restart local v17    # "view":Landroid/view/View;
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    #@22
    move-result-object v2

    #@23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    #@26
    move-result-object v3

    #@27
    if-eq v2, v3, :cond_2

    #@29
    .line 1182
    new-instance v2, Landroid/view/inputmethod/InputMethodManager$2;

    #@2b
    move-object/from16 v0, p0

    #@2d
    move/from16 v1, p1

    #@2f
    invoke-direct {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager$2;-><init>(Landroid/view/inputmethod/InputMethodManager;I)V

    #@32
    move-object/from16 v0, v16

    #@34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    #@37
    .line 1188
    const/4 v2, 0x0

    #@38
    return v2

    #@39
    .line 1194
    :cond_2
    new-instance v9, Landroid/view/inputmethod/EditorInfo;

    #@3b
    invoke-direct {v9}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    #@3e
    .line 1198
    .local v9, "tba":Landroid/view/inputmethod/EditorInfo;
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    #@41
    move-result-object v2

    #@42
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    #@45
    move-result-object v2

    #@46
    iput-object v2, v9, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    #@48
    .line 1199
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    #@4b
    move-result v2

    #@4c
    iput v2, v9, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    #@4e
    .line 1200
    move-object/from16 v0, v17

    #@50
    invoke-virtual {v0, v9}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    #@53
    move-result-object v13

    #@54
    .line 1203
    .local v13, "ic":Landroid/view/inputmethod/InputConnection;
    move-object/from16 v0, p0

    #@56
    iget-object v0, v0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@58
    move-object/from16 v18, v0

    #@5a
    monitor-enter v18

    #@5b
    .line 1206
    :try_start_1
    move-object/from16 v0, p0

    #@5d
    iget-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@5f
    move-object/from16 v0, v17

    #@61
    if-ne v2, v0, :cond_7

    #@63
    move-object/from16 v0, p0

    #@65
    iget-boolean v2, v0, Landroid/view/inputmethod/InputMethodManager;->mServedConnecting:Z

    #@67
    if-eqz v2, :cond_7

    #@69
    .line 1217
    move-object/from16 v0, p0

    #@6b
    iget-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;

    #@6d
    if-nez v2, :cond_3

    #@6f
    .line 1218
    move/from16 v0, p3

    #@71
    or-int/lit16 v0, v0, 0x100

    #@73
    move/from16 p3, v0

    #@75
    .line 1222
    :cond_3
    move-object/from16 v0, p0

    #@77
    iput-object v9, v0, Landroid/view/inputmethod/InputMethodManager;->mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;

    #@79
    .line 1223
    const/4 v2, 0x0

    #@7a
    move-object/from16 v0, p0

    #@7c
    iput-boolean v2, v0, Landroid/view/inputmethod/InputMethodManager;->mServedConnecting:Z

    #@7e
    .line 1224
    move-object/from16 v0, p0

    #@80
    iget-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    #@82
    if-eqz v2, :cond_4

    #@84
    .line 1225
    move-object/from16 v0, p0

    #@86
    iget-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    #@88
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;->deactivate()V

    #@8b
    .line 1226
    const/4 v2, 0x0

    #@8c
    move-object/from16 v0, p0

    #@8e
    iput-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    #@90
    .line 1230
    :cond_4
    if-eqz v13, :cond_a

    #@92
    .line 1231
    iget v2, v9, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    #@94
    move-object/from16 v0, p0

    #@96
    iput v2, v0, Landroid/view/inputmethod/InputMethodManager;->mCursorSelStart:I

    #@98
    .line 1232
    iget v2, v9, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    #@9a
    move-object/from16 v0, p0

    #@9c
    iput v2, v0, Landroid/view/inputmethod/InputMethodManager;->mCursorSelEnd:I

    #@9e
    .line 1233
    const/4 v2, -0x1

    #@9f
    move-object/from16 v0, p0

    #@a1
    iput v2, v0, Landroid/view/inputmethod/InputMethodManager;->mCursorCandStart:I

    #@a3
    .line 1234
    const/4 v2, -0x1

    #@a4
    move-object/from16 v0, p0

    #@a6
    iput v2, v0, Landroid/view/inputmethod/InputMethodManager;->mCursorCandEnd:I

    #@a8
    .line 1235
    move-object/from16 v0, p0

    #@aa
    iget-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mCursorRect:Landroid/graphics/Rect;

    #@ac
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    #@af
    .line 1236
    const/4 v2, 0x0

    #@b0
    move-object/from16 v0, p0

    #@b2
    iput-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mCursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    #@b4
    .line 1238
    invoke-static {v13}, Landroid/view/inputmethod/InputConnectionInspector;->getMissingMethodFlags(Landroid/view/inputmethod/InputConnection;)I

    #@b7
    move-result v11

    #@b8
    .line 1239
    .local v11, "missingMethodFlags":I
    and-int/lit8 v2, v11, 0x20

    #@ba
    if-eqz v2, :cond_8

    #@bc
    .line 1242
    const/4 v14, 0x0

    #@bd
    .line 1246
    :goto_0
    new-instance v10, Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    #@bf
    .line 1247
    if-eqz v14, :cond_9

    #@c1
    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    #@c4
    move-result-object v2

    #@c5
    .line 1246
    :goto_1
    move-object/from16 v0, p0

    #@c7
    invoke-direct {v10, v2, v13, v0}, Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;-><init>(Landroid/os/Looper;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputMethodManager;)V

    #@ca
    .line 1252
    :goto_2
    move-object/from16 v0, p0

    #@cc
    iput-object v10, v0, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    #@ce
    .line 1258
    :try_start_2
    move-object/from16 v0, p0

    #@d0
    iget-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@d2
    .line 1259
    move-object/from16 v0, p0

    #@d4
    iget-object v4, v0, Landroid/view/inputmethod/InputMethodManager;->mClient:Lcom/android/internal/view/IInputMethodClient$Stub;

    #@d6
    move/from16 v3, p1

    #@d8
    move-object/from16 v5, p2

    #@da
    move/from16 v6, p3

    #@dc
    move/from16 v7, p4

    #@de
    move/from16 v8, p5

    #@e0
    .line 1258
    invoke-interface/range {v2 .. v11}, Lcom/android/internal/view/IInputMethodManager;->startInputOrWindowGainedFocus(ILcom/android/internal/view/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/view/IInputContext;I)Lcom/android/internal/view/InputBindResult;

    #@e3
    move-result-object v15

    #@e4
    .line 1262
    .local v15, "res":Lcom/android/internal/view/InputBindResult;
    if-eqz v15, :cond_d

    #@e6
    .line 1263
    iget-object v2, v15, Lcom/android/internal/view/InputBindResult;->id:Ljava/lang/String;

    #@e8
    if-eqz v2, :cond_b

    #@ea
    .line 1264
    iget-object v2, v15, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    #@ec
    move-object/from16 v0, p0

    #@ee
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->setInputChannelLocked(Landroid/view/InputChannel;)V

    #@f1
    .line 1265
    iget v2, v15, Lcom/android/internal/view/InputBindResult;->sequence:I

    #@f3
    move-object/from16 v0, p0

    #@f5
    iput v2, v0, Landroid/view/inputmethod/InputMethodManager;->mBindSequence:I

    #@f7
    .line 1266
    iget-object v2, v15, Lcom/android/internal/view/InputBindResult;->method:Lcom/android/internal/view/IInputMethodSession;

    #@f9
    move-object/from16 v0, p0

    #@fb
    iput-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@fd
    .line 1267
    iget-object v2, v15, Lcom/android/internal/view/InputBindResult;->id:Ljava/lang/String;

    #@ff
    move-object/from16 v0, p0

    #@101
    iput-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    #@103
    .line 1269
    iget v2, v15, Lcom/android/internal/view/InputBindResult;->userActionNotificationSequenceNumber:I

    #@105
    .line 1268
    move-object/from16 v0, p0

    #@107
    iput v2, v0, Landroid/view/inputmethod/InputMethodManager;->mNextUserActionNotificationSequenceNumber:I

    #@109
    .line 1270
    move-object/from16 v0, p0

    #@10b
    iget-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    #@10d
    if-eqz v2, :cond_5

    #@10f
    .line 1271
    move-object/from16 v0, p0

    #@111
    iget-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mServedInputConnectionWrapper:Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;

    #@113
    move-object/from16 v0, p0

    #@115
    iget-object v3, v0, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    #@117
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;->setInputMethodId(Ljava/lang/String;)V

    #@11a
    .line 1306
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    #@11c
    iget-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@11e
    if-eqz v2, :cond_6

    #@120
    move-object/from16 v0, p0

    #@122
    iget-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mCompletions:[Landroid/view/inputmethod/CompletionInfo;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    #@124
    if-eqz v2, :cond_6

    #@126
    .line 1308
    :try_start_3
    move-object/from16 v0, p0

    #@128
    iget-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@12a
    move-object/from16 v0, p0

    #@12c
    iget-object v3, v0, Landroid/view/inputmethod/InputMethodManager;->mCompletions:[Landroid/view/inputmethod/CompletionInfo;

    #@12e
    invoke-interface {v2, v3}, Lcom/android/internal/view/IInputMethodSession;->displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    #@131
    .end local v15    # "res":Lcom/android/internal/view/InputBindResult;
    :cond_6
    :goto_4
    monitor-exit v18

    #@132
    .line 1317
    const/4 v2, 0x1

    #@133
    return v2

    #@134
    .line 1212
    .end local v11    # "missingMethodFlags":I
    :cond_7
    const/4 v2, 0x0

    #@135
    monitor-exit v18

    #@136
    return v2

    #@137
    .line 1244
    .restart local v11    # "missingMethodFlags":I
    :cond_8
    :try_start_4
    invoke-interface {v13}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    #@13a
    move-result-object v14

    #@13b
    .local v14, "icHandler":Landroid/os/Handler;
    goto :goto_0

    #@13c
    .line 1247
    .end local v14    # "icHandler":Landroid/os/Handler;
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    #@13f
    move-result-object v2

    #@140
    goto :goto_1

    #@141
    .line 1249
    .end local v11    # "missingMethodFlags":I
    :cond_a
    const/4 v10, 0x0

    #@142
    .line 1250
    .local v10, "servedContext":Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;
    const/4 v11, 0x0

    #@143
    .restart local v11    # "missingMethodFlags":I
    goto :goto_2

    #@144
    .line 1274
    .end local v10    # "servedContext":Landroid/view/inputmethod/InputMethodManager$ControlledInputConnectionWrapper;
    .restart local v15    # "res":Lcom/android/internal/view/InputBindResult;
    :cond_b
    :try_start_5
    iget-object v2, v15, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    #@146
    if-eqz v2, :cond_c

    #@148
    iget-object v2, v15, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    #@14a
    move-object/from16 v0, p0

    #@14c
    iget-object v3, v0, Landroid/view/inputmethod/InputMethodManager;->mCurChannel:Landroid/view/InputChannel;

    #@14e
    if-eq v2, v3, :cond_c

    #@150
    .line 1275
    iget-object v2, v15, Lcom/android/internal/view/InputBindResult;->channel:Landroid/view/InputChannel;

    #@152
    invoke-virtual {v2}, Landroid/view/InputChannel;->dispose()V

    #@155
    .line 1277
    :cond_c
    move-object/from16 v0, p0

    #@157
    iget-object v2, v0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    #@159
    if-nez v2, :cond_5

    #@15b
    .line 1280
    const/4 v2, 0x1

    #@15c
    monitor-exit v18

    #@15d
    return v2

    #@15e
    .line 1285
    :cond_d
    const/4 v2, 0x1

    #@15f
    .line 1284
    move/from16 v0, p1

    #@161
    if-ne v0, v2, :cond_5

    #@163
    .line 1296
    :try_start_6
    move-object/from16 v0, p0

    #@165
    iget-boolean v2, v0, Landroid/view/inputmethod/InputMethodManager;->mActive:Z

    #@167
    if-nez v2, :cond_5

    #@169
    .line 1302
    const/4 v2, 0x1

    #@16a
    move-object/from16 v0, p0

    #@16c
    iput-boolean v2, v0, Landroid/view/inputmethod/InputMethodManager;->mHasBeenInactive:Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    #@16e
    goto :goto_3

    #@16f
    .line 1312
    .end local v15    # "res":Lcom/android/internal/view/InputBindResult;
    :catch_0
    move-exception v12

    #@170
    .line 1313
    .local v12, "e":Landroid/os/RemoteException;
    :try_start_7
    const-string/jumbo v2, "InputMethodManager"

    #@173
    new-instance v3, Ljava/lang/StringBuilder;

    #@175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@178
    const-string/jumbo v4, "IME died: "

    #@17b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@17e
    move-result-object v3

    #@17f
    move-object/from16 v0, p0

    #@181
    iget-object v4, v0, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    #@183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@186
    move-result-object v3

    #@187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@18a
    move-result-object v3

    #@18b
    invoke-static {v2, v3, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    #@18e
    goto :goto_4

    #@18f
    .line 1203
    .end local v11    # "missingMethodFlags":I
    .end local v12    # "e":Landroid/os/RemoteException;
    :catchall_1
    move-exception v2

    #@190
    monitor-exit v18

    #@191
    throw v2

    #@192
    .line 1309
    .restart local v11    # "missingMethodFlags":I
    .restart local v15    # "res":Lcom/android/internal/view/InputBindResult;
    :catch_1
    move-exception v12

    #@193
    .restart local v12    # "e":Landroid/os/RemoteException;
    goto :goto_4
.end method

.method public switchToLastInputMethod(Landroid/os/IBinder;)Z
    .locals 3
    .param p1, "imeToken"    # Landroid/os/IBinder;

    #@0
    .prologue
    .line 2197
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v2

    #@3
    .line 2199
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@5
    invoke-interface {v1, p1}, Lcom/android/internal/view/IInputMethodManager;->switchToLastInputMethod(Landroid/os/IBinder;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    move-result v1

    #@9
    monitor-exit v2

    #@a
    return v1

    #@b
    .line 2200
    :catch_0
    move-exception v0

    #@c
    .line 2201
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@f
    move-result-object v1

    #@10
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@11
    .line 2197
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    #@12
    monitor-exit v2

    #@13
    throw v1
.end method

.method public switchToNextInputMethod(Landroid/os/IBinder;Z)Z
    .locals 3
    .param p1, "imeToken"    # Landroid/os/IBinder;
    .param p2, "onlyCurrentIme"    # Z

    #@0
    .prologue
    .line 2217
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v2

    #@3
    .line 2219
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mService:Lcom/android/internal/view/IInputMethodManager;

    #@5
    invoke-interface {v1, p1, p2}, Lcom/android/internal/view/IInputMethodManager;->switchToNextInputMethod(Landroid/os/IBinder;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    move-result v1

    #@9
    monitor-exit v2

    #@a
    return v1

    #@b
    .line 2220
    :catch_0
    move-exception v0

    #@c
    .line 2221
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    #@f
    move-result-object v1

    #@10
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@11
    .line 2217
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    #@12
    monitor-exit v2

    #@13
    throw v1
.end method

.method public toggleSoftInput(II)V
    .locals 2
    .param p1, "showFlags"    # I
    .param p2, "hideFlags"    # I

    #@0
    .prologue
    .line 1115
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@2
    if-eqz v1, :cond_0

    #@4
    .line 1117
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@6
    invoke-interface {v1, p1, p2}, Lcom/android/internal/view/IInputMethodSession;->toggleSoftInput(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    #@9
    .line 1114
    :cond_0
    :goto_0
    return-void

    #@a
    .line 1118
    :catch_0
    move-exception v0

    #@b
    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public toggleSoftInputFromWindow(Landroid/os/IBinder;II)V
    .locals 3
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "showFlags"    # I
    .param p3, "hideFlags"    # I

    #@0
    .prologue
    .line 1089
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@2
    monitor-enter v2

    #@3
    .line 1090
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@5
    if-eqz v1, :cond_0

    #@7
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@9
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@c
    move-result-object v1

    #@d
    if-eq v1, p1, :cond_1

    #@f
    :cond_0
    monitor-exit v2

    #@10
    .line 1091
    return-void

    #@11
    .line 1093
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@13
    if-eqz v1, :cond_2

    #@15
    .line 1095
    :try_start_2
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@17
    invoke-interface {v1, p2, p3}, Lcom/android/internal/view/IInputMethodSession;->toggleSoftInput(II)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@1a
    :cond_2
    :goto_0
    monitor-exit v2

    #@1b
    .line 1088
    return-void

    #@1c
    .line 1089
    :catchall_0
    move-exception v1

    #@1d
    monitor-exit v2

    #@1e
    throw v1

    #@1f
    .line 1096
    :catch_0
    move-exception v0

    #@20
    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public updateCursor(Landroid/view/View;IIII)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #@0
    .prologue
    .line 1657
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->checkFocus()V

    #@3
    .line 1658
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@5
    monitor-enter v2

    #@6
    .line 1659
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@8
    if-eq v1, p1, :cond_0

    #@a
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@c
    if-eqz v1, :cond_1

    #@e
    .line 1660
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@10
    invoke-virtual {v1, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    #@13
    move-result v1

    #@14
    if-eqz v1, :cond_1

    #@16
    .line 1661
    :cond_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@18
    if-nez v1, :cond_2

    #@1a
    :cond_1
    monitor-exit v2

    #@1b
    .line 1662
    return-void

    #@1c
    .line 1661
    :cond_2
    :try_start_1
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@1e
    if-eqz v1, :cond_1

    #@20
    .line 1665
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mTmpCursorRect:Landroid/graphics/Rect;

    #@22
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    #@25
    .line 1666
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorRect:Landroid/graphics/Rect;

    #@27
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mTmpCursorRect:Landroid/graphics/Rect;

    #@29
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@2c
    move-result v1

    #@2d
    if-nez v1, :cond_3

    #@2f
    .line 1671
    :try_start_2
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@31
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mTmpCursorRect:Landroid/graphics/Rect;

    #@33
    invoke-interface {v1, v3}, Lcom/android/internal/view/IInputMethodSession;->updateCursor(Landroid/graphics/Rect;)V

    #@36
    .line 1672
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorRect:Landroid/graphics/Rect;

    #@38
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mTmpCursorRect:Landroid/graphics/Rect;

    #@3a
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@3d
    :cond_3
    :goto_0
    monitor-exit v2

    #@3e
    .line 1656
    return-void

    #@3f
    .line 1673
    :catch_0
    move-exception v0

    #@40
    .line 1674
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string/jumbo v1, "InputMethodManager"

    #@43
    new-instance v3, Ljava/lang/StringBuilder;

    #@45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@48
    const-string/jumbo v4, "IME died: "

    #@4b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@4e
    move-result-object v3

    #@4f
    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    #@51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@54
    move-result-object v3

    #@55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@58
    move-result-object v3

    #@59
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@5c
    goto :goto_0

    #@5d
    .line 1658
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    #@5e
    monitor-exit v2

    #@5f
    throw v1
.end method

.method public updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "cursorAnchorInfo"    # Landroid/view/inputmethod/CursorAnchorInfo;

    #@0
    .prologue
    const/4 v1, 0x0

    #@1
    .line 1685
    if-eqz p1, :cond_0

    #@3
    if-nez p2, :cond_1

    #@5
    .line 1686
    :cond_0
    return-void

    #@6
    .line 1688
    :cond_1
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->checkFocus()V

    #@9
    .line 1689
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@b
    monitor-enter v3

    #@c
    .line 1690
    :try_start_0
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@e
    if-eq v2, p1, :cond_2

    #@10
    .line 1691
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@12
    if-eqz v2, :cond_3

    #@14
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@16
    invoke-virtual {v2, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    #@19
    move-result v2

    #@1a
    if-eqz v2, :cond_3

    #@1c
    .line 1692
    :cond_2
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1e
    if-nez v2, :cond_4

    #@20
    :cond_3
    monitor-exit v3

    #@21
    .line 1693
    return-void

    #@22
    .line 1692
    :cond_4
    :try_start_1
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@24
    if-eqz v2, :cond_3

    #@26
    .line 1697
    iget v2, p0, Landroid/view/inputmethod/InputMethodManager;->mRequestUpdateCursorAnchorInfoMonitorMode:I

    #@28
    and-int/lit8 v2, v2, 0x1

    #@2a
    if-eqz v2, :cond_5

    #@2c
    const/4 v1, 0x1

    #@2d
    .line 1699
    .local v1, "isImmediate":Z
    :cond_5
    if-nez v1, :cond_6

    #@2f
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    #@31
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@34
    move-result v2

    #@35
    if-eqz v2, :cond_6

    #@37
    monitor-exit v3

    #@38
    .line 1706
    return-void

    #@39
    .line 1710
    :cond_6
    :try_start_2
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@3b
    invoke-interface {v2, p2}, Lcom/android/internal/view/IInputMethodSession;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    #@3e
    .line 1711
    iput-object p2, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorAnchorInfo:Landroid/view/inputmethod/CursorAnchorInfo;

    #@40
    .line 1713
    iget v2, p0, Landroid/view/inputmethod/InputMethodManager;->mRequestUpdateCursorAnchorInfoMonitorMode:I

    #@42
    and-int/lit8 v2, v2, -0x2

    #@44
    iput v2, p0, Landroid/view/inputmethod/InputMethodManager;->mRequestUpdateCursorAnchorInfoMonitorMode:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@46
    :goto_0
    monitor-exit v3

    #@47
    .line 1684
    return-void

    #@48
    .line 1715
    :catch_0
    move-exception v0

    #@49
    .line 1716
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string/jumbo v2, "InputMethodManager"

    #@4c
    new-instance v4, Ljava/lang/StringBuilder;

    #@4e
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@51
    const-string/jumbo v5, "IME died: "

    #@54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@57
    move-result-object v4

    #@58
    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    #@5a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5d
    move-result-object v4

    #@5e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@61
    move-result-object v4

    #@62
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@65
    goto :goto_0

    #@66
    .line 1689
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "isImmediate":Z
    :catchall_0
    move-exception v2

    #@67
    monitor-exit v3

    #@68
    throw v2
.end method

.method public updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "token"    # I
    .param p3, "text"    # Landroid/view/inputmethod/ExtractedText;

    #@0
    .prologue
    .line 877
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->checkFocus()V

    #@3
    .line 878
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@5
    monitor-enter v2

    #@6
    .line 879
    :try_start_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@8
    if-eq v1, p1, :cond_0

    #@a
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@c
    if-eqz v1, :cond_2

    #@e
    .line 880
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@10
    invoke-virtual {v1, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    #@13
    move-result v1

    #@14
    if-eqz v1, :cond_2

    #@16
    .line 884
    :cond_0
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@18
    if-eqz v1, :cond_1

    #@1a
    .line 886
    :try_start_1
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@1c
    invoke-interface {v1, p2, p3}, Lcom/android/internal/view/IInputMethodSession;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@1f
    :cond_1
    :goto_0
    monitor-exit v2

    #@20
    .line 876
    return-void

    #@21
    :cond_2
    monitor-exit v2

    #@22
    .line 881
    return-void

    #@23
    .line 878
    :catchall_0
    move-exception v1

    #@24
    monitor-exit v2

    #@25
    throw v1

    #@26
    .line 887
    :catch_0
    move-exception v0

    #@27
    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public updateSelection(Landroid/view/View;IIII)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "selStart"    # I
    .param p3, "selEnd"    # I
    .param p4, "candidatesStart"    # I
    .param p5, "candidatesEnd"    # I

    #@0
    .prologue
    .line 1558
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->checkFocus()V

    #@3
    .line 1559
    iget-object v8, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@5
    monitor-enter v8

    #@6
    .line 1560
    :try_start_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@8
    if-eq v0, p1, :cond_0

    #@a
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@c
    if-eqz v0, :cond_1

    #@e
    .line 1561
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@10
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    #@13
    move-result v0

    #@14
    if-eqz v0, :cond_1

    #@16
    .line 1562
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@18
    if-nez v0, :cond_2

    #@1a
    :cond_1
    monitor-exit v8

    #@1b
    .line 1563
    return-void

    #@1c
    .line 1562
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@1e
    if-eqz v0, :cond_1

    #@20
    .line 1566
    iget v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorSelStart:I

    #@22
    if-ne v0, p2, :cond_3

    #@24
    iget v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorSelEnd:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@26
    if-eq v0, p3, :cond_5

    #@28
    .line 1573
    :cond_3
    :goto_0
    :try_start_2
    iget v1, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorSelStart:I

    #@2a
    .line 1574
    .local v1, "oldSelStart":I
    iget v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorSelEnd:I

    #@2c
    .line 1578
    .local v2, "oldSelEnd":I
    iput p2, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorSelStart:I

    #@2e
    .line 1579
    iput p3, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorSelEnd:I

    #@30
    .line 1580
    iput p4, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorCandStart:I

    #@32
    .line 1581
    iput p5, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorCandEnd:I

    #@34
    .line 1582
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@36
    move v3, p2

    #@37
    move v4, p3

    #@38
    move v5, p4

    #@39
    move v6, p5

    #@3a
    invoke-interface/range {v0 .. v6}, Lcom/android/internal/view/IInputMethodSession;->updateSelection(IIIIII)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@3d
    .end local v1    # "oldSelStart":I
    .end local v2    # "oldSelEnd":I
    :cond_4
    :goto_1
    monitor-exit v8

    #@3e
    .line 1557
    return-void

    #@3f
    .line 1567
    :cond_5
    :try_start_3
    iget v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorCandStart:I

    #@41
    if-ne v0, p4, :cond_3

    #@43
    .line 1568
    iget v0, p0, Landroid/view/inputmethod/InputMethodManager;->mCursorCandEnd:I

    #@45
    if-eq v0, p5, :cond_4

    #@47
    goto :goto_0

    #@48
    .line 1584
    :catch_0
    move-exception v7

    #@49
    .line 1585
    .local v7, "e":Landroid/os/RemoteException;
    const-string/jumbo v0, "InputMethodManager"

    #@4c
    new-instance v3, Ljava/lang/StringBuilder;

    #@4e
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@51
    const-string/jumbo v4, "IME died: "

    #@54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@57
    move-result-object v3

    #@58
    iget-object v4, p0, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    #@5a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5d
    move-result-object v3

    #@5e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@61
    move-result-object v3

    #@62
    invoke-static {v0, v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@65
    goto :goto_1

    #@66
    .line 1559
    .end local v7    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v0

    #@67
    monitor-exit v8

    #@68
    throw v0
.end method

.method public viewClicked(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    #@0
    .prologue
    .line 1595
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@2
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mNextServedView:Landroid/view/View;

    #@4
    if-eq v2, v3, :cond_2

    #@6
    const/4 v1, 0x1

    #@7
    .line 1596
    .local v1, "focusChanged":Z
    :goto_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->checkFocus()V

    #@a
    .line 1597
    iget-object v3, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@c
    monitor-enter v3

    #@d
    .line 1598
    :try_start_0
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@f
    if-eq v2, p1, :cond_0

    #@11
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@13
    if-eqz v2, :cond_1

    #@15
    .line 1599
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@17
    invoke-virtual {v2, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    #@1a
    move-result v2

    #@1b
    if-eqz v2, :cond_1

    #@1d
    .line 1600
    :cond_0
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCurrentTextBoxAttribute:Landroid/view/inputmethod/EditorInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1f
    if-nez v2, :cond_3

    #@21
    :cond_1
    monitor-exit v3

    #@22
    .line 1601
    return-void

    #@23
    .line 1595
    .end local v1    # "focusChanged":Z
    :cond_2
    const/4 v1, 0x0

    #@24
    .restart local v1    # "focusChanged":Z
    goto :goto_0

    #@25
    .line 1600
    :cond_3
    :try_start_1
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@27
    if-eqz v2, :cond_1

    #@29
    .line 1605
    :try_start_2
    iget-object v2, p0, Landroid/view/inputmethod/InputMethodManager;->mCurMethod:Lcom/android/internal/view/IInputMethodSession;

    #@2b
    invoke-interface {v2, v1}, Lcom/android/internal/view/IInputMethodSession;->viewClicked(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@2e
    :goto_1
    monitor-exit v3

    #@2f
    .line 1594
    return-void

    #@30
    .line 1606
    :catch_0
    move-exception v0

    #@31
    .line 1607
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string/jumbo v2, "InputMethodManager"

    #@34
    new-instance v4, Ljava/lang/StringBuilder;

    #@36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    #@39
    const-string/jumbo v5, "IME died: "

    #@3c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@3f
    move-result-object v4

    #@40
    iget-object v5, p0, Landroid/view/inputmethod/InputMethodManager;->mCurId:Ljava/lang/String;

    #@42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@45
    move-result-object v4

    #@46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@49
    move-result-object v4

    #@4a
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@4d
    goto :goto_1

    #@4e
    .line 1597
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v2

    #@4f
    monitor-exit v3

    #@50
    throw v2
.end method

.method public windowDismissed(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "appWindowToken"    # Landroid/os/IBinder;

    #@0
    .prologue
    .line 1326
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->checkFocus()V

    #@3
    .line 1327
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodManager;->mH:Landroid/view/inputmethod/InputMethodManager$H;

    #@5
    monitor-enter v1

    #@6
    .line 1328
    :try_start_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@8
    if-eqz v0, :cond_0

    #@a
    .line 1329
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager;->mServedView:Landroid/view/View;

    #@c
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    #@f
    move-result-object v0

    #@10
    if-ne v0, p1, :cond_0

    #@12
    .line 1330
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->finishInputLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@15
    :cond_0
    monitor-exit v1

    #@16
    .line 1325
    return-void

    #@17
    .line 1327
    :catchall_0
    move-exception v0

    #@18
    monitor-exit v1

    #@19
    throw v0
.end method
