.class Lcom/bytedance/sdk/openadsdk/common/ev$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ev;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/common/ev;

.field final synthetic nf:Landroid/view/View;

.field final synthetic qam:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/ev;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$10;->lej:Lcom/bytedance/sdk/openadsdk/common/ev;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ev$10;->qam:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ev$10;->nf:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 389
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$10;->qam:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$10;->lej:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->nih(Lcom/bytedance/sdk/openadsdk/common/ev;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$10;->qam:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$10;->lej:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->jdl(Lcom/bytedance/sdk/openadsdk/common/ev;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ev$10;->nf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 395
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$10;->nf:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$10;->lej:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->nih(Lcom/bytedance/sdk/openadsdk/common/ev;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 399
    const-string v0, "VOAMmwqxaNOJRdlonBWhPF4="

    const/16 v1, 0x18f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v3, "b9oZnBewbOmFXeRJlR2lBVrgLJIGri2Q"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$10;->lej:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->dvi(Lcom/bytedance/sdk/openadsdk/common/ev;)Ljava/lang/String;

    return-void
.end method
