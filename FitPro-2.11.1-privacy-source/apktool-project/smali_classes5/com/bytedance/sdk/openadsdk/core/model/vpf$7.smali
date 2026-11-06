.class Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(ILcom/bytedance/sdk/component/adexpress/nf/cd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

.field final synthetic dvi:I

.field final synthetic jdl:I

.field final synthetic lej:F

.field final synthetic mug:I

.field final synthetic nf:F

.field final synthetic nih:I

.field final synthetic no:I

.field final synthetic oe:I

.field final synthetic qam:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic qgq:I

.field final synthetic sh:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic wc:I

.field final synthetic xi:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Landroid/widget/LinearLayout$LayoutParams;FFLandroid/widget/FrameLayout$LayoutParams;IIIIIIIII)V
    .locals 0

    .line 1272
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->qam:Landroid/widget/LinearLayout$LayoutParams;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->nf:F

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->lej:F

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->sh:Landroid/widget/FrameLayout$LayoutParams;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->jdl:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->wc:I

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->no:I

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->qgq:I

    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->xi:I

    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->nih:I

    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->dvi:I

    iput p13, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->oe:I

    iput p14, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->mug:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1275
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->qam:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->nf:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->lej:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->qam:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->kk(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->qam:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xb(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->xb(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1285
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fko(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 1286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;I)V

    goto :goto_0

    .line 1288
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;I)V

    .line 1291
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->sh:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->jdl:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->wc:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->sh:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->no:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->qgq:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->sh:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->xi:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->nih:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->sh:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->dvi:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->oe:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->fj(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->sh:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1298
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    .line 1301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 1303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->mug:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/vpf;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1307
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tt_ad_zoom_up"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->hvj(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setTag(Ljava/lang/Object;)V

    .line 1311
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ouv(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/vpf;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1314
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->ouv(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->cd:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$7;->mug:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/vpf;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void
.end method
