.class public final Lyads/br0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final b:Lyads/qr0;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/sync/Mutex;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lyads/qr0;Lyads/gr3;)V
    .locals 4

    .line 1
    iget-object p3, p3, Lyads/gr3;->a:Landroid/content/Context;

    .line 2
    invoke-static {p3, p3}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object p3

    .line 3
    new-instance v0, Lyads/f10;

    invoke-direct {v0, p3}, Lyads/f10;-><init>(Lyads/yr1;)V

    const/4 p3, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p3, v1, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/br0;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 9
    iput-object p2, p0, Lyads/br0;->b:Lyads/qr0;

    .line 11
    iput-object v0, p0, Lyads/br0;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lyads/br0;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 16
    sget-object p1, Lyads/sr0;->a:Lyads/sr0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lyads/br0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    iget-object p2, p2, Lyads/qr0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    new-instance v2, Lyads/xq0;

    invoke-direct {v2, p3}, Lyads/xq0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 23
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    .line 24
    new-instance v1, Lyads/cs0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lyads/cs0;-><init>(Lyads/vr0;Ljava/util/List;)V

    .line 25
    invoke-static {p2, v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lyads/br0;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final a(Lyads/br0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lyads/ar0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyads/ar0;

    iget v1, v0, Lyads/ar0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/ar0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/ar0;

    invoke-direct {v0, p0, p1}, Lyads/ar0;-><init>(Lyads/br0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lyads/ar0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lyads/ar0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lyads/br0;->d:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 56
    iget-object p1, p0, Lyads/br0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 70
    move-object v5, v2

    check-cast v5, Lyads/vr0;

    .line 71
    sget-object v5, Lyads/ur0;->a:Lyads/ur0;

    .line 86
    invoke-interface {p1, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    iget-object p1, p0, Lyads/br0;->b:Lyads/qr0;

    iput v3, v0, Lyads/ar0;->d:I

    .line 88
    iget-object v2, p1, Lyads/qr0;->d:Lyads/ir0;

    .line 89
    invoke-static {}, Lyads/kr1;->a()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x4130000000000000L    # 1048576.0

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    cmpl-double v2, v5, v7

    if-ltz v2, :cond_4

    .line 90
    invoke-virtual {p1, v0}, Lyads/qr0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 92
    :cond_4
    new-instance p1, Lyads/yg2;

    .line 93
    sget-object v0, Lyads/c8;->o:Lyads/b4;

    .line 94
    invoke-direct {p1, v0}, Lyads/yg2;-><init>(Lyads/b4;)V

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    .line 95
    :cond_5
    :goto_2
    check-cast p1, Lyads/ah2;

    .line 99
    instance-of v0, p1, Lyads/yg2;

    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, Lyads/br0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 116
    move-object v2, v1

    check-cast v2, Lyads/vr0;

    .line 117
    new-instance v2, Lyads/rr0;

    move-object v5, p1

    check-cast v5, Lyads/yg2;

    .line 118
    iget-object v5, v5, Lyads/yg2;->a:Lyads/b4;

    .line 119
    invoke-direct {v2, v5}, Lyads/rr0;-><init>(Lyads/b4;)V

    .line 136
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 137
    :cond_7
    iget-object v2, p0, Lyads/br0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 155
    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 156
    move-object v0, p1

    check-cast v0, Lyads/vr0;

    .line 157
    sget-object v0, Lyads/tr0;->a:Lyads/tr0;

    .line 177
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 178
    :goto_3
    iget-object p0, p0, Lyads/br0;->d:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
