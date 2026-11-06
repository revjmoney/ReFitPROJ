.class Lcom/bytedance/sdk/openadsdk/component/reward/wc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic qam:Z

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/component/reward/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wc;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$3;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$3;->qam:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$3;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 235
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$3;->qam:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$3;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$3;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$3;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$3;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$3;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$3;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$3;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
