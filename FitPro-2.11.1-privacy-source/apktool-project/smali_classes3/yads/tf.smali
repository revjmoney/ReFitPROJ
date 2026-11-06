.class public final Lyads/tf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/if;

.field public final b:Lyads/bb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/if;

    invoke-direct {v0, p1}, Lyads/if;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/tf;->a:Lyads/if;

    .line 5
    new-instance v0, Lyads/bb0;

    invoke-direct {v0, p1}, Lyads/bb0;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lyads/tf;->b:Lyads/bb0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lyads/qf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyads/qf;

    iget v1, v0, Lyads/qf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/qf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/qf;

    invoke-direct {v0, p0, p1}, Lyads/qf;-><init>(Lyads/tf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lyads/qf;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/qf;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iput v3, v0, Lyads/qf;->d:I

    .line 45
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 51
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 52
    new-instance v2, Lyads/rf;

    invoke-direct {v2, p1}, Lyads/rf;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 53
    iget-object v3, p0, Lyads/tf;->b:Lyads/bb0;

    .line 54
    sget-object v4, Lyads/wf;->a:Ljava/util/List;

    .line 55
    new-instance v5, Lyads/vf;

    invoke-direct {v5, v2}, Lyads/vf;-><init>(Lyads/rf;)V

    .line 56
    iget-object v2, v3, Lyads/bb0;->a:Landroid/content/Context;

    .line 57
    new-instance v3, Lyads/ab0;

    invoke-direct {v3, v4, v5}, Lyads/ab0;-><init>(Ljava/util/List;Lyads/vf;)V

    .line 58
    invoke-static {v2, v3, v4}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    .line 59
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lyads/sf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyads/sf;

    iget v1, v0, Lyads/sf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/sf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/sf;

    invoke-direct {v0, p0, p1}, Lyads/sf;-><init>(Lyads/tf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lyads/sf;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/sf;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lyads/of; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iput v3, v0, Lyads/sf;->d:I

    invoke-virtual {p0, v0}, Lyads/tf;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lyads/of; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    .line 10
    :catchall_0
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 11
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lyads/of;

    sget-object v0, Lyads/nf;->b:Lyads/nf;

    invoke-direct {p1, v0}, Lyads/of;-><init>(Lyads/nf;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    throw p1

    :catch_1
    move-exception p1

    .line 13
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
