.class Lcom/bytedance/sdk/openadsdk/jdl/qam$5$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jdl/qam$5;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/jdl/qam$5;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qam/lej/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/jdl/qam$5;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qam/lej/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$5$1;->lej:Lcom/bytedance/sdk/openadsdk/jdl/qam$5;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$5$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/lej/qam;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$5$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->hvj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$5$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/lej/qam;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qam/lej/qam;->onError(ILjava/lang/String;)V

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$5$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/lej/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$5$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$5$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/lej/qam;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qam/lej/qam;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x8

    .line 310
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->lej()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/no;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$5$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/lej/nf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$5$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/lej/qam;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/lej/nf;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/no;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    return-void

    .line 316
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$5$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/lej/nf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jdl/qam$5$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/lej/qam;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/lej/nf;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 318
    const-string v1, "Sfsj"

    const/16 v2, 0x13e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oQozxU/DQ="

    const-string v4, "esoDswK/fciSU5MIyEA="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
