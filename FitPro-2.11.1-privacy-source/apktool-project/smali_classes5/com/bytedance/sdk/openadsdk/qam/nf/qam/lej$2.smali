.class Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->sks()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qgq:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nf(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->xi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->lej(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    move-result-object v5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->sh(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/core/rmk;

    move-result-object v6

    const/4 v3, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/core/rmk;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->sh()Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/qam/nf/lej;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->jdl(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->wc(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->xi()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 101
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qgq:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 103
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->addView(Landroid/view/View;)V

    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;FF)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->no(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vpf()V

    :cond_3
    return-void
.end method
