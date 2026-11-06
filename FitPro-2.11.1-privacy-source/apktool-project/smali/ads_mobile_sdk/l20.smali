.class public final Lads_mobile_sdk/l20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lads_mobile_sdk/w20;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(ZLads_mobile_sdk/w20;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/l20;->b:Z

    iput-object p2, p0, Lads_mobile_sdk/l20;->c:Lads_mobile_sdk/w20;

    iput-object p3, p0, Lads_mobile_sdk/l20;->d:Ljava/lang/Long;

    iput-object p4, p0, Lads_mobile_sdk/l20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lads_mobile_sdk/l20;->f:Lkotlinx/coroutines/CompletableJob;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/l20;

    iget-boolean v1, p0, Lads_mobile_sdk/l20;->b:Z

    iget-object v2, p0, Lads_mobile_sdk/l20;->c:Lads_mobile_sdk/w20;

    iget-object v3, p0, Lads_mobile_sdk/l20;->d:Ljava/lang/Long;

    iget-object v4, p0, Lads_mobile_sdk/l20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lads_mobile_sdk/l20;->f:Lkotlinx/coroutines/CompletableJob;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/l20;-><init>(ZLads_mobile_sdk/w20;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/l20;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/l20;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/l20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Cronet was unable to be initialized and the SDK will not be able to make network requests: "

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 557
    iget v2, p0, Lads_mobile_sdk/l20;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 558
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    .line 559
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 561
    :try_start_2
    iget-boolean p1, p0, Lads_mobile_sdk/l20;->b:Z

    if-nez p1, :cond_4

    .line 564
    iget-object p1, p0, Lads_mobile_sdk/l20;->c:Lads_mobile_sdk/w20;

    invoke-static {p1}, Lads_mobile_sdk/w20;->b(Lads_mobile_sdk/w20;)Lads_mobile_sdk/jr0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lads_mobile_sdk/jr0;->x()J

    move-result-wide v6

    goto :goto_0

    .line 565
    :cond_3
    sget p1, Lads_mobile_sdk/jr0;->B:I

    invoke-static {}, Lads_mobile_sdk/fr0;->a()J

    move-result-wide v6

    :goto_0
    new-instance p1, Lads_mobile_sdk/i20;

    iget-object v2, p0, Lads_mobile_sdk/l20;->c:Lads_mobile_sdk/w20;

    iget-object v8, p0, Lads_mobile_sdk/l20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, p0, Lads_mobile_sdk/l20;->d:Ljava/lang/Long;

    invoke-direct {p1, v2, v8, v9, v3}, Lads_mobile_sdk/i20;-><init>(Lads_mobile_sdk/w20;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lads_mobile_sdk/l20;->a:I

    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_2

    .line 596
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Cronet fallback provider forced to use."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 606
    :try_start_3
    iget-boolean v2, p0, Lads_mobile_sdk/l20;->b:Z

    if-eqz v2, :cond_5

    .line 607
    sget-object p1, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    sget-object p1, Lads_mobile_sdk/j20;->a:Lads_mobile_sdk/j20;

    invoke-static {p1}, Lads_mobile_sdk/mu0;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 611
    :cond_5
    sget-object v2, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance v2, Lads_mobile_sdk/k20;

    invoke-direct {v2, p1}, Lads_mobile_sdk/k20;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lads_mobile_sdk/mu0;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 618
    :goto_1
    :try_start_4
    iget-object p1, p0, Lads_mobile_sdk/l20;->c:Lads_mobile_sdk/w20;

    new-instance v2, Lorg/chromium/net/impl/JavaCronetProvider;

    iget-object v5, p0, Lads_mobile_sdk/l20;->c:Lads_mobile_sdk/w20;

    invoke-static {v5}, Lads_mobile_sdk/w20;->a(Lads_mobile_sdk/w20;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/chromium/net/impl/JavaCronetProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lorg/chromium/net/impl/JavaCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v2

    const-string v5, "createBuilder(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lads_mobile_sdk/l20;->d:Ljava/lang/Long;

    iput v4, p0, Lads_mobile_sdk/l20;->a:I

    invoke-static {p1, v2, v5, p0}, Lads_mobile_sdk/w20;->a(Lads_mobile_sdk/w20;Lorg/chromium/net/CronetEngine$Builder;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 619
    :cond_6
    :goto_3
    check-cast p1, Lorg/chromium/net/CronetEngine$Builder;

    .line 645
    iget-object v1, p0, Lads_mobile_sdk/l20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 646
    invoke-static {}, Lads_mobile_sdk/ji3;->c()Lads_mobile_sdk/th3;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    goto :goto_5

    .line 647
    :cond_8
    const-string p1, "Fallback-Cronet-Provider"

    .line 648
    iput-object p1, v3, Lads_mobile_sdk/cc2;->z:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 651
    :goto_4
    :try_start_5
    sget-object v1, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    .line 652
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 653
    invoke-static {p1}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 595
    :cond_9
    :goto_5
    iget-object p1, p0, Lads_mobile_sdk/l20;->f:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 660
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    .line 661
    iget-object v0, p0, Lads_mobile_sdk/l20;->f:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    throw p1
.end method
