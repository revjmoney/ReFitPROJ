.class Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "nf"
.end annotation


# instance fields
.field private final lej:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final nf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qam:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field private final sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 2

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 523
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->qam:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 524
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 525
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->qam()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;)V
    .locals 0

    .line 515
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void
.end method

.method private qam()I
    .locals 4

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->wc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 532
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 533
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v2, :cond_0

    .line 534
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;)Lcom/bytedance/sdk/openadsdk/core/model/qam;
    .locals 0

    .line 515
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    return-object p0
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 515
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->qam(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->qam:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    .line 547
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;)V

    const-string p2, "choose_ad_load_error"

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->qam:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->qam:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
