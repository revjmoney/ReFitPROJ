.class Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;
.super Lcom/bykv/vk/openvk/qam/qam/qam/jdl/nf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/bb;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/wc$nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic nf:Z

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/bb;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/component/reward/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wc;Lcom/bytedance/sdk/openadsdk/component/reward/bb;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/bb;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->nf:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/nf;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V
    .locals 1

    .line 336
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/bb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bb;->nf()V

    .line 337
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->nf:Z

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void

    .line 343
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/bb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/bb;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->qam(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;ILjava/lang/String;)V
    .locals 1

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
