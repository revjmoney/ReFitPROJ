.class Lcom/bytedance/sdk/openadsdk/component/reward/qgq;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "SourceFile"


# instance fields
.field private final lej:Ljava/lang/String;

.field private nf:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field private final sh:Lcom/bytedance/sdk/openadsdk/component/reward/mug;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->lej:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qgq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)V

    const-string v2, "fullscreen_interstitial_ad"

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->lej:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Lcom/bytedance/sdk/openadsdk/core/model/qam;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Lcom/bytedance/sdk/openadsdk/component/reward/mug;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;Lcom/bytedance/sdk/openadsdk/qam/lej/nf;)Lcom/bytedance/sdk/openadsdk/qam/lej/nf;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->nf:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    return-object p1
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/qgq;)Lcom/bytedance/sdk/openadsdk/qam/lej/nf;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->nf:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam()V

    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 2

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/lej/qam;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->nf:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 2

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/lej/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/lej/qam;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->nf:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Landroid/app/Activity;)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qgq;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Ljava/lang/Double;)V

    return-void
.end method
