.class public final Lads_mobile_sdk/i20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lorg/chromium/net/CronetProvider;

.field public b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/w20;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w20;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/i20;->d:Lads_mobile_sdk/w20;

    iput-object p2, p0, Lads_mobile_sdk/i20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lads_mobile_sdk/i20;->f:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/i20;

    iget-object v0, p0, Lads_mobile_sdk/i20;->d:Lads_mobile_sdk/w20;

    iget-object v1, p0, Lads_mobile_sdk/i20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lads_mobile_sdk/i20;->f:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/i20;-><init>(Lads_mobile_sdk/w20;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/i20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/i20;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/i20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 562
    iget v1, p0, Lads_mobile_sdk/i20;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/i20;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lads_mobile_sdk/i20;->a:Lorg/chromium/net/CronetProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 564
    iget-object p1, p0, Lads_mobile_sdk/i20;->d:Lads_mobile_sdk/w20;

    .line 565
    iget-object v1, p1, Lads_mobile_sdk/w20;->d:Landroid/content/Context;

    .line 566
    invoke-static {v1}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 568
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 867
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 868
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/chromium/net/CronetProvider;

    .line 869
    invoke-virtual {v6}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Fallback-Cronet-Provider"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1168
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1169
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 1469
    instance-of v4, v1, Ljava/util/Collection;

    const-string v5, "HttpEngine-Native-Provider"

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 1470
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/net/CronetProvider;

    .line 1471
    invoke-virtual {v6}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 1473
    :cond_6
    :goto_1
    :try_start_0
    new-instance v4, Lorg/chromium/net/impl/HttpEngineNativeProvider;

    iget-object v6, p1, Lads_mobile_sdk/w20;->d:Landroid/content/Context;

    invoke-direct {v4, v6}, Lorg/chromium/net/impl/HttpEngineNativeProvider;-><init>(Landroid/content/Context;)V

    .line 1474
    invoke-virtual {v4}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1475
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1476
    :catchall_0
    :cond_7
    :goto_2
    iget-object v4, p1, Lads_mobile_sdk/w20;->r:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1477
    sget-object v4, Lads_mobile_sdk/e20;->a:Lads_mobile_sdk/e20;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1480
    :cond_8
    iget-object p1, p1, Lads_mobile_sdk/w20;->b:Lads_mobile_sdk/jr0;

    if-eqz p1, :cond_9

    .line 1482
    const-string v4, "key"

    const-string v6, "gads:cronet_provider"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultValue"

    const-string v7, ""

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1524
    sget-object v4, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {p1, v6, v7, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_d

    .line 1525
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    .line 1804
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/chromium/net/CronetProvider;

    .line 1805
    invoke-virtual {v5}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_c
    move-object v4, v3

    .line 2084
    :goto_4
    check-cast v4, Lorg/chromium/net/CronetProvider;

    goto :goto_8

    .line 2085
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lorg/chromium/net/CronetProvider;

    .line 2086
    invoke-virtual {v6}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_f
    move-object v4, v3

    :goto_6
    check-cast v4, Lorg/chromium/net/CronetProvider;

    if-nez v4, :cond_12

    .line 2366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/chromium/net/CronetProvider;

    .line 2367
    invoke-virtual {v5}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Google-Play-Services-Cronet-Provider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_11
    move-object v4, v3

    :goto_7
    check-cast v4, Lorg/chromium/net/CronetProvider;

    if-nez v4, :cond_12

    .line 2368
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetProvider;

    move-object v1, p1

    goto :goto_9

    :cond_12
    :goto_8
    move-object v1, v4

    :goto_9
    if-eqz v1, :cond_16

    .line 2369
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    .line 2370
    iget-object v4, p0, Lads_mobile_sdk/i20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lads_mobile_sdk/i20;->d:Lads_mobile_sdk/w20;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lads_mobile_sdk/i20;->f:Ljava/lang/Long;

    iput-object v1, p0, Lads_mobile_sdk/i20;->a:Lorg/chromium/net/CronetProvider;

    iput-object v4, p0, Lads_mobile_sdk/i20;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput v2, p0, Lads_mobile_sdk/i20;->c:I

    invoke-static {v5, p1, v6, p0}, Lads_mobile_sdk/w20;->a(Lads_mobile_sdk/w20;Lorg/chromium/net/CronetEngine$Builder;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    move-object v0, v4

    .line 2371
    :goto_a
    check-cast p1, Lorg/chromium/net/CronetEngine$Builder;

    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2372
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object p1

    .line 2373
    iget-object p1, p1, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-eqz p1, :cond_14

    .line 2374
    invoke-virtual {p1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v3

    :cond_14
    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lads_mobile_sdk/cc2;->z:Ljava/lang/String;

    .line 2375
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2376
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No native Cronet provider found."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
