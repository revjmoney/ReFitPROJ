.class Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;F)F

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/jdl/qam;->invalidate()V

    return-void
.end method
