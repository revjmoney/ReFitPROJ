.class public final Lyads/er0;
.super Lyads/mm;
.source "SourceFile"


# instance fields
.field public final A:Lyads/l32;

.field public final B:Lyads/g02;

.field public final w:Lyads/gr0;

.field public final x:Lyads/b8;

.field public final y:Lyads/nr2;

.field public final z:Lyads/b12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/t3;Lyads/gr0;Lyads/b8;Lyads/bs0;)V
    .locals 11

    .line 1
    new-instance v0, Lyads/nr2;

    invoke-direct {v0, p3, p2}, Lyads/nr2;-><init>(Lyads/t3;Lyads/xs2;)V

    .line 6
    new-instance v1, Lyads/b12;

    invoke-direct {v1, p3}, Lyads/b12;-><init>(Lyads/t3;)V

    .line 7
    new-instance v2, Lyads/l32;

    .line 11
    new-instance v3, Lyads/g5;

    invoke-direct {v3}, Lyads/g5;-><init>()V

    .line 12
    invoke-direct {v2, p1, p3, v3, p2}, Lyads/l32;-><init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V

    .line 18
    new-instance v3, Lyads/g02;

    invoke-direct {v3, p3}, Lyads/g02;-><init>(Lyads/t3;)V

    .line 19
    new-instance v9, Lyads/g5;

    invoke-direct {v9}, Lyads/g5;-><init>()V

    .line 20
    iget-object v4, p2, Lyads/gr3;->a:Landroid/content/Context;

    .line 21
    invoke-static {v4, v4}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v4

    .line 22
    new-instance v5, Lyads/f10;

    invoke-direct {v5, v4}, Lyads/f10;-><init>(Lyads/yr1;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 23
    invoke-static {v4, v6, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 25
    invoke-interface {v4, v6}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 26
    new-instance v4, Lyads/bq0;

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    move-object/from16 v8, p6

    invoke-direct/range {v4 .. v9}, Lyads/bq0;-><init>(Landroid/content/Context;Lyads/t3;Lyads/gr3;Lyads/bs0;Lyads/g5;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v10

    move-object v10, v4

    move-object v4, p0

    .line 27
    invoke-direct/range {v4 .. v10}, Lyads/mm;-><init>(Landroid/content/Context;Lyads/g5;Lyads/t3;Lyads/xs2;Lkotlinx/coroutines/CoroutineScope;Lyads/c4;)V

    .line 28
    iput-object p4, p0, Lyads/er0;->w:Lyads/gr0;

    move-object/from16 p1, p5

    .line 29
    iput-object p1, p0, Lyads/er0;->x:Lyads/b8;

    .line 31
    iput-object v0, p0, Lyads/er0;->y:Lyads/nr2;

    .line 35
    iput-object v1, p0, Lyads/er0;->z:Lyads/b12;

    .line 37
    iput-object v2, p0, Lyads/er0;->A:Lyads/l32;

    .line 43
    iput-object v3, p0, Lyads/er0;->B:Lyads/g02;

    return-void
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
    iget-object v0, p0, Lyads/er0;->B:Lyads/g02;

    .line 6
    iput-object p1, v0, Lyads/g02;->d:Lyads/r8;

    .line 7
    iget-object v0, p0, Lyads/er0;->A:Lyads/l32;

    .line 9
    new-instance v1, Lyads/dr0;

    invoke-direct {v1, p0, p1}, Lyads/dr0;-><init>(Lyads/er0;Lyads/r8;)V

    .line 10
    new-instance v2, Lyads/cr0;

    invoke-direct {v2, p0, p1}, Lyads/cr0;-><init>(Lyads/er0;Lyads/r8;)V

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lyads/l32;->a(Lyads/r8;Lyads/k32;Lyads/go2;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
.end method

.method public final a(Lyads/b4;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lyads/mm;->a(Lyads/b4;)V

    .line 18
    iget-object v0, p0, Lyads/er0;->w:Lyads/gr0;

    .line 19
    iget-object v0, v0, Lyads/gr0;->a:Lkotlin/coroutines/SafeContinuation;

    .line 20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lyads/jr0;

    invoke-direct {v1, p1}, Lyads/jr0;-><init>(Lyads/b4;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
