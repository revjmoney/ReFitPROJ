.class public final Lads_mobile_sdk/ff0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lads_mobile_sdk/rf0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/rf0;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ff0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lads_mobile_sdk/ff0;->c:I

    iput p3, p0, Lads_mobile_sdk/ff0;->d:I

    iput-object p4, p0, Lads_mobile_sdk/ff0;->e:Lads_mobile_sdk/rf0;

    iput p5, p0, Lads_mobile_sdk/ff0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/ff0;

    iget-object v1, p0, Lads_mobile_sdk/ff0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lads_mobile_sdk/ff0;->c:I

    iget v3, p0, Lads_mobile_sdk/ff0;->d:I

    iget-object v4, p0, Lads_mobile_sdk/ff0;->e:Lads_mobile_sdk/rf0;

    iget v5, p0, Lads_mobile_sdk/ff0;->f:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/ff0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/rf0;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ff0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ff0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ff0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 339
    iget v1, p0, Lads_mobile_sdk/ff0;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 340
    iget-object p1, p0, Lads_mobile_sdk/ff0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v1, p0, Lads_mobile_sdk/ff0;->c:I

    if-eq p1, v1, :cond_5

    .line 341
    iget-object p1, p0, Lads_mobile_sdk/ff0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 342
    iget v1, p0, Lads_mobile_sdk/ff0;->d:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lads_mobile_sdk/ff0;->e:Lads_mobile_sdk/rf0;

    .line 343
    iget-object p1, p1, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    .line 344
    sget-object v1, Lads_mobile_sdk/k71;->d:Lads_mobile_sdk/k71;

    iput v5, p0, Lads_mobile_sdk/ff0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Lads_mobile_sdk/k71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 346
    :cond_3
    iget v1, p0, Lads_mobile_sdk/ff0;->f:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lads_mobile_sdk/ff0;->e:Lads_mobile_sdk/rf0;

    .line 347
    iget-object p1, p1, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    .line 348
    sget-object v1, Lads_mobile_sdk/k71;->c:Lads_mobile_sdk/k71;

    iput v4, p0, Lads_mobile_sdk/ff0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Lads_mobile_sdk/k71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 350
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/ff0;->e:Lads_mobile_sdk/rf0;

    .line 351
    iget-object p1, p1, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    .line 352
    sget-object v1, Lads_mobile_sdk/k71;->b:Lads_mobile_sdk/k71;

    iput v3, p0, Lads_mobile_sdk/ff0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Lads_mobile_sdk/k71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 354
    :cond_5
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/ff0;->e:Lads_mobile_sdk/rf0;

    iput v2, p0, Lads_mobile_sdk/ff0;->a:I

    sget-object v1, Lads_mobile_sdk/rf0;->q:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 355
    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/rf0;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    .line 356
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
