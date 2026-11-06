.class Lcom/bytedance/sdk/openadsdk/common/ev$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ev;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/ev;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/ev;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$11;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$11;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->nf(Lcom/bytedance/sdk/openadsdk/common/ev;Z)Z

    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$11;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/ev;I)V

    .line 415
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$11;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Z)V

    .line 416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$11;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Lcom/bytedance/sdk/openadsdk/common/ev;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ev$11;->qam:Lcom/bytedance/sdk/openadsdk/common/ev;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->nf(Lcom/bytedance/sdk/openadsdk/common/ev;Z)Z

    return-void
.end method
