.class Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nih/sh/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/nih/sh/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;Lcom/bytedance/adsdk/ugeno/nih/sh/qam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$3;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$3;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->qi(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$3;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->rmk(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;->qam(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/nih;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$3;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->xp(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    .line 171
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->sh(F)V

    .line 172
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$3;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->qz(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v2

    .line 173
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/nih;->wc(F)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$3;->qam:Lcom/bytedance/adsdk/ugeno/nih/sh/qam;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$3;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->bb(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/nih/sh/qam;->setCornerRadius(F)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$3;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->vpf(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-gtz v1, :cond_3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 177
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$3;->nf:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->jgs(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
