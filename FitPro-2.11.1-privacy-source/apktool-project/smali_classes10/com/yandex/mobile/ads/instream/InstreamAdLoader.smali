.class public final Lcom/yandex/mobile/ads/instream/InstreamAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/InstreamAdLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/mobile/ads/instream/InstreamAdRequest;",
        "configuration",
        "Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;",
        "listener",
        "",
        "loadAd",
        "(Lcom/yandex/mobile/ads/instream/InstreamAdRequest;Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V",
        "Lcom/yandex/mobile/ads/instream/InstreamAdLoadResult;",
        "(Lcom/yandex/mobile/ads/instream/InstreamAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final b:Lyads/a61;

.field private final c:Lyads/v51;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Lyads/gr3;

    invoke-direct {v1, p1}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Lyads/a61;

    invoke-direct {v2, p1, v1}, Lyads/a61;-><init>(Landroid/content/Context;Lyads/gr3;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->b:Lyads/a61;

    .line 8
    new-instance p1, Lyads/v51;

    invoke-direct {p1, v0}, Lyads/v51;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->c:Lyads/v51;

    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->b:Lyads/a61;

    .line 2
    iget-object v1, v0, Lyads/a61;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/b61;

    .line 11
    iget-object v3, v2, Lyads/b61;->e:Lyads/n61;

    const/4 v4, 0x0

    .line 12
    iput-object v4, v3, Lyads/n61;->f:Lyads/b00;

    .line 13
    iget-object v3, v3, Lyads/n61;->e:Lyads/i5;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyads/i5;->a([Ljava/lang/Object;)V

    .line 14
    iget-object v3, v2, Lyads/b61;->d:Lyads/zc3;

    .line 15
    iget-object v4, v3, Lyads/zc3;->c:Lyads/fd3;

    .line 16
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
    iget-object v3, v2, Lyads/b61;->b:Lyads/w23;

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
    iget-object v0, v0, Lyads/a61;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/instream/InstreamAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lyads/w51;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyads/w51;

    iget v1, v0, Lyads/w51;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/w51;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/w51;

    invoke-direct {v0, p0, p2}, Lyads/w51;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyads/w51;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lyads/w51;->d:I

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

    .line 8
    new-instance p2, Lyads/rp3;

    sget-object v2, Lyads/ag3;->c:Lyads/ag3;

    invoke-direct {p2, p1, v2}, Lyads/rp3;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequest;Lyads/ag3;)V

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->b:Lyads/a61;

    iput v3, v0, Lyads/w51;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lyads/z51;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lyads/z51;-><init>(Lyads/a61;Lyads/rp3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p2, Lyads/mz;

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->c:Lyads/v51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v0, p2, Lyads/lz;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/mobile/ads/instream/InstreamAdLoadResult$Success;

    .line 20
    new-instance v1, Lyads/uo3;

    .line 21
    iget-object p1, p1, Lyads/v51;->a:Landroid/content/Context;

    .line 22
    check-cast p2, Lyads/lz;

    .line 23
    iget-object p2, p2, Lyads/lz;->a:Ljava/lang/Object;

    .line 24
    check-cast p2, Lyads/vz;

    .line 25
    invoke-direct {v1, p1, p2}, Lyads/uo3;-><init>(Landroid/content/Context;Lyads/vz;)V

    .line 26
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/instream/InstreamAdLoadResult$Success;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAd;)V

    return-object v0

    .line 33
    :cond_4
    instance-of p1, p2, Lyads/kz;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/mobile/ads/instream/InstreamAdLoadResult$Failure;

    .line 34
    new-instance v0, Lcom/yandex/mobile/ads/instream/InstreamAdRequestError;

    check-cast p2, Lyads/kz;

    .line 35
    iget-object p2, p2, Lyads/kz;->a:Ljava/lang/Object;

    .line 36
    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestError;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/instream/InstreamAdLoadResult$Failure;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequestError;)V

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/instream/InstreamAdRequest;Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/rp3;

    sget-object v1, Lyads/ag3;->c:Lyads/ag3;

    invoke-direct {v0, p1, v1}, Lyads/rp3;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequest;Lyads/ag3;)V

    .line 2
    new-instance p1, Lyads/mp3;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Landroid/content/Context;

    invoke-direct {p1, v1, p2}, Lyads/mp3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->b:Lyads/a61;

    invoke-virtual {p2, v0, p1}, Lyads/a61;->a(Lyads/rp3;Lyads/b00;)V

    return-void
.end method
