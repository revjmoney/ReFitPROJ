.class public final Lyads/zg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lyads/ah;


# direct methods
.method public constructor <init>(Lyads/ah;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/zg;->b:Lyads/ah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lyads/zg;

    iget-object v0, p0, Lyads/zg;->b:Lyads/ah;

    invoke-direct {p1, v0, p2}, Lyads/zg;-><init>(Lyads/ah;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/zg;

    iget-object v0, p0, Lyads/zg;->b:Lyads/ah;

    invoke-direct {p1, v0, p2}, Lyads/zg;-><init>(Lyads/ah;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/zg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyads/zg;->b:Lyads/ah;

    .line 4
    iget-object v0, v0, Lyads/ah;->e:Lyads/ud;

    .line 5
    iget-object v0, v0, Lyads/ud;->a:Lyads/ff1;

    const-string v1, "ExitInfoAnrLastReportedTimestamp"

    check-cast v0, Lyads/hf1;

    invoke-virtual {v0, v1}, Lyads/hf1;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lyads/zg;->b:Lyads/ah;

    .line 7
    iget-object v3, v2, Lyads/ah;->c:Lyads/xg;

    .line 8
    iget-object v2, v2, Lyads/ah;->a:Lyads/ge;

    .line 9
    iget v4, v2, Lyads/ge;->b:I

    .line 10
    iget v2, v2, Lyads/ge;->c:I

    .line 11
    invoke-virtual {v3, v4, v2, v0, v1}, Lyads/xg;->a(IIJ)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lyads/zg;->b:Lyads/ah;

    .line 32
    iget-object v1, v1, Lyads/ah;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, Lyads/zg;->b:Lyads/ah;

    .line 35
    iget-object v1, v1, Lyads/ah;->g:Lyads/wd;

    .line 36
    invoke-static {v0}, Lyads/wd;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    iget-object v1, p0, Lyads/zg;->b:Lyads/ah;

    .line 49
    iget-object v1, v1, Lyads/ah;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    .line 51
    :cond_1
    :try_start_2
    iget-object v1, p0, Lyads/zg;->b:Lyads/ah;

    .line 52
    iget-object v1, v1, Lyads/ah;->g:Lyads/wd;

    .line 53
    invoke-virtual {v1, v0}, Lyads/wd;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    iget-object v1, p0, Lyads/zg;->b:Lyads/ah;

    .line 62
    iget-object v1, v1, Lyads/ah;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    .line 64
    :cond_2
    :try_start_3
    iget-object v1, p0, Lyads/zg;->b:Lyads/ah;

    .line 65
    iget-object v1, v1, Lyads/ah;->d:Lyads/yg;

    .line 66
    invoke-virtual {v1, v0}, Lyads/yg;->a(Ljava/util/ArrayList;)V

    .line 68
    iget-object v1, p0, Lyads/zg;->b:Lyads/ah;

    invoke-static {v1, v0}, Lyads/ah;->a(Lyads/ah;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    iget-object v0, p0, Lyads/zg;->b:Lyads/ah;

    .line 71
    iget-object v0, v0, Lyads/ah;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    .line 75
    iget-object v1, p0, Lyads/zg;->b:Lyads/ah;

    .line 76
    iget-object v1, v1, Lyads/ah;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
