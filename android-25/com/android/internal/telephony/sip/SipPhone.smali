.class public Lcom/android/internal/telephony/sip/SipPhone;
.super Lcom/android/internal/telephony/sip/SipPhoneBase;
.source "SipPhone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/sip/SipPhone$SipAudioCallAdapter;,
        Lcom/android/internal/telephony/sip/SipPhone$SipCall;,
        Lcom/android/internal/telephony/sip/SipPhone$SipConnection;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final LOG_TAG:Ljava/lang/String; = "SipPhone"

.field private static final TIMEOUT_ANSWER_CALL:I = 0x8

.field private static final TIMEOUT_HOLD_CALL:I = 0xf

.field private static final TIMEOUT_HOLD_PROCESSING:J = 0x3e8L

.field private static final TIMEOUT_MAKE_CALL:I = 0xf

.field private static final VDBG:Z


# instance fields
.field private mBackgroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

.field private mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

.field private mProfile:Landroid/net/sip/SipProfile;

.field private mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

.field private mSipManager:Landroid/net/sip/SipManager;

.field private mTimeOfLastValidHoldRequest:J


# direct methods
.method static synthetic -get0(Lcom/android/internal/telephony/sip/SipPhone;)Landroid/content/Context;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mContext:Landroid/content/Context;

    #@2
    return-object v0
.end method

.method static synthetic -get1(Lcom/android/internal/telephony/sip/SipPhone;)Lcom/android/internal/telephony/sip/SipPhone$SipCall;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@2
    return-object v0
.end method

.method static synthetic -get2(Lcom/android/internal/telephony/sip/SipPhone;)Landroid/net/sip/SipProfile;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mProfile:Landroid/net/sip/SipProfile;

    #@2
    return-object v0
.end method

.method static synthetic -get3(Lcom/android/internal/telephony/sip/SipPhone;)Lcom/android/internal/telephony/sip/SipPhone$SipCall;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@2
    return-object v0
.end method

.method static synthetic -get4(Lcom/android/internal/telephony/sip/SipPhone;)Landroid/net/sip/SipManager;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mSipManager:Landroid/net/sip/SipManager;

    #@2
    return-object v0
.end method

.method static synthetic -wrap0(Landroid/net/sip/SipAudioCall;)Lcom/android/internal/telephony/Call$State;
    .locals 1
    .param p0, "sipAudioCall"    # Landroid/net/sip/SipAudioCall;

    #@0
    .prologue
    invoke-static {p0}, Lcom/android/internal/telephony/sip/SipPhone;->getCallStateFrom(Landroid/net/sip/SipAudioCall;)Lcom/android/internal/telephony/Call$State;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method static synthetic -wrap1(Lcom/android/internal/telephony/sip/SipPhone;Landroid/net/sip/SipProfile;)Ljava/lang/String;
    .locals 1
    .param p1, "p"    # Landroid/net/sip/SipProfile;

    #@0
    .prologue
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/sip/SipPhone;->getUriString(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method static synthetic -wrap2(Lcom/android/internal/telephony/sip/SipPhone;Lcom/android/internal/telephony/Connection;)V
    .locals 0
    .param p1, "cn"    # Lcom/android/internal/telephony/Connection;

    #@0
    .prologue
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/sip/SipPhone;->notifyDisconnectP(Lcom/android/internal/telephony/Connection;)V

    #@3
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/internal/telephony/PhoneNotifier;Landroid/net/sip/SipProfile;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notifier"    # Lcom/android/internal/telephony/PhoneNotifier;
    .param p3, "profile"    # Landroid/net/sip/SipProfile;

    #@0
    .prologue
    const/4 v2, 0x0

    #@1
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    #@3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@6
    const-string/jumbo v1, "SIP:"

    #@9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@c
    move-result-object v0

    #@d
    invoke-virtual {p3}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@10
    move-result-object v1

    #@11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@14
    move-result-object v0

    #@15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@18
    move-result-object v0

    #@19
    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/telephony/sip/SipPhoneBase;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/internal/telephony/PhoneNotifier;)V

    #@1c
    .line 61
    new-instance v0, Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@1e
    invoke-direct {v0, p0, v2}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;-><init>(Lcom/android/internal/telephony/sip/SipPhone;Lcom/android/internal/telephony/sip/SipPhone$SipCall;)V

    #@21
    iput-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@23
    .line 62
    new-instance v0, Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@25
    invoke-direct {v0, p0, v2}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;-><init>(Lcom/android/internal/telephony/sip/SipPhone;Lcom/android/internal/telephony/sip/SipPhone$SipCall;)V

    #@28
    iput-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@2a
    .line 63
    new-instance v0, Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@2c
    invoke-direct {v0, p0, v2}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;-><init>(Lcom/android/internal/telephony/sip/SipPhone;Lcom/android/internal/telephony/sip/SipPhone$SipCall;)V

    #@2f
    iput-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mBackgroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@31
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    #@34
    move-result-wide v0

    #@35
    iput-wide v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mTimeOfLastValidHoldRequest:J

    #@37
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    #@39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@3c
    const-string/jumbo v1, "new SipPhone: "

    #@3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@42
    move-result-object v0

    #@43
    invoke-virtual {p3}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@46
    move-result-object v1

    #@47
    invoke-static {v1}, Lcom/android/internal/telephony/sip/SipPhone;->hidePii(Ljava/lang/String;)Ljava/lang/String;

    #@4a
    move-result-object v1

    #@4b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@4e
    move-result-object v0

    #@4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@52
    move-result-object v0

    #@53
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V

    #@56
    .line 74
    new-instance v0, Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@58
    invoke-direct {v0, p0, v2}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;-><init>(Lcom/android/internal/telephony/sip/SipPhone;Lcom/android/internal/telephony/sip/SipPhone$SipCall;)V

    #@5b
    iput-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@5d
    .line 75
    new-instance v0, Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@5f
    invoke-direct {v0, p0, v2}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;-><init>(Lcom/android/internal/telephony/sip/SipPhone;Lcom/android/internal/telephony/sip/SipPhone$SipCall;)V

    #@62
    iput-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@64
    .line 76
    new-instance v0, Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@66
    invoke-direct {v0, p0, v2}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;-><init>(Lcom/android/internal/telephony/sip/SipPhone;Lcom/android/internal/telephony/sip/SipPhone$SipCall;)V

    #@69
    iput-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mBackgroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@6b
    .line 77
    iput-object p3, p0, Lcom/android/internal/telephony/sip/SipPhone;->mProfile:Landroid/net/sip/SipProfile;

    #@6d
    .line 78
    invoke-static {p1}, Landroid/net/sip/SipManager;->newInstance(Landroid/content/Context;)Landroid/net/sip/SipManager;

    #@70
    move-result-object v0

    #@71
    iput-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mSipManager:Landroid/net/sip/SipManager;

    #@73
    .line 70
    return-void
.end method

