.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

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
    .locals 3

    const/16 p1, -0x400

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 206
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v1

    if-eqz p1, :cond_1

    const/16 v2, 0x3ea

    goto :goto_1

    :cond_1
    const/16 v2, 0x3e9

    :goto_1
    invoke-virtual {v1, p3, p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam(ILjava/lang/String;I)V

    .line 207
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam()V

    if-eqz p1, :cond_2

    return-void

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Z)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl()V

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->jdl()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->cd()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Z)V

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh(Z)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh(Z)V

    .line 236
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nf(I)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Z)V

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl()V

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Landroid/widget/FrameLayout;)V

    goto :goto_1

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->mru:Z

    .line 249
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->as()V

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    if-eqz p1, :cond_3

    .line 254
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej()V

    .line 257
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->cd()V

    return-void
.end method
