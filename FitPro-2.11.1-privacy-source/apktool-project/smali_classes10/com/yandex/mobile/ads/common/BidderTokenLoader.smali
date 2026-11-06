.class public final Lcom/yandex/mobile/ads/common/BidderTokenLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/BidderTokenLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/mobile/ads/common/BidderTokenRequest;",
        "request",
        "Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;",
        "listener",
        "",
        "loadBidderToken",
        "(Lcom/yandex/mobile/ads/common/BidderTokenRequest;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/BidderTokenLoader;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final loadBidderToken(Lcom/yandex/mobile/ads/common/BidderTokenRequest;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 11

    .line 1
    new-instance v0, Lyads/gr3;

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenLoader;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/oo3;

    invoke-direct {v1, p2}, Lyads/oo3;-><init>(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    .line 3
    new-instance p2, Lyads/mo;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->getAdType()Lcom/yandex/mobile/ads/common/AdType;

    move-result-object v2

    sget-object v3, Lyads/po3;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 9
    sget-object v2, Lyads/oz;->i:Lyads/oz;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_1
    sget-object v2, Lyads/oz;->g:Lyads/oz;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Lyads/oz;->f:Lyads/oz;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v2, Lyads/oz;->e:Lyads/oz;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v2, Lyads/oz;->d:Lyads/oz;

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->getBannerAdSize()Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 15
    invoke-static {v3}, Lcom/yandex/mobile/ads/banner/a;->a(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lyads/sz;

    move-result-object v3

    .line 16
    iget-object v3, v3, Lyads/sz;->a:Lyads/jy2;

    goto :goto_1

    :cond_5
    move-object v3, v4

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/BidderTokenRequest;->getParameters()Ljava/util/Map;

    move-result-object p1

    .line 18
    sget-object v5, Lyads/uu2;->l:Lyads/uu2;

    if-nez v5, :cond_7

    .line 19
    sget-object v5, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v5

    .line 20
    :try_start_0
    sget-object v6, Lyads/uu2;->l:Lyads/uu2;

    if-nez v6, :cond_6

    .line 21
    new-instance v6, Lyads/uu2;

    invoke-direct {v6}, Lyads/uu2;-><init>()V

    .line 22
    sput-object v6, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_6
    monitor-exit v5

    move-object v5, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v5

    throw p1

    .line 24
    :cond_7
    :goto_2
    invoke-virtual {v5}, Lyads/uu2;->a()Lyads/sa;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 25
    new-instance v6, Lyads/pz;

    .line 26
    iget-object v7, v5, Lyads/sa;->a:Ljava/lang/String;

    .line 27
    iget-object v8, v5, Lyads/sa;->b:Ljava/lang/String;

    .line 28
    iget-object v5, v5, Lyads/sa;->c:Ljava/lang/String;

    .line 29
    invoke-direct {v6, v7, v8, v5}, Lyads/pz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v6, v4

    .line 30
    :goto_3
    invoke-direct {p2, v2, v3, p1, v6}, Lyads/mo;-><init>(Lyads/oz;Lyads/jy2;Ljava/util/Map;Lyads/pz;)V

    .line 31
    new-instance p1, Lyads/xr2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/BidderTokenLoader;->a:Landroid/content/Context;

    invoke-direct {p1, v2, v0}, Lyads/xr2;-><init>(Landroid/content/Context;Lyads/gr3;)V

    .line 32
    iget-object v5, p1, Lyads/xr2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lyads/wr2;

    invoke-direct {v8, p1, p2, v1, v4}, Lyads/wr2;-><init>(Lyads/xr2;Lyads/mo;Lyads/oo3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
