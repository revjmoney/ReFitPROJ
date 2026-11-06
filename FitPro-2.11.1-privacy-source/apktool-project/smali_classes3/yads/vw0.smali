.class public final Lyads/vw0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/ww0;

.field public final synthetic d:Lyads/b8;

.field public final synthetic e:Lyads/ow0;

.field public final synthetic f:Lyads/fn;


# direct methods
.method public constructor <init>(Lyads/ww0;Lyads/b8;Lyads/ow0;Lyads/fn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/vw0;->c:Lyads/ww0;

    iput-object p2, p0, Lyads/vw0;->d:Lyads/b8;

    iput-object p3, p0, Lyads/vw0;->e:Lyads/ow0;

    iput-object p4, p0, Lyads/vw0;->f:Lyads/fn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lyads/vw0;

    iget-object v1, p0, Lyads/vw0;->c:Lyads/ww0;

    iget-object v2, p0, Lyads/vw0;->d:Lyads/b8;

    iget-object v3, p0, Lyads/vw0;->e:Lyads/ow0;

    iget-object v4, p0, Lyads/vw0;->f:Lyads/fn;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyads/vw0;-><init>(Lyads/ww0;Lyads/b8;Lyads/ow0;Lyads/fn;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/vw0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/vw0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/vw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/vw0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/vw0;->c:Lyads/ww0;

    .line 3
    iget-object p1, p1, Lyads/ww0;->d:Lyads/qg2;

    .line 4
    iget-object v1, p0, Lyads/vw0;->d:Lyads/b8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, v1, Lyads/b8;->h:Ljava/lang/String;

    if-nez p1, :cond_c

    .line 6
    iget-object p1, p0, Lyads/vw0;->c:Lyads/ww0;

    .line 7
    iget-object p1, p1, Lyads/ww0;->c:Lyads/wc0;

    .line 8
    iget-object v1, p0, Lyads/vw0;->e:Lyads/ow0;

    iput v3, p0, Lyads/vw0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_6

    .line 10
    sget-object p1, Lyads/hg;->d:Lyads/hg;

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Lyads/hg;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_1
    sget-object v1, Lyads/hg;->d:Lyads/hg;

    if-nez v1, :cond_3

    .line 13
    new-instance v1, Lyads/hg;

    invoke-direct {v1}, Lyads/hg;-><init>()V

    .line 14
    sput-object v1, Lyads/hg;->d:Lyads/hg;

    .line 15
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 17
    :cond_4
    :goto_0
    sget-object p1, Lyads/hg;->d:Lyads/hg;

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p1, Lyads/hg;->a:Lyads/vg2;

    invoke-virtual {p1, p0}, Lyads/vg2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 21
    :cond_7
    invoke-static {}, Lyads/gq2;->a()Lyads/hq2;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lyads/hq2;->a:Lyads/vg2;

    invoke-virtual {p1, p0}, Lyads/vg2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_8
    invoke-static {}, Lyads/hb1;->a()Lyads/ib1;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lyads/ib1;->a:Lyads/vg2;

    invoke-virtual {p1, p0}, Lyads/vg2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_9

    goto :goto_3

    .line 25
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 26
    :cond_a
    iget-object p1, p0, Lyads/vw0;->c:Lyads/ww0;

    .line 27
    iget-object p1, p1, Lyads/ww0;->e:Lyads/v0;

    .line 28
    iget-object v1, p0, Lyads/vw0;->d:Lyads/b8;

    .line 29
    iget-object v4, p1, Lyads/v0;->b:Lyads/uw0;

    .line 30
    invoke-virtual {v4, v1}, Lyads/uw0;->a(Lyads/b8;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object p1, p1, Lyads/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lyads/vw0;->d:Lyads/b8;

    const-string v1, "smart"

    const/16 v3, 0x17ff

    invoke-static {p1, v4, v1, v3}, Lyads/b8;->a(Lyads/b8;Ljava/util/Map;Ljava/lang/String;I)Lyads/b8;

    move-result-object p1

    .line 34
    :try_start_2
    iget-object v1, p0, Lyads/vw0;->f:Lyads/fn;

    iput v2, p0, Lyads/vw0;->b:I

    invoke-virtual {v1, p1, p0}, Lyads/fn;->a(Lyads/b8;Lyads/vw0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_b

    :goto_3
    return-object v0

    .line 39
    :catch_0
    iget-object p1, p0, Lyads/vw0;->e:Lyads/ow0;

    .line 40
    iget-object p1, p1, Lyads/ow0;->b:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lyads/vw0;->d:Lyads/b8;

    .line 42
    iget-object p1, p1, Lyads/b8;->a:Ljava/lang/String;

    .line 43
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 50
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 51
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
