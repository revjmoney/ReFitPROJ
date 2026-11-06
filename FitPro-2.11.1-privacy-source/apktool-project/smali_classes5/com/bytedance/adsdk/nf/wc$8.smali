.class Lcom/bytedance/adsdk/nf/wc$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/wc;->qam([[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/adsdk/nf/wc;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/wc;I)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc$8;->nf:Lcom/bytedance/adsdk/nf/wc;

    iput p2, p0, Lcom/bytedance/adsdk/nf/wc$8;->qam:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 470
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$8;->nf:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/wc;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/nf/wc$8;->qam:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$8;->nf:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/wc;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/nf/wc$8;->qam:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    .line 471
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- inel enter, play anim end, endframe: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/adsdk/nf/wc$8;->qam:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", realFrame: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$8;->nf:Lcom/bytedance/adsdk/nf/wc;

    .line 472
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc;->getFrame()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 471
    const-string v0, "TMe"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$8;->nf:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/wc;->nf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 474
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$8;->nf:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/wc;->wc()V

    :cond_0
    return-void
.end method
