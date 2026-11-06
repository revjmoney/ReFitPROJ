.class public Lcom/bytedance/sdk/openadsdk/core/lej/wc;
.super Lcom/bytedance/adsdk/ugeno/no/qam;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xb$qam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lej/wc$nf;,
        Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/no/qam<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/xb$qam;"
    }
.end annotation


# instance fields
.field private final dvi:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private jdl:J

.field private final nih:Ljava/lang/Runnable;

.field private no:Z

.field private qgq:Lcom/bytedance/sdk/openadsdk/core/lej/wc$nf;

.field private final sh:Landroid/os/Handler;

.field private wc:Z

.field private xi:Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/no/qam;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Lcom/bytedance/sdk/component/utils/xb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->sh:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->wc:Z

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->no:Z

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lej/wc$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/wc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->nih:Ljava/lang/Runnable;

    .line 93
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lej/wc$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/wc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->dvi:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/lej/wc;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->jdl:J

    return-wide v0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/lej/wc;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->no:Z

    return p0
.end method

.method private no()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x32

    .line 38
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ouv;->qam(Landroid/view/View;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->no:Z

    .line 39
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->wc:Z

    if-ne v0, v1, :cond_0

    return-void

    .line 42
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->wc:Z

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->nih:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/wc;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->jdl:J

    return-wide p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/wc;)Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->xi:Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/lej/wc;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->sh:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public dvi(I)Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->qam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->onAttachedToWindow()V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->dvi:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/no/qam;->onDetachedFromWindow()V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->dvi:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/no/qam;->onWindowFocusChanged(Z)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->qgq:Lcom/bytedance/sdk/openadsdk/core/lej/wc$nf;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/wc$nf;->qam(Z)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 1

    .line 32
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->no()V

    :cond_0
    return-void
.end method

.method public setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->xi:Lcom/bytedance/sdk/openadsdk/core/lej/wc$qam;

    return-void
.end method

.method public setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/lej/wc$nf;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/wc;->qgq:Lcom/bytedance/sdk/openadsdk/core/lej/wc$nf;

    return-void
.end method
