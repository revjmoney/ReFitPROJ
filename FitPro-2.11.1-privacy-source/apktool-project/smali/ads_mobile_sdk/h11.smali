.class public final Lads_mobile_sdk/h11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/lu0;


# instance fields
.field public final a:Lads_mobile_sdk/jr0;

.field public final b:Lads_mobile_sdk/hn3;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/zv;

.field public e:Lads_mobile_sdk/hs;

.field public f:Lads_mobile_sdk/yf0;

.field public final g:Lkotlinx/coroutines/sync/Mutex;

.field public volatile h:Lokhttp3/OkHttpClient;

.field public i:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/jr0;Lads_mobile_sdk/aw;Lads_mobile_sdk/hn3;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "concurrencyObjects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lads_mobile_sdk/h11;->a:Lads_mobile_sdk/jr0;

    .line 61
    iput-object p3, p0, Lads_mobile_sdk/h11;->b:Lads_mobile_sdk/hn3;

    .line 62
    iput-object p4, p0, Lads_mobile_sdk/h11;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    invoke-virtual {p2}, Lads_mobile_sdk/aw;->a()Lads_mobile_sdk/zv;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/h11;->d:Lads_mobile_sdk/zv;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 70
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/h11;->g:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final a(IJLads_mobile_sdk/l5;)Ljava/lang/Object;
    .locals 3

    .line 582
    new-instance p4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 583
    new-instance v0, Lokhttp3/Dispatcher;

    iget-object v1, p0, Lads_mobile_sdk/h11;->d:Lads_mobile_sdk/zv;

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p4, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    .line 584
    iget-object v0, p0, Lads_mobile_sdk/h11;->a:Lads_mobile_sdk/jr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/jr0;->D()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 585
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    .line 587
    new-instance v0, Lokhttp3/ConnectionPool;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 588
    invoke-virtual {p4, v0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 591
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 592
    iput-object p1, p0, Lads_mobile_sdk/h11;->i:Lokhttp3/OkHttpClient;

    .line 600
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/ef1;)Ljava/lang/Object;
    .locals 3

    .line 570
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 571
    new-instance v0, Lokhttp3/Dispatcher;

    iget-object v1, p0, Lads_mobile_sdk/h11;->d:Lads_mobile_sdk/zv;

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 572
    iget-object v0, p0, Lads_mobile_sdk/h11;->a:Lads_mobile_sdk/jr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/jr0;->D()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 573
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 574
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 575
    iput-object p1, p0, Lads_mobile_sdk/h11;->h:Lokhttp3/OkHttpClient;

    .line 580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/y11;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/t01;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/t01;

    iget v1, v0, Lads_mobile_sdk/t01;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/t01;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/t01;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/t01;-><init>(Lads_mobile_sdk/h11;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/t01;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 338
    iget v2, v0, Lads_mobile_sdk/t01;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/t01;->d:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/t01;->c:Lads_mobile_sdk/x11;

    iget-object v1, v0, Lads_mobile_sdk/t01;->b:Ljava/util/Map;

    iget-object v0, v0, Lads_mobile_sdk/t01;->a:Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p2

    move-object p2, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    iget-object p3, p0, Lads_mobile_sdk/h11;->e:Lads_mobile_sdk/hs;

    if-eqz p3, :cond_3

    .line 344
    iget-object v2, p1, Lads_mobile_sdk/y11;->a:Ljava/net/URL;

    .line 345
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 550
    invoke-virtual {p3, v2}, Lads_mobile_sdk/hs;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 552
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    new-instance v2, Lads_mobile_sdk/x11;

    invoke-direct {v2, p1}, Lads_mobile_sdk/x11;-><init>(Lads_mobile_sdk/y11;)V

    .line 554
    iget-object p1, p0, Lads_mobile_sdk/h11;->b:Lads_mobile_sdk/hn3;

    iput-object p2, v0, Lads_mobile_sdk/t01;->a:Ljava/util/Map;

    iput-object p3, v0, Lads_mobile_sdk/t01;->b:Ljava/util/Map;

    iput-object v2, v0, Lads_mobile_sdk/t01;->c:Lads_mobile_sdk/x11;

    const-string v4, "User-Agent"

    iput-object v4, v0, Lads_mobile_sdk/t01;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/t01;->g:I

    invoke-interface {p1, v0}, Lads_mobile_sdk/hn3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p3

    move-object p3, p1

    move-object p1, v4

    .line 555
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lads_mobile_sdk/x11;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 558
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 559
    invoke-virtual {p1, v0, p3}, Lads_mobile_sdk/x11;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 563
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 564
    invoke-virtual {p1, v0, p3}, Lads_mobile_sdk/x11;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    goto :goto_4

    .line 568
    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/x11;->a()Lads_mobile_sdk/y11;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/y11;Lkotlin/time/Duration;Lads_mobile_sdk/x22;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x1

    const/16 v5, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 2343
    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/lu0;->a(Lads_mobile_sdk/lu0;Lads_mobile_sdk/y11;Lkotlin/time/Duration;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/y11;Lkotlin/time/Duration;Ljava/util/Map;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 2720
    instance-of v0, p6, Lads_mobile_sdk/b11;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lads_mobile_sdk/b11;

    iget v1, v0, Lads_mobile_sdk/b11;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b11;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b11;

    invoke-direct {v0, p0, p6}, Lads_mobile_sdk/b11;-><init>(Lads_mobile_sdk/h11;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p6, v7, Lads_mobile_sdk/b11;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2867
    iget v1, v7, Lads_mobile_sdk/b11;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v7, Lads_mobile_sdk/b11;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Request;

    iget-object p2, v7, Lads_mobile_sdk/b11;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p5, v7, Lads_mobile_sdk/b11;->e:Z

    iget-boolean p4, v7, Lads_mobile_sdk/b11;->d:Z

    iget-object p1, v7, Lads_mobile_sdk/b11;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v7, Lads_mobile_sdk/b11;->b:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/y11;

    iget-object p3, v7, Lads_mobile_sdk/b11;->a:Ljava/lang/Object;

    check-cast p3, Lads_mobile_sdk/h11;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object v1, p3

    move-object p2, p1

    :goto_1
    move v4, p4

    move v6, p5

    goto/16 :goto_4

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 2874
    iget-object p6, p0, Lads_mobile_sdk/h11;->i:Lokhttp3/OkHttpClient;

    if-nez p6, :cond_6

    .line 2875
    iget-object p6, p0, Lads_mobile_sdk/h11;->h:Lokhttp3/OkHttpClient;

    if-eqz p6, :cond_5

    goto :goto_2

    .line 2876
    :cond_4
    iget-object p6, p0, Lads_mobile_sdk/h11;->h:Lokhttp3/OkHttpClient;

    if-eqz p6, :cond_5

    goto :goto_2

    .line 2875
    :cond_5
    const-string p6, "okHttpClient"

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p6, v2

    .line 2877
    :cond_6
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-nez p2, :cond_7

    goto :goto_3

    .line 2882
    :cond_7
    invoke-virtual {p6}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p6

    .line 2883
    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p6, v5, v6, p2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 2884
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p6

    .line 2885
    :goto_3
    iput-object p6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p5, :cond_8

    .line 2897
    invoke-virtual {p6}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2, p6}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 2898
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2902
    :cond_8
    iput-object p0, v7, Lads_mobile_sdk/b11;->a:Ljava/lang/Object;

    iput-object p1, v7, Lads_mobile_sdk/b11;->b:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/b11;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p4, v7, Lads_mobile_sdk/b11;->d:Z

    iput-boolean p5, v7, Lads_mobile_sdk/b11;->e:Z

    iput v4, v7, Lads_mobile_sdk/b11;->h:I

    invoke-virtual {p0, p1, p3, v7}, Lads_mobile_sdk/h11;->a(Lads_mobile_sdk/y11;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, p1

    move-object p2, v1

    move-object v1, p0

    goto :goto_1

    .line 2903
    :goto_4
    check-cast p6, Lads_mobile_sdk/y11;

    .line 2928
    invoke-virtual {p6}, Lads_mobile_sdk/y11;->h()Lokhttp3/Request;

    move-result-object p1

    .line 2930
    sget-object p3, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance p3, Lads_mobile_sdk/c11;

    invoke-direct {p3, p2, p1}, Lads_mobile_sdk/c11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Request;)V

    invoke-static {p3}, Lads_mobile_sdk/mu0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 2935
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lokhttp3/OkHttpClient;

    iput-object p2, v7, Lads_mobile_sdk/b11;->a:Ljava/lang/Object;

    iput-object p1, v7, Lads_mobile_sdk/b11;->b:Ljava/lang/Object;

    iput-object v2, v7, Lads_mobile_sdk/b11;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v7, Lads_mobile_sdk/b11;->h:I

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/h11;->a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/y11;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    move-object p1, v2

    .line 2936
    :goto_6
    check-cast p6, Lads_mobile_sdk/cv0;

    .line 2970
    sget-object p3, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance p3, Lads_mobile_sdk/d11;

    invoke-direct {p3, p2, p1}, Lads_mobile_sdk/d11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Request;)V

    invoke-static {p3}, Lads_mobile_sdk/mu0;->a(Lkotlin/jvm/functions/Function0;)V

    return-object p6
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1789
    instance-of v0, p3, Lads_mobile_sdk/w01;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/w01;

    iget v1, v0, Lads_mobile_sdk/w01;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/w01;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/w01;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/w01;-><init>(Lads_mobile_sdk/h11;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/w01;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2117
    iget v2, v0, Lads_mobile_sdk/w01;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/w01;->d:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/w01;->c:Lokhttp3/Request$Builder;

    iget-object v2, v0, Lads_mobile_sdk/w01;->b:Lokhttp3/Request$Builder;

    iget-object v4, v0, Lads_mobile_sdk/w01;->a:Lads_mobile_sdk/h11;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2118
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 2333
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 2334
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 2335
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/h11;->b:Lads_mobile_sdk/hn3;

    iput-object p0, v0, Lads_mobile_sdk/w01;->a:Lads_mobile_sdk/h11;

    iput-object p1, v0, Lads_mobile_sdk/w01;->b:Lokhttp3/Request$Builder;

    iput-object p1, v0, Lads_mobile_sdk/w01;->c:Lokhttp3/Request$Builder;

    const-string p3, "User-Agent"

    iput-object p3, v0, Lads_mobile_sdk/w01;->d:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/w01;->g:I

    invoke-interface {p2, v0}, Lads_mobile_sdk/hn3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p0

    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v2

    .line 2336
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2339
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const-string/jumbo p3, "randomUUID(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, v0, Lads_mobile_sdk/w01;->a:Lads_mobile_sdk/h11;

    iput-object p3, v0, Lads_mobile_sdk/w01;->b:Lokhttp3/Request$Builder;

    iput-object p3, v0, Lads_mobile_sdk/w01;->c:Lokhttp3/Request$Builder;

    iput-object p3, v0, Lads_mobile_sdk/w01;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/w01;->g:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2340
    invoke-static {p1}, Lads_mobile_sdk/r01;->a(Lokhttp3/Request;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "onNetworkRequest"

    invoke-virtual {v4, p3, p2, p1, v0}, Lads_mobile_sdk/h11;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    .line 2341
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 601
    const-string v0, "GoogleMobileAdsNetwork"

    .line 0
    const-string v1, "GMA Debug CONTENT "

    .line 602
    instance-of v2, p4, Lads_mobile_sdk/u01;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lads_mobile_sdk/u01;

    iget v3, v2, Lads_mobile_sdk/u01;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/u01;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/u01;

    invoke-direct {v2, p0, p4}, Lads_mobile_sdk/u01;-><init>(Lads_mobile_sdk/h11;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v2, Lads_mobile_sdk/u01;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 963
    iget v4, v2, Lads_mobile_sdk/u01;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lads_mobile_sdk/u01;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v2, Lads_mobile_sdk/u01;->a:Lcom/google/gson/JsonObject;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 965
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v7, "timestamp"

    invoke-virtual {p4, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 967
    const-string v4, "event"

    invoke-virtual {p4, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "network_request_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p2, "components"

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 969
    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 973
    iget-object p1, p0, Lads_mobile_sdk/h11;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 1155
    iput-object p4, v2, Lads_mobile_sdk/u01;->a:Lcom/google/gson/JsonObject;

    iput-object p1, v2, Lads_mobile_sdk/u01;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v2, Lads_mobile_sdk/u01;->e:I

    invoke-interface {p1, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object p2, p4

    .line 1156
    :goto_1
    :try_start_0
    const-string p3, "GMA Debug BEGIN"

    const/4 p4, 0x2

    invoke-static {p3, v6, v0, p4}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 1157
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, p4}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 1158
    const-string p2, "GMA Debug FINISH"

    invoke-static {p2, v6, v0, p4}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 1159
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/net/URL;Lads_mobile_sdk/bn0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 2344
    instance-of v3, v2, Lads_mobile_sdk/x01;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/x01;

    iget v4, v3, Lads_mobile_sdk/x01;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/x01;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/x01;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/x01;-><init>(Lads_mobile_sdk/h11;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v3

    iget-object v2, v10, Lads_mobile_sdk/x01;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2345
    iget v4, v10, Lads_mobile_sdk/x01;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v10, Lads_mobile_sdk/x01;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Request;

    iget-object v3, v10, Lads_mobile_sdk/x01;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v10, Lads_mobile_sdk/x01;->c:Z

    iget-object v4, v10, Lads_mobile_sdk/x01;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v10, Lads_mobile_sdk/x01;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/h11;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v1

    move-object v1, v4

    move-object v4, v6

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2350
    iget-object v2, v0, Lads_mobile_sdk/h11;->a:Lads_mobile_sdk/jr0;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 2351
    new-instance v7, Lads_mobile_sdk/cn0;

    move-object/from16 v8, p2

    invoke-direct {v7, v8, v2}, Lads_mobile_sdk/cn0;-><init>(Lads_mobile_sdk/bn0;Lads_mobile_sdk/jr0;)V

    goto :goto_1

    :cond_4
    move-object v7, v4

    .line 2354
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v8, "okHttpClient"

    if-eqz v7, :cond_6

    .line 2355
    iget-object v9, v0, Lads_mobile_sdk/h11;->h:Lokhttp3/OkHttpClient;

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    .line 2356
    :goto_2
    invoke-virtual {v9}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v7

    goto :goto_3

    .line 2357
    :cond_6
    iget-object v7, v0, Lads_mobile_sdk/h11;->h:Lokhttp3/OkHttpClient;

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    .line 2358
    :goto_3
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2368
    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    const/4 v8, 0x0

    .line 2369
    invoke-virtual {v7, v8}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    .line 2370
    invoke-virtual {v7, v8}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    .line 2371
    invoke-virtual {v7}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v7

    .line 2372
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2374
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2378
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2379
    const-string/jumbo v11, "url"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 2380
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    .line 2381
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v11, "toString(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2423
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2424
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2425
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2426
    invoke-virtual {v1, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 2428
    :cond_8
    new-instance v9, Ljava/net/URL;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v12, v9

    goto :goto_5

    :cond_9
    move-object v12, v1

    .line 2430
    :goto_5
    new-instance v11, Lads_mobile_sdk/y11;

    .line 2433
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 2434
    const-string v13, "GET"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lads_mobile_sdk/y11;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/bn0;Lads_mobile_sdk/e6;)V

    .line 2435
    iput-object v0, v10, Lads_mobile_sdk/x01;->a:Ljava/lang/Object;

    iput-object v2, v10, Lads_mobile_sdk/x01;->b:Ljava/lang/Object;

    iput-boolean v8, v10, Lads_mobile_sdk/x01;->c:Z

    iput v6, v10, Lads_mobile_sdk/x01;->f:I

    invoke-virtual {v0, v11, v4, v10}, Lads_mobile_sdk/h11;->a(Lads_mobile_sdk/y11;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v0

    move v9, v8

    .line 2436
    :goto_6
    check-cast v2, Lads_mobile_sdk/y11;

    .line 2463
    invoke-virtual {v2}, Lads_mobile_sdk/y11;->h()Lokhttp3/Request;

    move-result-object v2

    .line 2465
    sget-object v6, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance v6, Lads_mobile_sdk/y01;

    invoke-direct {v6, v1, v2}, Lads_mobile_sdk/y01;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Request;)V

    invoke-static {v6}, Lads_mobile_sdk/mu0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 2472
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lokhttp3/OkHttpClient;

    .line 2473
    iput-object v1, v10, Lads_mobile_sdk/x01;->a:Ljava/lang/Object;

    iput-object v2, v10, Lads_mobile_sdk/x01;->b:Ljava/lang/Object;

    iput v5, v10, Lads_mobile_sdk/x01;->f:I

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    .line 2474
    invoke-virtual/range {v4 .. v10}, Lads_mobile_sdk/h11;->a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/y11;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    :goto_7
    return-object v3

    :cond_b
    move-object v3, v1

    move-object v1, v5

    .line 2475
    :goto_8
    check-cast v2, Lads_mobile_sdk/cv0;

    .line 2515
    sget-object v4, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance v4, Lads_mobile_sdk/z01;

    invoke-direct {v4, v3, v1}, Lads_mobile_sdk/z01;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Request;)V

    invoke-static {v4}, Lads_mobile_sdk/mu0;->a(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    .line 2516
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "HttpRequest.Builder: URL must be set before calling build()"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 2517
    instance-of v0, p2, Lads_mobile_sdk/a11;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/a11;

    iget v1, v0, Lads_mobile_sdk/a11;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/a11;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/a11;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/a11;-><init>(Lads_mobile_sdk/h11;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lads_mobile_sdk/a11;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2708
    iget v1, v7, Lads_mobile_sdk/a11;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lads_mobile_sdk/a11;->c:Ljava/lang/String;

    iget-object v1, v7, Lads_mobile_sdk/a11;->b:Lokhttp3/Request$Builder;

    iget-object v3, v7, Lads_mobile_sdk/a11;->a:Lads_mobile_sdk/h11;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2710
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 2711
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 2712
    iget-object p1, p0, Lads_mobile_sdk/h11;->b:Lads_mobile_sdk/hn3;

    iput-object p0, v7, Lads_mobile_sdk/a11;->a:Lads_mobile_sdk/h11;

    iput-object v1, v7, Lads_mobile_sdk/a11;->b:Lokhttp3/Request$Builder;

    const-string p2, "User-Agent"

    iput-object p2, v7, Lads_mobile_sdk/a11;->c:Ljava/lang/String;

    iput v3, v7, Lads_mobile_sdk/a11;->f:I

    invoke-interface {p1, v7}, Lads_mobile_sdk/hn3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, p0

    .line 2713
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 2714
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 2715
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 2716
    iget-object p2, v3, Lads_mobile_sdk/h11;->i:Lokhttp3/OkHttpClient;

    const/4 v1, 0x0

    if-nez p2, :cond_6

    .line 2717
    iget-object p2, v3, Lads_mobile_sdk/h11;->h:Lokhttp3/OkHttpClient;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, "okHttpClient"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 2718
    :cond_6
    :goto_2
    iput-object v1, v7, Lads_mobile_sdk/a11;->a:Lads_mobile_sdk/h11;

    iput-object v1, v7, Lads_mobile_sdk/a11;->b:Lokhttp3/Request$Builder;

    iput-object v1, v7, Lads_mobile_sdk/a11;->c:Ljava/lang/String;

    iput v2, v7, Lads_mobile_sdk/a11;->f:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, v3

    move-object v3, p2

    .line 2719
    invoke-virtual/range {v1 .. v7}, Lads_mobile_sdk/h11;->a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/y11;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p1
.end method

.method public final a(Ljava/net/URL;Lkotlin/time/Duration;Ljava/util/Map;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 2973
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2977
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2978
    const-string/jumbo v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2979
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2980
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3022
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3023
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3024
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3025
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 3027
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 3029
    :goto_1
    new-instance v2, Lads_mobile_sdk/y11;

    .line 3032
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 3033
    const-string v4, "GET"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/y11;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/bn0;Lads_mobile_sdk/e6;)V

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v5, v2

    .line 3034
    invoke-virtual/range {v4 .. v10}, Lads_mobile_sdk/h11;->a(Lads_mobile_sdk/y11;Lkotlin/time/Duration;Ljava/util/Map;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/y11;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    .line 3035
    instance-of v2, v0, Lads_mobile_sdk/e11;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/e11;

    iget v3, v2, Lads_mobile_sdk/e11;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/e11;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/e11;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/e11;-><init>(Lads_mobile_sdk/h11;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/e11;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3303
    iget v4, v2, Lads_mobile_sdk/e11;->k:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v3, v2, Lads_mobile_sdk/e11;->g:Z

    iget-boolean v4, v2, Lads_mobile_sdk/e11;->f:Z

    iget-object v6, v2, Lads_mobile_sdk/e11;->c:Ljava/lang/Object;

    check-cast v6, Lokhttp3/Response;

    iget-object v7, v2, Lads_mobile_sdk/e11;->b:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/y11;

    iget-object v2, v2, Lads_mobile_sdk/e11;->a:Lads_mobile_sdk/h11;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p6, 0x0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lads_mobile_sdk/e11;->h:I

    iget-boolean v7, v2, Lads_mobile_sdk/e11;->g:Z

    iget-boolean v8, v2, Lads_mobile_sdk/e11;->f:Z

    iget-object v13, v2, Lads_mobile_sdk/e11;->d:Ljava/lang/Object;

    check-cast v13, Lokhttp3/Response;

    iget-object v14, v2, Lads_mobile_sdk/e11;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/UUID;

    iget-object v15, v2, Lads_mobile_sdk/e11;->b:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/y11;

    const/16 p6, 0x0

    iget-object v10, v2, Lads_mobile_sdk/e11;->a:Lads_mobile_sdk/h11;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    const/16 p6, 0x0

    iget v4, v2, Lads_mobile_sdk/e11;->h:I

    iget-boolean v8, v2, Lads_mobile_sdk/e11;->g:Z

    iget-boolean v10, v2, Lads_mobile_sdk/e11;->f:Z

    iget-object v13, v2, Lads_mobile_sdk/e11;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/UUID;

    iget-object v14, v2, Lads_mobile_sdk/e11;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/y11;

    iget-object v15, v2, Lads_mobile_sdk/e11;->a:Lads_mobile_sdk/h11;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v8

    move v8, v10

    move-object v10, v15

    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_8

    :cond_4
    const/16 p6, 0x0

    iget v4, v2, Lads_mobile_sdk/e11;->h:I

    iget-boolean v10, v2, Lads_mobile_sdk/e11;->g:Z

    iget-boolean v13, v2, Lads_mobile_sdk/e11;->f:Z

    iget-object v14, v2, Lads_mobile_sdk/e11;->e:Ljava/util/UUID;

    iget-object v15, v2, Lads_mobile_sdk/e11;->d:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/y11;

    iget-object v6, v2, Lads_mobile_sdk/e11;->c:Ljava/lang/Object;

    check-cast v6, Lokhttp3/OkHttpClient;

    iget-object v5, v2, Lads_mobile_sdk/e11;->b:Ljava/lang/Object;

    check-cast v5, Lokhttp3/Request;

    iget-object v7, v2, Lads_mobile_sdk/e11;->a:Lads_mobile_sdk/h11;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    const/16 p6, 0x0

    iget-boolean v4, v2, Lads_mobile_sdk/e11;->g:Z

    iget-boolean v5, v2, Lads_mobile_sdk/e11;->f:Z

    iget-object v6, v2, Lads_mobile_sdk/e11;->e:Ljava/util/UUID;

    iget-object v7, v2, Lads_mobile_sdk/e11;->d:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/y11;

    iget-object v10, v2, Lads_mobile_sdk/e11;->c:Ljava/lang/Object;

    check-cast v10, Lokhttp3/OkHttpClient;

    iget-object v13, v2, Lads_mobile_sdk/e11;->b:Ljava/lang/Object;

    check-cast v13, Lokhttp3/Request;

    iget-object v14, v2, Lads_mobile_sdk/e11;->a:Lads_mobile_sdk/h11;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/16 p6, 0x0

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3310
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    .line 3312
    iget-object v0, v1, Lads_mobile_sdk/h11;->a:Lads_mobile_sdk/jr0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lads_mobile_sdk/jr0;->F()Z

    move-result v0

    if-ne v0, v12, :cond_7

    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v4, p5

    move-object v14, v1

    goto/16 :goto_3

    .line 3313
    :cond_7
    iget-object v0, v1, Lads_mobile_sdk/h11;->f:Lads_mobile_sdk/yf0;

    if-eqz v0, :cond_a

    iput-object v1, v2, Lads_mobile_sdk/e11;->a:Lads_mobile_sdk/h11;

    move-object/from16 v4, p1

    iput-object v4, v2, Lads_mobile_sdk/e11;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Lads_mobile_sdk/e11;->c:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Lads_mobile_sdk/e11;->d:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/e11;->e:Ljava/util/UUID;

    move/from16 v10, p3

    iput-boolean v10, v2, Lads_mobile_sdk/e11;->f:Z

    move/from16 v13, p5

    iput-boolean v13, v2, Lads_mobile_sdk/e11;->g:Z

    iput v12, v2, Lads_mobile_sdk/e11;->k:I

    check-cast v0, Lads_mobile_sdk/w81;

    .line 3314
    invoke-static {v0, v2}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_d

    :cond_8
    move v14, v13

    move-object v13, v4

    move v4, v14

    move v14, v10

    move-object v10, v5

    move v5, v14

    move-object v14, v1

    .line 3315
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v12, :cond_9

    move v0, v12

    goto :goto_2

    :cond_9
    move/from16 v0, p6

    goto :goto_2

    :cond_a
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v10, p3

    move-object/from16 v7, p4

    move/from16 v13, p5

    move v0, v13

    move-object v13, v4

    move v4, v0

    move v0, v10

    move-object v10, v5

    move v5, v0

    move/from16 v0, p6

    move-object v14, v1

    :goto_2
    if-nez v0, :cond_c

    .line 3316
    const-string v0, "GoogleMobileAdsNetwork"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move-object v15, v13

    move v13, v5

    move-object v5, v15

    move-object v15, v7

    move-object v7, v14

    move-object v14, v6

    move-object v6, v10

    move v10, v4

    move/from16 v4, p6

    goto :goto_5

    :cond_c
    :goto_4
    move-object v15, v13

    move v13, v5

    move-object v5, v15

    move-object v15, v7

    move-object v7, v14

    move-object v14, v6

    move-object v6, v10

    move v10, v4

    move v4, v12

    :goto_5
    if-eqz v4, :cond_e

    .line 3318
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v7, v2, Lads_mobile_sdk/e11;->a:Lads_mobile_sdk/h11;

    iput-object v5, v2, Lads_mobile_sdk/e11;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/e11;->c:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/e11;->d:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/e11;->e:Ljava/util/UUID;

    iput-boolean v13, v2, Lads_mobile_sdk/e11;->f:Z

    iput-boolean v10, v2, Lads_mobile_sdk/e11;->g:Z

    iput v4, v2, Lads_mobile_sdk/e11;->h:I

    iput v9, v2, Lads_mobile_sdk/e11;->k:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3319
    invoke-static {v5}, Lads_mobile_sdk/r01;->a(Lokhttp3/Request;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v9, "onNetworkRequest"

    invoke-virtual {v7, v9, v14, v0, v2}, Lads_mobile_sdk/h11;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v0, v3, :cond_e

    goto/16 :goto_d

    .line 3320
    :cond_e
    :goto_7
    invoke-virtual {v6, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v7, v2, Lads_mobile_sdk/e11;->a:Lads_mobile_sdk/h11;

    iput-object v15, v2, Lads_mobile_sdk/e11;->b:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/e11;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/e11;->d:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/e11;->e:Ljava/util/UUID;

    iput-boolean v13, v2, Lads_mobile_sdk/e11;->f:Z

    iput-boolean v10, v2, Lads_mobile_sdk/e11;->g:Z

    iput v4, v2, Lads_mobile_sdk/e11;->h:I

    iput v8, v2, Lads_mobile_sdk/e11;->k:I

    .line 3321
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 3327
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3328
    new-instance v6, Lads_mobile_sdk/n11;

    invoke-direct {v6, v0}, Lads_mobile_sdk/n11;-><init>(Lokhttp3/Call;)V

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 3330
    new-instance v6, Lads_mobile_sdk/q11;

    invoke-direct {v6, v5}, Lads_mobile_sdk/q11;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 3331
    invoke-interface {v0, v6}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 3362
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3363
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_f
    if-ne v0, v3, :cond_10

    goto/16 :goto_d

    :cond_10
    move v8, v10

    move-object v10, v7

    move v7, v8

    move v8, v13

    .line 3364
    :goto_8
    check-cast v0, Lads_mobile_sdk/cv0;

    .line 3629
    instance-of v5, v0, Lads_mobile_sdk/pu0;

    if-eqz v5, :cond_11

    check-cast v0, Lads_mobile_sdk/pu0;

    return-object v0

    .line 3630
    :cond_11
    const-string v5, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/xu0;

    .line 3631
    iget-object v0, v0, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 3632
    move-object v13, v0

    check-cast v13, Lokhttp3/Response;

    if-eqz v15, :cond_14

    .line 3633
    iget-object v0, v15, Lads_mobile_sdk/y11;->f:Lads_mobile_sdk/e6;

    if-eqz v0, :cond_14

    .line 3634
    invoke-virtual {v13}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    .line 3877
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3878
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 3879
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 3880
    check-cast v9, Ljava/util/Map$Entry;

    .line 3881
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 3882
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/CharSequence;

    new-array v9, v12, [Ljava/lang/String;

    const-string v18, ","

    aput-object v18, v9, p6

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 4128
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v18, v0

    const/16 v0, 0xa

    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4129
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 4130
    check-cast v9, Ljava/lang/String;

    .line 4131
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4379
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 4380
    :cond_12
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    move-object/from16 v18, v0

    .line 4381
    iput-object v10, v2, Lads_mobile_sdk/e11;->a:Lads_mobile_sdk/h11;

    iput-object v15, v2, Lads_mobile_sdk/e11;->b:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/e11;->c:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/e11;->d:Ljava/lang/Object;

    iput-boolean v8, v2, Lads_mobile_sdk/e11;->f:Z

    iput-boolean v7, v2, Lads_mobile_sdk/e11;->g:Z

    iput v4, v2, Lads_mobile_sdk/e11;->h:I

    const/4 v0, 0x4

    iput v0, v2, Lads_mobile_sdk/e11;->k:I

    move-object/from16 v0, v18

    check-cast v0, Lads_mobile_sdk/qc1;

    invoke-virtual {v0, v6, v2}, Lads_mobile_sdk/qc1;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto :goto_d

    :cond_14
    :goto_b
    move-object v6, v13

    if-eqz v4, :cond_17

    .line 4388
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 4393
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4402
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v5

    sget-object v9, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v11

    invoke-virtual {v5, v11}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v5

    .line 4403
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    move-object v6, v5

    goto :goto_c

    :catch_0
    move-exception v0

    .line 4404
    new-instance v2, Lads_mobile_sdk/qu0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v4, v3}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    return-object v2

    :cond_15
    move-object v0, v6

    :goto_c
    const/4 v4, 0x0

    .line 4415
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v10, v2, Lads_mobile_sdk/e11;->a:Lads_mobile_sdk/h11;

    iput-object v15, v2, Lads_mobile_sdk/e11;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/e11;->c:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/e11;->d:Ljava/lang/Object;

    iput-boolean v8, v2, Lads_mobile_sdk/e11;->f:Z

    iput-boolean v7, v2, Lads_mobile_sdk/e11;->g:Z

    const/4 v4, 0x5

    iput v4, v2, Lads_mobile_sdk/e11;->k:I

    invoke-virtual {v10, v6, v14, v2}, Lads_mobile_sdk/h11;->a(Lokhttp3/Response;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_16

    :goto_d
    return-object v3

    :cond_16
    move-object v6, v0

    :cond_17
    move v3, v7

    move v4, v8

    move-object v2, v10

    .line 4418
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4419
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v5, 0x12c

    if-gt v5, v0, :cond_18

    const/16 v5, 0x190

    if-ge v0, v5, :cond_18

    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    move/from16 v0, p6

    .line 4420
    :goto_f
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-nez v5, :cond_1a

    if-eqz v0, :cond_19

    if-eqz v3, :cond_1a

    .line 4421
    :cond_19
    invoke-virtual {v6}, Lokhttp3/Response;->close()V

    .line 4422
    new-instance v0, Lads_mobile_sdk/ru0;

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v6}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lads_mobile_sdk/ru0;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 4425
    :cond_1a
    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    .line 4427
    new-instance v5, Lads_mobile_sdk/z11;

    invoke-direct {v5}, Lads_mobile_sdk/z11;-><init>()V

    .line 4429
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v7

    .line 4430
    iput v7, v5, Lads_mobile_sdk/z11;->a:I

    .line 4431
    invoke-virtual {v6}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v7

    .line 4432
    iput-object v7, v5, Lads_mobile_sdk/z11;->b:Ljava/lang/String;

    .line 4433
    invoke-virtual {v6}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 4435
    const-string v0, "Location"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v0, v8, v7, v8}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4436
    iput-object v0, v5, Lads_mobile_sdk/z11;->f:Ljava/lang/String;

    :cond_1b
    if-eqz v4, :cond_1e

    .line 4437
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 4438
    iget-object v0, v2, Lads_mobile_sdk/h11;->a:Lads_mobile_sdk/jr0;

    if-eqz v0, :cond_1e

    .line 4440
    const-string v4, "gads:enable_normalization_before_body"

    const-string v7, "key"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4456
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v4, v8, v9}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1e

    .line 4457
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_10

    .line 4458
    :cond_1c
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4459
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/h11;->a:Lads_mobile_sdk/jr0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4461
    const-string v10, "gads:html_body_header"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "defaultValue"

    const-string v12, "X-Afma-Is-Html-Response"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4503
    sget-object v11, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v9, v10, v12, v11}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x1

    .line 4504
    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 4507
    iget-object v11, v2, Lads_mobile_sdk/h11;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/f11;

    const/4 v4, 0x0

    invoke-direct {v0, v6, v4}, Lads_mobile_sdk/f11;-><init>(Lokhttp3/Response;Lkotlin/coroutines/Continuation;)V

    .line 4508
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4509
    const-string v2, "<this>"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4740
    new-instance v14, Lads_mobile_sdk/xi3;

    invoke-direct {v14, v0, v4}, Lads_mobile_sdk/xi3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 4741
    iput-object v0, v5, Lads_mobile_sdk/z11;->e:Lkotlinx/coroutines/Deferred;

    goto :goto_11

    .line 4742
    :cond_1e
    :goto_10
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    move/from16 v0, p6

    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4743
    :cond_20
    new-instance v2, Lads_mobile_sdk/ww2;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ww2;-><init>([B)V

    iput-object v2, v5, Lads_mobile_sdk/z11;->d:Lads_mobile_sdk/ww2;

    .line 4744
    :goto_11
    const-string v0, "headers"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4832
    iget-object v0, v5, Lads_mobile_sdk/z11;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4833
    iget-object v0, v5, Lads_mobile_sdk/z11;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4834
    invoke-virtual {v5}, Lads_mobile_sdk/z11;->a()Lads_mobile_sdk/a21;

    move-result-object v0

    .line 4836
    new-instance v2, Lads_mobile_sdk/xu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v2

    :catch_1
    move-exception v0

    .line 4837
    new-instance v2, Lads_mobile_sdk/qu0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v4, v3}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final a(Lokhttp3/Response;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1342
    instance-of v0, p3, Lads_mobile_sdk/v01;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/v01;

    iget v1, v0, Lads_mobile_sdk/v01;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/v01;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/v01;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/v01;-><init>(Lads_mobile_sdk/h11;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/v01;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1724
    iget v2, v0, Lads_mobile_sdk/v01;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/v01;->c:Ljava/util/UUID;

    iget-object p2, v0, Lads_mobile_sdk/v01;->b:Lokhttp3/Response;

    iget-object v2, v0, Lads_mobile_sdk/v01;->a:Lads_mobile_sdk/h11;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/v01;->c:Ljava/util/UUID;

    iget-object p1, v0, Lads_mobile_sdk/v01;->b:Lokhttp3/Response;

    iget-object v2, v0, Lads_mobile_sdk/v01;->a:Lads_mobile_sdk/h11;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1726
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1727
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "code"

    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v6, "firstline"

    invoke-virtual {p3, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1728
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    .line 1729
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 1732
    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 1733
    invoke-virtual {v2}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 1735
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1736
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "name"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v9, "value"

    invoke-virtual {v8, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 1745
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1746
    const-string v2, "headers"

    invoke-virtual {p3, v2, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1747
    :cond_6
    iput-object p0, v0, Lads_mobile_sdk/v01;->a:Lads_mobile_sdk/h11;

    iput-object p1, v0, Lads_mobile_sdk/v01;->b:Lokhttp3/Response;

    iput-object p2, v0, Lads_mobile_sdk/v01;->c:Ljava/util/UUID;

    iput v5, v0, Lads_mobile_sdk/v01;->f:I

    const-string v2, "onNetworkResponse"

    invoke-virtual {p0, v2, p2, p3, v0}, Lads_mobile_sdk/h11;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v2, p0

    .line 1749
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p3

    const/16 v5, 0xc8

    if-gt v5, p3, :cond_8

    const/16 v5, 0x12c

    if-ge p3, v5, :cond_8

    goto :goto_3

    .line 1753
    :cond_8
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v5

    const-string v6, "error_description"

    invoke-virtual {p3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1754
    iput-object v2, v0, Lads_mobile_sdk/v01;->a:Lads_mobile_sdk/h11;

    iput-object p1, v0, Lads_mobile_sdk/v01;->b:Lokhttp3/Response;

    iput-object p2, v0, Lads_mobile_sdk/v01;->c:Ljava/util/UUID;

    iput v4, v0, Lads_mobile_sdk/v01;->f:I

    const-string v4, "onNetworkRequestError"

    invoke-virtual {v2, v4, p2, p3, v0}, Lads_mobile_sdk/h11;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 1761
    :goto_4
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_8

    .line 1762
    :cond_a
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 1766
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1767
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bodylength"

    invoke-virtual {p3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1768
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2710

    if-ge v4, v5, :cond_b

    .line 1769
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v4, "getBytes(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v4, "body"

    invoke-virtual {p3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1771
    :cond_b
    sget-object v4, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    invoke-static {p2}, Lads_mobile_sdk/pw0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "bodydigest"

    invoke-virtual {p3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    :goto_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    .line 1774
    iput-object p2, v0, Lads_mobile_sdk/v01;->a:Lads_mobile_sdk/h11;

    iput-object p2, v0, Lads_mobile_sdk/v01;->b:Lokhttp3/Response;

    iput-object p2, v0, Lads_mobile_sdk/v01;->c:Ljava/util/UUID;

    iput v3, v0, Lads_mobile_sdk/v01;->f:I

    const-string p2, "onNetworkResponseBody"

    invoke-virtual {v2, p2, p1, p3, v0}, Lads_mobile_sdk/h11;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_6
    return-object v1

    .line 1787
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1788
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/hs;)V
    .locals 1

    .line 4838
    const-string v0, "chromeVariationsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4942
    iput-object p1, p0, Lads_mobile_sdk/h11;->e:Lads_mobile_sdk/hs;

    return-void
.end method

.method public final a(Lads_mobile_sdk/yf0;)V
    .locals 1

    .line 4943
    const-string v0, "debugModeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5043
    iput-object p1, p0, Lads_mobile_sdk/h11;->f:Lads_mobile_sdk/yf0;

    return-void
.end method
