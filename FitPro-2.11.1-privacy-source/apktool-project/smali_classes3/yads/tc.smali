.class public final Lyads/tc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyads/vc;


# direct methods
.method public constructor <init>(Lyads/vc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/tc;->e:Lyads/vc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lyads/tc;

    iget-object v1, p0, Lyads/tc;->e:Lyads/vc;

    invoke-direct {v0, v1, p2}, Lyads/tc;-><init>(Lyads/vc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/tc;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lyads/tc;

    iget-object v1, p0, Lyads/tc;->e:Lyads/vc;

    invoke-direct {v0, v1, p2}, Lyads/tc;-><init>(Lyads/vc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/tc;->d:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lyads/tc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/tc;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyads/tc;->b:Ljava/lang/Object;

    check-cast v0, Lyads/ic;

    iget-object v1, p0, Lyads/tc;->d:Ljava/lang/Object;

    check-cast v1, Lyads/ic;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyads/tc;->b:Ljava/lang/Object;

    check-cast v1, Lyads/ic;

    iget-object v3, p0, Lyads/tc;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lyads/tc;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v6, p0, Lyads/tc;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/tc;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v9, Lyads/rc;

    iget-object p1, p0, Lyads/tc;->e:Lyads/vc;

    invoke-direct {v9, p1, v5}, Lyads/rc;-><init>(Lyads/vc;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 3
    new-instance v9, Lyads/sc;

    iget-object v1, p0, Lyads/tc;->e:Lyads/vc;

    invoke-direct {v9, v1, v5}, Lyads/sc;-><init>(Lyads/vc;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 4
    new-instance v9, Lyads/qc;

    iget-object v7, p0, Lyads/tc;->e:Lyads/vc;

    invoke-direct {v9, v7, v5}, Lyads/qc;-><init>(Lyads/vc;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 6
    iput-object v1, p0, Lyads/tc;->d:Ljava/lang/Object;

    iput-object v6, p0, Lyads/tc;->b:Ljava/lang/Object;

    iput v4, p0, Lyads/tc;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v6

    move-object v6, v1

    move-object v1, v12

    .line 7
    :goto_0
    check-cast p1, Lyads/ic;

    .line 13
    iput-object v1, p0, Lyads/tc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyads/tc;->b:Ljava/lang/Object;

    iput v3, p0, Lyads/tc;->c:I

    invoke-interface {v6, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v12, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v12

    .line 14
    :goto_1
    check-cast p1, Lyads/ic;

    .line 21
    iput-object v1, p0, Lyads/tc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyads/tc;->b:Ljava/lang/Object;

    iput v2, p0, Lyads/tc;->c:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    .line 22
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lyads/tc;->e:Lyads/vc;

    .line 32
    iget-object v2, v2, Lyads/vc;->d:Lyads/vx0;

    .line 33
    iget-object v3, v2, Lyads/vx0;->a:Lyads/ff1;

    .line 34
    check-cast v3, Lyads/hf1;

    const-string v6, "google_advertising_id_key"

    invoke-virtual {v3, v6}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_7

    .line 35
    iget-object v5, v1, Lyads/ic;->a:Ljava/lang/String;

    :cond_7
    if-nez v3, :cond_8

    if-eqz v5, :cond_8

    .line 36
    iget-object v2, v2, Lyads/vx0;->a:Lyads/ff1;

    check-cast v2, Lyads/hf1;

    const-string v3, "google_advertising_id_key"

    invoke-virtual {v2, v3, v5}, Lyads/hf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_8
    iget-object v2, p0, Lyads/tc;->e:Lyads/vc;

    .line 38
    iget-object v2, v2, Lyads/vc;->d:Lyads/vx0;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 40
    iget-object v5, v1, Lyads/ic;->a:Ljava/lang/String;

    if-nez v5, :cond_9

    goto :goto_5

    .line 41
    :cond_9
    sget-object v6, Lyads/vx0;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 42
    :try_start_0
    iget-object v2, v2, Lyads/vx0;->a:Lyads/ff1;

    const-string v7, "google_advertising_id_key"

    check-cast v2, Lyads/hf1;

    invoke-virtual {v2, v7}, Lyads/hf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 43
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move v4, v3

    .line 44
    :goto_4
    monitor-exit v6

    move v3, v4

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v6

    throw p1

    .line 45
    :cond_b
    :goto_5
    new-instance v2, Lyads/kc;

    invoke-direct {v2, v1, v0, v3, p1}, Lyads/kc;-><init>(Lyads/ic;Lyads/ic;ZLjava/lang/String;)V

    return-object v2
.end method
