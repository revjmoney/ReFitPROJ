.class Lcom/bytedance/adsdk/ugeno/nf/qam/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->jdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/qam/nf;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 298
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 299
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qam(Lcom/bytedance/adsdk/ugeno/nf/qam/nf;)Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 300
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->nf(Lcom/bytedance/adsdk/ugeno/nf/qam/nf;)Landroid/graphics/LinearGradient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->nf(Lcom/bytedance/adsdk/ugeno/nf/qam/nf;)Landroid/graphics/LinearGradient;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qam(Lcom/bytedance/adsdk/ugeno/nf/qam/nf;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->lej(Lcom/bytedance/adsdk/ugeno/nf/qam/nf;)Landroid/graphics/LinearGradient;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 304
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->lej(Lcom/bytedance/adsdk/ugeno/nf/qam/nf;)Landroid/graphics/LinearGradient;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->qam(Lcom/bytedance/adsdk/ugeno/nf/qam/nf;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 306
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam/nf$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/qam/nf;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/qam/nf;->invalidateSelf()V

    return-void
.end method
