.class public Lcom/bytedance/sdk/component/wc/nf/nf/lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/nf/nf/wc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;[B)V
    .locals 7

    if-eqz p1, :cond_0

    .line 147
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/nf;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->qgq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/wc/nf/nf/lej$1;-><init>(Lcom/bytedance/sdk/component/wc/nf/nf/lej;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;[B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/nf;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->nf(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/qz;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/bytedance/sdk/component/wc/qz;->qam(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/lej;Lcom/bytedance/sdk/component/wc/nf/lej/qam;)[B
    .locals 8

    .line 82
    const-string v0, "call is empty"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->jdl()Lcom/bytedance/sdk/component/wc/sh;

    move-result-object v1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Z)V

    const/16 v3, 0x3ec

    const/4 v4, 0x0

    .line 85
    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/component/wc/qam/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qz()Lcom/bytedance/sdk/component/wc/cd;

    move-result-object v7

    invoke-direct {v5, v6, v2, v2, v7}, Lcom/bytedance/sdk/component/wc/qam/nf;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/wc/cd;)V

    invoke-interface {v1, v5}, Lcom/bytedance/sdk/component/wc/sh;->qam(Lcom/bytedance/sdk/component/wc/jdl;)Lcom/bytedance/sdk/component/wc/wc;

    move-result-object v1

    if-nez v1, :cond_0

    .line 87
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3, v0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 90
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/wc/wc;->qam()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 92
    invoke-interface {v1}, Lcom/bytedance/sdk/component/wc/wc;->nf()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    .line 94
    invoke-interface {v1}, Lcom/bytedance/sdk/component/wc/wc;->lej()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    const-string v1, "net data is empty"

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 98
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xp()Lcom/bytedance/sdk/component/wc/nf;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/component/wc/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;[B)V

    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xp()Lcom/bytedance/sdk/component/wc/nf;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/bytedance/sdk/component/wc/nf/nf/lej;->nf(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;[B)V

    return-object v2

    .line 103
    :cond_2
    invoke-interface {v1}, Lcom/bytedance/sdk/component/wc/wc;->nf()Ljava/lang/Object;

    move-result-object p1

    .line 105
    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_3

    .line 106
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_3
    move-object p1, v4

    .line 108
    :goto_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/wc/wc;->lej()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p1

    .line 111
    const-string p2, "V+EskS25fQ=="

    const/16 v0, 0x6f

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA6MtS/oihw=="

    const-string v2, "a+8qsQKoaO6OXtJPjxSwPFT8"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    const-string p2, "net request failed!"

    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private qam(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;)[B
    .locals 1

    .line 119
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->lej(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/lej;

    .line 121
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->sh()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 128
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/wc/lej;

    .line 129
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/wc/lej;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public qam()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "data_intercept"

    return-object v0
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Lcom/bytedance/sdk/component/wc/bb;Lcom/bytedance/sdk/component/wc/nf/lej/qam;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xp()Lcom/bytedance/sdk/component/wc/nf;

    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->rmk()Lcom/bytedance/sdk/component/wc/nf/lej/wc;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 26
    invoke-interface {v3}, Lcom/bytedance/sdk/component/wc/nf;->wc()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 27
    const-string v8, "data_cache"

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v2, v8, v1}, Lcom/bytedance/sdk/component/wc/bb;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    .line 31
    :cond_0
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/wc/nf/lej/wc;->nf(Lcom/bytedance/sdk/component/wc/nf;)Lcom/bytedance/sdk/component/wc/qz;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Lcom/bytedance/sdk/component/wc/qz;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :cond_1
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v2, v8, v1}, Lcom/bytedance/sdk/component/wc/bb;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam()Ljava/lang/String;

    move-result-object v12

    if-nez v7, :cond_3

    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v5

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v9, "step 4-1 Read memory-level data key is"

    const-string v11, "url is "

    const-string v13, "imageData is null  "

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 41
    :cond_4
    invoke-interface {v3}, Lcom/bytedance/sdk/component/wc/nf;->no()Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_9

    .line 42
    const-string v7, "disk_cache"

    if-eqz v2, :cond_5

    .line 43
    invoke-interface {v2, v7, v1}, Lcom/bytedance/sdk/component/wc/bb;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    .line 45
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v3, v4, v8}, Lcom/bytedance/sdk/component/wc/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_6

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->xp()Lcom/bytedance/sdk/component/wc/nf;

    move-result-object v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v4, v9, v3}, Lcom/bytedance/sdk/component/wc/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/wc/nf;Lcom/bytedance/sdk/component/wc/nf/lej/wc;Ljava/lang/String;[B)V

    :cond_6
    if-eqz v2, :cond_7

    .line 52
    invoke-interface {v2, v7, v1}, Lcom/bytedance/sdk/component/wc/bb;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    .line 54
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam()Ljava/lang/String;

    move-result-object v13

    if-nez v3, :cond_8

    move v7, v6

    goto :goto_1

    :cond_8
    move v7, v5

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v10, "step 4-2 Read disk cache key is "

    const-string v12, "url is "

    const-string v14, "imageData is null  "

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-object v7, v3

    :cond_9
    if-eqz v4, :cond_c

    if-nez v7, :cond_c

    .line 59
    const-string v3, "net_request"

    if-eqz v2, :cond_a

    .line 60
    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/wc/bb;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    :cond_a
    move-object/from16 v7, p3

    .line 62
    invoke-direct {v0, v4, v1, v7}, Lcom/bytedance/sdk/component/wc/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/wc;Lcom/bytedance/sdk/component/wc/nf/lej/lej;Lcom/bytedance/sdk/component/wc/nf/lej/qam;)[B

    move-result-object v7

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam()Ljava/lang/String;

    move-result-object v11

    if-nez v7, :cond_b

    move v4, v6

    goto :goto_2

    :cond_b
    move v4, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v8, "step 4-3 net request cache key is  "

    const-string v10, "url is "

    const-string v12, " imageData is null "

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 65
    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/wc/bb;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    :cond_c
    if-nez v7, :cond_e

    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->no()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam()Ljava/lang/String;

    move-result-object v11

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    move v6, v5

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v8, "step 4-4 net fail cache key is  "

    const-string v10, "url is "

    const-string v12, " imageData is null "

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    return v5

    .line 72
    :cond_e
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam([B)V

    return v6
.end method
