.class Lcom/bytedance/adsdk/nf/xi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/nf/xi;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/xi;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/xi$1;->qam:Lcom/bytedance/adsdk/nf/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/xi$1;->qam:Lcom/bytedance/adsdk/nf/xi;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/xi;->qam(Lcom/bytedance/adsdk/nf/xi;)Lcom/bytedance/adsdk/nf/lej/lej/nf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/xi$1;->qam:Lcom/bytedance/adsdk/nf/xi;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/xi;->qam(Lcom/bytedance/adsdk/nf/xi;)Lcom/bytedance/adsdk/nf/lej/lej/nf;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/xi$1;->qam:Lcom/bytedance/adsdk/nf/xi;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/xi;->nf(Lcom/bytedance/adsdk/nf/xi;)Lcom/bytedance/adsdk/nf/wc/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc/lej;->wc()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/nf/lej/lej/nf;->qam(F)V

    :cond_0
    return-void
.end method
