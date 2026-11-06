.class Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 574
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->mug()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
