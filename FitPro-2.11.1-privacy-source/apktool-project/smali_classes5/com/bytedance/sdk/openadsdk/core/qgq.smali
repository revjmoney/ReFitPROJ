.class public Lcom/bytedance/sdk/openadsdk/core/qgq;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xb$qam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qgq$qam;
    }
.end annotation


# instance fields
.field private final cd:Ljava/lang/Runnable;

.field private dvi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private jdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lej:Lcom/bytedance/sdk/openadsdk/core/qgq$qam;

.field private mug:Z

.field private nf:Z

.field private final nih:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private no:Z

.field private oe:Z

.field private qam:Z

.field private qgq:I

.field private sh:Landroid/view/View;

.field private wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final xi:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Lcom/bytedance/sdk/component/utils/xb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->xi:Landroid/os/Handler;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->mug:Z

    .line 234
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qgq$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qgq$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qgq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->cd:Ljava/lang/Runnable;

    .line 54
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->oe:Z

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->sh:Landroid/view/View;

    .line 56
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qgq$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qgq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qgq;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->dvi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/qgq;)Lcom/bytedance/sdk/openadsdk/core/qgq$qam;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->lej:Lcom/bytedance/sdk/openadsdk/core/qgq$qam;

    return-object p0
.end method

.method private jdl()V
    .locals 2

    .line 168
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->qam:Z

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->xi:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->qam:Z

    return-void
.end method

.method private lej()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->lej:Lcom/bytedance/sdk/openadsdk/core/qgq$qam;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qgq$qam;->nf()V

    :cond_0
    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/qgq;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->sh()V

    return-void
.end method

.method private nf()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->lej:Lcom/bytedance/sdk/openadsdk/core/qgq$qam;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qgq$qam;->qam()V

    :cond_0
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/qgq;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->jdl()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/qgq;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->dvi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private qam(Z)V
    .locals 3

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->nf()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qgq$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qgq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qgq;Landroid/view/ViewTreeObserver;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/qgq;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->mug:Z

    return p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/qgq;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->dvi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private sh()V
    .locals 2

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->nf:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->qam:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->qam:Z

    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->xi:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/qgq;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->sh:Landroid/view/View;

    return-object p0
.end method

.method private wc()Z
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->sh:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v1, :cond_0

    .line 211
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->szh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->no:Z

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->nf()V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->dvi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->dvi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 113
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->jdl()V

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->no:Z

    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->lej()V

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->qam(Z)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 94
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->nf()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 125
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 128
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->lej()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->lej:Lcom/bytedance/sdk/openadsdk/core/qgq$qam;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qgq$qam;->qam(Z)V

    :cond_0
    return-void
.end method

.method public qam()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->jdl:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qgq;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nf/lej;)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->wc:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qgq;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nf/lej;)V

    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 4

    .line 194
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 195
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->qam:Z

    if-eqz p1, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->wc()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->sh:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->qgq:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->oe:Z

    const/16 v3, 0x14

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ouv;->qam(Landroid/view/View;IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->jdl()V

    .line 198
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->mug:Z

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->cd:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->qam(Z)V

    return-void

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->xi:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nf/lej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej;",
            ")V"
        }
    .end annotation

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mug;->nf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->qgq:I

    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/core/qgq$qam;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->lej:Lcom/bytedance/sdk/openadsdk/core/qgq$qam;

    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 1

    .line 176
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->nf:Z

    if-nez p1, :cond_0

    .line 177
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->qam:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->jdl()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 180
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->qam:Z

    if-nez p1, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qgq;->sh()V

    :cond_1
    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->jdl:Ljava/util/List;

    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qgq;->wc:Ljava/util/List;

    return-void
.end method
