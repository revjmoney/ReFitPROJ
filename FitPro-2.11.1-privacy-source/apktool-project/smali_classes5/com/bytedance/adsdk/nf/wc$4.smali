.class Lcom/bytedance/adsdk/nf/wc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/wc;->xi()V
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

    .line 202
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc$4;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$4;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/wc;->nf(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$4;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc;->lej(Lcom/bytedance/adsdk/nf/wc;)V

    .line 207
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$4;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc;->sh(Lcom/bytedance/adsdk/nf/wc;)V

    return-void
.end method
