.class public final Lyads/bh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyads/yr1;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/bh;->b:Landroid/content/Context;

    iput-object p2, p0, Lyads/bh;->c:Lyads/yr1;

    iput-object p3, p0, Lyads/bh;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lyads/bh;

    iget-object v0, p0, Lyads/bh;->b:Landroid/content/Context;

    iget-object v1, p0, Lyads/bh;->c:Lyads/yr1;

    iget-object v2, p0, Lyads/bh;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, v1, v2, p2}, Lyads/bh;-><init>(Landroid/content/Context;Lyads/yr1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/bh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/bh;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/bh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lyads/ch;->b:Lyads/ah;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    sget-object v1, Lyads/ch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_2

    .line 7
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lyads/uu2;

    invoke-direct {v0}, Lyads/uu2;-><init>()V

    .line 10
    sput-object v0, Lyads/uu2;->l:Lyads/uu2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_1
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v1, p0, Lyads/bh;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 13
    iget-boolean v1, v0, Lyads/as2;->l0:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 14
    new-instance v4, Lyads/ge;

    .line 15
    iget-object v1, v0, Lyads/as2;->r0:Ljava/util/Set;

    if-nez v1, :cond_3

    .line 16
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 17
    :cond_3
    iget-object v3, v0, Lyads/as2;->m0:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    const/16 v3, 0xa

    .line 19
    :goto_1
    iget-object v5, v0, Lyads/as2;->n0:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_5
    const/16 v5, 0x5b

    .line 21
    :goto_2
    iget-object v0, v0, Lyads/as2;->o0:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_6
    move v0, p1

    .line 23
    :goto_3
    invoke-direct {v4, v1, v3, v5, v0}, Lyads/ge;-><init>(Ljava/util/Set;IIZ)V

    .line 32
    new-instance v6, Lyads/xg;

    iget-object v1, p0, Lyads/bh;->b:Landroid/content/Context;

    invoke-direct {v6, v1}, Lyads/xg;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v7, Lyads/yg;

    iget-object v1, p0, Lyads/bh;->c:Lyads/yr1;

    invoke-direct {v7, v1, v0}, Lyads/yg;-><init>(Lyads/yr1;Z)V

    .line 34
    new-instance v8, Lyads/ud;

    .line 35
    iget-object v0, p0, Lyads/bh;->b:Landroid/content/Context;

    .line 36
    const-string v1, "YadPreferenceFile"

    invoke-static {v0, v1}, Lyads/jf1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/ff1;

    move-result-object v0

    .line 37
    invoke-direct {v8, v0}, Lyads/ud;-><init>(Lyads/ff1;)V

    .line 41
    sget-object v0, Lyads/ch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lyads/ah;

    .line 43
    iget-object v5, p0, Lyads/bh;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iget-object v9, p0, Lyads/bh;->c:Lyads/yr1;

    .line 48
    invoke-direct/range {v3 .. v9}, Lyads/ah;-><init>(Lyads/ge;Lkotlinx/coroutines/CoroutineScope;Lyads/xg;Lyads/yg;Lyads/ud;Lyads/yr1;)V

    .line 49
    sput-object v3, Lyads/ch;->b:Lyads/ah;

    .line 50
    sget-object v0, Lyads/ch;->b:Lyads/ah;

    if-eqz v0, :cond_8

    .line 51
    iget-object v1, v0, Lyads/ah;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 55
    :cond_7
    iget-object v2, v0, Lyads/ah;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lyads/ah;->f:Lyads/f10;

    new-instance v5, Lyads/zg;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lyads/zg;-><init>(Lyads/ah;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :cond_8
    :goto_4
    sget-object v0, Lyads/ch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    .line 60
    sget-object v1, Lyads/ch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
