.class Lcom/bytedance/adsdk/nf/wc$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/wc$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/nf/wc$2;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/wc$2;)V
    .locals 0

    .line 1223
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc$2$1;->qam:Lcom/bytedance/adsdk/nf/wc$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1226
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$2$1;->qam:Lcom/bytedance/adsdk/nf/wc$2;

    iget-object p1, p1, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/wc;->getFrame()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2$1;->qam:Lcom/bytedance/adsdk/nf/wc$2;

    iget-object v0, v0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->jgs(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$2$1;->qam:Lcom/bytedance/adsdk/nf/wc$2;

    iget-object p1, p1, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/wc;->getFrame()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2$1;->qam:Lcom/bytedance/adsdk/nf/wc$2;

    iget-object v0, v0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->jgs(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    .line 1227
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==--- timer end, play anim, endframe: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2$1;->qam:Lcom/bytedance/adsdk/nf/wc$2;

    iget-object v0, v0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->jgs(Lcom/bytedance/adsdk/nf/wc;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$2$1;->qam:Lcom/bytedance/adsdk/nf/wc$2;

    iget-object p1, p1, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/wc;->nf(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1229
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$2$1;->qam:Lcom/bytedance/adsdk/nf/wc$2;

    iget-object p1, p1, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/wc;->wc()V

    :cond_0
    return-void
.end method
