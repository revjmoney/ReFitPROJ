.class public final Lcom/apm/insight/k/a;
.super Ljava/lang/Object;
.source "ApmConfigFetcher.java"


# static fields
.field private static a:Ljava/lang/Runnable;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/apm/insight/k/a$1;

    invoke-direct {v0}, Lcom/apm/insight/k/a$1;-><init>()V

    sput-object v0, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 67
    sput v0, Lcom/apm/insight/k/a;->b:I

    return-void
.end method

.method public static a()V
    .locals 2

    const/16 v0, 0x28

    .line 25
    sput v0, Lcom/apm/insight/k/a;->b:I

    .line 26
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/apm/insight/k/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/apm/insight/k/j;->c()V

    .line 34
    :cond_0
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/k/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/apm/insight/k/a;->h()V

    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method static synthetic e()V
    .locals 0

    .line 22
    invoke-static {}, Lcom/apm/insight/k/a;->h()V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .line 22
    sget v0, Lcom/apm/insight/k/a;->b:I

    return v0
.end method

.method static synthetic g()Ljava/lang/Runnable;
    .locals 1

    .line 22
    sget-object v0, Lcom/apm/insight/k/a;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static declared-synchronized h()V
    .locals 10

    const-class v0, Lcom/apm/insight/k/a;

    monitor-enter v0

    .line 70
    :try_start_0
    sget v1, Lcom/apm/insight/k/a;->b:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    .line 71
    sput v1, Lcom/apm/insight/k/a;->b:I

    .line 74
    :cond_0
    const-string/jumbo v1, "try fetchApmConfig"

    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 83
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 84
    invoke-static {}, Lcom/apm/insight/entity/b;->a()Lorg/json/JSONArray;

    move-result-object v4

    move v5, v3

    .line 86
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 87
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 91
    const-string v7, "aid"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 93
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 94
    new-instance v8, Lorg/json/JSONObject;

    const-string/jumbo v9, "{\n  \"crash_module\": {\n    \"alog_crash_before_time\": \"30\",\n    \"coredump_sampling_rate\": 0,\n    \"custom_file_sampling_rate\": 0,\n    \"switcher\": 1,\n    \"upload_alog\": \"0\"\n  },\n  \"error_module\": {\n    \"err_sampling_rate\": 1,\n    \"gwpasan_sampling_rate\": 0,\n    \"native_exception_sampling_rate\": 0,\n    \"switcher\": 1\n  },\n  \"over_all\": {\n    \"get_settings_interval\": 259200,\n    \"switcher\": 1,\n    \"uploading_interval\": 60\n  },\n  \"status\": 0\n}"

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 100
    :try_start_2
    const-string v4, "npth"

    .line 1032
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1033
    const-string v5, "npth"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " NPTH Catch Error"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v1, 0x0

    .line 103
    :cond_3
    const-string v4, "after fetchApmConfig net "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 105
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 106
    sput v3, Lcom/apm/insight/k/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    .line 110
    :cond_4
    :try_start_3
    sget v1, Lcom/apm/insight/k/a;->b:I

    add-int/lit8 v1, v1, -0xa

    sput v1, Lcom/apm/insight/k/a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    monitor-exit v0

    return-void

    .line 113
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/apm/insight/k/j;->c()V

    .line 114
    invoke-static {}, Lcom/apm/insight/k/j;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 115
    sput v3, Lcom/apm/insight/k/a;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :cond_6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
