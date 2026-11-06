.class public final Lyads/jd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/uu2;

.field public final c:Lyads/sd1;

.field public final d:Lyads/dd1;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lyads/cd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/uu2;

    invoke-direct {v1}, Lyads/uu2;-><init>()V

    .line 5
    sput-object v1, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lyads/sd1;

    invoke-direct {v1, p1}, Lyads/sd1;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lyads/dd1;

    invoke-direct {v2, p1}, Lyads/dd1;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 10
    invoke-static {}, Lyads/bd1;->a()Lyads/cd1;

    move-result-object v4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lyads/jd1;->a:Landroid/content/Context;

    .line 13
    iput-object v0, p0, Lyads/jd1;->b:Lyads/uu2;

    .line 14
    iput-object v1, p0, Lyads/jd1;->c:Lyads/sd1;

    .line 15
    iput-object v2, p0, Lyads/jd1;->d:Lyads/dd1;

    .line 16
    iput-object v3, p0, Lyads/jd1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iput-object v4, p0, Lyads/jd1;->f:Lyads/cd1;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lyads/ak3;)V
    .locals 1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LightBundleScriptLoader: failed to load script from "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p0, Lyads/ma1;->a:Z

    const/4 p0, 0x0

    .line 96
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lyads/jd1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 7

    .line 97
    iget-object v0, p0, Lyads/jd1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    new-instance v1, Lyads/id1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lyads/id1;-><init>(Lyads/jd1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lyads/gd1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyads/gd1;

    iget v1, v0, Lyads/gd1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/gd1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/gd1;

    invoke-direct {v0, p0, p1}, Lyads/gd1;-><init>(Lyads/jd1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lyads/gd1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/gd1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lyads/gd1;->c:Ljava/lang/String;

    iget-object v4, v0, Lyads/gd1;->b:Lyads/as2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lyads/gd1;->c:Ljava/lang/String;

    iget-object v7, v0, Lyads/gd1;->b:Lyads/as2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/jd1;->b:Lyads/uu2;

    iget-object v2, p0, Lyads/jd1;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_5
    iget-object v2, p1, Lyads/as2;->y:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_7

    .line 9
    :cond_6
    iget-object v7, p0, Lyads/jd1;->c:Lyads/sd1;

    iput-object p1, v0, Lyads/gd1;->b:Lyads/as2;

    iput-object v2, v0, Lyads/gd1;->c:Ljava/lang/String;

    iput v5, v0, Lyads/gd1;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lyads/od1;

    invoke-direct {v9, v7, v6}, Lyads/od1;-><init>(Lyads/sd1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    goto/16 :goto_3

    :cond_7
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    .line 11
    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lyads/jd1;->c:Lyads/sd1;

    iput-object v7, v0, Lyads/gd1;->b:Lyads/as2;

    iput-object v2, v0, Lyads/gd1;->c:Ljava/lang/String;

    iput v4, v0, Lyads/gd1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v8, Lyads/nd1;

    invoke-direct {v8, p1, v6}, Lyads/nd1;-><init>(Lyads/sd1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v7

    :goto_2
    if-eqz p1, :cond_9

    .line 13
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    move-object v7, v4

    .line 17
    :cond_a
    iget-object p1, p0, Lyads/jd1;->f:Lyads/cd1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    iput-object v4, p1, Lyads/cd1;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 19
    iget-boolean p1, v7, Lyads/as2;->z:Z

    if-eqz p1, :cond_e

    .line 20
    :try_start_1
    iput-object v6, v0, Lyads/gd1;->b:Lyads/as2;

    iput-object v6, v0, Lyads/gd1;->c:Ljava/lang/String;

    iput v3, v0, Lyads/gd1;->f:I

    .line 21
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {p1, v3, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 27
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 28
    new-instance v3, Lyads/ed1;

    invoke-direct {v3, p1}, Lyads/ed1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 29
    invoke-virtual {p0, v2, v3}, Lyads/jd1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    new-instance v2, Lyads/fd1;

    invoke-direct {v2, p0}, Lyads/fd1;-><init>(Lyads/jd1;)V

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 71
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 72
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_b

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    if-ne p1, v1, :cond_c

    :goto_3
    return-object v1

    .line 73
    :cond_c
    :goto_4
    iget-object p1, p0, Lyads/jd1;->f:Lyads/cd1;

    .line 74
    iget-object p1, p1, Lyads/cd1;->a:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_6

    .line 75
    :goto_5
    iget-object v0, p0, Lyads/jd1;->f:Lyads/cd1;

    .line 76
    iget-object v0, v0, Lyads/cd1;->a:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_d

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 77
    :cond_d
    throw p1

    .line 80
    :cond_e
    new-instance p1, Lyads/hd1;

    invoke-direct {p1, p0}, Lyads/hd1;-><init>(Lyads/jd1;)V

    invoke-virtual {p0, v2, p1}, Lyads/jd1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 85
    :cond_10
    :goto_7
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 87
    new-instance v0, Lyads/q23;

    new-instance v1, Lyads/jd1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lyads/jd1$$ExternalSyntheticLambda0;-><init>(Lyads/jd1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lyads/jd1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2}, Lyads/jd1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, p1, v1, v2}, Lyads/q23;-><init>(Ljava/lang/String;Lyads/bo2;Lyads/ao2;)V

    const/4 p1, 0x0

    .line 88
    iput-boolean p1, v0, Lyads/wm2;->j:Z

    .line 89
    const-string p1, "light_bundle_js_request_tag"

    .line 90
    iput-object p1, v0, Lyads/wm2;->q:Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lyads/jd1;->d:Lyads/dd1;

    .line 92
    iget-object p1, p1, Lyads/dd1;->b:Landroid/content/Context;

    .line 93
    invoke-static {p1}, Lyads/m72;->a(Landroid/content/Context;)Lyads/jn2;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lyads/jn2;->a(Lyads/wm2;)V

    return-void
.end method
