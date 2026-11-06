.class public final Lyads/l32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cu2;

.field public final b:Lyads/jy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V
    .locals 7

    .line 1
    move-object v0, p4

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

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    new-instance p1, Lyads/cu2;

    invoke-direct {p1, p4}, Lyads/cu2;-><init>(Lyads/xs2;)V

    .line 11
    new-instance v1, Lyads/jy1;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lyads/jy1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lyads/t3;Lyads/g5;Lyads/xs2;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lyads/l32;->a:Lyads/cu2;

    .line 21
    iput-object v1, p0, Lyads/l32;->b:Lyads/jy1;

    .line 33
    sget-object p1, Lyads/n32;->c:Lyads/n32;

    .line 34
    iput-object p1, v4, Lyads/t3;->f:Lyads/n32;

    return-void
.end method


# virtual methods
.method public final a(Lyads/r8;Lyads/k32;Lyads/go2;)V
    .locals 12

    .line 1
    iget-object v1, p1, Lyads/r8;->t:Ljava/lang/Object;

    .line 2
    move-object v3, v1

    check-cast v3, Lyads/b02;

    if-eqz v3, :cond_0

    move-object v1, p3

    .line 4
    invoke-interface {p3, v3}, Lyads/go2;->a(Lyads/b02;)V

    .line 5
    iget-object v1, p0, Lyads/l32;->a:Lyads/cu2;

    .line 6
    new-instance v7, Lyads/gv2;

    invoke-direct {v7}, Lyads/gv2;-><init>()V

    .line 7
    new-instance v6, Lyads/jr2;

    .line 8
    iget-object v1, v1, Lyads/cu2;->a:Lyads/xs2;

    .line 9
    invoke-direct {v6, v1}, Lyads/jr2;-><init>(Lyads/xs2;)V

    .line 10
    new-instance v8, Lyads/st2;

    invoke-direct {v8, v1, p1}, Lyads/st2;-><init>(Lyads/xs2;Lyads/r8;)V

    .line 11
    new-instance v9, Lyads/xu2;

    invoke-direct {v9}, Lyads/xu2;-><init>()V

    .line 12
    new-instance v5, Lyads/kr2;

    invoke-direct {v5, p1}, Lyads/kr2;-><init>(Lyads/r8;)V

    .line 14
    new-instance v4, Lyads/uy1;

    invoke-direct/range {v4 .. v9}, Lyads/uy1;-><init>(Lyads/a5;Lyads/sy1;Lyads/c62;Lyads/am1;Lyads/n63;)V

    .line 15
    new-instance v5, Lyads/w12;

    invoke-direct {v5, p2}, Lyads/w12;-><init>(Lyads/k32;)V

    .line 16
    iget-object v1, p0, Lyads/l32;->b:Lyads/jy1;

    .line 17
    iget-object v7, v1, Lyads/jy1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    new-instance v0, Lyads/iy1;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lyads/iy1;-><init>(Lyads/jy1;Lyads/r8;Lyads/b02;Lyads/uy1;Lyads/ey1;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move-object v1, p3

    .line 19
    sget-object v2, Lyads/c8;->c:Lyads/b4;

    .line 20
    invoke-interface {p2, v2}, Lyads/k32;->a(Lyads/b4;)V

    .line 21
    invoke-interface {p3}, Lyads/go2;->a()V

    return-void
.end method