.method private dialInternal(Ljava/lang/String;I)Lcom/android/internal/telephony/Connection;
    .locals 5
    .param p1, "dialString"    # Ljava/lang/String;
    .param p2, "videoState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/CallStateException;
        }
    .end annotation

    #@0
    .prologue
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    #@2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@5
    const-string/jumbo v3, "dialInternal: dialString="

    #@8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@b
    move-result-object v2

    #@c
    invoke-static {p1}, Lcom/android/internal/telephony/sip/SipPhone;->hidePii(Ljava/lang/String;)Ljava/lang/String;

    #@f
    move-result-object v3

    #@10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@13
    move-result-object v2

    #@14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@17
    move-result-object v2

    #@18
    invoke-direct {p0, v2}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V

    #@1b
    .line 195
    invoke-virtual {p0}, Lcom/android/internal/telephony/sip/SipPhone;->clearDisconnected()V

    #@1e
    .line 197
    invoke-virtual {p0}, Lcom/android/internal/telephony/sip/SipPhone;->canDial()Z

    #@21
    move-result v2

    #@22
    if-nez v2, :cond_0

    #@24
    .line 198
    new-instance v2, Lcom/android/internal/telephony/CallStateException;

    #@26
    const-string/jumbo v3, "dialInternal: cannot dial in current state"

    #@29
    invoke-direct {v2, v3}, Lcom/android/internal/telephony/CallStateException;-><init>(Ljava/lang/String;)V

    #@2c
    throw v2

    #@2d
    .line 200
    :cond_0
    iget-object v2, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@2f
    invoke-virtual {v2}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@32
    move-result-object v2

    #@33
    sget-object v3, Lcom/android/internal/telephony/Call$State;->ACTIVE:Lcom/android/internal/telephony/Call$State;

    #@35
    if-ne v2, v3, :cond_1

    #@37
    .line 201
    invoke-virtual {p0}, Lcom/android/internal/telephony/sip/SipPhone;->switchHoldingAndActive()V

    #@3a
    .line 203
    :cond_1
    iget-object v2, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@3c
    invoke-virtual {v2}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@3f
    move-result-object v2

    #@40
    sget-object v3, Lcom/android/internal/telephony/Call$State;->IDLE:Lcom/android/internal/telephony/Call$State;

    #@42
    if-eq v2, v3, :cond_2

    #@44
    .line 205
    new-instance v2, Lcom/android/internal/telephony/CallStateException;

    #@46
    const-string/jumbo v3, "cannot dial in current state"

    #@49
    invoke-direct {v2, v3}, Lcom/android/internal/telephony/CallStateException;-><init>(Ljava/lang/String;)V

    #@4c
    throw v2

    #@4d
    .line 208
    :cond_2
    iget-object v2, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@4f
    const/4 v3, 0x0

    #@50
    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->setMute(Z)V

    #@53
    .line 210
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@55
    invoke-virtual {v2, p1}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->dial(Ljava/lang/String;)Lcom/android/internal/telephony/Connection;
    :try_end_0
    .catch Landroid/net/sip/SipException; {:try_start_0 .. :try_end_0} :catch_0

    #@58
    move-result-object v0

    #@59
    .line 211
    .local v0, "c":Lcom/android/internal/telephony/Connection;
    return-object v0

    #@5a
    .line 212
    .end local v0    # "c":Lcom/android/internal/telephony/Connection;
    :catch_0
    move-exception v1

    #@5b
    .line 213
    .local v1, "e":Landroid/net/sip/SipException;
    const-string/jumbo v2, "dialInternal: "

    #@5e
    invoke-direct {p0, v2, v1}, Lcom/android/internal/telephony/sip/SipPhone;->loge(Ljava/lang/String;Ljava/lang/Exception;)V

    #@61
    .line 214
    new-instance v2, Lcom/android/internal/telephony/CallStateException;

    #@63
    new-instance v3, Ljava/lang/StringBuilder;

    #@65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@68
    const-string/jumbo v4, "dial error: "

    #@6b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@6e
    move-result-object v3

    #@6f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@72
    move-result-object v3

    #@73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@76
    move-result-object v3

    #@77
    invoke-direct {v2, v3}, Lcom/android/internal/telephony/CallStateException;-><init>(Ljava/lang/String;)V

    #@7a
    throw v2
.end method

.method private static getCallStateFrom(Landroid/net/sip/SipAudioCall;)Lcom/android/internal/telephony/Call$State;
    .locals 3
    .param p0, "sipAudioCall"    # Landroid/net/sip/SipAudioCall;

    #@0
    .prologue
    .line 409
    invoke-virtual {p0}, Landroid/net/sip/SipAudioCall;->isOnHold()Z

    #@3
    move-result v1

    #@4
    if-eqz v1, :cond_0

    #@6
    sget-object v1, Lcom/android/internal/telephony/Call$State;->HOLDING:Lcom/android/internal/telephony/Call$State;

    #@8
    return-object v1

    #@9
    .line 410
    :cond_0
    invoke-virtual {p0}, Landroid/net/sip/SipAudioCall;->getState()I

    #@c
    move-result v0

    #@d
    .line 411
    .local v0, "sessionState":I
    packed-switch v0, :pswitch_data_0

    #@10
    .line 420
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    #@12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@15
    const-string/jumbo v2, "illegal connection state: "

    #@18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1b
    move-result-object v1

    #@1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    #@1f
    move-result-object v1

    #@20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@23
    move-result-object v1

    #@24
    invoke-static {v1}, Lcom/android/internal/telephony/sip/SipPhone;->slog(Ljava/lang/String;)V

    #@27
    .line 421
    sget-object v1, Lcom/android/internal/telephony/Call$State;->DISCONNECTED:Lcom/android/internal/telephony/Call$State;

    #@29
    return-object v1

    #@2a
    .line 412
    :pswitch_1
    sget-object v1, Lcom/android/internal/telephony/Call$State;->IDLE:Lcom/android/internal/telephony/Call$State;

    #@2c
    return-object v1

    #@2d
    .line 414
    :pswitch_2
    sget-object v1, Lcom/android/internal/telephony/Call$State;->INCOMING:Lcom/android/internal/telephony/Call$State;

    #@2f
    return-object v1

    #@30
    .line 415
    :pswitch_3
    sget-object v1, Lcom/android/internal/telephony/Call$State;->DIALING:Lcom/android/internal/telephony/Call$State;

    #@32
    return-object v1

    #@33
    .line 416
    :pswitch_4
    sget-object v1, Lcom/android/internal/telephony/Call$State;->ALERTING:Lcom/android/internal/telephony/Call$State;

    #@35
    return-object v1

    #@36
    .line 417
    :pswitch_5
    sget-object v1, Lcom/android/internal/telephony/Call$State;->DISCONNECTING:Lcom/android/internal/telephony/Call$State;

    #@38
    return-object v1

    #@39
    .line 418
    :pswitch_6
    sget-object v1, Lcom/android/internal/telephony/Call$State;->ACTIVE:Lcom/android/internal/telephony/Call$State;

    #@3b
    return-object v1

    #@3c
    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private getSipDomain(Landroid/net/sip/SipProfile;)Ljava/lang/String;
    .locals 3
    .param p1, "p"    # Landroid/net/sip/SipProfile;

    #@0
    .prologue
    .line 399
    invoke-virtual {p1}, Landroid/net/sip/SipProfile;->getSipDomain()Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    .line 401
    .local v0, "domain":Ljava/lang/String;
    const-string/jumbo v1, ":5060"

    #@7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    #@a
    move-result v1

    #@b
    if-eqz v1, :cond_0

    #@d
    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    #@10
    move-result v1

    #@11
    add-int/lit8 v1, v1, -0x5

    #@13
    const/4 v2, 0x0

    #@14
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    #@17
    move-result-object v1

    #@18
    return-object v1

    #@19
    .line 404
    :cond_0
    return-object v0
.end method

