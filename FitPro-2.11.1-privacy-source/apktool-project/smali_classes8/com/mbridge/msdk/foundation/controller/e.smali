.class public final Lcom/mbridge/msdk/foundation/controller/e;
.super Ljava/lang/Object;
.source "SdkIdentity.java"


# static fields
.field private static volatile d:Lcom/mbridge/msdk/foundation/controller/e;


# instance fields
.field private volatile a:J

.field private volatile b:Ljava/lang/String;

.field private volatile c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:J

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/e;->d()V

    :cond_0
    return-void
.end method

.method public static b()Lcom/mbridge/msdk/foundation/controller/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/e;->d:Lcom/mbridge/msdk/foundation/controller/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/foundation/controller/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/controller/e;->d:Lcom/mbridge/msdk/foundation/controller/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/controller/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/controller/e;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/controller/e;->d:Lcom/mbridge/msdk/foundation/controller/e;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/e;->d:Lcom/mbridge/msdk/foundation/controller/e;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/e;->a()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 7

    const-string v0, "parse cached timestamp failed: "

    const-string v1, "SdkIdentity init failed: "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object v3

    .line 7
    const-string v4, "sdk_init_timestamp"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    .line 10
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 12
    :try_start_3
    const-string v5, "SdkIdentity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:J

    .line 14
    const-string v0, "sdk_init_timestamp"

    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/config/component/common/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:J

    .line 18
    const-string v0, "sdk_init_timestamp"

    iget-wide v4, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/config/component/common/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    const-string v0, "sdk_init_unique_id"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    .line 26
    const-string v0, "sdk_init_unique_id"

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/config/component/common/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 30
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SdkIdentity"

    invoke-static {v3, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:J

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    .line 38
    :cond_4
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
