.class Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/vpf;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 498
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 504
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 508
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->rmk(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(FFLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(I)V

    goto :goto_0

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;F)F

    .line 514
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xp(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Ljava/lang/Runnable;)Z

    .line 526
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qz(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 529
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qz(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->cd:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 530
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->bb(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->performClick()Z

    .line 531
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Z)Z

    .line 533
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 534
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qi(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Landroid/view/MotionEvent;)V

    .line 536
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 537
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->vpf(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Landroid/view/MotionEvent;)V

    .line 539
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/cd/sh;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 540
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jgs(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/cd/sh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cd/sh;->qam()V

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
