.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J \u0010\u000b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/mobile/ads/common/AdRequest;",
        "adRequest",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;",
        "listener",
        "",
        "loadAd",
        "(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult;",
        "(Lcom/yandex/mobile/ads/common/AdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;",
        "options",
        "(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V",
        "(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final a:Lyads/o00;

.field private final b:Lcom/yandex/mobile/ads/nativeads/h;

.field private final c:Lyads/hz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/gr3;

    invoke-direct {v0, p1}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lyads/o00;

    invoke-direct {v1, p1, v0}, Lyads/o00;-><init>(Landroid/content/Context;Lyads/gr3;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lyads/o00;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/h;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/h;

    .line 6
    new-instance p1, Lyads/hz1;

    invoke-direct {p1}, Lyads/hz1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->c:Lyads/hz1;

    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lyads/o00;

    invoke-virtual {v0}, Lyads/o00;->a()V

    return-void
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/yandex/mobile/ads/nativeads/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/a;

    iget v1, v0, Lcom/yandex/mobile/ads/nativeads/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/nativeads/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/a;

    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/nativeads/a;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/nativeads/a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/yandex/mobile/ads/nativeads/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p3, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/h;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/nativeads/h;->a(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;)Lyads/b8;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lyads/o00;

    iput v3, v0, Lcom/yandex/mobile/ads/nativeads/a;->d:I

    .line 20
    new-instance p3, Lyads/zz1;

    .line 21
    iget-object v2, p2, Lyads/o00;->b:Landroid/content/Context;

    .line 22
    iget-object v4, p2, Lyads/o00;->a:Lyads/gr3;

    .line 23
    iget-object v4, v4, Lyads/gr3;->a:Landroid/content/Context;

    .line 24
    invoke-static {v4, v4}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v4

    .line 25
    invoke-direct {p3, v2, v4}, Lyads/zz1;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 26
    iget-object v9, p2, Lyads/o00;->d:Lyads/oz1;

    sget-object p2, Lyads/n32;->c:Lyads/n32;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 34
    new-instance v8, Lyads/yz1;

    invoke-direct {v8, p1, p2, p3, v3}, Lyads/yz1;-><init>(Lyads/b8;Lyads/n32;Lyads/zz1;I)V

    .line 35
    iget-object v6, v9, Lyads/oz1;->a:Landroid/content/Context;

    .line 36
    iget-object v7, v9, Lyads/oz1;->b:Lyads/gr3;

    .line 37
    iget-object v10, v9, Lyads/oz1;->c:Lyads/oz;

    .line 38
    new-instance v5, Lyads/pz1;

    invoke-direct/range {v5 .. v10}, Lyads/pz1;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/yz1;Lyads/oz1;Lyads/oz;)V

    .line 39
    iget-object p1, v9, Lyads/oz1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p1, Lyads/iz1;

    invoke-direct {p1, v2}, Lyads/iz1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 42
    iget-object p2, v5, Lyads/pz1;->b:Lyads/gz1;

    .line 43
    iget-object p2, p2, Lyads/gz1;->x:Lyads/uz1;

    .line 44
    iput-object p1, p2, Lyads/uz1;->d:Lyads/k00;

    .line 45
    iget-object p3, p2, Lyads/uz1;->c:Lyads/i5;

    .line 46
    iget-object v3, p2, Lyads/uz1;->e:Lyads/s00;

    iget-object p2, p2, Lyads/uz1;->f:Lyads/x00;

    filled-new-array {p1, v3, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lyads/i5;->a([Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v5}, Lyads/pz1;->b()V

    .line 49
    new-instance p1, Lyads/jz1;

    invoke-direct {p1, v5, v9}, Lyads/jz1;-><init>(Lyads/pz1;Lyads/oz1;)V

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 194
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    .line 195
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p3, v1, :cond_4

    return-object v1

    .line 196
    :cond_4
    :goto_1
    check-cast p3, Lyads/mz;

    .line 205
    iget-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->c:Lyads/hz1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    instance-of p1, p3, Lyads/lz;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult$Success;

    .line 207
    new-instance p2, Lcom/yandex/mobile/ads/nativeads/g;

    check-cast p3, Lyads/lz;

    .line 208
    iget-object p3, p3, Lyads/lz;->a:Ljava/lang/Object;

    .line 209
    check-cast p3, Lyads/vz1;

    invoke-direct {p2, p3}, Lcom/yandex/mobile/ads/nativeads/g;-><init>(Lyads/vz1;)V

    .line 210
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult$Success;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    return-object p1

    .line 214
    :cond_5
    instance-of p1, p3, Lyads/kz;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult$Failure;

    .line 216
    check-cast p3, Lyads/kz;

    .line 217
    iget-object p2, p3, Lyads/kz;->a:Ljava/lang/Object;

    .line 218
    check-cast p2, Lyads/b4;

    .line 219
    invoke-static {p2}, Lyads/vn3;->a(Lyads/b4;)Lcom/yandex/mobile/ads/common/AdRequestError;

    move-result-object p2

    .line 220
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoadResult$Failure;-><init>(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic loadAd(Lcom/yandex/mobile/ads/common/AdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    return-void
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->b:Lcom/yandex/mobile/ads/nativeads/h;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/h;->a(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/nativeads/NativeAdOptions;)Lyads/b8;

    move-result-object p1

    .line 7
    new-instance p2, Lyads/nq3;

    invoke-direct {p2, p3}, Lyads/nq3;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    .line 8
    iget-object p3, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->a:Lyads/o00;

    .line 9
    iget-object v0, p3, Lyads/o00;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    new-instance v3, Lyads/l00;

    const/4 v1, 0x0

    invoke-direct {v3, p3, p1, p2, v1}, Lyads/l00;-><init>(Lyads/o00;Lyads/b8;Lyads/nq3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
