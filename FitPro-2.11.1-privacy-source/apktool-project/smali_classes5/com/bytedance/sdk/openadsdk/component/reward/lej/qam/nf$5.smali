.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xp(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xp(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 326
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->no()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qz(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->performClick()Z

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;Z)Z

    .line 330
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->rmk(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->rmk(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Landroid/view/MotionEvent;)V

    .line 333
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->bb(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->bb(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Landroid/view/MotionEvent;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
