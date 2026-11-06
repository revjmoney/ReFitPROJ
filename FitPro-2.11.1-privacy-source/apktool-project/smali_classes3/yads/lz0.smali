.class public abstract Lyads/lz0;
.super Lyads/mm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V
    .locals 8

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

    move-result-object v6

    .line 8
    new-instance v7, Lyads/jz0;

    invoke-direct {v7, p1, p2, p3, p4}, Lyads/jz0;-><init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lyads/mm;-><init>(Landroid/content/Context;Lyads/g5;Lyads/t3;Lyads/xs2;Lkotlinx/coroutines/CoroutineScope;Lyads/c4;)V

    return-void
.end method
