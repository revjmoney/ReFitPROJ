.class final Lcom/pgl/ssdk/ces/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/ces/b$b;,
        Lcom/pgl/ssdk/ces/b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/pgl/ssdk/ces/b$b;

.field private final d:Lcom/pgl/ssdk/ces/b$b;

.field private final e:Lcom/pgl/ssdk/ces/b$b;

.field private final f:Lcom/pgl/ssdk/ces/b$b;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pgl/ssdk/ces/b;->a:Ljava/lang/Object;

    new-instance v0, Lcom/pgl/ssdk/ces/b$b;

    const/16 v1, 0xc

    const-wide/16 v2, 0x12c

    invoke-direct {v0, v1, v2, v3}, Lcom/pgl/ssdk/ces/b$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/pgl/ssdk/ces/b;->c:Lcom/pgl/ssdk/ces/b$b;

    new-instance v0, Lcom/pgl/ssdk/ces/b$b;

    const/16 v4, 0x18

    const-wide/16 v5, 0xe10

    invoke-direct {v0, v4, v5, v6}, Lcom/pgl/ssdk/ces/b$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/pgl/ssdk/ces/b;->d:Lcom/pgl/ssdk/ces/b$b;

    new-instance v0, Lcom/pgl/ssdk/ces/b$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/pgl/ssdk/ces/b$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/ces/b$b;

    new-instance v0, Lcom/pgl/ssdk/ces/b$b;

    invoke-direct {v0, v4, v5, v6}, Lcom/pgl/ssdk/ces/b$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/ces/b$b;

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a([J)Lorg/json/JSONArray;
    .locals 0

    invoke-static {p0}, Lcom/pgl/ssdk/ces/b;->b([J)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    iget-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/pgl/ssdk/ces/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b;->d()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/pgl/ssdk/ces/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b;->c()V

    return-void
.end method

.method static synthetic a(Lorg/json/JSONArray;[J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pgl/ssdk/ces/b;->b(Lorg/json/JSONArray;[J)V

    return-void
.end method

.method static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private a(J)Z
    .locals 2

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->c:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/b$b;->a(J)Z

    move-result v0

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b;->d:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v1, p1, p2}, Lcom/pgl/ssdk/ces/b$b;->a(J)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v1, p1, p2}, Lcom/pgl/ssdk/ces/b$b;->a(J)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v1, p1, p2}, Lcom/pgl/ssdk/ces/b$b;->a(J)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method private static b([J)Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->b:Landroid/content/Context;

    const-string v1, "ss_ade_cache_v1"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->c:Lcom/pgl/ssdk/ces/b$b;

    const-string v2, "s1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/b$b;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->d:Lcom/pgl/ssdk/ces/b$b;

    const-string v2, "s24"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/b$b;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/ces/b$b;

    const-string v2, "c1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pgl/ssdk/ces/b$b;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/ces/b$b;

    const-string v2, "c24"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pgl/ssdk/ces/b$b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->c:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b$b;->b()V

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->d:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b$b;->b()V

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b$b;->b()V

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/b$b;->b()V

    return-void
.end method

.method private static b(Lorg/json/JSONArray;[J)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    array-length v2, p1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3, v0, v1}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v4

    aput-wide v4, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    :cond_1
    :goto_1
    return-void
.end method

.method private c()V
    .locals 7

    :goto_0
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/pgl/ssdk/ces/b;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/pgl/ssdk/ces/b;->i:Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lcom/pgl/ssdk/ces/b$c;

    iget-object v3, p0, Lcom/pgl/ssdk/ces/b;->c:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v3}, Lcom/pgl/ssdk/ces/b$b;->a()Lcom/pgl/ssdk/ces/b$b;

    move-result-object v3

    iget-object v4, p0, Lcom/pgl/ssdk/ces/b;->d:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v4}, Lcom/pgl/ssdk/ces/b$b;->a()Lcom/pgl/ssdk/ces/b$b;

    move-result-object v4

    iget-object v5, p0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v5}, Lcom/pgl/ssdk/ces/b$b;->a()Lcom/pgl/ssdk/ces/b$b;

    move-result-object v5

    iget-object v6, p0, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v6}, Lcom/pgl/ssdk/ces/b$b;->a()Lcom/pgl/ssdk/ces/b$b;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/pgl/ssdk/ces/b$c;-><init>(Lcom/pgl/ssdk/ces/b$b;Lcom/pgl/ssdk/ces/b$b;Lcom/pgl/ssdk/ces/b$b;Lcom/pgl/ssdk/ces/b$b;)V

    iput-boolean v2, p0, Lcom/pgl/ssdk/ces/b;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Lcom/pgl/ssdk/ces/b$c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/pgl/ssdk/ces/b;->h:Z

    iput-boolean v2, p0, Lcom/pgl/ssdk/ces/b;->i:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/pgl/ssdk/ces/b;->b:Landroid/content/Context;

    const-string v2, "ss_ade_cache_v1"

    invoke-static {v1, v2, v0}, Lcom/pgl/ssdk/aw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->h:Z

    iget-boolean v1, p0, Lcom/pgl/ssdk/ces/b;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->i:Z

    new-instance v0, Lcom/pgl/ssdk/ces/b$a;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/ces/b$a;-><init>(Lcom/pgl/ssdk/ces/b;)V

    invoke-static {v0}, Lcom/pgl/ssdk/ar;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b;->a()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lcom/pgl/ssdk/ces/b;->c:Lcom/pgl/ssdk/ces/b$b;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/ces/b$b;

    :goto_0
    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->d:Lcom/pgl/ssdk/ces/b$b;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/ces/b$b;

    :goto_1
    invoke-direct {p0, p2, p3}, Lcom/pgl/ssdk/ces/b;->a(J)Z

    invoke-virtual {v2, p2, p3}, Lcom/pgl/ssdk/ces/b$b;->b(J)Z

    invoke-virtual {p1, p2, p3}, Lcom/pgl/ssdk/ces/b$b;->b(J)Z

    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b;->d()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method e()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/pgl/ssdk/ces/b;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/pgl/ssdk/ces/b;->d()V

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "show_cnt_1h"

    :try_start_1
    iget-object v5, p0, Lcom/pgl/ssdk/ces/b;->c:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v5, v1, v2}, Lcom/pgl/ssdk/ces/b$b;->c(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "click_cnt_1h"

    :try_start_2
    iget-object v5, p0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v5, v1, v2}, Lcom/pgl/ssdk/ces/b$b;->c(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "show_cnt_1d"

    :try_start_3
    iget-object v5, p0, Lcom/pgl/ssdk/ces/b;->d:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v5, v1, v2}, Lcom/pgl/ssdk/ces/b$b;->c(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "click_cnt_1d"

    :try_start_4
    iget-object v5, p0, Lcom/pgl/ssdk/ces/b;->f:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v5, v1, v2}, Lcom/pgl/ssdk/ces/b$b;->c(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
