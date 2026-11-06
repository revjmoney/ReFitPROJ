.class Lcom/bytedance/adsdk/nf/wc$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/wc;->oe()V
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

    .line 294
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

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
    .locals 8

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc;->nih(Lcom/bytedance/adsdk/nf/wc;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 298
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/nf/wc;->nf(Landroid/animation/Animator$AnimatorListener;)V

    .line 299
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc;->dvi(Lcom/bytedance/adsdk/nf/wc;)Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 301
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v2}, Lcom/bytedance/adsdk/nf/wc;->oe(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/xi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/nf/xi;->sks()Lcom/bytedance/adsdk/nf/vpf;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 303
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/nf/vpf;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 305
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 306
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v2}, Lcom/bytedance/adsdk/nf/wc;->nih(Lcom/bytedance/adsdk/nf/wc;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 307
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v2}, Lcom/bytedance/adsdk/nf/wc;->nih(Lcom/bytedance/adsdk/nf/wc;)J

    move-result-wide v2

    int-to-long v6, p1

    add-long/2addr v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 308
    const-string p1, "TMe"

    const-string v6, "--==-- lottie delayed time: "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 310
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/wc;->wc()V

    .line 311
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/nf/wc;->setVisibility(I)V

    .line 312
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc;->mug(Lcom/bytedance/adsdk/nf/wc;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, v4}, Lcom/bytedance/adsdk/nf/wc;->qam(Lcom/bytedance/adsdk/nf/wc;Landroid/os/Handler;)Landroid/os/Handler;

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc;->mug(Lcom/bytedance/adsdk/nf/wc;)Landroid/os/Handler;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 316
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1}, Lcom/bytedance/adsdk/nf/wc;->mug(Lcom/bytedance/adsdk/nf/wc;)Landroid/os/Handler;

    move-result-object p1

    new-instance v4, Lcom/bytedance/adsdk/nf/wc$7$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/nf/wc$7$1;-><init>(Lcom/bytedance/adsdk/nf/wc$7;J)V

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 335
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/nf/wc;->qam(Lcom/bytedance/adsdk/nf/wc;J)V

    return-void
.end method
