.class public Lcom/android/server/notification/ScheduleConditionProvider;
.super Lcom/android/server/notification/SystemConditionProviderService;
.source "ScheduleConditionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/notification/ScheduleConditionProvider$1;
    }
.end annotation


# static fields
.field private static final ACTION_EVALUATE:Ljava/lang/String;

.field public static final COMPONENT:Landroid/content/ComponentName;

.field static final DEBUG:Z

.field private static final EXTRA_TIME:Ljava/lang/String; = "time"

.field private static final NOT_SHOWN:Ljava/lang/String; = "..."

.field private static final REQUEST_CODE_EVALUATE:I = 0x1

.field private static final SCP_SETTING:Ljava/lang/String; = "snoozed_schedule_condition_provider"

.field private static final SEPARATOR:Ljava/lang/String; = ";"

.field private static final SIMPLE_NAME:Ljava/lang/String;

.field static final TAG:Ljava/lang/String; = "ConditionProviders.SCP"


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mConnected:Z

.field private final mContext:Landroid/content/Context;

.field private mNextAlarmTime:J

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRegistered:Z

.field private mSnoozed:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubscriptions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Landroid/net/Uri;",
            "Lcom/android/server/notification/ScheduleCalendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0(Lcom/android/server/notification/ScheduleConditionProvider;)Landroid/util/ArrayMap;
    .locals 1

    #@0
    iget-object v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSubscriptions:Landroid/util/ArrayMap;

    #@2
    return-object v0
.end method

.method static synthetic -wrap0(Lcom/android/server/notification/ScheduleConditionProvider;)V
    .locals 0

    #@0
    invoke-direct {p0}, Lcom/android/server/notification/ScheduleConditionProvider;->evaluateSubscriptions()V

    #@3
    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    #@0
    .prologue
    .line 51
    const/4 v0, 0x1

    #@1
    sput-boolean v0, Lcom/android/server/notification/ScheduleConditionProvider;->DEBUG:Z

    #@3
    .line 54
    new-instance v0, Landroid/content/ComponentName;

    #@5
    const-string/jumbo v1, "android"

    #@8
    const-class v2, Lcom/android/server/notification/ScheduleConditionProvider;

    #@a
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    #@d
    move-result-object v2

    #@e
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    #@11
    .line 53
    sput-object v0, Lcom/android/server/notification/ScheduleConditionProvider;->COMPONENT:Landroid/content/ComponentName;

    #@13
    .line 56
    const-class v0, Lcom/android/server/notification/ScheduleConditionProvider;

    #@15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    #@18
    move-result-object v0

    #@19
    sput-object v0, Lcom/android/server/notification/ScheduleConditionProvider;->SIMPLE_NAME:Ljava/lang/String;

    #@1b
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    #@1d
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@20
    sget-object v1, Lcom/android/server/notification/ScheduleConditionProvider;->SIMPLE_NAME:Ljava/lang/String;

    #@22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@25
    move-result-object v0

    #@26
    const-string/jumbo v1, ".EVALUATE"

    #@29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2c
    move-result-object v0

    #@2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@30
    move-result-object v0

    #@31
    sput-object v0, Lcom/android/server/notification/ScheduleConditionProvider;->ACTION_EVALUATE:Ljava/lang/String;

    #@33
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    #@0
    .prologue
    .line 73
    invoke-direct {p0}, Lcom/android/server/notification/SystemConditionProviderService;-><init>()V

    #@3
    .line 64
    iput-object p0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mContext:Landroid/content/Context;

    #@5
    .line 65
    new-instance v0, Landroid/util/ArrayMap;

    #@7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    #@a
    iput-object v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSubscriptions:Landroid/util/ArrayMap;

    #@c
    .line 66
    new-instance v0, Landroid/util/ArraySet;

    #@e
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    #@11
    iput-object v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSnoozed:Landroid/util/ArraySet;

    #@13
    .line 313
    new-instance v0, Lcom/android/server/notification/ScheduleConditionProvider$1;

    #@15
    invoke-direct {v0, p0}, Lcom/android/server/notification/ScheduleConditionProvider$1;-><init>(Lcom/android/server/notification/ScheduleConditionProvider;)V

    #@18
    iput-object v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mReceiver:Landroid/content/BroadcastReceiver;

    #@1a
    .line 74
    sget-boolean v0, Lcom/android/server/notification/ScheduleConditionProvider;->DEBUG:Z

    #@1c
    if-eqz v0, :cond_0

    #@1e
    const-string/jumbo v0, "ConditionProviders.SCP"

    #@21
    new-instance v1, Ljava/lang/StringBuilder;

    #@23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@26
    const-string/jumbo v2, "new "

    #@29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2c
    move-result-object v1

    #@2d
    sget-object v2, Lcom/android/server/notification/ScheduleConditionProvider;->SIMPLE_NAME:Ljava/lang/String;

    #@2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@32
    move-result-object v1

    #@33
    const-string/jumbo v2, "()"

    #@36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@39
    move-result-object v1

    #@3a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@3d
    move-result-object v1

    #@3e
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@41
    .line 73
    :cond_0
    return-void
