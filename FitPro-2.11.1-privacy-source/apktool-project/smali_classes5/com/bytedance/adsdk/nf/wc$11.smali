.class Lcom/bytedance/adsdk/nf/wc$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/wc;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:I

.field final synthetic nf:I

.field final synthetic qam:I

.field final synthetic sh:Lcom/bytedance/adsdk/nf/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/wc;III)V
    .locals 0

    .line 1166
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc$11;->sh:Lcom/bytedance/adsdk/nf/wc;

    iput p2, p0, Lcom/bytedance/adsdk/nf/wc$11;->qam:I

    iput p3, p0, Lcom/bytedance/adsdk/nf/wc$11;->nf:I

    iput p4, p0, Lcom/bytedance/adsdk/nf/wc$11;->lej:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1169
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$11;->sh:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/wc;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/nf/wc$11;->qam:I

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$11;->sh:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/wc;->getFrame()I

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/nf/wc$11;->qam:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_1

    .line 1170
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- enter timer point, frame: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$11;->sh:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc;->getFrame()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$11;->sh:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/wc;->nf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1173
    iget p1, p0, Lcom/bytedance/adsdk/nf/wc$11;->nf:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/bytedance/adsdk/nf/wc$11;->lej:I

    if-ltz p1, :cond_0

    .line 1174
    const-string p1, "--==--- enter timer callback, start timer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$11;->sh:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc;->qi(Lcom/bytedance/adsdk/nf/wc;)V

    goto :goto_0

    .line 1177
    :cond_0
    const-string p1, "--==--- enter timer callback, NOT start timer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$11;->sh:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/wc;->wc()V

    :cond_1
    return-void
.end method
