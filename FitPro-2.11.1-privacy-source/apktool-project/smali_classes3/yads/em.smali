.class public final Lyads/em;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/mm;


# direct methods
.method public constructor <init>(Lyads/mm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/em;->c:Lyads/mm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lyads/em;

    iget-object v0, p0, Lyads/em;->c:Lyads/mm;

    invoke-direct {p1, v0, p2}, Lyads/em;-><init>(Lyads/mm;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/em;

    iget-object v0, p0, Lyads/em;->c:Lyads/mm;

    invoke-direct {p1, v0, p2}, Lyads/em;-><init>(Lyads/mm;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/em;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/em;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/em;->c:Lyads/mm;

    .line 3
    iget-object p1, p1, Lyads/mm;->i:Lyads/ot2;

    .line 4
    sget-object v1, Lyads/j41;->d:Lyads/j41;

    iput v3, p0, Lyads/em;->b:I

    invoke-virtual {p1, v1, p0}, Lyads/ot2;->a(Lyads/j41;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lyads/ct2;

    .line 7
    instance-of v1, p1, Lyads/bt2;

    if-eqz v1, :cond_a

    .line 8
    iget-object v1, p0, Lyads/em;->c:Lyads/mm;

    check-cast p1, Lyads/bt2;

    .line 9
    iget-object v3, v1, Lyads/mm;->c:Lyads/t3;

    .line 10
    iget-object v4, p1, Lyads/bt2;->a:Lyads/gc;

    .line 11
    iget-object v3, v3, Lyads/t3;->b:Lyads/vw;

    .line 12
    iput-object v4, v3, Lyads/vw;->b:Lyads/gc;

    .line 13
    iget-object p1, p1, Lyads/bt2;->b:Lyads/ql0;

    .line 14
    iput-object p1, v3, Lyads/vw;->a:Lyads/ql0;

    .line 15
    iput v2, p0, Lyads/em;->b:I

    .line 16
    sget-object p1, Lyads/uu2;->l:Lyads/uu2;

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 18
    :try_start_0
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_4

    .line 19
    new-instance v2, Lyads/uu2;

    invoke-direct {v2}, Lyads/uu2;-><init>()V

    .line 20
    sput-object v2, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_4
    monitor-exit p1

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 22
    :cond_5
    :goto_1
    iget-object v2, v1, Lyads/mm;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p1, v2}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p1, Lyads/as2;->d0:Lyads/qo;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {v1, p1, p0}, Lyads/mm;->a(Lyads/qo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 27
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    .line 28
    :cond_9
    :goto_5
    iget-object p1, p0, Lyads/em;->c:Lyads/mm;

    .line 29
    iget-object v0, p1, Lyads/mm;->f:Lyads/la;

    .line 30
    invoke-virtual {p1, v0}, Lyads/mm;->a(Lyads/z83;)V

    goto :goto_6

    .line 32
    :cond_a
    instance-of v0, p1, Lyads/at2;

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, p0, Lyads/em;->c:Lyads/mm;

    check-cast p1, Lyads/at2;

    .line 34
    iget-object p1, p1, Lyads/at2;->a:Lyads/b4;

    .line 35
    invoke-virtual {v0, p1}, Lyads/mm;->b(Lyads/b4;)V

    .line 38
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
