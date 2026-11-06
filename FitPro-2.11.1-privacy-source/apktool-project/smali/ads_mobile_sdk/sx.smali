.class public final Lads_mobile_sdk/sx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Lads_mobile_sdk/cv0;

.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Lads_mobile_sdk/fz;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/fz;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/sx;->e:Lads_mobile_sdk/fz;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/sx;

    iget-object v1, p0, Lads_mobile_sdk/sx;->e:Lads_mobile_sdk/fz;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/sx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/sx;

    iget-object v1, p0, Lads_mobile_sdk/sx;->e:Lads_mobile_sdk/fz;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/sx;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/sx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 573
    iget v1, p0, Lads_mobile_sdk/sx;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/sx;->c:Lads_mobile_sdk/fz;

    iget-object v1, p0, Lads_mobile_sdk/sx;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lads_mobile_sdk/sx;->a:Lads_mobile_sdk/cv0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    .line 574
    iget-object p1, p0, Lads_mobile_sdk/sx;->e:Lads_mobile_sdk/fz;

    .line 575
    iget-object p1, p1, Lads_mobile_sdk/fz;->k:Lads_mobile_sdk/ji;

    .line 576
    iput v3, p0, Lads_mobile_sdk/sx;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    invoke-static {p1, p0}, Lads_mobile_sdk/ji;->a(Lads_mobile_sdk/ji;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 578
    :cond_3
    :goto_0
    check-cast p1, Lads_mobile_sdk/cv0;

    .line 580
    instance-of v1, p1, Lads_mobile_sdk/xu0;

    if-eqz v1, :cond_5

    .line 581
    iget-object v1, p0, Lads_mobile_sdk/sx;->e:Lads_mobile_sdk/fz;

    .line 582
    iget-object v3, v1, Lads_mobile_sdk/fz;->I:Lkotlinx/coroutines/sync/Mutex;

    .line 583
    iput-object p1, p0, Lads_mobile_sdk/sx;->a:Lads_mobile_sdk/cv0;

    iput-object v3, p0, Lads_mobile_sdk/sx;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Lads_mobile_sdk/sx;->c:Lads_mobile_sdk/fz;

    iput v2, p0, Lads_mobile_sdk/sx;->d:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v2, p1

    move-object v0, v1

    move-object v1, v3

    .line 584
    :goto_2
    :try_start_0
    move-object p1, v2

    check-cast p1, Lads_mobile_sdk/xu0;

    .line 585
    iget-object p1, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 586
    check-cast p1, Lads_mobile_sdk/uq;

    .line 587
    iput-object p1, v0, Lads_mobile_sdk/fz;->J:Lads_mobile_sdk/uq;

    .line 588
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 985
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_5
    return-object p1
.end method