.method private getUriString(Landroid/net/sip/SipProfile;)Ljava/lang/String;
    .locals 2
    .param p1, "p"    # Landroid/net/sip/SipProfile;

    #@0
    .prologue
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    #@2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@5
    invoke-virtual {p1}, Landroid/net/sip/SipProfile;->getUserName()Ljava/lang/String;

    #@8
    move-result-object v1

    #@9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@c
    move-result-object v0

    #@d
    const-string/jumbo v1, "@"

    #@10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@13
    move-result-object v0

    #@14
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/sip/SipPhone;->getSipDomain(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    #@17
    move-result-object v1

    #@18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1b
    move-result-object v0

    #@1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1f
    move-result-object v0

    #@20
    return-object v0
.end method

.method public static hidePii(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    #@0
    .prologue
    .line 1079
    const-string/jumbo v0, "xxxxx"

    #@3
    return-object v0
.end method

.method private declared-synchronized isHoldTimeoutExpired()Z
    .locals 6

    #@0
    .prologue
    monitor-enter p0

    #@1
    .line 426
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    #@4
    move-result-wide v0

    #@5
    .line 427
    .local v0, "currTime":J
    iget-wide v2, p0, Lcom/android/internal/telephony/sip/SipPhone;->mTimeOfLastValidHoldRequest:J

    #@7
    sub-long v2, v0, v2

    #@9
    const-wide/16 v4, 0x3e8

    #@b
    cmp-long v2, v2, v4

    #@d
    if-lez v2, :cond_0

    #@f
    .line 428
    iput-wide v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mTimeOfLastValidHoldRequest:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@11
    .line 429
    const/4 v2, 0x1

    #@12
    monitor-exit p0

    #@13
    return v2

    #@14
    .line 431
    :cond_0
    const/4 v2, 0x0

    #@15
    monitor-exit p0

    #@16
    return v2

    #@17
    .end local v0    # "currTime":J
    :catchall_0
    move-exception v2

    #@18
    monitor-exit p0

    #@19
    throw v2
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    #@0
    .prologue
    .line 435
    const-string/jumbo v0, "SipPhone"

    #@3
    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@6
    .line 434
    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    #@0
    .prologue
    .line 443
    const-string/jumbo v0, "SipPhone"

    #@3
    invoke-static {v0, p1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    #@6
    .line 442
    return-void
.end method

.method private loge(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    #@0
    .prologue
    .line 447
    const-string/jumbo v0, "SipPhone"

    #@3
    invoke-static {v0, p1, p2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    #@6
    .line 446
    return-void
.end method

.method private static slog(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    #@0
    .prologue
    .line 439
    const-string/jumbo v0, "SipPhone"

    #@3
    invoke-static {v0, p0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@6
    .line 438
    return-void
.end method


# virtual methods
.method public acceptCall(I)V
    .locals 3
    .param p1, "videoState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/CallStateException;
        }
    .end annotation

    #@0
    .prologue
    .line 152
    const-class v1, Lcom/android/internal/telephony/sip/SipPhone;

    #@2
    monitor-enter v1

    #@3
    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@5
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@8
    move-result-object v0

    #@9
    sget-object v2, Lcom/android/internal/telephony/Call$State;->INCOMING:Lcom/android/internal/telephony/Call$State;

    #@b
    if-eq v0, v2, :cond_0

    #@d
    .line 154
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@f
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@12
    move-result-object v0

    #@13
    sget-object v2, Lcom/android/internal/telephony/Call$State;->WAITING:Lcom/android/internal/telephony/Call$State;

    #@15
    if-ne v0, v2, :cond_1

    #@17
    .line 155
    :cond_0
    const-string/jumbo v0, "acceptCall: accepting"

    #@1a
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V

    #@1d
    .line 157
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@1f
    const/4 v2, 0x0

    #@20
    invoke-virtual {v0, v2}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->setMute(Z)V

    #@23
    .line 158
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@25
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->acceptCall()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@28
    monitor-exit v1

    #@29
    .line 151
    return-void

    #@2a
    .line 161
    :cond_1
    :try_start_1
    const-string/jumbo v0, "acceptCall: throw CallStateException(\"phone not ringing\")"

    #@2d
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V

    #@30
    .line 164
    new-instance v0, Lcom/android/internal/telephony/CallStateException;

    #@32
    const-string/jumbo v2, "phone not ringing"

    #@35
    invoke-direct {v0, v2}, Lcom/android/internal/telephony/CallStateException;-><init>(Ljava/lang/String;)V

    #@38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@39
    .line 152
    :catchall_0
    move-exception v0

    #@3a
    monitor-exit v1

    #@3b
    throw v0
.end method

.method public bridge synthetic activateCellBroadcastSms(ILandroid/os/Message;)V
    .locals 0
    .param p1, "activate"    # I
    .param p2, "response"    # Landroid/os/Message;

    #@0
    .prologue
    invoke-super {p0, p1, p2}, Lcom/android/internal/telephony/sip/SipPhoneBase;->activateCellBroadcastSms(ILandroid/os/Message;)V

    #@3
    return-void
.end method

.method public canConference()Z
    .locals 1

    #@0
    .prologue
    .line 237
    const-string/jumbo v0, "canConference: ret=true"

    #@3
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V

    #@6
    .line 238
    const/4 v0, 0x1

    #@7
    return v0
.end method

.method public bridge synthetic canDial()Z
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->canDial()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public canTransfer()Z
    .locals 1

    #@0
    .prologue
    .line 267
    const/4 v0, 0x0

    #@1
    return v0
.end method

.method public clearDisconnected()V
    .locals 2

    #@0
    .prologue
    .line 277
    const-class v1, Lcom/android/internal/telephony/sip/SipPhone;

    #@2
    monitor-enter v1

    #@3
    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@5
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->clearDisconnected()V

    #@8
    .line 279
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@a
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->clearDisconnected()V

    #@d
    .line 280
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mBackgroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@f
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->clearDisconnected()V

    #@12
    .line 282
    invoke-virtual {p0}, Lcom/android/internal/telephony/sip/SipPhone;->updatePhoneState()V

    #@15
    .line 283
    invoke-virtual {p0}, Lcom/android/internal/telephony/sip/SipPhone;->notifyPreciseCallStateChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@18
    monitor-exit v1

    #@19
    .line 276
    return-void

    #@1a
    .line 277
    :catchall_0
    move-exception v0

    #@1b
    monitor-exit v1

    #@1c
    throw v0
.end method

.method public conference()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/CallStateException;
        }
    .end annotation

    #@0
    .prologue
    .line 243
    const-class v1, Lcom/android/internal/telephony/sip/SipPhone;

    #@2
    monitor-enter v1

    #@3
    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@5
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@8
    move-result-object v0

    #@9
    sget-object v2, Lcom/android/internal/telephony/Call$State;->ACTIVE:Lcom/android/internal/telephony/Call$State;

    #@b
    if-ne v0, v2, :cond_0

    #@d
    .line 245
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@f
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@12
    move-result-object v0

    #@13
    sget-object v2, Lcom/android/internal/telephony/Call$State;->ACTIVE:Lcom/android/internal/telephony/Call$State;

    #@15
    if-eq v0, v2, :cond_1

    #@17
    .line 246
    :cond_0
    new-instance v0, Lcom/android/internal/telephony/CallStateException;

    #@19
    new-instance v2, Ljava/lang/StringBuilder;

    #@1b
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@1e
    const-string/jumbo v3, "wrong state to merge calls: fg="

    #@21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@24
    move-result-object v2

    #@25
    .line 247
    iget-object v3, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@27
    invoke-virtual {v3}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@2a
    move-result-object v3

    #@2b
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@2e
    move-result-object v2

    #@2f
    .line 247
    const-string/jumbo v3, ", bg="

    #@32
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@35
    move-result-object v2

    #@36
    .line 248
    iget-object v3, p0, Lcom/android/internal/telephony/sip/SipPhone;->mBackgroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@38
    invoke-virtual {v3}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@3b
    move-result-object v3

    #@3c
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@3f
    move-result-object v2

    #@40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@43
    move-result-object v2

    #@44
    invoke-direct {v0, v2}, Lcom/android/internal/telephony/CallStateException;-><init>(Ljava/lang/String;)V

    #@47
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@48
    .line 243
    :catchall_0
    move-exception v0

    #@49
    monitor-exit v1

    #@4a
    throw v0

    #@4b
    .line 250
    :cond_1
    :try_start_1
    const-string/jumbo v0, "conference: merge fg & bg"

    #@4e
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V

    #@51
    .line 251
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@53
    iget-object v2, p0, Lcom/android/internal/telephony/sip/SipPhone;->mBackgroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@55
    invoke-virtual {v0, v2}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->merge(Lcom/android/internal/telephony/sip/SipPhone$SipCall;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@58
    monitor-exit v1

    #@59
    .line 242
    return-void
.end method

.method public conference(Lcom/android/internal/telephony/Call;)V
    .locals 4
    .param p1, "that"    # Lcom/android/internal/telephony/Call;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/CallStateException;
        }
    .end annotation

    #@0
    .prologue
    .line 256
    const-class v1, Lcom/android/internal/telephony/sip/SipPhone;

    #@2
    monitor-enter v1

    #@3
    .line 257
    :try_start_0
    instance-of v0, p1, Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@5
    if-nez v0, :cond_0

    #@7
    .line 258
    new-instance v0, Lcom/android/internal/telephony/CallStateException;

    #@9
    new-instance v2, Ljava/lang/StringBuilder;

    #@b
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@e
    const-string/jumbo v3, "expect "

    #@11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@14
    move-result-object v2

    #@15
    const-class v3, Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@1a
    move-result-object v2

    #@1b
    .line 259
    const-string/jumbo v3, ", cannot merge with "

    #@1e
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@21
    move-result-object v2

    #@22
    .line 259
    invoke-virtual {p1}, Lcom/android/internal/telephony/Call;->getClass()Ljava/lang/Class;

    #@25
    move-result-object v3

    #@26
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@29
    move-result-object v2

    #@2a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@2d
    move-result-object v2

    #@2e
    invoke-direct {v0, v2}, Lcom/android/internal/telephony/CallStateException;-><init>(Ljava/lang/String;)V

    #@31
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@32
    .line 256
    .end local p1    # "that":Lcom/android/internal/telephony/Call;
    :catchall_0
    move-exception v0

    #@33
    monitor-exit v1

    #@34
    throw v0

    #@35
    .line 261
    .restart local p1    # "that":Lcom/android/internal/telephony/Call;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@37
    check-cast p1, Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@39
    .end local p1    # "that":Lcom/android/internal/telephony/Call;
    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->merge(Lcom/android/internal/telephony/sip/SipPhone$SipCall;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@3c
    monitor-exit v1

    #@3d
    .line 255
    return-void
.end method

.method public dial(Ljava/lang/String;I)Lcom/android/internal/telephony/Connection;
    .locals 2
    .param p1, "dialString"    # Ljava/lang/String;
    .param p2, "videoState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/CallStateException;
        }
    .end annotation

    #@0
    .prologue
    .line 187
    const-class v0, Lcom/android/internal/telephony/sip/SipPhone;

    #@2
    monitor-enter v0

    #@3
    .line 188
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/internal/telephony/sip/SipPhone;->dialInternal(Ljava/lang/String;I)Lcom/android/internal/telephony/Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@6
    move-result-object v1

    #@7
    monitor-exit v0

    #@8
    return-object v1

    #@9
    .line 187
    :catchall_0
    move-exception v1

    #@a
    monitor-exit v0

    #@b
    throw v1
.end method

.method public bridge synthetic dial(Ljava/lang/String;Lcom/android/internal/telephony/UUSInfo;ILandroid/os/Bundle;)Lcom/android/internal/telephony/Connection;
    .locals 1
    .param p1, "dialString"    # Ljava/lang/String;
    .param p2, "uusInfo"    # Lcom/android/internal/telephony/UUSInfo;
    .param p3, "videoState"    # I
    .param p4, "intentExtras"    # Landroid/os/Bundle;

    #@0
    .prologue
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/internal/telephony/sip/SipPhoneBase;->dial(Ljava/lang/String;Lcom/android/internal/telephony/UUSInfo;ILandroid/os/Bundle;)Lcom/android/internal/telephony/Connection;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic disableDataConnectivity()Z
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->disableDataConnectivity()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public bridge synthetic disableLocationUpdates()V
    .locals 0

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->disableLocationUpdates()V

    #@3
    return-void
.end method

.method public bridge synthetic enableDataConnectivity()Z
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->enableDataConnectivity()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public bridge synthetic enableLocationUpdates()V
    .locals 0

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->enableLocationUpdates()V

    #@3
    return-void
.end method

.method public equals(Lcom/android/internal/telephony/sip/SipPhone;)Z
    .locals 2
    .param p1, "phone"    # Lcom/android/internal/telephony/sip/SipPhone;

    #@0
    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/android/internal/telephony/sip/SipPhone;->getSipUri()Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    invoke-virtual {p1}, Lcom/android/internal/telephony/sip/SipPhone;->getSipUri()Ljava/lang/String;

    #@7
    move-result-object v1

    #@8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    #@b
    move-result v0

    #@c
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    #@0
    .prologue
    .line 83
    if-ne p1, p0, :cond_0

    #@2
    const/4 v1, 0x1

    #@3
    return v1

    #@4
    .line 84
    :cond_0
    instance-of v1, p1, Lcom/android/internal/telephony/sip/SipPhone;

    #@6
    if-nez v1, :cond_1

    #@8
    const/4 v1, 0x0

    #@9
    return v1

    #@a
    :cond_1
    move-object v0, p1

    #@b
    .line 85
    check-cast v0, Lcom/android/internal/telephony/sip/SipPhone;

    #@d
    .line 86
    .local v0, "that":Lcom/android/internal/telephony/sip/SipPhone;
    iget-object v1, p0, Lcom/android/internal/telephony/sip/SipPhone;->mProfile:Landroid/net/sip/SipProfile;

    #@f
    invoke-virtual {v1}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@12
    move-result-object v1

    #@13
    iget-object v2, v0, Lcom/android/internal/telephony/sip/SipPhone;->mProfile:Landroid/net/sip/SipProfile;

    #@15
    invoke-virtual {v2}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@18
    move-result-object v2

    #@19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    #@1c
    move-result v1

    #@1d
    return v1
.end method

.method public explicitCallTransfer()V
    .locals 0

    #@0
    .prologue
    .line 271
    return-void
.end method

.method public bridge synthetic getAvailableNetworks(Landroid/os/Message;)V
    .locals 0
    .param p1, "response"    # Landroid/os/Message;

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getAvailableNetworks(Landroid/os/Message;)V

    #@3
    return-void
.end method

.method public getBackgroundCall()Lcom/android/internal/telephony/Call;
    .locals 1

    #@0
    .prologue
    .line 378
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mBackgroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@2
    return-object v0
.end method

.method public bridge synthetic getCallForwardingIndicator()Z
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getCallForwardingIndicator()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public bridge synthetic getCallForwardingOption(ILandroid/os/Message;)V
    .locals 0
    .param p1, "commandInterfaceCFReason"    # I
    .param p2, "onComplete"    # Landroid/os/Message;

    #@0
    .prologue
    invoke-super {p0, p1, p2}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getCallForwardingOption(ILandroid/os/Message;)V

    #@3
    return-void
.end method

.method public getCallWaiting(Landroid/os/Message;)V
    .locals 1
    .param p1, "onComplete"    # Landroid/os/Message;

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 334
    invoke-static {p1, v0, v0}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    #@4
    .line 335
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    #@7
    .line 332
    return-void
.end method

.method public bridge synthetic getCellBroadcastSmsConfig(Landroid/os/Message;)V
    .locals 0
    .param p1, "response"    # Landroid/os/Message;

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getCellBroadcastSmsConfig(Landroid/os/Message;)V

    #@3
    return-void
.end method

.method public bridge synthetic getCellLocation()Landroid/telephony/CellLocation;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getCellLocation()Landroid/telephony/CellLocation;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getCurrentDataConnectionList()Ljava/util/List;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getCurrentDataConnectionList()Ljava/util/List;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getDataActivityState()Lcom/android/internal/telephony/PhoneInternalInterface$DataActivityState;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getDataActivityState()Lcom/android/internal/telephony/PhoneInternalInterface$DataActivityState;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getDataCallList(Landroid/os/Message;)V
    .locals 0
    .param p1, "response"    # Landroid/os/Message;

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getDataCallList(Landroid/os/Message;)V

    #@3
    return-void
.end method

.method public bridge synthetic getDataConnectionState()Lcom/android/internal/telephony/PhoneConstants$DataState;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getDataConnectionState()Lcom/android/internal/telephony/PhoneConstants$DataState;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getDataConnectionState(Ljava/lang/String;)Lcom/android/internal/telephony/PhoneConstants$DataState;
    .locals 1
    .param p1, "apnType"    # Ljava/lang/String;

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getDataConnectionState(Ljava/lang/String;)Lcom/android/internal/telephony/PhoneConstants$DataState;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getDataEnabled()Z
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getDataEnabled()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public bridge synthetic getDataRoamingEnabled()Z
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getDataRoamingEnabled()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public bridge synthetic getDeviceId()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getDeviceId()Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getDeviceSvn()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getDeviceSvn()Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getEsn()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getEsn()Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public getForegroundCall()Lcom/android/internal/telephony/Call;
    .locals 1

    #@0
    .prologue
    .line 373
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@2
    return-object v0
.end method

.method public bridge synthetic getGroupIdLevel1()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getGroupIdLevel1()Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getGroupIdLevel2()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getGroupIdLevel2()Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getIccCard()Lcom/android/internal/telephony/IccCard;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getIccCard()Lcom/android/internal/telephony/IccCard;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getIccFileHandler()Lcom/android/internal/telephony/uicc/IccFileHandler;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getIccFileHandler()Lcom/android/internal/telephony/uicc/IccFileHandler;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getIccPhoneBookInterfaceManager()Lcom/android/internal/telephony/IccPhoneBookInterfaceManager;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getIccPhoneBookInterfaceManager()Lcom/android/internal/telephony/IccPhoneBookInterfaceManager;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getIccRecordsLoaded()Z
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getIccRecordsLoaded()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public bridge synthetic getIccSerialNumber()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getIccSerialNumber()Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getImei()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getImei()Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getLine1AlphaTag()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getLine1AlphaTag()Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getLine1Number()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getLine1Number()Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getLinkProperties(Ljava/lang/String;)Landroid/net/LinkProperties;
    .locals 1
    .param p1, "apnType"    # Ljava/lang/String;

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getLinkProperties(Ljava/lang/String;)Landroid/net/LinkProperties;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getMeid()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getMeid()Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getMessageWaitingIndicator()Z
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getMessageWaitingIndicator()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public getMute()Z
    .locals 1

    #@0
    .prologue
    .line 366
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@2
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@5
    move-result-object v0

    #@6
    invoke-virtual {v0}, Lcom/android/internal/telephony/Call$State;->isAlive()Z

    #@9
    move-result v0

    #@a
    if-eqz v0, :cond_0

    #@c
    .line 367
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@e
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getMute()Z

    #@11
    move-result v0

    #@12
    .line 366
    :goto_0
    return v0

    #@13
    .line 368
    :cond_0
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mBackgroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@15
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getMute()Z

    #@18
    move-result v0

    #@19
    goto :goto_0
.end method

.method public bridge synthetic getNeighboringCids(Landroid/os/Message;)V
    .locals 0
    .param p1, "response"    # Landroid/os/Message;

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getNeighboringCids(Landroid/os/Message;)V

    #@3
    return-void
.end method

.method public getOutgoingCallerIdDisplay(Landroid/os/Message;)V
    .locals 1
    .param p1, "onComplete"    # Landroid/os/Message;

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 319
    invoke-static {p1, v0, v0}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    #@4
    .line 320
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    #@7
    .line 317
    return-void
.end method

.method public bridge synthetic getPendingMmiCodes()Ljava/util/List;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getPendingMmiCodes()Ljava/util/List;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getPhoneType()I
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getPhoneType()I

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public getRingingCall()Lcom/android/internal/telephony/Call;
    .locals 1

    #@0
    .prologue
    .line 383
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@2
    return-object v0
.end method

.method public getServiceState()Landroid/telephony/ServiceState;
    .locals 1

    #@0
    .prologue
    .line 390
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getServiceState()Landroid/telephony/ServiceState;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getSignalStrength()Landroid/telephony/SignalStrength;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getSignalStrength()Landroid/telephony/SignalStrength;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public getSipUri()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    .line 90
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mProfile:Landroid/net/sip/SipProfile;

    #@2
    invoke-virtual {v0}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@5
    move-result-object v0

    #@6
    return-object v0
.end method

.method public bridge synthetic getState()Lcom/android/internal/telephony/PhoneConstants$State;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getState()Lcom/android/internal/telephony/PhoneConstants$State;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getSubscriberId()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getSubscriberId()Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getVoiceMailAlphaTag()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getVoiceMailAlphaTag()Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic getVoiceMailNumber()Ljava/lang/String;
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->getVoiceMailNumber()Ljava/lang/String;

    #@3
    move-result-object v0

    #@4
    return-object v0
.end method

.method public bridge synthetic handleInCallMmiCommands(Ljava/lang/String;)Z
    .locals 1
    .param p1, "dialString"    # Ljava/lang/String;

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->handleInCallMmiCommands(Ljava/lang/String;)Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public bridge synthetic handlePinMmi(Ljava/lang/String;)Z
    .locals 1
    .param p1, "dialString"    # Ljava/lang/String;

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->handlePinMmi(Ljava/lang/String;)Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public bridge synthetic isDataConnectivityPossible()Z
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->isDataConnectivityPossible()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public bridge synthetic isVideoEnabled()Z
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->isVideoEnabled()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public bridge synthetic needsOtaServiceProvisioning()Z
    .locals 1

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->needsOtaServiceProvisioning()Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public bridge synthetic notifyCallForwardingIndicator()V
    .locals 0

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->notifyCallForwardingIndicator()V

    #@3
    return-void
.end method

.method public bridge synthetic registerForRingbackTone(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 0
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    #@0
    .prologue
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/telephony/sip/SipPhoneBase;->registerForRingbackTone(Landroid/os/Handler;ILjava/lang/Object;)V

    #@3
    return-void
.end method

.method public bridge synthetic registerForSuppServiceNotification(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 0
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    #@0
    .prologue
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/telephony/sip/SipPhoneBase;->registerForSuppServiceNotification(Landroid/os/Handler;ILjava/lang/Object;)V

    #@3
    return-void
.end method

.method public rejectCall()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/CallStateException;
        }
    .end annotation

    #@0
    .prologue
    .line 171
    const-class v1, Lcom/android/internal/telephony/sip/SipPhone;

    #@2
    monitor-enter v1

    #@3
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@5
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@8
    move-result-object v0

    #@9
    invoke-virtual {v0}, Lcom/android/internal/telephony/Call$State;->isRinging()Z

    #@c
    move-result v0

    #@d
    if-eqz v0, :cond_0

    #@f
    .line 173
    const-string/jumbo v0, "rejectCall: rejecting"

    #@12
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V

    #@15
    .line 174
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@17
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->rejectCall()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1a
    monitor-exit v1

    #@1b
    .line 170
    return-void

    #@1c
    .line 177
    :cond_0
    :try_start_1
    const-string/jumbo v0, "rejectCall: throw CallStateException(\"phone not ringing\")"

    #@1f
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V

    #@22
    .line 180
    new-instance v0, Lcom/android/internal/telephony/CallStateException;

    #@24
    const-string/jumbo v2, "phone not ringing"

    #@27
    invoke-direct {v0, v2}, Lcom/android/internal/telephony/CallStateException;-><init>(Ljava/lang/String;)V

    #@2a
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@2b
    .line 171
    :catchall_0
    move-exception v0

    #@2c
    monitor-exit v1

    #@2d
    throw v0
.end method

.method public bridge synthetic saveClirSetting(I)V
    .locals 0
    .param p1, "commandInterfaceCLIRMode"    # I

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->saveClirSetting(I)V

    #@3
    return-void
.end method

.method public bridge synthetic selectNetworkManually(Lcom/android/internal/telephony/OperatorInfo;ZLandroid/os/Message;)V
    .locals 0
    .param p1, "network"    # Lcom/android/internal/telephony/OperatorInfo;
    .param p2, "persistSelection"    # Z
    .param p3, "response"    # Landroid/os/Message;

    #@0
    .prologue
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/telephony/sip/SipPhoneBase;->selectNetworkManually(Lcom/android/internal/telephony/OperatorInfo;ZLandroid/os/Message;)V

    #@3
    return-void
.end method

.method public sendBurstDtmf(Ljava/lang/String;)V
    .locals 1
    .param p1, "dtmfString"    # Ljava/lang/String;

    #@0
    .prologue
    .line 313
    const-string/jumbo v0, "sendBurstDtmf() is a CDMA method"

    #@3
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/sip/SipPhone;->loge(Ljava/lang/String;)V

    #@6
    .line 312
    return-void
.end method

.method public sendDtmf(C)V
    .locals 2
    .param p1, "c"    # C

    #@0
    .prologue
    .line 289
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_1

    #@6
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    #@8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@b
    const-string/jumbo v1, "sendDtmf called with invalid character \'"

    #@e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@11
    move-result-object v0

    #@12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    #@15
    move-result-object v0

    #@16
    const-string/jumbo v1, "\'"

    #@19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1c
    move-result-object v0

    #@1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@20
    move-result-object v0

    #@21
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/sip/SipPhone;->loge(Ljava/lang/String;)V

    #@24
    .line 288
    :cond_0
    :goto_0
    return-void

    #@25
    .line 291
    :cond_1
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@27
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@2a
    move-result-object v0

    #@2b
    invoke-virtual {v0}, Lcom/android/internal/telephony/Call$State;->isAlive()Z

    #@2e
    move-result v0

    #@2f
    if-eqz v0, :cond_0

    #@31
    .line 292
    const-class v1, Lcom/android/internal/telephony/sip/SipPhone;

    #@33
    monitor-enter v1

    #@34
    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@36
    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->sendDtmf(C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@39
    monitor-exit v1

    #@3a
    goto :goto_0

    #@3b
    .line 292
    :catchall_0
    move-exception v0

    #@3c
    monitor-exit v1

    #@3d
    throw v0
.end method

.method public bridge synthetic sendEmergencyCallStateChange(Z)V
    .locals 0
    .param p1, "callActive"    # Z

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->sendEmergencyCallStateChange(Z)V

    #@3
    return-void
.end method

.method public bridge synthetic sendUssdResponse(Ljava/lang/String;)V
    .locals 0
    .param p1, "ussdMessge"    # Ljava/lang/String;

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->sendUssdResponse(Ljava/lang/String;)V

    #@3
    return-void
.end method

.method public bridge synthetic setBroadcastEmergencyCallStateChanges(Z)V
    .locals 0
    .param p1, "broadcast"    # Z

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->setBroadcastEmergencyCallStateChanges(Z)V

    #@3
    return-void
.end method

.method public bridge synthetic setCallForwardingOption(IILjava/lang/String;ILandroid/os/Message;)V
    .locals 0
    .param p1, "commandInterfaceCFAction"    # I
    .param p2, "commandInterfaceCFReason"    # I
    .param p3, "dialingNumber"    # Ljava/lang/String;
    .param p4, "timerSeconds"    # I
    .param p5, "onComplete"    # Landroid/os/Message;

    #@0
    .prologue
    invoke-super/range {p0 .. p5}, Lcom/android/internal/telephony/sip/SipPhoneBase;->setCallForwardingOption(IILjava/lang/String;ILandroid/os/Message;)V

    #@3
    return-void
.end method

.method public setCallWaiting(ZLandroid/os/Message;)V
    .locals 1
    .param p1, "enable"    # Z
    .param p2, "onComplete"    # Landroid/os/Message;

    #@0
    .prologue
    .line 341
    const-string/jumbo v0, "call waiting not supported"

    #@3
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/sip/SipPhone;->loge(Ljava/lang/String;)V

    #@6
    .line 339
    return-void
.end method

.method public bridge synthetic setCellBroadcastSmsConfig([ILandroid/os/Message;)V
    .locals 0
    .param p1, "configValuesArray"    # [I
    .param p2, "response"    # Landroid/os/Message;

    #@0
    .prologue
    invoke-super {p0, p1, p2}, Lcom/android/internal/telephony/sip/SipPhoneBase;->setCellBroadcastSmsConfig([ILandroid/os/Message;)V

    #@3
    return-void
.end method

.method public bridge synthetic setDataEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->setDataEnabled(Z)V

    #@3
    return-void
.end method

.method public bridge synthetic setDataRoamingEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->setDataRoamingEnabled(Z)V

    #@3
    return-void
.end method

.method public setEchoSuppressionEnabled()V
    .locals 5

    #@0
    .prologue
    .line 348
    const-class v3, Lcom/android/internal/telephony/sip/SipPhone;

    #@2
    monitor-enter v3

    #@3
    .line 349
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/telephony/sip/SipPhone;->mContext:Landroid/content/Context;

    #@5
    const-string/jumbo v4, "audio"

    #@8
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    #@b
    move-result-object v0

    #@c
    check-cast v0, Landroid/media/AudioManager;

    #@e
    .line 350
    .local v0, "audioManager":Landroid/media/AudioManager;
    const-string/jumbo v2, "ec_supported"

    #@11
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    #@14
    move-result-object v1

    #@15
    .line 351
    .local v1, "echoSuppression":Ljava/lang/String;
    const-string/jumbo v2, "off"

    #@18
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    #@1b
    move-result v2

    #@1c
    if-eqz v2, :cond_0

    #@1e
    .line 352
    iget-object v2, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@20
    invoke-virtual {v2}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->setAudioGroupMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@23
    :cond_0
    monitor-exit v3

    #@24
    .line 345
    return-void

    #@25
    .line 348
    .end local v0    # "audioManager":Landroid/media/AudioManager;
    .end local v1    # "echoSuppression":Ljava/lang/String;
    :catchall_0
    move-exception v2

    #@26
    monitor-exit v3

    #@27
    throw v2
.end method

.method public bridge synthetic setLine1Number(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)Z
    .locals 1
    .param p1, "alphaTag"    # Ljava/lang/String;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "onComplete"    # Landroid/os/Message;

    #@0
    .prologue
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/telephony/sip/SipPhoneBase;->setLine1Number(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public setMute(Z)V
    .locals 2
    .param p1, "muted"    # Z

    #@0
    .prologue
    .line 359
    const-class v1, Lcom/android/internal/telephony/sip/SipPhone;

    #@2
    monitor-enter v1

    #@3
    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@5
    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->setMute(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    monitor-exit v1

    #@9
    .line 358
    return-void

    #@a
    .line 359
    :catchall_0
    move-exception v0

    #@b
    monitor-exit v1

    #@c
    throw v0
.end method

.method public bridge synthetic setNetworkSelectionModeAutomatic(Landroid/os/Message;)V
    .locals 0
    .param p1, "response"    # Landroid/os/Message;

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->setNetworkSelectionModeAutomatic(Landroid/os/Message;)V

    #@3
    return-void
.end method

.method public bridge synthetic setOnPostDialCharacter(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 0
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    #@0
    .prologue
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/telephony/sip/SipPhoneBase;->setOnPostDialCharacter(Landroid/os/Handler;ILjava/lang/Object;)V

    #@3
    return-void
.end method

.method public setOutgoingCallerIdDisplay(ILandroid/os/Message;)V
    .locals 1
    .param p1, "commandInterfaceCLIRMode"    # I
    .param p2, "onComplete"    # Landroid/os/Message;

    #@0
    .prologue
    const/4 v0, 0x0

    #@1
    .line 327
    invoke-static {p2, v0, v0}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    #@4
    .line 328
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    #@7
    .line 325
    return-void
.end method

.method public bridge synthetic setRadioPower(Z)V
    .locals 0
    .param p1, "power"    # Z

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->setRadioPower(Z)V

    #@3
    return-void
.end method

.method public bridge synthetic setVoiceMailNumber(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 0
    .param p1, "alphaTag"    # Ljava/lang/String;
    .param p2, "voiceMailNumber"    # Ljava/lang/String;
    .param p3, "onComplete"    # Landroid/os/Message;

    #@0
    .prologue
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/telephony/sip/SipPhoneBase;->setVoiceMailNumber(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    #@3
    return-void
.end method

.method public startDtmf(C)V
    .locals 2
    .param p1, "c"    # C

    #@0
    .prologue
    .line 300
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    #@8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@b
    const-string/jumbo v1, "startDtmf called with invalid character \'"

    #@e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@11
    move-result-object v0

    #@12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    #@15
    move-result-object v0

    #@16
    const-string/jumbo v1, "\'"

    #@19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1c
    move-result-object v0

    #@1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@20
    move-result-object v0

    #@21
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/sip/SipPhone;->loge(Ljava/lang/String;)V

    #@24
    .line 299
    :goto_0
    return-void

    #@25
    .line 303
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/sip/SipPhone;->sendDtmf(C)V

    #@28
    goto :goto_0
.end method

.method public bridge synthetic startRingbackTone()V
    .locals 0

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->startRingbackTone()V

    #@3
    return-void
.end method

.method public stopDtmf()V
    .locals 0

    #@0
    .prologue
    .line 308
    return-void
.end method

.method public bridge synthetic stopRingbackTone()V
    .locals 0

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->stopRingbackTone()V

    #@3
    return-void
.end method

.method public switchHoldingAndActive()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/CallStateException;
        }
    .end annotation

    #@0
    .prologue
    .line 222
    invoke-direct {p0}, Lcom/android/internal/telephony/sip/SipPhone;->isHoldTimeoutExpired()Z

    #@3
    move-result v0

    #@4
    if-nez v0, :cond_0

    #@6
    .line 223
    const-string/jumbo v0, "switchHoldingAndActive: Disregarded! Under 1000 ms..."

    #@9
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V

    #@c
    .line 225
    return-void

    #@d
    .line 227
    :cond_0
    const-string/jumbo v0, "switchHoldingAndActive: switch fg and bg"

    #@10
    invoke-direct {p0, v0}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V

    #@13
    .line 228
    const-class v1, Lcom/android/internal/telephony/sip/SipPhone;

    #@15
    monitor-enter v1

    #@16
    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@18
    iget-object v2, p0, Lcom/android/internal/telephony/sip/SipPhone;->mBackgroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@1a
    invoke-virtual {v0, v2}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->switchWith(Lcom/android/internal/telephony/sip/SipPhone$SipCall;)V

    #@1d
    .line 230
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mBackgroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@1f
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@22
    move-result-object v0

    #@23
    invoke-virtual {v0}, Lcom/android/internal/telephony/Call$State;->isAlive()Z

    #@26
    move-result v0

    #@27
    if-eqz v0, :cond_1

    #@29
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mBackgroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@2b
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->hold()V

    #@2e
    .line 231
    :cond_1
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@30
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@33
    move-result-object v0

    #@34
    invoke-virtual {v0}, Lcom/android/internal/telephony/Call$State;->isAlive()Z

    #@37
    move-result v0

    #@38
    if-eqz v0, :cond_2

    #@3a
    iget-object v0, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@3c
    invoke-virtual {v0}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->unhold()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@3f
    :cond_2
    monitor-exit v1

    #@40
    .line 219
    return-void

    #@41
    .line 228
    :catchall_0
    move-exception v0

    #@42
    monitor-exit v1

    #@43
    throw v0
.end method

.method public takeIncomingCall(Ljava/lang/Object;)Lcom/android/internal/telephony/Connection;
    .locals 10
    .param p1, "incomingCall"    # Ljava/lang/Object;

    #@0
    .prologue
    const/4 v9, 0x0

    #@1
    .line 101
    const-class v7, Lcom/android/internal/telephony/sip/SipPhone;

    #@3
    monitor-enter v7

    #@4
    .line 102
    :try_start_0
    instance-of v6, p1, Landroid/net/sip/SipAudioCall;

    #@6
    if-nez v6, :cond_0

    #@8
    .line 103
    const-string/jumbo v6, "takeIncomingCall: ret=null, not a SipAudioCall"

    #@b
    invoke-direct {p0, v6}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@e
    monitor-exit v7

    #@f
    .line 104
    return-object v9

    #@10
    .line 106
    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/android/internal/telephony/sip/SipPhone;->mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@12
    invoke-virtual {v6}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@15
    move-result-object v6

    #@16
    invoke-virtual {v6}, Lcom/android/internal/telephony/Call$State;->isAlive()Z

    #@19
    move-result v6

    #@1a
    if-eqz v6, :cond_1

    #@1c
    .line 107
    const-string/jumbo v6, "takeIncomingCall: ret=null, ringingCall not alive"

    #@1f
    invoke-direct {p0, v6}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@22
    monitor-exit v7

    #@23
    .line 108
    return-object v9

    #@24
    .line 113
    :cond_1
    :try_start_2
    iget-object v6, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@26
    invoke-virtual {v6}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@29
    move-result-object v6

    #@2a
    invoke-virtual {v6}, Lcom/android/internal/telephony/Call$State;->isAlive()Z

    #@2d
    move-result v6

    #@2e
    if-eqz v6, :cond_2

    #@30
    .line 114
    iget-object v6, p0, Lcom/android/internal/telephony/sip/SipPhone;->mBackgroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@32
    invoke-virtual {v6}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@35
    move-result-object v6

    #@36
    invoke-virtual {v6}, Lcom/android/internal/telephony/Call$State;->isAlive()Z

    #@39
    move-result v6

    #@3a
    .line 113
    if-eqz v6, :cond_2

    #@3c
    .line 116
    const-string/jumbo v6, "takeIncomingCall: ret=null, foreground and background both alive"

    #@3f
    invoke-direct {p0, v6}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@42
    monitor-exit v7

    #@43
    .line 118
    return-object v9

    #@44
    .line 122
    :cond_2
    :try_start_3
    move-object v0, p1

    #@45
    check-cast v0, Landroid/net/sip/SipAudioCall;

    #@47
    move-object v5, v0

    #@48
    .line 123
    .local v5, "sipAudioCall":Landroid/net/sip/SipAudioCall;
    new-instance v6, Ljava/lang/StringBuilder;

    #@4a
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    #@4d
    const-string/jumbo v8, "takeIncomingCall: taking call from: "

    #@50
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@53
    move-result-object v6

    #@54
    .line 124
    invoke-virtual {v5}, Landroid/net/sip/SipAudioCall;->getPeerProfile()Landroid/net/sip/SipProfile;

    #@57
    move-result-object v8

    #@58
    invoke-virtual {v8}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@5b
    move-result-object v8

    #@5c
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@5f
    move-result-object v6

    #@60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@63
    move-result-object v6

    #@64
    invoke-direct {p0, v6}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V

    #@67
    .line 125
    invoke-virtual {v5}, Landroid/net/sip/SipAudioCall;->getLocalProfile()Landroid/net/sip/SipProfile;

    #@6a
    move-result-object v6

    #@6b
    invoke-virtual {v6}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@6e
    move-result-object v3

    #@6f
    .line 126
    .local v3, "localUri":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/internal/telephony/sip/SipPhone;->mProfile:Landroid/net/sip/SipProfile;

    #@71
    invoke-virtual {v6}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    #@74
    move-result-object v6

    #@75
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    #@78
    move-result v6

    #@79
    if-eqz v6, :cond_4

    #@7b
    .line 127
    iget-object v6, p0, Lcom/android/internal/telephony/sip/SipPhone;->mForegroundCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@7d
    invoke-virtual {v6}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->getState()Lcom/android/internal/telephony/Call$State;

    #@80
    move-result-object v6

    #@81
    invoke-virtual {v6}, Lcom/android/internal/telephony/Call$State;->isAlive()Z

    #@84
    move-result v4

    #@85
    .line 128
    .local v4, "makeCallWait":Z
    iget-object v6, p0, Lcom/android/internal/telephony/sip/SipPhone;->mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@87
    invoke-virtual {v6, v5, v4}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->initIncomingCall(Landroid/net/sip/SipAudioCall;Z)Lcom/android/internal/telephony/sip/SipPhone$SipConnection;

    #@8a
    move-result-object v1

    #@8b
    .line 130
    .local v1, "connection":Lcom/android/internal/telephony/sip/SipPhone$SipConnection;
    invoke-virtual {v5}, Landroid/net/sip/SipAudioCall;->getState()I

    #@8e
    move-result v6

    #@8f
    const/4 v8, 0x3

    #@90
    if-eq v6, v8, :cond_3

    #@92
    .line 132
    const-string/jumbo v6, "    takeIncomingCall: call cancelled !!"

    #@95
    invoke-direct {p0, v6}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V

    #@98
    .line 133
    iget-object v6, p0, Lcom/android/internal/telephony/sip/SipPhone;->mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@9a
    invoke-virtual {v6}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->reset()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    #@9d
    .line 134
    const/4 v1, 0x0

    #@9e
    .end local v1    # "connection":Lcom/android/internal/telephony/sip/SipPhone$SipConnection;
    :cond_3
    monitor-exit v7

    #@9f
    .line 136
    return-object v1

    #@a0
    .line 138
    .end local v3    # "localUri":Ljava/lang/String;
    .end local v4    # "makeCallWait":Z
    .end local v5    # "sipAudioCall":Landroid/net/sip/SipAudioCall;
    :catch_0
    move-exception v2

    #@a1
    .line 142
    .local v2, "e":Ljava/lang/Exception;
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    #@a3
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    #@a6
    const-string/jumbo v8, "    takeIncomingCall: exception e="

    #@a9
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@ac
    move-result-object v6

    #@ad
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@b0
    move-result-object v6

    #@b1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@b4
    move-result-object v6

    #@b5
    invoke-direct {p0, v6}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V

    #@b8
    .line 143
    iget-object v6, p0, Lcom/android/internal/telephony/sip/SipPhone;->mRingingCall:Lcom/android/internal/telephony/sip/SipPhone$SipCall;

    #@ba
    invoke-virtual {v6}, Lcom/android/internal/telephony/sip/SipPhone$SipCall;->reset()V

    #@bd
    .line 145
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    const-string/jumbo v6, "takeIncomingCall: NOT taking !!"

    #@c0
    invoke-direct {p0, v6}, Lcom/android/internal/telephony/sip/SipPhone;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    #@c3
    monitor-exit v7

    #@c4
    .line 146
    return-object v9

    #@c5
    .line 101
    :catchall_0
    move-exception v6

    #@c6
    monitor-exit v7

    #@c7
    throw v6
.end method

.method public bridge synthetic unregisterForRingbackTone(Landroid/os/Handler;)V
    .locals 0
    .param p1, "h"    # Landroid/os/Handler;

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->unregisterForRingbackTone(Landroid/os/Handler;)V

    #@3
    return-void
.end method

.method public bridge synthetic unregisterForSuppServiceNotification(Landroid/os/Handler;)V
    .locals 0
    .param p1, "h"    # Landroid/os/Handler;

    #@0
    .prologue
    invoke-super {p0, p1}, Lcom/android/internal/telephony/sip/SipPhoneBase;->unregisterForSuppServiceNotification(Landroid/os/Handler;)V

    #@3
    return-void
.end method

.method public bridge synthetic updateServiceLocation()V
    .locals 0

    #@0
    .prologue
    invoke-super {p0}, Lcom/android/internal/telephony/sip/SipPhoneBase;->updateServiceLocation()V

    #@3
    return-void
.end method
