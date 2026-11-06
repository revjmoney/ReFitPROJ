.class public final Lyads/df;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Lyads/ef;

.field public d:Landroid/content/Context;

.field public e:I

.field public final synthetic f:Lyads/ef;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyads/ef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/df;->f:Lyads/ef;

    iput-object p2, p0, Lyads/df;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/df;

    iget-object v0, p0, Lyads/df;->f:Lyads/ef;

    iget-object v1, p0, Lyads/df;->g:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lyads/df;-><init>(Lyads/ef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/df;

    iget-object v0, p0, Lyads/df;->f:Lyads/ef;

    iget-object v1, p0, Lyads/df;->g:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lyads/df;-><init>(Lyads/ef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/df;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/df;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyads/df;->c:Lyads/ef;

    iget-object v1, p0, Lyads/df;->b:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyads/df;->d:Landroid/content/Context;

    iget-object v3, p0, Lyads/df;->c:Lyads/ef;

    iget-object v5, p0, Lyads/df;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/df;->f:Lyads/ef;

    .line 3
    iget-object v1, p1, Lyads/ef;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    iget-object v5, p0, Lyads/df;->g:Landroid/content/Context;

    .line 43
    iput-object v1, p0, Lyads/df;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lyads/df;->c:Lyads/ef;

    iput-object v5, p0, Lyads/df;->d:Landroid/content/Context;

    iput v3, p0, Lyads/df;->e:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    :try_start_1
    iget-object v3, p1, Lyads/ef;->d:Lyads/bf;

    if-nez v3, :cond_9

    .line 45
    sget-wide v6, Lyads/ef;->f:J

    .line 46
    new-instance v3, Lyads/cf;

    invoke-direct {v3, p1, v5, v4}, Lyads/cf;-><init>(Lyads/ef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lyads/df;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lyads/df;->c:Lyads/ef;

    iput-object v4, p0, Lyads/df;->d:Landroid/content/Context;

    iput v2, p0, Lyads/df;->e:I

    invoke-static {v6, v7, v3, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    .line 47
    :goto_2
    check-cast p1, Lyads/mf;

    if-eqz p1, :cond_5

    .line 55
    sget v2, Lyads/ef;->g:I

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v2, p1, Lyads/mf;->a:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lyads/mf;->b:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lyads/mf;->c:Ljava/lang/String;

    .line 60
    new-instance v5, Lyads/bf;

    invoke-direct {v5, p1, v3, v2}, Lyads/bf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_9

    .line 61
    iget-object p1, v0, Lyads/ef;->a:Lyads/hf;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p1, v5, Lyads/bf;->a:Ljava/lang/String;

    .line 64
    iget-object v2, v5, Lyads/bf;->b:Ljava/lang/String;

    .line 65
    iget-object v3, v5, Lyads/bf;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_9

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 68
    :cond_8
    iput-object v5, v0, Lyads/ef;->d:Lyads/bf;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 69
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
