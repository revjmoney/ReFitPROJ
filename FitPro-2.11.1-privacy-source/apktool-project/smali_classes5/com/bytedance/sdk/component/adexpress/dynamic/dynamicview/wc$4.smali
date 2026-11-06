.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v6

    .line 428
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;-><init>()V

    .line 429
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qi()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->qam(I)V

    .line 430
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->rmk()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->nf(I)V

    .line 431
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xp()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->lej(I)V

    .line 432
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qz()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->qam(Lorg/json/JSONObject;)V

    .line 433
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->bb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->nf(Lorg/json/JSONObject;)V

    .line 434
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->vpf()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->lej(Lorg/json/JSONObject;)V

    .line 435
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jgs()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->sh(I)V

    .line 436
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->ev()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->jdl(I)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->dvi:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->dvi:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->nf(Landroid/view/View;)V

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->setClipChildren(Z)V

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->setTag(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;Landroid/view/ViewGroup;)V

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej()V

    return-void
.end method
