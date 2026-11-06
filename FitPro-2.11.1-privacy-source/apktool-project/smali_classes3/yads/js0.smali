.class public final Lyads/js0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gr3;

.field public final b:Lyads/t3;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lyads/hq0;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/b8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lyads/pq0;

    .line 2
    iget-object v4, v2, Lyads/gr3;->a:Landroid/content/Context;

    .line 3
    invoke-static {v4, v4}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v4

    .line 4
    invoke-direct {v3, v1, v4}, Lyads/pq0;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 6
    new-instance v4, Lyads/qq0;

    .line 7
    iget-object v5, v2, Lyads/gr3;->a:Landroid/content/Context;

    .line 8
    invoke-static {v5, v5}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v5

    .line 9
    invoke-direct {v4, v3, v5}, Lyads/qq0;-><init>(Lyads/pq0;Lyads/yr1;)V

    .line 10
    new-instance v3, Lyads/t3;

    sget-object v5, Lyads/oz;->j:Lyads/oz;

    invoke-direct {v3, v5}, Lyads/t3;-><init>(Lyads/oz;)V

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    invoke-static {v6, v7, v8, v5, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    .line 12
    new-instance v7, Lyads/fr0;

    invoke-direct {v7, v1, v2, v3}, Lyads/fr0;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/t3;)V

    .line 15
    new-instance v1, Lyads/hr0;

    invoke-direct {v1, v7}, Lyads/hr0;-><init>(Lyads/fr0;)V

    .line 16
    new-instance v7, Lyads/nr0;

    invoke-direct {v7, v4}, Lyads/nr0;-><init>(Lyads/qq0;)V

    .line 17
    new-instance v4, Lyads/kr1;

    invoke-direct {v4}, Lyads/kr1;-><init>()V

    .line 18
    new-instance v9, Lyads/ir0;

    invoke-direct {v9, v4}, Lyads/ir0;-><init>(Lyads/kr1;)V

    .line 19
    new-instance v4, Lyads/qr0;

    move-object/from16 v10, p3

    invoke-direct {v4, v10, v1, v7, v9}, Lyads/qr0;-><init>(Lyads/b8;Lyads/hr0;Lyads/nr0;Lyads/ir0;)V

    .line 23
    new-instance v1, Lyads/br0;

    invoke-direct {v1, v5, v4, v2}, Lyads/br0;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lyads/qr0;Lyads/gr3;)V

    .line 24
    iget-object v4, v2, Lyads/gr3;->a:Landroid/content/Context;

    .line 25
    invoke-static {v4, v4}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v4

    .line 26
    new-instance v7, Lyads/f10;

    invoke-direct {v7, v4}, Lyads/f10;-><init>(Lyads/yr1;)V

    .line 27
    invoke-static {v8, v6, v8}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    .line 29
    invoke-interface {v4, v6}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-interface {v4, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v2, v0, Lyads/js0;->a:Lyads/gr3;

    .line 38
    iput-object v3, v0, Lyads/js0;->b:Lyads/t3;

    .line 39
    iput-object v5, v0, Lyads/js0;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 52
    iput-object v9, v0, Lyads/js0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    iget-object v10, v1, Lyads/br0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    new-instance v13, Lyads/zq0;

    invoke-direct {v13, v1, v8}, Lyads/zq0;-><init>(Lyads/br0;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    iget-object v1, v1, Lyads/br0;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    iput-object v1, v0, Lyads/js0;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lyads/js0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    new-instance v12, Lyads/gs0;

    invoke-direct {v12, v0, v8}, Lyads/gs0;-><init>(Lyads/js0;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/js0;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/cs0;

    .line 2
    iget-object v0, v0, Lyads/cs0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyads/js0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lyads/js0;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/cs0;

    .line 6
    iget-object v0, v0, Lyads/cs0;->a:Lyads/vr0;

    .line 7
    instance-of v0, v0, Lyads/rr0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lyads/js0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    iget-object v1, p0, Lyads/js0;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lyads/is0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lyads/is0;-><init>(Lyads/js0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lyads/c8;->p:Lyads/b4;

    .line 11
    iget-object v1, p0, Lyads/js0;->e:Lyads/hq0;

    if-eqz v1, :cond_2

    .line 12
    new-instance v2, Lcom/yandex/mobile/ads/common/AdRequestError;

    .line 13
    iget v3, v0, Lyads/b4;->a:I

    .line 14
    iget-object v4, v0, Lyads/b4;->c:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lyads/b4;->d:Ljava/lang/String;

    .line 16
    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v3, Lyads/fq0;

    invoke-direct {v3, v1, v2}, Lyads/fq0;-><init>(Lyads/hq0;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    invoke-direct {v0, v3}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method
