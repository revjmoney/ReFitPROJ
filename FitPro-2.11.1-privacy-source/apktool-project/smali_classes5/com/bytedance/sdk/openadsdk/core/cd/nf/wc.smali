.class public Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;
.implements Lcom/bytedance/sdk/component/utils/xb$qam;
.implements Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$qam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;,
        Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$nf;
    }
.end annotation


# static fields
.field private static final as:Ljava/lang/Integer;

.field private static final ev:Ljava/lang/Integer;


# instance fields
.field private bb:Z

.field private final bko:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field cd:Z

.field protected dvi:Z

.field private fa:Landroid/view/View;

.field private fj:Z

.field private fko:Z

.field private final gml:Ljava/lang/Runnable;

.field private gow:Z

.field private hvj:J

.field private il:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;

.field public jdl:Z

.field private jgs:Ljava/lang/String;

.field private kk:J

.field protected lej:Landroid/widget/FrameLayout;

.field protected mug:I

.field protected nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

.field protected nih:Landroid/widget/ImageView;

.field protected no:Landroid/widget/RelativeLayout;

.field protected oe:Ljava/lang/String;

.field private final ouv:Ljava/lang/String;

.field protected final qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field protected qgq:Landroid/widget/ImageView;

.field protected qi:Z

.field private qz:Landroid/view/ViewGroup;

.field public rmk:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$nf;

.field protected sh:Z

.field private sks:Z

.field private sn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final ssv:Landroid/os/Handler;

.field private szh:Z

.field private vpf:Z

.field public wc:Lcom/bytedance/sdk/openadsdk/sh/no;

.field private final wr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xb:Z

.field private final xg:Z

.field protected xi:Landroid/widget/ImageView;

.field private final xp:Landroid/content/Context;

.field private final yfq:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ev:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->as:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 209
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 205
    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 4

    .line 217
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bb:Z

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sh:Z

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->vpf:Z

    .line 89
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->jdl:Z

    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sks:Z

    .line 95
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->gow:Z

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->szh:Z

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->dvi:Z

    .line 104
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->oe:Ljava/lang/String;

    const/16 v2, 0x32

    .line 105
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->mug:I

    .line 109
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xb:Z

    .line 114
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xg:Z

    .line 116
    new-instance v2, Lcom/bytedance/sdk/component/utils/xb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ssv:Landroid/os/Handler;

    .line 120
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fj:Z

    .line 122
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ouv:Ljava/lang/String;

    .line 126
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->cd:Z

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qi:Z

    .line 624
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 659
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->gml:Ljava/lang/Runnable;

    .line 1000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->yfq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1207
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bko:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz p7, :cond_0

    .line 219
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->wc:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 221
    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->oe:Ljava/lang/String;

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xp:Landroid/content/Context;

    .line 223
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 224
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->vpf:Z

    .line 225
    const-string p1, "NativeVideoTsView"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->gow:Z

    .line 228
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->szh:Z

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->lej()V

    .line 230
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->wc()V

    return-void
.end method

.method private as()V
    .locals 1

    const/4 v0, 0x0

    .line 614
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->rmk:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$nf;

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ouv()V

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->oe()V

    const/4 v0, 0x0

    .line 620
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(Z)V

    .line 621
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sks()V

    return-void
.end method

.method private bb()V
    .locals 7

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 375
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ssv:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->kk:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 376
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->kk:J

    const/4 v0, 0x1

    .line 377
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private ev()V
    .locals 4

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-nez v0, :cond_0

    .line 535
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->vpf()V

    goto :goto_0

    .line 537
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->rmk()V

    .line 543
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_5

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 546
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->lej()V

    .line 547
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->no:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xi:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 550
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v0

    .line 554
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf(Ljava/lang/String;)V

    .line 555
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qz:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf(I)V

    .line 556
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qz:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej(I)V

    .line 557
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 558
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(J)V

    .line 559
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nih()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Z)V

    .line 561
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(Z)V

    return-void

    .line 568
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug()Z

    const/4 v0, 0x1

    .line 570
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Z)V

    return-void

    .line 574
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qgq()V

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->no:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method private fj()Z
    .locals 1

    .line 962
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->vpf:Z

    return v0
.end method

.method private fko()Z
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v0

    .line 934
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private gow()V
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->mug()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fko:Z

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->gml:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hvj()V
    .locals 3

    .line 689
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->szh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 693
    const-string v0, "key_video_is_from_detail_page"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private jdl()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 158
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(JI)V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->il:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;

    return-void
