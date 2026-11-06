.class Lcom/bytedance/sdk/openadsdk/core/model/vpf$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/vpf$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf$8;)V
    .locals 0

    .line 1394
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$8$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1397
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$8$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$8;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$8$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$8;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1400
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$8$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf$8;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpf$8;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
