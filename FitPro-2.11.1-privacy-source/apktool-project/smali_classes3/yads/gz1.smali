.class public final Lyads/gz1;
.super Lyads/mm;
.source "SourceFile"


# instance fields
.field public final A:Lyads/w23;

.field public final B:Lyads/jy1;

.field public final C:Lyads/fz1;

.field public final w:Lyads/yz1;

.field public final x:Lyads/uz1;

.field public final y:Lyads/d02;

.field public final z:Lyads/g02;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;Lyads/yz1;Lyads/t3;Lyads/uz1;Lyads/g5;)V
    .locals 13

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    .line 1
    move-object v0, p2

    check-cast v0, Lyads/gr3;

    .line 2
    iget-object v0, v0, Lyads/gr3;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, v0}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v0

    .line 4
    new-instance v1, Lyads/f10;

    invoke-direct {v1, v0}, Lyads/f10;-><init>(Lyads/yr1;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v3, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 7
    invoke-interface {v0, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 8
    new-instance v9, Lyads/d02;

    invoke-direct {v9, p1, v2, p2}, Lyads/d02;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V

    .line 10
    new-instance v10, Lyads/g02;

    invoke-direct {v10, v2}, Lyads/g02;-><init>(Lyads/t3;)V

    .line 11
    sget-object v0, Lyads/w23;->b:Lyads/w23;

    if-nez v0, :cond_1

    .line 12
    sget-object v1, Lyads/w23;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lyads/w23;->b:Lyads/w23;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lyads/w23;

    invoke-direct {v0}, Lyads/w23;-><init>()V

    .line 15
    sput-object v0, Lyads/w23;->b:Lyads/w23;

    .line 16
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    .line 18
    :cond_1
    :goto_0
    sget-object v11, Lyads/w23;->b:Lyads/w23;

    if-eqz v11, :cond_2

    .line 19
    new-instance v0, Lyads/jy1;

    move-object v1, p1

    move-object v5, p2

    move-object/from16 v4, p6

    move-object v3, v2

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lyads/jy1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lyads/t3;Lyads/g5;Lyads/xs2;)V

    move-object v12, v0

    .line 20
    new-instance v0, Lyads/xy1;

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lyads/xy1;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/yz1;Lyads/g5;)V

    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move-object v7, v0

    move-object v4, v2

    move-object v2, v1

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lyads/mm;-><init>(Landroid/content/Context;Lyads/g5;Lyads/t3;Lyads/xs2;Lkotlinx/coroutines/CoroutineScope;Lyads/c4;)V

    move-object/from16 v4, p3

    .line 22
    iput-object v4, p0, Lyads/gz1;->w:Lyads/yz1;

    .line 24
    iput-object v8, p0, Lyads/gz1;->x:Lyads/uz1;

    .line 27
    iput-object v9, p0, Lyads/gz1;->y:Lyads/d02;

    .line 29
    iput-object v10, p0, Lyads/gz1;->z:Lyads/g02;

    .line 31
    iput-object v11, p0, Lyads/gz1;->A:Lyads/w23;

    .line 33
    iput-object v12, p0, Lyads/gz1;->B:Lyads/jy1;

    .line 47
    new-instance p1, Lyads/fz1;

    invoke-direct {p1, p0}, Lyads/fz1;-><init>(Lyads/gz1;)V

    iput-object p1, p0, Lyads/gz1;->C:Lyads/fz1;

    .line 48
    iget-object p1, v8, Lyads/uz1;->c:Lyads/i5;

    .line 49
    iput-object v10, p1, Lyads/i5;->f:Lyads/g02;

    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lyads/r8;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyads/mm;->b:Lyads/g5;

    sget-object v1, Lyads/f5;->t:Lyads/f5;

    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 4
    iput-object p1, p0, Lyads/mm;->u:Lyads/r8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 5
    iget-object v0, p0, Lyads/gz1;->z:Lyads/g02;

    .line 6
    iput-object p1, v0, Lyads/g02;->d:Lyads/r8;

    .line 7
    iget-object v0, p0, Lyads/mm;->q:Lyads/j5;

    sget-object v1, Lyads/j5;->b:Lyads/j5;

    if-ne v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lyads/gz1;->y:Lyads/d02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, p1, Lyads/r8;->q:Lyads/hp1;

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Lyads/ao1;

    iget-object v0, v0, Lyads/d02;->c:Landroid/content/Context;

    invoke-direct {v2, v0, p1, v1}, Lyads/ao1;-><init>(Landroid/content/Context;Lyads/r8;Lyads/hp1;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lyads/ju2;

    iget-object v1, v0, Lyads/d02;->a:Lyads/xs2;

    iget-object v0, v0, Lyads/d02;->b:Lyads/t3;

    invoke-direct {v2, v0, v1}, Lyads/ju2;-><init>(Lyads/t3;Lyads/xs2;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lyads/mm;->v:Lyads/dm;

    .line 13
    invoke-interface {v2, p0, v0}, Lyads/v12;->a(Lyads/gz1;Lyads/dm;)Lyads/u12;

    move-result-object v0

    .line 14
    invoke-static {}, Lyads/h1;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    sget-boolean v2, Lyads/ma1;->a:Z

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, p0, Lyads/mm;->a:Landroid/content/Context;

    .line 18
    :goto_1
    invoke-interface {v0, v1, p1}, Lyads/u12;->a(Landroid/content/Context;Lyads/r8;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public final a(Lyads/b4;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lyads/gz1;->x:Lyads/uz1;

    .line 22
    invoke-virtual {v0, p1}, Lyads/uz1;->a(Lyads/b4;)V

    return-void
.end method

.method public final a(Lyads/b8;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized b(Lyads/b8;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Lyads/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/mm;->h:Lyads/oe1;

    .line 2
    invoke-virtual {v0}, Lyads/oe1;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/b4;

    return-object v0
.end method
