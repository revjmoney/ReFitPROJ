.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected jdl:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

.field protected final lej:I

.field protected final nf:Landroid/app/Activity;

.field private final nih:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

.field protected final qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private qgq:Landroid/animation/AnimatorSet;

.field sh:Lcom/bytedance/sdk/openadsdk/core/widget/xi;

.field protected final wc:Ljava/lang/String;

.field private xi:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nf:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 43
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->lej:I

    .line 44
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->wc:Ljava/lang/String;

    return-void
.end method

.method private qam(Landroid/view/View;)V
    .locals 5

    .line 188
    const-string v0, "XeE/lgaUYMOFeNhSmA=="

    const-string v1, "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    if-nez p1, :cond_0

    goto :goto_2

    .line 192
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/16 v4, 0xc1

    .line 193
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    const/16 v4, 0xc5

    .line 197
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    const/4 v3, 0x0

    .line 200
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 201
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/16 v3, 0x8

    .line 202
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    .line 203
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    const/16 v3, 0xcc

    .line 204
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 1

    .line 128
    const-string v0, "hide"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam(Ljava/lang/String;)V

    return-void
.end method

.method public lej()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x50

    .line 85
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x51

    const/16 v2, 0x63

    .line 96
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qgq:Landroid/animation/AnimatorSet;

    .line 109
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qgq:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qgq:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public nf()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;->bringToFront()V

    :cond_0
    return-void
.end method

.method public no()Landroid/view/View;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    return-object v0
.end method

.method public qam()V
    .locals 5

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nf:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/xi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/widget/xi;

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->lej:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nf:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 65
    const-string v1, "UuAkgQ=="

    const/16 v2, 0x41

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v4, "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->wc()V

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$4;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->xi:Ljava/lang/Runnable;

    .line 142
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 155
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->wc()V

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->sh()V

    if-eqz v0, :cond_2

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam(Landroid/view/View;)V

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 171
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 172
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 175
    const-string v1, "X+c+mAqveuuPS9NUghaMKULhOIE="

    const/16 v2, 0xaf

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v4, "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw=="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sh()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qgq:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qgq:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/widget/qgq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->xi:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qgq;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->xi:Ljava/lang/Runnable;

    return-void
.end method
