.class public final Lyads/lr;
.super Lyads/ym;
.source "SourceFile"

# interfaces
.implements Lyads/cg;


# instance fields
.field public final h:Lyads/dg;

.field public final i:Lyads/hg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;)V
    .locals 8

    .line 1
    new-instance v3, Lyads/hg1;

    invoke-direct {v3, p1}, Lyads/hg1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v4, Lyads/cg1;

    invoke-direct {v4}, Lyads/cg1;-><init>()V

    .line 4
    new-instance v0, Lyads/dg;

    invoke-direct {v0, p2}, Lyads/dg;-><init>(Lyads/gr3;)V

    .line 5
    sget-object p2, Lyads/hg;->d:Lyads/hg;

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lyads/hg;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object v1, Lyads/hg;->d:Lyads/hg;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lyads/hg;

    invoke-direct {v1}, Lyads/hg;-><init>()V

    .line 9
    sput-object v1, Lyads/hg;->d:Lyads/hg;

    .line 10
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2

    throw p1

    .line 12
    :cond_1
    :goto_0
    sget-object p2, Lyads/hg;->d:Lyads/hg;

    if-eqz p2, :cond_2

    .line 13
    new-instance v5, Lyads/qg2;

    invoke-direct {v5}, Lyads/qg2;-><init>()V

    .line 14
    new-instance v6, Lyads/yc0;

    .line 15
    invoke-static {}, Lyads/t0;->a()Lyads/v0;

    move-result-object v1

    .line 16
    new-instance v2, Lyads/fr;

    invoke-static {}, Lyads/gg;->a()Lyads/hg;

    move-result-object v7

    invoke-direct {v2, v7}, Lyads/fr;-><init>(Lyads/hg;)V

    .line 17
    invoke-direct {v6, v1, v2}, Lyads/yc0;-><init>(Lyads/v0;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v7, v2, v7}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lyads/ym;-><init>(Landroid/content/Context;Lyads/hg1;Lyads/cg1;Lyads/qg2;Lyads/yc0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 23
    iput-object v0, v1, Lyads/lr;->h:Lyads/dg;

    .line 25
    iput-object p2, v1, Lyads/lr;->i:Lyads/hg;

    return-void

    :cond_2
    move-object v1, p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lyads/b8;)Ljava/lang/Object;
    .locals 1

    .line 20
    new-instance v0, Lyads/ir;

    invoke-direct {v0, p0, p1}, Lyads/ir;-><init>(Lyads/lr;Lyads/b8;)V

    return-object v0
.end method

.method public final a(Lyads/vm;)Ljava/lang/Object;
    .locals 1

    .line 21
    new-instance v0, Lyads/kr;

    invoke-direct {v0, p1}, Lyads/kr;-><init>(Lyads/vm;)V

    return-object v0
.end method

.method public final a(Lyads/wm;)Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lyads/lr;->i:Lyads/hg;

    .line 18
    iget-object v0, v0, Lyads/hg;->a:Lyads/vg2;

    .line 19
    invoke-virtual {v0, p1}, Lyads/vg2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lyads/jg;

    check-cast p2, Lyads/qz;

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2, p1}, Lyads/qz;->a(Lyads/jg;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/b8;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    check-cast p2, Lyads/qz;

    const/4 v0, 0x0

    const/16 v1, 0x17ff

    .line 2
    invoke-static {p1, v0, p3, v1}, Lyads/b8;->a(Lyads/b8;Ljava/util/Map;Ljava/lang/String;I)Lyads/b8;

    move-result-object v7

    .line 3
    new-instance v6, Lyads/gr;

    invoke-direct {v6, p0, v7}, Lyads/gr;-><init>(Lyads/lr;Lyads/b8;)V

    .line 4
    iget-object p1, p0, Lyads/lr;->h:Lyads/dg;

    .line 5
    iget-object v3, p0, Lyads/ym;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Lyads/bg;

    .line 7
    iget-object v4, p1, Lyads/dg;->a:Lyads/gr3;

    move-object v5, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Lyads/bg;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/c5;Lyads/cw0;Lyads/b8;)V

    .line 9
    iget-object p1, v5, Lyads/ym;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, v7, Lyads/b8;->a:Ljava/lang/String;

    .line 12
    iget-object p3, v2, Lyads/mm;->c:Lyads/t3;

    invoke-virtual {p3, p1}, Lyads/t3;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p2}, Lyads/bg;->a(Lyads/qz;)V

    .line 14
    invoke-virtual {v2, v7}, Lyads/mm;->b(Lyads/b8;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyads/qz;

    .line 2
    new-instance v0, Lyads/jr;

    invoke-direct {v0, p1}, Lyads/jr;-><init>(Lyads/qz;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyads/bg;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lyads/bg;->a(Lyads/qz;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyads/bg;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lyads/bg;->a(Lyads/qz;)V

    .line 3
    invoke-virtual {p1}, Lyads/aw0;->c()V

    return-void
.end method
