.class Lcom/android/server/usage/UsageStatsService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "UsageStatsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usage/UsageStatsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# static fields
.field private static final KEY_IDLE_DURATION:Ljava/lang/String; = "idle_duration2"

.field private static final KEY_IDLE_DURATION_OLD:Ljava/lang/String; = "idle_duration"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_PAROLE_DURATION:Ljava/lang/String; = "parole_duration"

.field private static final KEY_PAROLE_INTERVAL:Ljava/lang/String; = "parole_interval"

.field private static final KEY_WALLCLOCK_THRESHOLD:Ljava/lang/String; = "wallclock_threshold"


# instance fields
.field private final mParser:Landroid/util/KeyValueListParser;

.field final synthetic this$0:Lcom/android/server/usage/UsageStatsService;


# direct methods
.method constructor <init>(Lcom/android/server/usage/UsageStatsService;Landroid/os/Handler;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/usage/UsageStatsService;
    .param p2, "handler"    # Landroid/os/Handler;

    #@0
    .prologue
    .line 1186
    iput-object p1, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->this$0:Lcom/android/server/usage/UsageStatsService;

    #@2
    .line 1187
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    #@5
    .line 1184
    new-instance v0, Landroid/util/KeyValueListParser;

    #@7
    const/16 v1, 0x2c

    #@9
    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    #@c
    iput-object v0, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    #@e
    .line 1186
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    #@0
    .prologue
    .line 1197
    invoke-virtual {p0}, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->updateSettings()V

    #@3
    .line 1198
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->this$0:Lcom/android/server/usage/UsageStatsService;

    #@5
    invoke-virtual {v0}, Lcom/android/server/usage/UsageStatsService;->postOneTimeCheckIdleStates()V

    #@8
    .line 1196
    return-void
.end method

.method registerObserver()V
    .locals 3

    #@0
    .prologue
    .line 1191
    iget-object v0, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->this$0:Lcom/android/server/usage/UsageStatsService;

    #@2
    invoke-virtual {v0}, Lcom/android/server/usage/UsageStatsService;->getContext()Landroid/content/Context;

    #@5
    move-result-object v0

    #@6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    #@9
    move-result-object v0

    #@a
    .line 1192
    const-string/jumbo v1, "app_idle_constants"

    #@d
    .line 1191
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    #@10
    move-result-object v1

    #@11
    .line 1192
    const/4 v2, 0x0

    #@12
    .line 1191
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    #@15
    .line 1190
    return-void
.end method

.method updateSettings()V
    .locals 8

    #@0
    .prologue
    .line 1202
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->this$0:Lcom/android/server/usage/UsageStatsService;

    #@2
    invoke-static {v1}, Lcom/android/server/usage/UsageStatsService;->-get1(Lcom/android/server/usage/UsageStatsService;)Ljava/lang/Object;

    #@5
    move-result-object v2

    #@6
    monitor-enter v2

    #@7
    .line 1206
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    #@9
    iget-object v3, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->this$0:Lcom/android/server/usage/UsageStatsService;

    #@b
    invoke-virtual {v3}, Lcom/android/server/usage/UsageStatsService;->getContext()Landroid/content/Context;

    #@e
    move-result-object v3

    #@f
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    #@12
    move-result-object v3

    #@13
    .line 1207
    const-string/jumbo v4, "app_idle_constants"

    #@16
    .line 1206
    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    #@19
    move-result-object v3

    #@1a
    invoke-virtual {v1, v3}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #@1d
    .line 1214
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->this$0:Lcom/android/server/usage/UsageStatsService;

    #@1f
    iget-object v3, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    #@21
    const-string/jumbo v4, "idle_duration2"

    #@24
    .line 1215
    const-wide/32 v6, 0x2932e00

    #@27
    .line 1214
    invoke-virtual {v3, v4, v6, v7}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    #@2a
    move-result-wide v4

    #@2b
    iput-wide v4, v1, Lcom/android/server/usage/UsageStatsService;->mAppIdleScreenThresholdMillis:J

    #@2d
    .line 1217
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->this$0:Lcom/android/server/usage/UsageStatsService;

    #@2f
    iget-object v3, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    #@31
    const-string/jumbo v4, "wallclock_threshold"

    #@34
    .line 1218
    const-wide/32 v6, 0xa4cb800

    #@37
    .line 1217
    invoke-virtual {v3, v4, v6, v7}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    #@3a
    move-result-wide v4

    #@3b
    iput-wide v4, v1, Lcom/android/server/usage/UsageStatsService;->mAppIdleWallclockThresholdMillis:J

    #@3d
    .line 1220
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->this$0:Lcom/android/server/usage/UsageStatsService;

    #@3f
    iget-object v3, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->this$0:Lcom/android/server/usage/UsageStatsService;

    #@41
    iget-wide v4, v3, Lcom/android/server/usage/UsageStatsService;->mAppIdleScreenThresholdMillis:J

    #@43
    const-wide/16 v6, 0x4

    #@45
    div-long/2addr v4, v6

    #@46
    .line 1221
    const-wide/32 v6, 0x1b77400

    #@49
    .line 1220
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    #@4c
    move-result-wide v4

    #@4d
    iput-wide v4, v1, Lcom/android/server/usage/UsageStatsService;->mCheckIdleIntervalMillis:J

    #@4f
    .line 1224
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->this$0:Lcom/android/server/usage/UsageStatsService;

    #@51
    iget-object v3, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    #@53
    const-string/jumbo v4, "parole_interval"

    #@56
    .line 1225
    const-wide/32 v6, 0x5265c00

    #@59
    .line 1224
    invoke-virtual {v3, v4, v6, v7}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    #@5c
    move-result-wide v4

    #@5d
    iput-wide v4, v1, Lcom/android/server/usage/UsageStatsService;->mAppIdleParoleIntervalMillis:J

    #@5f
    .line 1227
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->this$0:Lcom/android/server/usage/UsageStatsService;

    #@61
    iget-object v3, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->mParser:Landroid/util/KeyValueListParser;

    #@63
    const-string/jumbo v4, "parole_duration"

    #@66
    .line 1228
    const-wide/32 v6, 0x927c0

    #@69
    .line 1227
    invoke-virtual {v3, v4, v6, v7}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    #@6c
    move-result-wide v4

    #@6d
    iput-wide v4, v1, Lcom/android/server/usage/UsageStatsService;->mAppIdleParoleDurationMillis:J

    #@6f
    .line 1229
    iget-object v1, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->this$0:Lcom/android/server/usage/UsageStatsService;

    #@71
    invoke-static {v1}, Lcom/android/server/usage/UsageStatsService;->-get0(Lcom/android/server/usage/UsageStatsService;)Lcom/android/server/usage/AppIdleHistory;

    #@74
    move-result-object v1

    #@75
    iget-object v3, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->this$0:Lcom/android/server/usage/UsageStatsService;

    #@77
    iget-wide v4, v3, Lcom/android/server/usage/UsageStatsService;->mAppIdleWallclockThresholdMillis:J

    #@79
    .line 1230
    iget-object v3, p0, Lcom/android/server/usage/UsageStatsService$SettingsObserver;->this$0:Lcom/android/server/usage/UsageStatsService;

    #@7b
    iget-wide v6, v3, Lcom/android/server/usage/UsageStatsService;->mAppIdleScreenThresholdMillis:J

    #@7d
    .line 1229
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/android/server/usage/AppIdleHistory;->setThresholds(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #@80
    monitor-exit v2

    #@81
    .line 1201
    return-void

    #@82
    .line 1208
    :catch_0
    move-exception v0

    #@83
    .line 1209
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    const-string/jumbo v1, "UsageStatsService"

    #@86
    new-instance v3, Ljava/lang/StringBuilder;

    #@88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    #@8b
    const-string/jumbo v4, "Bad value for app idle settings: "

    #@8e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@91
    move-result-object v3

    #@92
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    #@95
    move-result-object v4

    #@96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #@99
    move-result-object v3

    #@9a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    #@9d
    move-result-object v3

    #@9e
    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #@a1
    goto/16 :goto_0

    #@a3
    .line 1202
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catchall_0
    move-exception v1

    #@a4
    monitor-exit v2

    #@a5
    throw v1
.end method
