.class public Lcom/mbridge/msdk/config/component/load/LoadCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "LoadCpt.java"


# instance fields
.field private final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:Ljava/lang/String;

.field final p:Ljava/lang/String;

.field volatile q:I

.field private volatile r:Lcom/mbridge/msdk/config/component/base/b;


# direct methods
.method public static synthetic $r8$lambda$RoXP92Ddc3g5VogAja2Ai8UaEg4(Lcom/mbridge/msdk/config/component/load/LoadCpt;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    const-string v0, "LoadCpt"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->m:Ljava/lang/String;

    .line 4
    const-string v0, "1000001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->n:Ljava/lang/String;

    .line 5
    const-string v0, "1000002"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->o:Ljava/lang/String;

    .line 6
    const-string v0, "1000003"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->q:I

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/load/downloader/f;
    .locals 1

    .line 38
    new-instance v0, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/LoadCpt$a;-><init>(Lcom/mbridge/msdk/config/component/load/LoadCpt;Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    return-object v0
.end method

.method private synthetic a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1

    .line 27
    const-string v0, "310"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->c(Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/List;)V

    return-void

    .line 29
    :cond_0
    const-string p3, "311"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->b(Lcom/mbridge/msdk/config/component/load/model/a;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/model/a;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "LoadCpt"

    const-string v4, "912005"

    const-string v5, "reason"

    const-string v6, "code"

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/model/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/mbridge/msdk/config/component/common/file/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/file/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "1000002"

    if-nez v0, :cond_0

    .line 11
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Get local file path error"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-array v10, v9, [Lcom/mbridge/msdk/config/component/base/d;

    invoke-virtual {v1, v4, v0, v2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-virtual {v1, v10}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v7

    .line 19
    :cond_0
    :try_start_2
    new-instance v11, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/model/a;->d()F

    move-result v10

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 31
    new-instance v11, Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/model/a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/file/b;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v12, p1

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/mbridge/msdk/config/component/load/downloader/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    move-result-object v0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/model/a;->h()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v0, v10, v11}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->b(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    move-result-object v0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/model/a;->h()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v0, v10, v11}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->a(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    move-result-object v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/model/a;->h()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v0, v10, v11}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->c(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    move-result-object v0

    const/4 v10, 0x2

    .line 38
    invoke-interface {v0, v10}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->a(I)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    move-result-object v0

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/model/a;->g()I

    move-result v10

    invoke-interface {v0, v10}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->withHttpRetryCounter(I)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    move-result-object v0

    .line 40
    invoke-direct/range {p0 .. p2}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->a(Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/load/downloader/f;

    move-result-object v10

    invoke-interface {v0, v10}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->a(Lcom/mbridge/msdk/config/component/load/downloader/f;)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    move-result-object v0

    const-wide/32 v10, 0xea60

    .line 41
    invoke-interface {v0, v10, v11}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->withTimeout(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/p;->build()Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m()V

    return-object v7

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Illegal Uri"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-array v10, v9, [Lcom/mbridge/msdk/config/component/base/d;

    invoke-virtual {v1, v4, v0, v2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-virtual {v1, v10}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-array v0, v9, [Lcom/mbridge/msdk/config/component/base/d;

    invoke-virtual {v1, v4, v3, v2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v7
.end method


# virtual methods
.method protected a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/load/model/a;

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/load/model/a;

    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/LoadCpt;->r:Lcom/mbridge/msdk/config/component/base/b;

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "code"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "1000001"

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "reason"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Input parameter error"

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-array v1, v3, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v3, "912005"

    invoke-virtual {p0, v3, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/model/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    new-instance v5, Lcom/mbridge/msdk/config/component/load/LoadCpt$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v1, p1, p2}, Lcom/mbridge/msdk/config/component/load/LoadCpt$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/load/LoadCpt;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    new-array p1, v3, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v1, "912007"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/model/a;)V
    .locals 1

    .line 31
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/model/a;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a(I)Lcom/mbridge/msdk/config/component/load/downloader/d$b;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a()Lcom/mbridge/msdk/config/component/load/downloader/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a(Lcom/mbridge/msdk/config/component/load/downloader/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoadCpt"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/load/model/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/model/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "912001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/load/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/load/model/a;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->a(Lcom/mbridge/msdk/config/component/load/model/a;)V

    return-object v0
.end method

.method public c(Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/model/a;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/LoadCpt;->b(Lcom/mbridge/msdk/config/component/load/model/a;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
