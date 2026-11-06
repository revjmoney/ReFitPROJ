.class Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "nf"
.end annotation


# instance fields
.field private final nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

.field private final qam:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;I)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 418
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$nf;->qam:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xi(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[Z

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$nf;->qam:I

    const/4 v1, 0x0

    aput-boolean v1, p1, v0

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$nf;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->nih(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$nf;->qam:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