.end method

.method private addSnoozed(Landroid/net/Uri;)V
    .locals 2
    .param p1, "conditionId"    # Landroid/net/Uri;

    #@0
    .prologue
    .line 264
    iget-object v1, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSnoozed:Landroid/util/ArraySet;

    #@2
    monitor-enter v1

    #@3
    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSnoozed:Landroid/util/ArraySet;

    #@5
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    #@8
    .line 266
    invoke-virtual {p0}, Lcom/android/server/notification/ScheduleConditionProvider;->saveSnoozedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@b
    monitor-exit v1

    #@c
    .line 263
    return-void

    #@d
    .line 264
    :catchall_0
    move-exception v0

    #@e
    monitor-exit v1

    #@f
    throw v0
.end method

.method private conditionSnoozed(Landroid/net/Uri;)Z
    .locals 2
    .param p1, "conditionId"    # Landroid/net/Uri;

    #@0
    .prologue
    .line 258
    iget-object v1, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSnoozed:Landroid/util/ArraySet;

    #@2
    monitor-enter v1

    #@3
    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSnoozed:Landroid/util/ArraySet;

    #@5
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@8
    move-result v0

    #@9
    monitor-exit v1

    #@a
    return v0

    #@b
    .line 258
    :catchall_0
    move-exception v0

    #@c
    monitor-exit v1

    #@d
    throw v0
.end method

.method private createCondition(Landroid/net/Uri;I)Landroid/service/notification/Condition;
    .locals 11
    .param p1, "id"    # Landroid/net/Uri;
    .param p2, "state"    # I

    #@0
    .prologue
    .line 251
    const-string/jumbo v10, "..."

    #@3
    .line 252
    .local v10, "summary":Ljava/lang/String;
    const-string/jumbo v8, "..."

    #@6
    .line 253
    .local v8, "line1":Ljava/lang/String;
    const-string/jumbo v9, "..."

    #@9
    .line 254
    .local v9, "line2":Ljava/lang/String;
    new-instance v0, Landroid/service/notification/Condition;

    #@b
    const-string/jumbo v2, "..."

    #@e
    const-string/jumbo v3, "..."

    #@11
    const-string/jumbo v4, "..."

    #@14
    const/4 v5, 0x0

    #@15
    const/4 v7, 0x2

    #@16
    move-object v1, p1

    #@17
    move v6, p2

    #@18
    invoke-direct/range {v0 .. v7}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    #@1b
    return-object v0
.end method