.end method

.method private jgs()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-nez v0, :cond_0

    return-void

    .line 511
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bb:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sh(Z)V

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$qam;)V

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V

    return-void
.end method

.method private kk()Z
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v0

    .line 941
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fko:Z

    return p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)Landroid/view/ViewGroup;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qz:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private nf(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 325
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/no;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;-><init>(Landroid/content/Context;)V

    .line 326
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 328
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->setVisibility(I)V

    .line 331
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 332
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 333
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 334
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 336
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qgq:Landroid/widget/ImageView;

    .line 339
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    .line 340
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 341
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 342
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    .line 344
    const-string v1, "tt_new_play_video"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nih:Landroid/widget/ImageView;

    .line 348
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->addView(Landroid/view/View;)V

    .line 350
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jdl/no;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private ouv()V
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xi:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/view/View;)V

    .line 1084
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->no:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/view/View;)V

    return-void
.end method

.method private qam(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 298
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 299
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 301
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 303
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qz:Landroid/view/ViewGroup;

    .line 305
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 306
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 308
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 309
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 311
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->lej:Landroid/widget/FrameLayout;

    .line 313
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 314
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 317
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 319
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private qam(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 417
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 418
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 420
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 422
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 424
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bb()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;ZI)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(ZI)V

    return-void
.end method

.method private qam(ZI)V
    .locals 3

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 702
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xb()Z

    move-result v0

    .line 703
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->hvj()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 705
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 707
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug()Z

    .line 708
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Z)V

    .line 709
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->jdl()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 712
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sks:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->as()Z

    move-result p1

    if-nez p1, :cond_8

    .line 713
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->no()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 714
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bb:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    .line 715
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz p1, :cond_3

    .line 716
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sks()Z

    move-result p1

    const-string p2, "changeVideoStatus"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(ZLjava/lang/String;)V

    .line 718
    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ouv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 720
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej()V

    goto :goto_0

    .line 724
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nih;->rmk()Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    .line 727
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no(Z)V

    .line 729
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(Z)V

    .line 730
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->il:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;

    if-eqz p1, :cond_9

    .line 731
    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;->k_()V

    return-void

    .line 736
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bb:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object p1

    if-nez p1, :cond_9

    .line 737
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 738
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 740
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->yfq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 741
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ev()V

    return-void

    .line 745
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 746
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->wc()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 747
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf()V

    .line 748
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(Z)V

    .line 750
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->il:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;

    if-eqz p1, :cond_9

    .line 751
    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;->j_()V

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic qz()Ljava/lang/Integer;
    .locals 1

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ev:Ljava/lang/Integer;

    return-object v0
.end method

