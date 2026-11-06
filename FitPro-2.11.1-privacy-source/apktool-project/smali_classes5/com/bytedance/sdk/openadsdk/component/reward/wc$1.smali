.class Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;
.super Lcom/bytedance/sdk/openadsdk/core/jgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wc;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field qam:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jgs;-><init>()V

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;->qam:Z

    return-void
.end method


# virtual methods
.method public qam()Ljava/lang/String;
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qam(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 6

    .line 143
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;->qam:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 147
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/bb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/component/reward/bb;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;->qam:Z

    return p1
.end method