.method private evaluateSubscriptions()V
    .locals 14

    #@0
    .prologue
    .line 154
    iget-object v3, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mAlarmManager:Landroid/app/AlarmManager;

    #@2
    if-nez v3, :cond_0

    #@4
    .line 155
    iget-object v3, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mContext:Landroid/content/Context;

    #@6
    const-string/jumbo v10, "alarm"

    #@9
    invoke-virtual {v3, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    #@c
    move-result-object v3

    #@d
    check-cast v3, Landroid/app/AlarmManager;

    #@f
    iput-object v3, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mAlarmManager:Landroid/app/AlarmManager;

    #@11
    .line 157
    :cond_0
    iget-object v3, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSubscriptions:Landroid/util/ArrayMap;

    #@13
    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    #@16
    move-result v3

    #@17
    if-eqz v3, :cond_5

    #@19
    const/4 v3, 0x0

    #@1a
    :goto_0
    invoke-direct {p0, v3}, Lcom/android/server/notification/ScheduleConditionProvider;->setRegistered(Z)V

    #@1d
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    #@20
    move-result-wide v8

    #@21
    .line 159
    .local v8, "now":J
    const-wide/16 v10, 0x0

    #@23
    iput-wide v10, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mNextAlarmTime:J

    #@25
    .line 160
    invoke-virtual {p0}, Lcom/android/server/notification/ScheduleConditionProvider;->getNextAlarm()J

    #@28
    move-result-wide v6

    #@29
    .line 161
    .local v6, "nextUserAlarmTime":J
    iget-object v3, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSubscriptions:Landroid/util/ArrayMap;

    #@2b
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    #@2e
    move-result-object v3

    #@2f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    #@32
    move-result-object v2

    #@33
    .local v2, "conditionId$iterator":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    #@36
    move-result v3

    #@37
    if-eqz v3, :cond_8

    #@39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@3c
    move-result-object v1

    #@3d
    check-cast v1, Landroid/net/Uri;

    #@3f
    .line 162
    .local v1, "conditionId":Landroid/net/Uri;
    iget-object v3, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSubscriptions:Landroid/util/ArrayMap;

    #@41
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@44
    move-result-object v0

    #@45
    check-cast v0, Lcom/android/server/notification/ScheduleCalendar;

    #@47
    .line 163
    .local v0, "cal":Lcom/android/server/notification/ScheduleCalendar;
    if-eqz v0, :cond_7

    #@49
    invoke-virtual {v0, v8, v9}, Lcom/android/server/notification/ScheduleCalendar;->isInSchedule(J)Z

    #@4c
    move-result v3

    #@4d
    if-eqz v3, :cond_7

    #@4f
    .line 164
    invoke-direct {p0, v1}, Lcom/android/server/notification/ScheduleConditionProvider;->conditionSnoozed(Landroid/net/Uri;)Z

    #@52
    move-result v3

    #@53
    if-nez v3, :cond_2

    #@55
    invoke-virtual {v0, v8, v9}, Lcom/android/server/notification/ScheduleCalendar;->shouldExitForAlarm(J)Z

    #@58
    move-result v3

    #@59
    if-eqz v3, :cond_6

    #@5b
    .line 165
    :cond_2
    const-string/jumbo v3, "alarmCanceled"

    #@5e
    const/4 v10, 0x0

    #@5f
    invoke-direct {p0, v1, v10, v3}, Lcom/android/server/notification/ScheduleConditionProvider;->notifyCondition(Landroid/net/Uri;ILjava/lang/String;)V

    #@62
    .line 166
    invoke-direct {p0, v1}, Lcom/android/server/notification/ScheduleConditionProvider;->addSnoozed(Landroid/net/Uri;)V

    #@65
    .line 170
    :goto_2
    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/android/server/notification/ScheduleCalendar;->maybeSetNextAlarm(JJ)V

    #@68
    .line 178
    :cond_3
    :goto_3
    if-eqz v0, :cond_1

    #@6a
    .line 179
    invoke-virtual {v0, v8, v9}, Lcom/android/server/notification/ScheduleCalendar;->getNextChangeTime(J)J

    #@6d
    move-result-wide v4

    #@6e
    .line 180
    .local v4, "nextChangeTime":J
    const-wide/16 v10, 0x0

    #@70
    cmp-long v3, v4, v10

    #@72
    if-lez v3, :cond_1

    #@74
    cmp-long v3, v4, v8

    #@76
    if-lez v3, :cond_1

    #@78
    .line 181
    iget-wide v10, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mNextAlarmTime:J

    #@7a
    const-wide/16 v12, 0x0

    #@7c
    cmp-long v3, v10, v12

    #@7e
    if-eqz v3, :cond_4

    #@80
    iget-wide v10, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mNextAlarmTime:J

    #@82
    cmp-long v3, v4, v10

    #@84
    if-gez v3, :cond_1

    #@86
    .line 182
    :cond_4
    iput-wide v4, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mNextAlarmTime:J

    #@88
    goto :goto_1

    #@89
    .line 157
    .end local v0    # "cal":Lcom/android/server/notification/ScheduleCalendar;
    .end local v1    # "conditionId":Landroid/net/Uri;
    .end local v2    # "conditionId$iterator":Ljava/util/Iterator;
    .end local v4    # "nextChangeTime":J
    .end local v6    # "nextUserAlarmTime":J
    .end local v8    # "now":J
    :cond_5
    const/4 v3, 0x1

    #@8a
    goto :goto_0

    #@8b
    .line 168
    .restart local v0    # "cal":Lcom/android/server/notification/ScheduleCalendar;
    .restart local v1    # "conditionId":Landroid/net/Uri;
    .restart local v2    # "conditionId$iterator":Ljava/util/Iterator;
    .restart local v6    # "nextUserAlarmTime":J
    .restart local v8    # "now":J
    :cond_6
    const-string/jumbo v3, "meetsSchedule"

    #@8e
    const/4 v10, 0x1

    #@8f
    invoke-direct {p0, v1, v10, v3}, Lcom/android/server/notification/ScheduleConditionProvider;->notifyCondition(Landroid/net/Uri;ILjava/lang/String;)V

    #@92
    goto :goto_2

    #@93
    .line 172
    :cond_7
    const-string/jumbo v3, "!meetsSchedule"

    #@96
    const/4 v10, 0x0

    #@97
    invoke-direct {p0, v1, v10, v3}, Lcom/android/server/notification/ScheduleConditionProvider;->notifyCondition(Landroid/net/Uri;ILjava/lang/String;)V

    #@9a
    .line 173
    invoke-direct {p0, v1}, Lcom/android/server/notification/ScheduleConditionProvider;->removeSnoozed(Landroid/net/Uri;)V

    #@9d
    .line 174
    const-wide/16 v10, 0x0

    #@9f
    cmp-long v3, v6, v10

    #@a1
    if-nez v3, :cond_3

    #@a3
    .line 175
    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/android/server/notification/ScheduleCalendar;->maybeSetNextAlarm(JJ)V

    #@a6
    goto :goto_3

    #@a7
    .line 187
    .end local v0    # "cal":Lcom/android/server/notification/ScheduleCalendar;
    .end local v1    # "conditionId":Landroid/net/Uri;
    :cond_8
    iget-wide v10, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mNextAlarmTime:J

    #@a9
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/android/server/notification/ScheduleConditionProvider;->updateAlarm(JJ)V

    #@ac
    .line 153
    return-void
.end method

.method private meetsSchedule(Lcom/android/server/notification/ScheduleCalendar;J)Z
    .locals 2
    .param p1, "cal"    # Lcom/android/server/notification/ScheduleCalendar;
    .param p2, "time"    # J

    #@0
    .prologue
    .line 215
    if-eqz p1, :cond_0

    #@2
    invoke-virtual {p1, p2, p3}, Lcom/android/server/notification/ScheduleCalendar;->isInSchedule(J)Z

    #@5
    move-result v0

    #@6
    :goto_0
    return v0

    #@7
    :cond_0
    const/4 v0, 0x0

    #@8
    goto :goto_0
.end method

.method private notifyCondition(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 3
    .param p1, "conditionId"    # Landroid/net/Uri;
    .param p2, "state"    # I
    .param p3, "reason"    # Ljava/lang/String;

    #@0
    .prologue
    .line 244
    sget-boolean v0, Lcom/android/server/notification/ScheduleConditionProvider;->DEBUG:Z

    #@2
    if-eqz v0, :cond_0

    #@4
    const-string/jumbo v0, "ConditionProviders.SCP"

    #@7
    new-instance v1, Ljava/lang/StringBuilder;

    #@9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@c
    const-string/jumbo v2, "notifyCondition "

    #@f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@12
    move-result-object v1

    #@13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@16
    move-result-object v1

    #@17
    .line 245
    const-string/jumbo v2, " "

    #@1a
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@1d
    move-result-object v1

    #@1e
    .line 245
    invoke-static {p2}, Landroid/service/notification/Condition;->stateToString(I)Ljava/lang/String;

    #@21
    move-result-object v2

    #@22
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@25
    move-result-object v1

    #@26
    .line 246
    const-string/jumbo v2, " reason="

    #@29
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@2c
    move-result-object v1

    #@2d
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@30
    move-result-object v1

    #@31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@34
    move-result-object v1

    #@35
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@38
    .line 247
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/notification/ScheduleConditionProvider;->createCondition(Landroid/net/Uri;I)Landroid/service/notification/Condition;

    #@3b
    move-result-object v0

    #@3c
    invoke-virtual {p0, v0}, Lcom/android/server/notification/ScheduleConditionProvider;->notifyCondition(Landroid/service/notification/Condition;)V

    #@3f
    .line 243
    return-void
.end method

.method private removeSnoozed(Landroid/net/Uri;)V
    .locals 2
    .param p1, "conditionId"    # Landroid/net/Uri;

    #@0
    .prologue
    .line 271
    iget-object v1, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSnoozed:Landroid/util/ArraySet;

    #@2
    monitor-enter v1

    #@3
    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSnoozed:Landroid/util/ArraySet;

    #@5
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    #@8
    .line 273
    invoke-virtual {p0}, Lcom/android/server/notification/ScheduleConditionProvider;->saveSnoozedLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@b
    monitor-exit v1

    #@c
    .line 270
    return-void

    #@d
    .line 271
    :catchall_0
    move-exception v0

    #@e
    monitor-exit v1

    #@f
    throw v0
.end method

.method private setRegistered(Z)V
    .locals 4
    .param p1, "registered"    # Z

    #@0
    .prologue
    .line 228
    iget-boolean v1, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mRegistered:Z

    #@2
    if-ne v1, p1, :cond_0

    #@4
    return-void

    #@5
    .line 229
    :cond_0
    sget-boolean v1, Lcom/android/server/notification/ScheduleConditionProvider;->DEBUG:Z

    #@7
    if-eqz v1, :cond_1

    #@9
    const-string/jumbo v1, "ConditionProviders.SCP"

    #@c
    new-instance v2, Ljava/lang/StringBuilder;

    #@e
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    #@11
    const-string/jumbo v3, "setRegistered "

    #@14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@17
    move-result-object v2

    #@18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    #@1b
    move-result-object v2

    #@1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1f
    move-result-object v2

    #@20
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@23
    .line 230
    :cond_1
    iput-boolean p1, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mRegistered:Z

    #@25
    .line 231
    iget-boolean v1, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mRegistered:Z

    #@27
    if-eqz v1, :cond_2

    #@29
    .line 232
    new-instance v0, Landroid/content/IntentFilter;

    #@2b
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    #@2e
    .line 233
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "android.intent.action.TIME_SET"

    #@31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    #@34
    .line 234
    const-string/jumbo v1, "android.intent.action.TIMEZONE_CHANGED"

    #@37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    #@3a
    .line 235
    sget-object v1, Lcom/android/server/notification/ScheduleConditionProvider;->ACTION_EVALUATE:Ljava/lang/String;

    #@3c
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    #@3f
    .line 236
    const-string/jumbo v1, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    #@42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    #@45
    .line 237
    iget-object v1, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mReceiver:Landroid/content/BroadcastReceiver;

    #@47
    invoke-virtual {p0, v1, v0}, Lcom/android/server/notification/ScheduleConditionProvider;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    #@4a
    .line 227
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :goto_0
    return-void

    #@4b
    .line 239
    :cond_2
    iget-object v1, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mReceiver:Landroid/content/BroadcastReceiver;

    #@4d
    invoke-virtual {p0, v1}, Lcom/android/server/notification/ScheduleConditionProvider;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    #@50
    goto :goto_0
.end method

.method private static toScheduleCalendar(Landroid/net/Uri;)Lcom/android/server/notification/ScheduleCalendar;
    .locals 4
    .param p0, "conditionId"    # Landroid/net/Uri;

    #@0
    .prologue
    const/4 v3, 0x0

    #@1
    .line 219
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->tryParseScheduleConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    #@4
    move-result-object v1

    #@5
    .line 220
    .local v1, "schedule":Landroid/service/notification/ZenModeConfig$ScheduleInfo;
    if-eqz v1, :cond_0

    #@7
    iget-object v2, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    #@9
    if-nez v2, :cond_1

    #@b
    :cond_0
    return-object v3

    #@c
    :cond_1
    iget-object v2, v1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    #@e
    array-length v2, v2

    #@f
    if-eqz v2, :cond_0

    #@11
    .line 221
    new-instance v0, Lcom/android/server/notification/ScheduleCalendar;

    #@13
    invoke-direct {v0}, Lcom/android/server/notification/ScheduleCalendar;-><init>()V

    #@16
    .line 222
    .local v0, "sc":Lcom/android/server/notification/ScheduleCalendar;
    invoke-virtual {v0, v1}, Lcom/android/server/notification/ScheduleCalendar;->setSchedule(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)V

    #@19
    .line 223
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    #@1c
    move-result-object v2

    #@1d
    invoke-virtual {v0, v2}, Lcom/android/server/notification/ScheduleCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    #@20
    .line 224
    return-object v0
.end method

.method private updateAlarm(JJ)V
    .locals 11
    .param p1, "now"    # J
    .param p3, "time"    # J

    #@0
    .prologue
    const/4 v9, 0x1

    #@1
    const/4 v8, 0x0

    #@2
    .line 191
    iget-object v2, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mContext:Landroid/content/Context;

    #@4
    const-string/jumbo v3, "alarm"

    #@7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    #@a
    move-result-object v0

    #@b
    check-cast v0, Landroid/app/AlarmManager;

    #@d
    .line 192
    .local v0, "alarms":Landroid/app/AlarmManager;
    iget-object v2, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mContext:Landroid/content/Context;

    #@f
    .line 194
    new-instance v3, Landroid/content/Intent;

    #@11
    sget-object v4, Lcom/android/server/notification/ScheduleConditionProvider;->ACTION_EVALUATE:Ljava/lang/String;

    #@13
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    #@16
    .line 195
    const/high16 v4, 0x10000000

    #@18
    .line 194
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    #@1b
    move-result-object v3

    #@1c
    .line 196
    const-string/jumbo v4, "time"

    #@1f
    .line 194
    invoke-virtual {v3, v4, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    #@22
    move-result-object v3

    #@23
    .line 197
    const/high16 v4, 0x8000000

    #@25
    .line 192
    invoke-static {v2, v9, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    #@28
    move-result-object v1

    #@29
    .line 198
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    #@2c
    .line 199
    cmp-long v2, p3, p1

    #@2e
    if-lez v2, :cond_2

    #@30
    .line 200
    sget-boolean v2, Lcom/android/server/notification/ScheduleConditionProvider;->DEBUG:Z

    #@32
    if-eqz v2, :cond_0

    #@34
    const-string/jumbo v2, "ConditionProviders.SCP"

    #@37
    const-string/jumbo v3, "Scheduling evaluate for %s, in %s, now=%s"

    #@3a
    const/4 v4, 0x3

    #@3b
    new-array v4, v4, [Ljava/lang/Object;

    #@3d
    .line 201
    invoke-static {p3, p4}, Lcom/android/server/notification/ScheduleConditionProvider;->ts(J)Ljava/lang/String;

    #@40
    move-result-object v5

    #@41
    aput-object v5, v4, v8

    #@43
    sub-long v6, p3, p1

    #@45
    invoke-static {v6, v7}, Lcom/android/server/notification/ScheduleConditionProvider;->formatDuration(J)Ljava/lang/String;

    #@48
    move-result-object v5

    #@49
    aput-object v5, v4, v9

    #@4b
    invoke-static {p1, p2}, Lcom/android/server/notification/ScheduleConditionProvider;->ts(J)Ljava/lang/String;

    #@4e
    move-result-object v5

    #@4f
    const/4 v6, 0x2

    #@50
    aput-object v5, v4, v6

    #@52
    .line 200
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    #@55
    move-result-object v3

    #@56
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@59
    .line 202
    :cond_0
    invoke-virtual {v0, v8, p3, p4, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    #@5c
    .line 190
    :cond_1
    :goto_0
    return-void

    #@5d
    .line 204
    :cond_2
    sget-boolean v2, Lcom/android/server/notification/ScheduleConditionProvider;->DEBUG:Z

    #@5f
    if-eqz v2, :cond_1

    #@61
    const-string/jumbo v2, "ConditionProviders.SCP"

    #@64
    const-string/jumbo v3, "Not scheduling evaluate"

    #@67
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@6a
    goto :goto_0
.end method


# virtual methods
.method public asInterface()Landroid/service/notification/IConditionProvider;
    .locals 1

    #@0
    .prologue
    .line 150
    const/4 v0, 0x0

    #@1
    invoke-virtual {p0, v0}, Lcom/android/server/notification/ScheduleConditionProvider;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    #@4
    move-result-object v0

    #@5
    check-cast v0, Landroid/service/notification/IConditionProvider;

    #@7
    return-object v0
.end method

.method public attachBase(Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;

    #@0
    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lcom/android/server/notification/ScheduleConditionProvider;->attachBaseContext(Landroid/content/Context;)V

    #@3
    .line 144
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Lcom/android/server/notification/NotificationManagerService$DumpFilter;)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "filter"    # Lcom/android/server/notification/NotificationManagerService$DumpFilter;

    #@0
    .prologue
    .line 89
    const-string/jumbo v0, "    "

    #@3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    #@6
    sget-object v0, Lcom/android/server/notification/ScheduleConditionProvider;->SIMPLE_NAME:Ljava/lang/String;

    #@8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    #@b
    const-string/jumbo v0, ":"

    #@e
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    #@11
    .line 90
    const-string/jumbo v0, "      mConnected="

    #@14
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    #@17
    iget-boolean v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mConnected:Z

    #@19
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    #@1c
    .line 91
    const-string/jumbo v0, "      mRegistered="

    #@1f
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    #@22
    iget-boolean v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mRegistered:Z

    #@24
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    #@27
    .line 92
    const-string/jumbo v0, "      mSubscriptions="

    #@2a
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    #@2d
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    #@30
    move-result-wide v4

    #@31
    .line 94
    .local v4, "now":J
    iget-object v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSubscriptions:Landroid/util/ArrayMap;

    #@33
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    #@36
    move-result-object v0

    #@37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    #@3a
    move-result-object v7

    #@3b
    .local v7, "conditionId$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    #@3e
    move-result v0

    #@3f
    if-eqz v0, :cond_1

    #@41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    #@44
    move-result-object v6

    #@45
    check-cast v6, Landroid/net/Uri;

    #@47
    .line 95
    .local v6, "conditionId":Landroid/net/Uri;
    const-string/jumbo v0, "        "

    #@4a
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    #@4d
    .line 96
    iget-object v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSubscriptions:Landroid/util/ArrayMap;

    #@4f
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@52
    move-result-object v0

    #@53
    check-cast v0, Lcom/android/server/notification/ScheduleCalendar;

    #@55
    invoke-direct {p0, v0, v4, v5}, Lcom/android/server/notification/ScheduleConditionProvider;->meetsSchedule(Lcom/android/server/notification/ScheduleCalendar;J)Z

    #@58
    move-result v0

    #@59
    if-eqz v0, :cond_0

    #@5b
    const-string/jumbo v0, "* "

    #@5e
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    #@61
    .line 97
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    #@64
    .line 98
    const-string/jumbo v0, "            "

    #@67
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    #@6a
    .line 99
    iget-object v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSubscriptions:Landroid/util/ArrayMap;

    #@6c
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    #@6f
    move-result-object v0

    #@70
    check-cast v0, Lcom/android/server/notification/ScheduleCalendar;

    #@72
    invoke-virtual {v0}, Lcom/android/server/notification/ScheduleCalendar;->toString()Ljava/lang/String;

    #@75
    move-result-object v0

    #@76
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    #@79
    goto :goto_0

    #@7a
    .line 96
    :cond_0
    const-string/jumbo v0, "  "

    #@7d
    goto :goto_1

    #@7e
    .line 101
    .end local v6    # "conditionId":Landroid/net/Uri;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    #@80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    #@83
    const-string/jumbo v1, "      snoozed due to alarm: "

    #@86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@89
    move-result-object v0

    #@8a
    const-string/jumbo v1, ";"

    #@8d
    iget-object v2, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSnoozed:Landroid/util/ArraySet;

    #@8f
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    #@92
    move-result-object v1

    #@93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@96
    move-result-object v0

    #@97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@9a
    move-result-object v0

    #@9b
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    #@9e
    .line 102
    const-string/jumbo v1, "mNextAlarmTime"

    #@a1
    iget-wide v2, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mNextAlarmTime:J

    #@a3
    move-object v0, p1

    #@a4
    invoke-static/range {v0 .. v5}, Lcom/android/server/notification/ScheduleConditionProvider;->dumpUpcomingTime(Ljava/io/PrintWriter;Ljava/lang/String;JJ)V

    #@a7
    .line 88
    return-void
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 1

    #@0
    .prologue
    .line 79
    sget-object v0, Lcom/android/server/notification/ScheduleConditionProvider;->COMPONENT:Landroid/content/ComponentName;

    #@2
    return-object v0
.end method

.method public getNextAlarm()J
    .locals 4

    #@0
    .prologue
    .line 209
    iget-object v1, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mAlarmManager:Landroid/app/AlarmManager;

    #@2
    .line 210
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    #@5
    move-result v2

    #@6
    .line 209
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    #@9
    move-result-object v0

    #@a
    .line 211
    .local v0, "info":Landroid/app/AlarmManager$AlarmClockInfo;
    if-eqz v0, :cond_0

    #@c
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    #@f
    move-result-wide v2

    #@10
    :goto_0
    return-wide v2

    #@11
    :cond_0
    const-wide/16 v2, 0x0

    #@13
    goto :goto_0
.end method

.method public isValidConditionId(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "id"    # Landroid/net/Uri;

    #@0
    .prologue
    .line 84
    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->isValidScheduleConditionId(Landroid/net/Uri;)Z

    #@3
    move-result v0

    #@4
    return v0
.end method

.method public onBootComplete()V
    .locals 0

    #@0
    .prologue
    .line 113
    return-void
.end method

.method public onConnected()V
    .locals 2

    #@0
    .prologue
    .line 107
    sget-boolean v0, Lcom/android/server/notification/ScheduleConditionProvider;->DEBUG:Z

    #@2
    if-eqz v0, :cond_0

    #@4
    const-string/jumbo v0, "ConditionProviders.SCP"

    #@7
    const-string/jumbo v1, "onConnected"

    #@a
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@d
    .line 108
    :cond_0
    const/4 v0, 0x1

    #@e
    iput-boolean v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mConnected:Z

    #@10
    .line 109
    invoke-virtual {p0}, Lcom/android/server/notification/ScheduleConditionProvider;->readSnoozed()V

    #@13
    .line 106
    return-void
.end method

.method public onDestroy()V
    .locals 2

    #@0
    .prologue
    .line 119
    invoke-super {p0}, Lcom/android/server/notification/SystemConditionProviderService;->onDestroy()V

    #@3
    .line 120
    sget-boolean v0, Lcom/android/server/notification/ScheduleConditionProvider;->DEBUG:Z

    #@5
    if-eqz v0, :cond_0

    #@7
    const-string/jumbo v0, "ConditionProviders.SCP"

    #@a
    const-string/jumbo v1, "onDestroy"

    #@d
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@10
    .line 121
    :cond_0
    const/4 v0, 0x0

    #@11
    iput-boolean v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mConnected:Z

    #@13
    .line 118
    return-void
.end method

.method public onSubscribe(Landroid/net/Uri;)V
    .locals 3
    .param p1, "conditionId"    # Landroid/net/Uri;

    #@0
    .prologue
    .line 126
    sget-boolean v0, Lcom/android/server/notification/ScheduleConditionProvider;->DEBUG:Z

    #@2
    if-eqz v0, :cond_0

    #@4
    const-string/jumbo v0, "ConditionProviders.SCP"

    #@7
    new-instance v1, Ljava/lang/StringBuilder;

    #@9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@c
    const-string/jumbo v2, "onSubscribe "

    #@f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@12
    move-result-object v1

    #@13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@16
    move-result-object v1

    #@17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1a
    move-result-object v1

    #@1b
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@1e
    .line 127
    :cond_0
    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->isValidScheduleConditionId(Landroid/net/Uri;)Z

    #@21
    move-result v0

    #@22
    if-nez v0, :cond_1

    #@24
    .line 128
    const-string/jumbo v0, "badCondition"

    #@27
    const/4 v1, 0x0

    #@28
    invoke-direct {p0, p1, v1, v0}, Lcom/android/server/notification/ScheduleConditionProvider;->notifyCondition(Landroid/net/Uri;ILjava/lang/String;)V

    #@2b
    .line 129
    return-void

    #@2c
    .line 131
    :cond_1
    iget-object v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSubscriptions:Landroid/util/ArrayMap;

    #@2e
    invoke-static {p1}, Lcom/android/server/notification/ScheduleConditionProvider;->toScheduleCalendar(Landroid/net/Uri;)Lcom/android/server/notification/ScheduleCalendar;

    #@31
    move-result-object v1

    #@32
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    #@35
    .line 132
    invoke-direct {p0}, Lcom/android/server/notification/ScheduleConditionProvider;->evaluateSubscriptions()V

    #@38
    .line 125
    return-void
.end method

.method public onUnsubscribe(Landroid/net/Uri;)V
    .locals 3
    .param p1, "conditionId"    # Landroid/net/Uri;

    #@0
    .prologue
    .line 137
    sget-boolean v0, Lcom/android/server/notification/ScheduleConditionProvider;->DEBUG:Z

    #@2
    if-eqz v0, :cond_0

    #@4
    const-string/jumbo v0, "ConditionProviders.SCP"

    #@7
    new-instance v1, Ljava/lang/StringBuilder;

    #@9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    #@c
    const-string/jumbo v2, "onUnsubscribe "

    #@f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@12
    move-result-object v1

    #@13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    #@16
    move-result-object v1

    #@17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@1a
    move-result-object v1

    #@1b
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    #@1e
    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSubscriptions:Landroid/util/ArrayMap;

    #@20
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    #@23
    .line 139
    invoke-direct {p0, p1}, Lcom/android/server/notification/ScheduleConditionProvider;->removeSnoozed(Landroid/net/Uri;)V

    #@26
    .line 140
    invoke-direct {p0}, Lcom/android/server/notification/ScheduleConditionProvider;->evaluateSubscriptions()V

    #@29
    .line 136
    return-void
.end method

.method public readSnoozed()V
    .locals 10

    #@0
    .prologue
    .line 287
    iget-object v7, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSnoozed:Landroid/util/ArraySet;

    #@2
    monitor-enter v7

    #@3
    .line 288
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    #@6
    move-result-wide v2

    #@7
    .line 291
    .local v2, "identity":J
    :try_start_1
    iget-object v6, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mContext:Landroid/content/Context;

    #@9
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    #@c
    move-result-object v6

    #@d
    .line 292
    const-string/jumbo v8, "snoozed_schedule_condition_provider"

    #@10
    .line 293
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    #@13
    move-result v9

    #@14
    .line 290
    invoke-static {v6, v8, v9}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    #@17
    move-result-object v1

    #@18
    .line 294
    .local v1, "setting":Ljava/lang/String;
    if-eqz v1, :cond_2

    #@1a
    .line 295
    const-string/jumbo v6, ";"

    #@1d
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    #@20
    move-result-object v5

    #@21
    .line 296
    .local v5, "tokens":[Ljava/lang/String;
    const/4 v0, 0x0

    #@22
    .local v0, "i":I
    :goto_0
    array-length v6, v5

    #@23
    if-ge v0, v6, :cond_2

    #@25
    .line 297
    aget-object v4, v5, v0

    #@27
    .line 298
    .local v4, "token":Ljava/lang/String;
    if-eqz v4, :cond_0

    #@29
    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    #@2c
    move-result-object v4

    #@2d
    .line 301
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    #@30
    move-result v6

    #@31
    if-eqz v6, :cond_1

    #@33
    .line 296
    :goto_1
    add-int/lit8 v0, v0, 0x1

    #@35
    goto :goto_0

    #@36
    .line 304
    :cond_1
    iget-object v6, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSnoozed:Landroid/util/ArraySet;

    #@38
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    #@3b
    move-result-object v8

    #@3c
    invoke-virtual {v6, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@3f
    goto :goto_1

    #@40
    .line 307
    .end local v0    # "i":I
    .end local v1    # "setting":Ljava/lang/String;
    .end local v4    # "token":Ljava/lang/String;
    .end local v5    # "tokens":[Ljava/lang/String;
    :catchall_0
    move-exception v6

    #@41
    .line 308
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    #@44
    .line 307
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    #@45
    .line 287
    .end local v2    # "identity":J
    :catchall_1
    move-exception v6

    #@46
    monitor-exit v7

    #@47
    throw v6

    #@48
    .line 308
    .restart local v1    # "setting":Ljava/lang/String;
    .restart local v2    # "identity":J
    :cond_2
    :try_start_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    #@4b
    monitor-exit v7

    #@4c
    .line 286
    return-void
.end method

.method public saveSnoozedLocked()V
    .locals 4

    #@0
    .prologue
    .line 278
    const-string/jumbo v2, ";"

    #@3
    iget-object v3, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mSnoozed:Landroid/util/ArraySet;

    #@5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    #@8
    move-result-object v1

    #@9
    .line 279
    .local v1, "setting":Ljava/lang/String;
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    #@c
    move-result v0

    #@d
    .line 280
    .local v0, "currentUser":I
    iget-object v2, p0, Lcom/android/server/notification/ScheduleConditionProvider;->mContext:Landroid/content/Context;

    #@f
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    #@12
    move-result-object v2

    #@13
    .line 281
    const-string/jumbo v3, "snoozed_schedule_condition_provider"

    #@16
    .line 280
    invoke-static {v2, v3, v1, v0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    #@19
    .line 277
    return-void
.end method