.method private sks()V
    .locals 3

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->wr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 630
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(ZI)V

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->yfq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private ssv()V
    .locals 10

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->szh()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "key_video_is_update_flag"

    const-string v3, "sp_multi_native_video_data"

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 862
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->szh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi()J

    move-result-wide v4

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 867
    const-string v0, "key_native_video_complete"

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 868
    const-string v1, "key_video_current_play_position"

    const-wide/16 v8, 0x0

    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 869
    const-string v1, "key_video_total_play_duration"

    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 870
    const-string v1, "key_video_duration"

    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 871
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 873
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(Z)V

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(J)V

    .line 875
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej(J)V

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sh(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private szh()Z
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 670
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vmh()Z

    move-result v0

    return v0
.end method

.method private vpf()V
    .locals 9

    .line 433
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->lej:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->oe:Ljava/lang/String;

    .line 434
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fj()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->gow:Z

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->szh:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->wc:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/sh/no;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 435
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->jgs()V

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qz:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private wc()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xp:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->addView(Landroid/view/View;)V

    .line 357
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->vpf()V

    .line 358
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private xb()Z
    .locals 4

    .line 676
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->szh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 680
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 681
    const-string v3, "key_video_is_from_detail_page"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private xg()V
    .locals 2

    .line 808
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ssv:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 811
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->gml:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cd()Z
    .locals 2

    .line 1105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ev:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(ZI)V

    .line 1111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ssv:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return v1
.end method

.method public dvi()V
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_1

    .line 1057
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jgs()Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1059
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;->qam()V

    .line 1061
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ouv()V

    :cond_1
    return-void
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_0

    .line 1180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    return-object v0
.end method

.method protected lej()V
    .locals 6

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v0

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(I)I

    move-result v1

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 250
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bb:Z

    goto :goto_4

    .line 253
    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->cd:Z

    goto :goto_4

    .line 241
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bb:Z

    goto :goto_4

    .line 247
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bb:Z

    goto :goto_4

    .line 244
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bb:Z

    .line 257
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->vpf:Z

    if-nez v1, :cond_b

    .line 258
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->jdl:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->oe:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 259
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sh:Z

    goto :goto_5

    .line 263
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sh:Z

    .line 267
    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->oe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 268
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bb:Z

    .line 269
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sh:Z

    .line 271
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->oe:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 272
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sh:Z

    .line 274
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_f

    .line 275
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bb:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sh(Z)V

    .line 277
    :cond_f
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->jdl:Z

    return-void
.end method

.method mug()Z
    .locals 3

    .line 1094
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->oe:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const/16 v1, 0x32

    const/4 v2, 0x0

    .line 1098
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ouv;->qam(Landroid/view/View;IIZ)Z

    move-result v0

    return v0
.end method

.method public nf()V
    .locals 0

    return-void
.end method

.method public nf(JI)V
    .locals 0

    return-void
.end method

.method public nf(Z)V
    .locals 4

    .line 1036
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_1

    .line 1037
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(Z)V

    .line 1038
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jgs()Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1040
    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;->nf()V

    .line 1041
    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;->lej()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1043
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1044
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1045
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 1047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->addView(Landroid/view/View;)V

    .line 1049
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xp:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;->qam(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public nih()Z
    .locals 1

    .line 948
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sh:Z

    return v0
.end method

.method public no()V
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->il:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;

    if-eqz v0, :cond_0

    .line 976
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;->i_()V

    :cond_0
    return-void
.end method

.method public oe()V
    .locals 2

    .line 1066
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jgs()Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1069
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;->qam()V

    .line 1070
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;->lej()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1072
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1074
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1075
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 518
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onAttachedToWindow()V

    .line 519
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ev()V

    .line 520
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qi:Z

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bko:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 587
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onDetachedFromWindow()V

    .line 588
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->as()V

    .line 589
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qi:Z

    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bko:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qz:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 596
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 598
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 599
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 527
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onFinishTemporaryDetach()V

    .line 530
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ev()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 282
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->vpf:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->rmk:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$nf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug()Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 284
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->kk()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bb:Z

    .line 283
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$nf;->qam(ZJJJZ)V

    .line 286
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 607
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onStartTemporaryDetach()V

    .line 610
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->as()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 760
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->oe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 761
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sks:Z

    .line 762
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onWindowFocusChanged(Z)V

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V

    .line 764
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ssv()V

    .line 765
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qi:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 768
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xb()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->hvj()V

    .line 770
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->no:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 771
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Z)V

    .line 772
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->jdl()V

    return-void

    .line 776
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->lej()V

    .line 778
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fj()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xi()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 794
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ssv:Landroid/os/Handler;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    .line 795
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug()Z

    move-result p1

    if-nez p1, :cond_3

    .line 796
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ssv:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 798
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xg()V

    .line 799
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ev:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(ZI)V

    return-void

    .line 779
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xi()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_5

    .line 783
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    .line 784
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->wc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 785
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xg()V

    .line 786
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ev:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(ZI)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 788
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ssv:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_1
    return-void

    .line 803
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xg()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 5

    .line 817
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->onWindowVisibilityChanged(I)V

    .line 818
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ssv()V

    .line 820
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xb()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->hvj()V

    .line 823
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->no:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 824
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Z)V

    .line 825
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->jdl()V

    return-void

    .line 829
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->lej()V

    .line 831
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fj()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xi()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->as()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_1

    goto :goto_0

    .line 834
    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xb:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 835
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v0

    .line 836
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf(Ljava/lang/String;)V

    .line 837
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qz:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf(I)V

    .line 838
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qz:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej(I)V

    .line 839
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej(Ljava/lang/String;)V

    .line 840
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->hvj:J

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(J)V

    .line 841
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nih()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Z)V

    .line 842
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    const/4 v0, 0x0

    .line 843
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xb:Z

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->no:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_2
    if-nez p1, :cond_3

    .line 848
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qi:Z

    if-eqz p1, :cond_3

    .line 849
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ssv:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug()Z

    move-result p1

    if-nez p1, :cond_3

    .line 850
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ssv:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void
.end method

