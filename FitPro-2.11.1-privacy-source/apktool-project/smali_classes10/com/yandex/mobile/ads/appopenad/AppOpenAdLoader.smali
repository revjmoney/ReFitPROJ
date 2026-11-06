.class public final Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/mobile/ads/common/AdRequest;",
        "adRequest",
        "Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;",
        "listener",
        "",
        "loadAd",
        "(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V",
        "Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadResult;",
        "(Lcom/yandex/mobile/ads/common/AdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final a:Lyads/rz;

.field private final b:Lyads/tn3;

.field private final c:Lyads/eg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lyads/gr3;

    invoke-direct {v0, p1}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lyads/rz;

    invoke-direct {v1, p1, v0}, Lyads/rz;-><init>(Landroid/content/Context;Lyads/gr3;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->a:Lyads/rz;

    .line 6
    new-instance p1, Lyads/tn3;

    invoke-direct {p1}, Lyads/tn3;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->b:Lyads/tn3;

    .line 7
    new-instance p1, Lyads/eg;

    invoke-direct {p1}, Lyads/eg;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->c:Lyads/eg;

    return-void
.end method


# virtual methods
.method public final cancelLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->a:Lyads/rz;

    .line 2
    iget-object v0, v0, Lyads/rz;->a:Lyads/cg;

    .line 3
    invoke-interface {v0}, Lyads/cg;->a()V

    return-void
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyads/fg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyads/fg;

    iget v1, v0, Lyads/fg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/fg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/fg;

    invoke-direct {v0, p0, p2}, Lyads/fg;-><init>(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyads/fg;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lyads/fg;->d:I

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

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->b:Lyads/tn3;

    invoke-virtual {p2, p1}, Lyads/tn3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Lyads/b8;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->a:Lyads/rz;

    iput v3, v0, Lyads/fg;->d:I

    .line 9
    iget-object p2, p2, Lyads/rz;->a:Lyads/cg;

    .line 10
    invoke-interface {p2, p1, v0}, Lyads/cg;->a(Lyads/b8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p2, Lyads/mz;

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->c:Lyads/eg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of p1, p2, Lyads/lz;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadResult$Success;

    .line 17
    new-instance v0, Lyads/xn3;

    check-cast p2, Lyads/lz;

    .line 18
    iget-object p2, p2, Lyads/lz;->a:Ljava/lang/Object;

    .line 19
    check-cast p2, Lyads/jg;

    invoke-direct {v0, p2}, Lyads/xn3;-><init>(Lyads/jg;)V

    .line 20
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadResult$Success;-><init>(Lcom/yandex/mobile/ads/appopenad/AppOpenAd;)V

    return-object p1

    .line 23
    :cond_4
    instance-of p1, p2, Lyads/kz;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadResult$Failure;

    .line 25
    check-cast p2, Lyads/kz;

    .line 26
    iget-object p2, p2, Lyads/kz;->a:Ljava/lang/Object;

    .line 27
    check-cast p2, Lyads/b4;

    .line 28
    invoke-static {p2}, Lyads/vn3;->a(Lyads/b4;)Lcom/yandex/mobile/ads/common/AdRequestError;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadResult$Failure;-><init>(Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final loadAd(Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->b:Lyads/tn3;

    invoke-virtual {v0, p1}, Lyads/tn3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Lyads/b8;

    move-result-object p1

    .line 2
    new-instance v0, Lyads/go3;

    invoke-direct {v0, p2}, Lyads/go3;-><init>(Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoadListener;)V

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/appopenad/AppOpenAdLoader;->a:Lyads/rz;

    .line 4
    iget-object p2, p2, Lyads/rz;->a:Lyads/cg;

    .line 5
    invoke-interface {p2, p1, v0}, Lyads/cg;->a(Lyads/b8;Lyads/go3;)V

    return-void
.end method
