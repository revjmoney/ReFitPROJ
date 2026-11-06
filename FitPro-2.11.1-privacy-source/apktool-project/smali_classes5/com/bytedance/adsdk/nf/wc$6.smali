.class Lcom/bytedance/adsdk/nf/wc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/wc;->dvi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/adsdk/nf/wc;

.field final synthetic nf:Lcom/bytedance/adsdk/nf/no$qam;

.field final synthetic qam:F


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/wc;FLcom/bytedance/adsdk/nf/no$qam;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc$6;->lej:Lcom/bytedance/adsdk/nf/wc;

    iput p2, p0, Lcom/bytedance/adsdk/nf/wc$6;->qam:F

    iput-object p3, p0, Lcom/bytedance/adsdk/nf/wc$6;->nf:Lcom/bytedance/adsdk/nf/no$qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 263
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 264
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 265
    check-cast p1, Ljava/lang/Float;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/nf/wc$6;->qam:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$6;->lej:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/wc;->nf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$6;->lej:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc;->xi(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/wc$nf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$6;->lej:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc;->xi(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/wc$nf;

    :cond_0
    return-void
.end method
