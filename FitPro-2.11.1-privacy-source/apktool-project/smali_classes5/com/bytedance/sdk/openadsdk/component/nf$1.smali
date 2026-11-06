.class Lcom/bytedance/sdk/openadsdk/component/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/nf;->qam(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/nf;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

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

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qam;->jdl()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/nf;)Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->sks()Z

    move-result p1

    if-nez p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qam;->sh()V

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/nf;->lej:Z

    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/nf;)Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/nf;->qam(Landroid/widget/FrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/nf;)Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/nf;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/qgq/lej;)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qam;->sh()V

    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qam;->jdl()V

    return-void

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/nf;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/qam;->sh()V

    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/nf;Z)Z

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/nf;->sh:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/nf;Landroid/view/ViewGroup;)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/nf;->nf(Lcom/bytedance/sdk/openadsdk/component/nf;)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/nf;->lej(Lcom/bytedance/sdk/openadsdk/component/nf;)V

    return-void
.end method
