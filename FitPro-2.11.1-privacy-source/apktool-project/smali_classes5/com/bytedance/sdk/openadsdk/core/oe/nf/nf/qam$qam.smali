.class Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;
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
    name = "qam"
.end annotation


# instance fields
.field private final nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

.field private final qam:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;I)V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    .line 438
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;->qam:I

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->dvi(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[Z

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;->qam:I

    const/4 v1, 0x0

    aput-boolean v1, p1, v0

    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->oe(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;->qam:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mug(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;->qam:I

    aget-object v1, v1, v2

    aput-object v1, p1, v0

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
