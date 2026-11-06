.class public final Lads_mobile_sdk/wi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/zo3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/ub3;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/j7;Lads_mobile_sdk/ub3;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lads_mobile_sdk/wi0;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p2}, Lads_mobile_sdk/j7;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/wi0;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Lads_mobile_sdk/j7;->D()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/wi0;->d:J

    .line 44
    invoke-virtual {p2}, Lads_mobile_sdk/j7;->H()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/wi0;->e:J

    .line 45
    iput-object p3, p0, Lads_mobile_sdk/wi0;->b:Lads_mobile_sdk/ub3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/wi0;->c:Ljava/lang/String;

    const-string/jumbo v1, "v"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v1, "t"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "E"

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 13
    :try_start_0
    const-string v4, "gs"

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_7

    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_0

    .line 16
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    :cond_0
    iget-wide v5, p0, Lads_mobile_sdk/wi0;->d:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/pd;

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {v4}, Lads_mobile_sdk/pd;->v()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v4}, Lads_mobile_sdk/pd;->r()Lads_mobile_sdk/he;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lads_mobile_sdk/he;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v5}, Lads_mobile_sdk/he;->o()Lads_mobile_sdk/sq;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {v6}, Lads_mobile_sdk/sq;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 25
    const-string v6, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7}, Lads_mobile_sdk/sq;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_6

    goto :goto_0

    :cond_2
    move-object v6, v3

    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lads_mobile_sdk/he;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 27
    invoke-virtual {v5}, Lads_mobile_sdk/he;->q()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_3
    move-object v7, v3

    .line 29
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lads_mobile_sdk/he;->s()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 30
    invoke-virtual {v5}, Lads_mobile_sdk/he;->p()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move-object v5, v3

    move-object v3, v6

    goto :goto_4

    :catch_0
    move-object v5, v3

    goto :goto_2

    :catch_1
    move-object v5, v3

    goto :goto_3

    :catch_2
    move-object v5, v3

    move-object v7, v5

    :goto_2
    move-object v3, v6

    goto :goto_6

    :catch_3
    move-object v5, v3

    move-object v7, v5

    :goto_3
    move-object v3, v6

    goto :goto_7

    :cond_5
    move-object v5, v3

    move-object v7, v5

    .line 34
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Lads_mobile_sdk/pd;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_6

    .line 35
    invoke-virtual {v4}, Lads_mobile_sdk/pd;->p()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :cond_6
    move-object v6, v0

    .line 37
    :goto_5
    :try_start_4
    invoke-virtual {v4}, Lads_mobile_sdk/pd;->t()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 38
    invoke-virtual {v4}, Lads_mobile_sdk/pd;->o()J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_9

    goto :goto_9

    :catch_4
    :goto_6
    move-object v6, v0

    goto :goto_9

    :catch_5
    :goto_7
    move-object v6, v0

    goto :goto_8

    :catch_6
    :cond_7
    move-object v6, v0

    move-object v5, v3

    move-object v7, v5

    goto :goto_9

    :catch_7
    move-object v6, v0

    move-object v5, v3

    move-object v7, v5

    .line 43
    :catch_8
    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 49
    :catch_9
    :cond_8
    :goto_9
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    :try_start_5
    const-string v0, "ai"

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_9

    .line 54
    iget-wide v8, p0, Lads_mobile_sdk/wi0;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v8, v9, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_b

    if-nez v4, :cond_9

    move-object v6, v0

    goto :goto_a

    .line 60
    :catch_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    :catch_b
    :cond_9
    :goto_a
    const-string v0, "int"

    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 68
    const-string v0, "att"

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v7, :cond_b

    .line 71
    const-string v0, "attts"

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v5, :cond_c

    .line 74
    const-string v0, "attkid"

    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gv"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
