.class public final Lcom/inmobi/media/di;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "auto_"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/di;

    iget-object v0, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/di;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/di;

    iget-object v0, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/di;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/di;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "key"

    const-string v1, "Publisher signals could not be reset."

    const-string v2, "PubSignals"

    const-string v3, "prefDao"

    const-string v4, "saved_signals"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    sget-object v5, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    iget-object v6, p0, Lcom/inmobi/media/di;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v5, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Lcom/inmobi/media/Rh;

    const-string v7, "pub_signals_store"

    invoke-direct {v5, v6, v7}, Lcom/inmobi/media/Rh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v5, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 v5, 0x0

    .line 7
    :try_start_1
    sget-object v6, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-nez v6, :cond_1

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_1
    invoke-virtual {v6, v4}, Lcom/inmobi/media/Rh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v8, "keys(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v6

    new-instance v8, Lcom/inmobi/media/di$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/inmobi/media/di$$ExternalSyntheticLambda0;-><init>()V

    .line 13
    invoke-static {v6, v8}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 14
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v6

    .line 521
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 522
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 523
    :cond_2
    sget-object v6, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-nez v6, :cond_3

    .line 524
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "value"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    iget-object v6, v6, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    invoke-virtual {v6, v4, v7, p1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 542
    :try_start_2
    sget-object v7, Lcom/inmobi/media/hi;->d:Lcom/inmobi/media/Rh;

    if-nez v7, :cond_4

    .line 543
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object v0, v5, Lcom/inmobi/media/Rh;->a:Lcom/inmobi/media/Db;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    .line 584
    sget-object v0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    sget-object v0, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    .line 586
    invoke-virtual {v0}, Lcom/inmobi/media/b2;->a()V

    .line 591
    invoke-static {p1, v2, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 596
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, v6}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 600
    :cond_5
    :goto_2
    sget-object v0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/hi;->b()V

    .line 602
    invoke-static {v0}, Lcom/inmobi/media/hi;->a(Lcom/inmobi/media/hi;)V

    .line 603
    sget-object v0, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    .line 604
    iget-object v3, v0, Lcom/inmobi/media/b2;->a:Lkotlin/jvm/functions/Function0;

    .line 605
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 606
    sget-object v0, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    .line 607
    iget-object v3, v0, Lcom/inmobi/media/b2;->a:Lkotlin/jvm/functions/Function0;

    .line 608
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 609
    invoke-static {p1, v2, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 610
    sget-object p1, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    .line 611
    invoke-static {v0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 928
    :goto_3
    sget-object p1, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/hi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    sget-object p1, Lcom/inmobi/media/hi;->e:Lcom/inmobi/media/b2;

    .line 930
    iget-object v0, p1, Lcom/inmobi/media/b2;->a:Lkotlin/jvm/functions/Function0;

    .line 931
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 932
    sget-object p1, Lcom/inmobi/media/hi;->f:Lcom/inmobi/media/b2;

    .line 933
    iget-object v0, p1, Lcom/inmobi/media/b2;->a:Lkotlin/jvm/functions/Function0;

    .line 934
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/inmobi/media/b2;->c:Ljava/lang/Object;

    .line 935
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
