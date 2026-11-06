.class Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;I)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->qam:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 345
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sh(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[F

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->qam:I

    aput p1, v0, v1

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[F

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->qam:I

    const/high16 v2, -0x3d4c0000    # -90.0f

    div-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    aput v2, v0, v1

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->wc(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->invalidate()V

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;J)J

    :cond_0
    return-void
.end method
