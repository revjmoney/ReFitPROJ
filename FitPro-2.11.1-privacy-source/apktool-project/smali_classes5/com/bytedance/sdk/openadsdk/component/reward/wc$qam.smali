.class Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;
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
    name = "qam"
.end annotation


# instance fields
.field private final jdl:Z

.field private final lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field private final nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final qam:Landroid/content/Context;

.field private final sh:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;->qam:Landroid/content/Context;

    .line 496
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 497
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 498
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;->sh:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 499
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;->jdl:Z

    return-void
.end method


# virtual methods
.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 487
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;->qam(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;->sh:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 505
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 7

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;->qam:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;->sh:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;->jdl:Z

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method
