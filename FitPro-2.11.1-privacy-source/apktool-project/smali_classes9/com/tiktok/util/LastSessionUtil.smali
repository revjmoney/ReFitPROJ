.class public Lcom/tiktok/util/LastSessionUtil;
.super Ljava/lang/Object;
.source "LastSessionUtil.java"


# static fields
.field private static final KEY_LAST_SESSION_ID:Ljava/lang/String; = "last_session_id"

.field private static final KEY_LAST_SESSION_TIME:Ljava/lang/String; = "last_session_time"

.field private static volatile sLastSessionId:Ljava/lang/String;

.field private static volatile sLastSessionTime:Ljava/lang/String;

.field private static final sLogger:Lcom/tiktok/util/TTLogger;

.field private static volatile sStore:Lcom/tiktok/util/TTKeyValueStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/tiktok/util/TTLogger;

    const-string v1, "LastSessionUtil"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v0, Lcom/tiktok/util/LastSessionUtil;->sLogger:Lcom/tiktok/util/TTLogger;

    .line 21
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->initSPWhenNull()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastSessionID()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->initSPWhenNull()V

    .line 50
    sget-object v0, Lcom/tiktok/util/LastSessionUtil;->sLastSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static getLastSessionTime()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->initSPWhenNull()V

    .line 56
    sget-object v0, Lcom/tiktok/util/LastSessionUtil;->sLastSessionTime:Ljava/lang/String;

    return-object v0
.end method

.method private static initSPWhenNull()V
    .locals 5

    .line 26
    :try_start_0
    sget-object v0, Lcom/tiktok/util/LastSessionUtil;->sStore:Lcom/tiktok/util/TTKeyValueStore;

    if-nez v0, :cond_2

    .line 27
    const-class v0, Lcom/tiktok/util/LastSessionUtil;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    sget-object v1, Lcom/tiktok/util/LastSessionUtil;->sStore:Lcom/tiktok/util/TTKeyValueStore;

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Lcom/tiktok/util/TTKeyValueStore;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tiktok/util/TTKeyValueStore;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tiktok/util/LastSessionUtil;->sStore:Lcom/tiktok/util/TTKeyValueStore;

    .line 30
    sget-object v1, Lcom/tiktok/util/LastSessionUtil;->sStore:Lcom/tiktok/util/TTKeyValueStore;

    if-eqz v1, :cond_1

    .line 31
    sget-object v1, Lcom/tiktok/util/LastSessionUtil;->sStore:Lcom/tiktok/util/TTKeyValueStore;

    const-string v2, "last_session_id"

    invoke-virtual {v1, v2}, Lcom/tiktok/util/TTKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/tiktok/util/LastSessionUtil;->sStore:Lcom/tiktok/util/TTKeyValueStore;

    const-string v3, "last_session_time"

    invoke-virtual {v2, v3}, Lcom/tiktok/util/TTKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    sput-object v1, Lcom/tiktok/util/LastSessionUtil;->sLastSessionId:Ljava/lang/String;

    .line 35
    sput-object v2, Lcom/tiktok/util/LastSessionUtil;->sLastSessionTime:Ljava/lang/String;

    .line 38
    :cond_0
    sget-object v1, Lcom/tiktok/util/LastSessionUtil;->sLogger:Lcom/tiktok/util/TTLogger;

    const-string v2, "Last session id: %s, time: %s"

    sget-object v3, Lcom/tiktok/util/LastSessionUtil;->sLastSessionId:Ljava/lang/String;

    sget-object v4, Lcom/tiktok/util/LastSessionUtil;->sLastSessionTime:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public static inject2RequestParam(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->initSPWhenNull()V

    if-eqz p0, :cond_0

    .line 81
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->getLastSessionID()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->getLastSessionTime()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    const-string v2, "last_app_session_id"

    invoke-static {p0, v2, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v0, "last_app_session_start_time"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static setLast(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/tiktok/util/LastSessionUtil;->initSPWhenNull()V

    .line 63
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Lcom/tiktok/util/LastSessionUtil;->sStore:Lcom/tiktok/util/TTKeyValueStore;

    if-eqz v0, :cond_0

    .line 66
    const-string v1, "last_session_id"

    invoke-virtual {v0, v1, p0}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v1, "last_session_time"

    invoke-static {}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_0
    sget-object v0, Lcom/tiktok/util/LastSessionUtil;->sLogger:Lcom/tiktok/util/TTLogger;

    const-string v1, "set last session id: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
