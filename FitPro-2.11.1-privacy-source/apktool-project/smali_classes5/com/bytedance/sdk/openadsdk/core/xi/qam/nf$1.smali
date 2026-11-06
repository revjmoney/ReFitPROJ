.class Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->jdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getMeasuredWidth()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getMeasuredHeight()I

    move-result v1

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/qam/nf;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(II)V

    :cond_1
    :goto_0
    return-void
.end method
