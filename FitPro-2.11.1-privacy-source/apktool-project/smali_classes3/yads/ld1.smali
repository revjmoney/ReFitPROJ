.class public final Lyads/ld1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/uu2;

.field public final c:Lyads/sd1;

.field public final d:Lyads/cd1;

.field public final e:Lyads/jd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    invoke-static {}, Lyads/bd1;->a()Lyads/cd1;

    move-result-object v2

    .line 9
    new-instance v3, Lyads/jd1;

    invoke-direct {v3, p1}, Lyads/jd1;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lyads/ld1;->a:Landroid/content/Context;

    .line 12
    iput-object v0, p0, Lyads/ld1;->b:Lyads/uu2;

    .line 13
    iput-object v1, p0, Lyads/ld1;->c:Lyads/sd1;

    .line 14
    iput-object v2, p0, Lyads/ld1;->d:Lyads/cd1;

    .line 15
    iput-object v3, p0, Lyads/ld1;->e:Lyads/jd1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lyads/kd1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyads/kd1;

    iget v1, v0, Lyads/kd1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/kd1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/kd1;

    invoke-direct {v0, p0, p1}, Lyads/kd1;-><init>(Lyads/ld1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lyads/kd1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/kd1;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/ld1;->d:Lyads/cd1;

    iput v7, v0, Lyads/kd1;->d:I

    .line 3
    iget-object p1, p1, Lyads/cd1;->a:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 4
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_9

    goto/16 :goto_c

    .line 5
    :cond_9
    :goto_2
    iput v6, v0, Lyads/kd1;->d:I

    .line 6
    iget-object p1, p0, Lyads/ld1;->b:Lyads/uu2;

    iget-object v2, p0, Lyads/ld1;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 7
    iget-object p1, p1, Lyads/as2;->y:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object p1, v8

    :goto_3
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    .line 9
    :cond_b
    iget-object p1, p0, Lyads/ld1;->c:Lyads/sd1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lyads/nd1;

    invoke-direct {v6, p1, v8}, Lyads/nd1;-><init>(Lyads/sd1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_c
    :goto_4
    move-object p1, v8

    :goto_5
    if-ne p1, v1, :cond_d

    goto :goto_c

    .line 11
    :cond_d
    :goto_6
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    return-object p1

    .line 16
    :cond_e
    iget-object p1, p0, Lyads/ld1;->e:Lyads/jd1;

    iput v5, v0, Lyads/kd1;->d:I

    invoke-virtual {p1, v0}, Lyads/jd1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_c

    .line 17
    :cond_f
    :goto_7
    iget-object p1, p0, Lyads/ld1;->d:Lyads/cd1;

    iput v4, v0, Lyads/kd1;->d:I

    .line 18
    iget-object p1, p1, Lyads/cd1;->a:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_11

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_10

    goto :goto_8

    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 19
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p1, v1, :cond_12

    goto :goto_c

    .line 20
    :cond_12
    :goto_9
    iput v3, v0, Lyads/kd1;->d:I

    .line 21
    iget-object p1, p0, Lyads/ld1;->b:Lyads/uu2;

    iget-object v2, p0, Lyads/ld1;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 22
    iget-object p1, p1, Lyads/as2;->y:Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object p1, v8

    :goto_a
    if-eqz p1, :cond_15

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_14

    goto :goto_b

    .line 24
    :cond_14
    iget-object p1, p0, Lyads/ld1;->c:Lyads/sd1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lyads/nd1;

    invoke-direct {v3, p1, v8}, Lyads/nd1;-><init>(Lyads/sd1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    :cond_15
    :goto_b
    if-ne v8, v1, :cond_16

    :goto_c
    return-object v1

    :cond_16
    return-object v8
.end method
