.class public final Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\n\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoader;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;",
        "configuration",
        "Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoadListener;",
        "listener",
        "",
        "loadAd",
        "(Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoadListener;)V",
        "Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoadResult;",
        "(Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelLoading",
        "()V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyads/i51;

.field private final c:Lyads/fp3;

.field private final d:Lyads/c51;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoader;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Lyads/gr3;

    invoke-direct {v1, p1}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Lyads/i51;

    invoke-direct {v2, p1, v1}, Lyads/i51;-><init>(Landroid/content/Context;Lyads/gr3;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoader;->b:Lyads/i51;

    .line 6
    new-instance p1, Lyads/fp3;

    invoke-direct {p1}, Lyads/fp3;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoader;->c:Lyads/fp3;

    .line 7
    new-instance p1, Lyads/c51;

    invoke-direct {p1, v0}, Lyads/c51;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoader;->d:Lyads/c51;

    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoader;->b:Lyads/i51;

    .line 2
    iget-object v1, v0, Lyads/i51;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/j51;

    .line 11
    iget-object v3, v2, Lyads/j51;->f:Lyads/m51;

    const/4 v4, 0x0

    .line 12
    iput-object v4, v3, Lyads/m51;->g:Lyads/yz;

    .line 13
    iget-object v3, v3, Lyads/m51;->e:Lyads/i5;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyads/i5;->a([Ljava/lang/Object;)V

    .line 14
    iget-object v3, v2, Lyads/j51;->e:Lyads/e51;

    .line 15
    iget-object v3, v3, Lyads/e51;->b:Lyads/zc3;

    .line 16
    iget-object v4, v3, Lyads/zc3;->c:Lyads/fd3;

    iget-object v3, v3, Lyads/zc3;->e:Ljava/lang/Object;

    .line 17
    iget-object v4, v4, Lyads/fd3;->d:Lyads/yc3;

    .line 18
    iget-object v4, v4, Lyads/yc3;->a:Lyads/jn2;

    if-eqz v3, :cond_0

    .line 19
    new-instance v5, Lyads/gn2;

    invoke-direct {v5, v3}, Lyads/gn2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lyads/jn2;->a(Lyads/in2;)V

    .line 20
    iget-object v3, v2, Lyads/j51;->b:Lyads/w23;

    sget-object v4, Lyads/ac1;->b:Lyads/ac1;

    invoke-virtual {v3, v4, v2}, Lyads/w23;->a(Lyads/ac1;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot cancelAll with a null tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v0, v0, Lyads/i51;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lyads/d51;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyads/d51;

    iget v1, v0, Lyads/d51;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/d51;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/d51;

    invoke-direct {v0, p0, p2}, Lyads/d51;-><init>(Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyads/d51;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lyads/d51;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoader;->c:Lyads/fp3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p2, Lyads/mx0;

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;->getPageId()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;->getImpId()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-direct {p2, v2, v4}, Lyads/mx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 27
    :cond_3
    new-instance v2, Lyads/ua3;

    invoke-direct {v2, p2, p1}, Lyads/ua3;-><init>(Lyads/mx0;Ljava/util/Map;)V

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoader;->b:Lyads/i51;

    iput v3, v0, Lyads/d51;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance v3, Lyads/h51;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lyads/h51;-><init>(Lyads/i51;Lyads/ua3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 30
    :cond_4
    :goto_1
    check-cast p2, Lyads/mz;

    .line 36
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoader;->d:Lyads/c51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    instance-of v0, p2, Lyads/lz;

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p1, Lyads/c51;->a:Lyads/a51;

    check-cast p2, Lyads/lz;

    .line 39
    iget-object p2, p2, Lyads/lz;->a:Ljava/lang/Object;

    .line 40
    check-cast p2, Lyads/xz;

    .line 41
    iget-object v0, v0, Lyads/a51;->a:Lyads/k51;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v1, Lyads/c3;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lyads/c3;-><init>(Ljava/util/List;)V

    .line 44
    new-instance v2, Lyads/lg1;

    .line 45
    iget-object v3, v0, Lyads/k51;->b:Landroid/content/Context;

    .line 46
    iget-object v0, v0, Lyads/k51;->a:Lyads/gr3;

    .line 47
    invoke-direct {v2, v3, v0, p2, v1}, Lyads/lg1;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/xz;Lyads/c3;)V

    .line 48
    new-instance p2, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoadResult$Success;

    iget-object p1, p1, Lyads/c51;->b:Lyads/b51;

    invoke-virtual {p1, v2}, Lyads/b51;->a(Lyads/lg1;)Lyads/vo3;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoadResult$Success;-><init>(Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreak;)V

    return-object p2

    .line 51
    :cond_5
    instance-of p1, p2, Lyads/kz;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoadResult$Failure;

    .line 52
    new-instance v0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequestError;

    .line 53
    check-cast p2, Lyads/kz;

    .line 54
    iget-object p2, p2, Lyads/kz;->a:Ljava/lang/Object;

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequestError;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoadResult$Failure;-><init>(Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequestError;)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoadListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoader;->c:Lyads/fp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lyads/mx0;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;->getPageId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;->getImpId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lyads/mx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 11
    :cond_0
    new-instance v1, Lyads/ua3;

    invoke-direct {v1, v0, p1}, Lyads/ua3;-><init>(Lyads/mx0;Ljava/util/Map;)V

    .line 12
    new-instance p1, Lyads/dp3;

    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoader;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lyads/dp3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoadListener;)V

    .line 13
    iget-object p2, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakLoader;->b:Lyads/i51;

    invoke-virtual {p2, v1, p1}, Lyads/i51;->a(Lyads/ua3;Lyads/dp3;)V

    return-void
.end method
