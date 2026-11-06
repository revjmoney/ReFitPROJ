.class public final Lyads/t72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/vp1;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyads/hn1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/vp1;

    invoke-direct {v0, p1}, Lyads/vp1;-><init>(Lyads/hn1;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/t72;->a:Lyads/vp1;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/t72;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lyads/t72;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 8
    iget-object p0, p0, Lyads/t72;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/jy2;Ljava/util/ArrayList;Lyads/r72;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v4, Lyads/no;

    invoke-direct {v4}, Lyads/no;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyads/qp1;

    move-object v8, v4

    .line 5
    iget-object v4, p0, Lyads/t72;->a:Lyads/vp1;

    new-instance v9, Lyads/t72$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0, v2, v3}, Lyads/t72$$ExternalSyntheticLambda0;-><init>(Lyads/t72;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;)V

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lyads/vp1;->a(Landroid/content/Context;Lyads/jy2;Lyads/qp1;Lyads/no;Lyads/tp1;)V

    move-object v4, v8

    goto :goto_0

    :cond_0
    move-object v8, v4

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 7
    new-instance v0, Lyads/s72;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lyads/s72;-><init>(Lyads/t72;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;Lyads/no;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
