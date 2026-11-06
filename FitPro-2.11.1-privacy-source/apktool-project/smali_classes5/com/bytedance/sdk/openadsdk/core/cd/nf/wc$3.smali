.class Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->vpf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-nez v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(II)V

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    :goto_0
    return-void
.end method
