.class Lcom/bytedance/adsdk/nf/wc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/wc;->nih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/nf/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/wc;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc$5;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 226
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 227
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 228
    check-cast p1, Ljava/lang/Float;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$5;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc;->jdl(Lcom/bytedance/adsdk/nf/wc;)I

    .line 231
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$5;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc;->wc(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/no$qam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    iget v0, p1, Lcom/bytedance/adsdk/nf/no$qam;->sh:I

    if-lez v0, :cond_0

    iget p1, p1, Lcom/bytedance/adsdk/nf/no$qam;->sh:I

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$5;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->no(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 233
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$5;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc;->lej(Lcom/bytedance/adsdk/nf/wc;)V

    .line 234
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$5;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/wc;->qam()V

    .line 235
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$5;->qam:Lcom/bytedance/adsdk/nf/wc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/nf/wc;->setProgress(F)V

    return-void

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$5;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/wc;->nf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$5;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc;->qgq(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/wc$qam;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$5;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc;->qgq(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/wc$qam;

    :cond_1
    return-void
.end method
