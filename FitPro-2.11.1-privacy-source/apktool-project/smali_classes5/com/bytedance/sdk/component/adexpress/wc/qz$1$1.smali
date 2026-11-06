.class Lcom/bytedance/sdk/component/adexpress/wc/qz$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wc/qz$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/adexpress/wc/qz$1;

.field final synthetic qam:Landroid/view/animation/RotateAnimation;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/wc/qz$1;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz$1$1;->nf:Lcom/bytedance/sdk/component/adexpress/wc/qz$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz$1$1;->qam:Landroid/view/animation/RotateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/qz$1$1;->nf:Lcom/bytedance/sdk/component/adexpress/wc/qz$1;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/wc/qz$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/qz;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wc/qz$1$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/wc/qz$1$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/wc/qz$1$1;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/wc/qz;->postDelayed(Ljava/lang/Runnable;J)Z

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