.method public qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/mug/wc;"
        }
    .end annotation

    .line 1201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v1, :cond_0

    .line 1202
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam()V
    .locals 2

    .line 169
    const-string v0, "embeded_ad"

    const-string v1, "onTimeOut\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 989
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->lej()V

    return-void
.end method

.method public qam(JI)V
    .locals 0

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->il:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;

    if-eqz p1, :cond_0

    .line 153
    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;->l_()V

    :cond_0
    return-void
.end method

.method public qam(JJ)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->il:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;->qam(JJ)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 1

    .line 646
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 647
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->gow()V

    :cond_0
    return-void
.end method

.method protected qam(Z)V
    .locals 3

    .line 1003
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xi:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1004
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xi:Landroid/widget/ImageView;

    .line 1005
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1006
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xi:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1007
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->mug:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 1008
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    .line 1009
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1010
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1011
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1012
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1013
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qz:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xi:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1022
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xi:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 1024
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xi:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public qam(ZLjava/lang/String;)V
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->oe:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 955
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sh:Z

    .line 956
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_1

    .line 957
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public qam(JZZ)Z
    .locals 4

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qz:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 466
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->hvj:J

    .line 468
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fj()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Z)V

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf(Ljava/lang/String;)V

    .line 474
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qz:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf(I)V

    .line 475
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qz:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej(I)V

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(J)V

    .line 478
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nih()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Z)V

    if-eqz p4, :cond_0

    .line 481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    return v2

    .line 484
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    .line 490
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz p1, :cond_4

    .line 491
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 492
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 493
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 494
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 495
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jgs()Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public qgq()V
    .locals 7

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xp:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fa:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->no:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xp:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 397
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 398
    check-cast v0, Landroid/view/ViewGroup;

    .line 399
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fa:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 401
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->no:Landroid/widget/RelativeLayout;

    .line 402
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->dvi:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nih:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 404
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qgq:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nih:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nih:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qi()V
    .locals 2

    .line 1121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    .line 1123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jgs()Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public rmk()V
    .locals 6

    .line 1130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1133
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->mug()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 1136
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->no()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1138
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->as:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(ZI)V

    .line 1139
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->lej()V

    .line 1140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ssv:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 1141
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1144
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->nf()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qi:Z

    if-nez v0, :cond_3

    .line 1145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->dvi()V

    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v1, :cond_6

    .line 1147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->il()V

    return-void

    .line 1153
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xi()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->yfq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->yfq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1156
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ouv()V

    .line 1157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1158
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ouv()V

    .line 1159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v0

    .line 1160
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf(Ljava/lang/String;)V

    .line 1161
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qz:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf(I)V

    .line 1162
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qz:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej(I)V

    .line 1163
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej(Ljava/lang/String;)V

    .line 1164
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->hvj:J

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(J)V

    .line 1165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nih()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Z)V

    .line 1166
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    .line 1168
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->ssv:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1169
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    const/4 v0, 0x0

    .line 1171
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V

    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$nf;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->rmk:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$nf;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 891
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fj:Z

    if-eqz v0, :cond_0

    return-void

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v0

    .line 896
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 900
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qz;->jdl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fko()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qz;->wc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fko()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->kk()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 908
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->xp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qz;->sh(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 913
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bb:Z

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_4

    .line 915
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sh(Z)V

    .line 918
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bb:Z

    if-nez p1, :cond_5

    .line 919
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qgq()V

    .line 920
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->no:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    .line 921
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 922
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 923
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->nf()Lcom/bytedance/sdk/openadsdk/vpf/nf;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qgq:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto :goto_2

    .line 927
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->no:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 929
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->fj:Z

    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 981
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->dvi:Z

    return-void
.end method

.method public setNeedSelfManagerVideo(Z)V
    .locals 0

    .line 984
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qi:Z

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->il:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;

    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$sh;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$sh;)V

    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1088
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->jgs:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/cd/nf/nf;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/nf;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 638
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 640
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->sks()V

    return-void
.end method

.method protected sh()V
    .locals 1

    .line 994
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->cd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->rmk()V

    :cond_0
    return-void
.end method

.method public xi()Z
    .locals 1

    .line 887
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->bb:Z

    return v0
.end method

.method public xp()V
    .locals 3

    .line 1186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 1187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1191
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->hvj:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(J)V

    :cond_0
    return-void
.end method
