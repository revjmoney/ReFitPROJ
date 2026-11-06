.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xb$qam;
.implements Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;


# instance fields
.field private as:I

.field private bb:I

.field private cd:Lcom/bytedance/sdk/openadsdk/utils/sn;

.field private dvi:Lcom/bytedance/sdk/openadsdk/common/xp;

.field private final ev:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fa:Lcom/bytedance/sdk/openadsdk/component/qam;

.field private fko:Landroid/widget/ImageView;

.field private gow:Landroid/widget/FrameLayout;

.field private hvj:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final il:Ljava/lang/Runnable;

.field protected jdl:Z

.field private jgs:Lcom/bytedance/sdk/openadsdk/qam/sh/nf;

.field private kk:Lcom/bytedance/sdk/openadsdk/utils/cd;

.field final lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mug:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final nf:Lcom/bytedance/sdk/component/utils/xb;

.field private nih:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

.field no:I

.field private oe:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field protected final qam:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected qgq:Z

.field private qi:Lcom/bytedance/sdk/openadsdk/sh/no;

.field private qz:Z

.field private rmk:F

.field final sh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sks:I

.field private ssv:J

.field private szh:Z

.field private vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field wc:J

.field private xb:Lcom/bytedance/sdk/openadsdk/component/lej;

.field private volatile xg:Z

.field private final xi:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

.field private xp:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v0, Lcom/bytedance/sdk/component/utils/xb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nf:Lcom/bytedance/sdk/component/utils/xb;

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    .line 119
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jdl:Z

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->lej()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cd:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ev:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 140
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wc:J

    .line 148
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xg:Z

    const/4 v0, -0x1

    .line 150
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->no:I

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fa:Lcom/bytedance/sdk/openadsdk/component/qam;

    .line 772
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->il:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic as(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F
    .locals 0

    .line 103
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xp:F

    return p0
.end method

.method private as()V
    .locals 3

    .line 899
    const-string v0, "open_ad"

    const-string v1, "callbackAdShow() called"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 900
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jgs:Lcom/bytedance/sdk/openadsdk/qam/sh/nf;

    if-eqz v0, :cond_0

    .line 901
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/sh/nf;->qam()V

    goto :goto_0

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v1, "show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 905
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/sh/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void
.end method

.method static synthetic bb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/qam;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fa:Lcom/bytedance/sdk/openadsdk/component/qam;

    return-object p0
.end method

.method private bb()V
    .locals 7

    .line 613
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bb:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ev(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 615
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bb:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->as(Ljava/lang/String;)I

    move-result v0

    .line 616
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->lej()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->szh()V

    :cond_0
    return-void
.end method

.method private cd()V
    .locals 2

    .line 575
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nf:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method static synthetic cd(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jgs()V

    return-void
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/wc/nf;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    return-object p0
.end method

.method private dvi()V
    .locals 4

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeScreenOrientation: mOrientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_ad"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 438
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sks:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wc()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->qam(Landroid/app/Activity;IZI)I

    .line 440
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sks:I

    if-eq v0, v2, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 444
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 448
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sks:I

    if-ne v1, v2, :cond_2

    .line 449
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 450
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 452
    :cond_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 453
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 455
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rmk:F

    int-to-float v0, v1

    .line 456
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xp:F

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam()F

    move-result v0

    .line 459
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 460
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sks:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 461
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rmk:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rmk:F

    return-void

    :cond_3
    if-ne v1, v2, :cond_4

    .line 463
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xp:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xp:F

    :cond_4
    return-void
.end method

.method private ev()Z
    .locals 5

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v0

    .line 883
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->lej()Ljava/lang/String;

    move-result-object v2

    const-string v3, "3.1.78"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 884
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/nih;->sh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/qam/nf/lej;->qam(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v0, :cond_4

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    return v4

    .line 887
    :cond_4
    :goto_2
    const-string v0, "isSupportDynamicRender isOldEngine="

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    if-nez v2, :cond_5

    return v4

    :cond_5
    return v1
.end method

.method static synthetic ev(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ev()Z

    move-result p0

    return p0
.end method

.method private gow()V
    .locals 3

    .line 932
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jgs:Lcom/bytedance/sdk/openadsdk/qam/sh/nf;

    if-eqz v0, :cond_0

    .line 933
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/sh/nf;->nf()V

    return-void

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v1, "close"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic gow(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xp()V

    return-void
.end method

.method private hvj()I
    .locals 2

    .line 1091
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf()I

    move-result v0

    return v0

    .line 1094
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bb:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->as(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic hvj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I
    .locals 0

    .line 103
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->as:I

    return p0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/qgq/qam;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    return-object p0
.end method

.method private jgs()V
    .locals 7

    .line 861
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "open_ad"

    const-string v2, "show_ad_fail"

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "repeat_play"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 866
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 867
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->il:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 868
    const-string v3, "SO0lkAepZcKyT8dSngWTIFT5GZQQtw=="

    const/16 v4, 0x364

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v6, "b9oMhROTecKOa9N8jwWpPlL6NA=="

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "show_report_failed"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method static synthetic jgs(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->szh:Z

    return p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gow()V

    return-void
.end method

.method static synthetic mug(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/sn;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cd:Lcom/bytedance/sdk/openadsdk/utils/sn;

    return-object p0
.end method

.method private mug()V
    .locals 4

    .line 564
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xg:Z

    if-nez v0, :cond_0

    .line 566
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mru()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 567
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nf:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v3, 0x64

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xg()V

    return-void
.end method

.method private nf(Landroid/os/Bundle;)Z
    .locals 3

    .line 1009
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1010
    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 1011
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1013
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ouv:Ljava/lang/String;

    .line 1015
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ouv:Ljava/lang/String;

    const-class v2, Lcom/bytedance/sdk/openadsdk/qam/sh/nf;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/qam/sh/nf;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jgs:Lcom/bytedance/sdk/openadsdk/qam/sh/nf;

    .line 1017
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Landroid/content/Intent;)V

    .line 1018
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Landroid/os/Bundle;)V

    .line 1020
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez p1, :cond_2

    .line 1021
    const-string p1, "open_ad"

    const-string v0, "mMaterialMeta is null , no data to display ,the TTOpenAdActivity finished !!"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 1022
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    const/4 p1, 0x0

    return p1

    .line 1025
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hvj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1026
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wc:J

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(J)V

    .line 1027
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bb:I

    .line 1028
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->szh:Z

    return p1
.end method

.method private nih()V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sks:I

    .line 424
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->lej(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sks:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;IZ)[F

    move-result-object v0

    .line 426
    aget v1, v0, v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xp:F

    const/4 v1, 0x1

    .line 427
    aget v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rmk:F

    goto :goto_0

    .line 429
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dvi()V

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    if-eqz v0, :cond_1

    .line 432
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xp:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rmk:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(FF)V

    :cond_1
    return-void
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz:Z

    return p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->szh()V

    return-void
.end method

.method private oe()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dvi:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-nez v0, :cond_0

    .line 519
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/xp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dvi:Lcom/bytedance/sdk/openadsdk/common/xp;

    .line 520
    const-string v1, "video_player"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setDislikeSource(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dvi:Lcom/bytedance/sdk/openadsdk/common/xp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setCallback(Lcom/bytedance/sdk/openadsdk/common/xp$qam;)V

    :cond_0
    const v0, 0x1020002

    .line 550
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 551
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dvi:Lcom/bytedance/sdk/openadsdk/common/xp;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 553
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oe:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 554
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oe:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 555
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qgq()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/lej;)Lcom/bytedance/sdk/openadsdk/component/lej;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/sh/no;)Lcom/bytedance/sdk/openadsdk/sh/no;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qi:Lcom/bytedance/sdk/openadsdk/sh/no;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 852
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf()I

    move-result v0

    if-nez v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xg:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf()I

    move-result p0

    return p0
.end method

.method private qgq()V
    .locals 3

    .line 403
    const-string v0, "TTAppOpenAdActivity"

    const-string v1, "startCountDownTimer() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hvj()I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->nf()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->qam(F)V

    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->nf(I)V

    return-void
.end method

.method static synthetic qi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mug()V

    return-void
.end method

.method static synthetic qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gow:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private rmk()V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oe:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rmk(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sks()V

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic sks(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F
    .locals 0

    .line 103
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rmk:F

    return p0
.end method

.method private sks()V
    .locals 2

    .line 912
    const-string v0, "open_ad"

    const-string v1, "callbackAdClick() called"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 913
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jgs:Lcom/bytedance/sdk/openadsdk/qam/sh/nf;

    if-eqz v0, :cond_0

    .line 914
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/sh/nf;->onAdClicked()V

    .line 916
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bb:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->gow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ev:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    if-eqz v0, :cond_2

    .line 921
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 923
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->rmk()V

    :cond_2
    return-void
.end method

.method static synthetic ssv(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fko:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic szh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private szh()V
    .locals 4

    .line 943
    const-string v0, "open_ad"

    const-string v1, "onUserWantSkip() called"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 944
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bb:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xb;->lej(I)V

    .line 945
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gow()V

    .line 946
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 947
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xg()V

    .line 948
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam(I)V

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->lej()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->qam()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->nf()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;IIF)V

    .line 951
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_2

    .line 952
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 954
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 957
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 958
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->mug()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 960
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc(J)V

    .line 961
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(J)V

    .line 965
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method private vpf()I
    .locals 1

    .line 849
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->szh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic vpf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I
    .locals 0

    .line 103
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sks:I

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cd()V

    return-void
.end method

.method static synthetic xb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/sh/no;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qi:Lcom/bytedance/sdk/openadsdk/sh/no;

    return-object p0
.end method

.method private xb()V
    .locals 5

    .line 1033
    const-string v0, "aoa_force_show_close_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1037
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/no;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/no;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fko:Landroid/widget/ImageView;

    .line 1039
    :try_start_0
    const-string v1, "tt_ad_close_backup"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1040
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fko:Landroid/widget/ImageView;

    const-string v1, "tt_close_backup_button_text"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    .line 1045
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41d80000    # 27.0f

    .line 1046
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41100000    # 9.0f

    .line 1047
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1048
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fko:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1049
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gow:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fko:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fko:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/xi$qam;)Lcom/bytedance/sdk/openadsdk/utils/cd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kk:Lcom/bytedance/sdk/openadsdk/utils/cd;

    .line 1067
    const-string v1, "aoa_force_close_delay_time"

    const/16 v2, 0x1388

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(I)V

    .line 1068
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kk:Lcom/bytedance/sdk/openadsdk/utils/cd;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/utils/qi;)V

    .line 1085
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hvj()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->nf()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 1086
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kk:Lcom/bytedance/sdk/openadsdk/utils/cd;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 1041
    const-string v1, "UuAkgSCwZtSFaNZehwSw"

    const/16 v2, 0x411

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oMhROTecKOa9N8jwWpPlL6NA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic xg(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ssv:J

    return-wide v0
.end method

.method private xg()V
    .locals 5

    .line 1172
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    if-eqz v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->nf()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1178
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam()F

    move-result v1

    .line 1179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->qam(IFZ)V

    .line 1180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nf()Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->qam()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->qam(J)V

    .line 1182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->nf()Lcom/bytedance/sdk/openadsdk/component/qgq/nf;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/nf;->qam(F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 1186
    const-string v1, "WO8hmTCoZtehSdRYgBSyKU/r"

    const/16 v2, 0x4a2

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oMhROTecKOa9N8jwWpPlL6NA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1187
    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private xi()V
    .locals 2

    .line 410
    const-string v0, "invoke callback onAdDismiss, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenAdActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jgs:Lcom/bytedance/sdk/openadsdk/qam/sh/nf;

    if-eqz v0, :cond_0

    .line 412
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/sh/nf;->lej()V

    :cond_0
    return-void
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi()V

    return-void
.end method

.method private xp()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oe:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic xp(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->as()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 676
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    const/4 v0, 0x0

    .line 677
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected h_()V
    .locals 0

    .line 609
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bb()V

    return-void
.end method

.method jdl()V
    .locals 1

    .line 755
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz:Z

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qgq()V

    .line 761
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cd()V

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    if-eqz v0, :cond_2

    .line 765
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->sh()V

    .line 767
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kk:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v0, :cond_3

    .line 768
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->nf()V

    :cond_3
    return-void
.end method

.method lej()V
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 733
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz:Z

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->dvi()V

    .line 739
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mug()V

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    if-eqz v0, :cond_2

    .line 743
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->lej()V

    .line 745
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kk:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v0, :cond_3

    .line 746
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam()V

    :cond_3
    return-void
.end method

.method protected nf()V
    .locals 5

    .line 493
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rmk()V

    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dvi:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-nez v0, :cond_2

    .line 504
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 505
    const-string v1, "SOYigie1esuJQdJ5hRCsJ1w="

    const/16 v2, 0x1f9

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oMhROTecKOa9N8jwWpPlL6NA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 506
    const-string v1, "initDislike error"

    const-string v2, "TTAppOpenAdActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dvi:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-eqz v0, :cond_3

    .line 510
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/xp;->qam()V

    :cond_3
    :goto_1
    return-void
.end method

.method public no()V
    .locals 3

    .line 1225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fko:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1228
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/nf;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1232
    :cond_1
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/nf;

    .line 1233
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/nf;->qam()Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1239
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fko:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1240
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1241
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fko:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1244
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 1248
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41d80000    # 27.0f

    .line 1251
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v2, 0x41100000    # 9.0f

    .line 1252
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1254
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fko:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/xi/nf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 977
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onAttachedToWindow()V

    .line 979
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/app/Activity;)V

    .line 981
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 599
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bb()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 281
    const-string v0, "VOAOhwa9fcI="

    const-string v1, "b9oMhROTecKOa9N8jwWpPlL6NA=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nf(Landroid/os/Bundle;)Z

    move-result v3

    const-string v4, "init_view_crash"

    const-string v5, "show_ad_fail"

    const-string v6, "open_ad"

    if-nez v3, :cond_0

    .line 285
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void

    .line 289
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v3

    if-nez v3, :cond_1

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v3, 0x0

    invoke-static {p1, v6, v3, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 300
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz:Z

    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onCreate: isVideo is "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v6, p1}, [Ljava/lang/Object;

    .line 304
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_3

    .line 305
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc()D

    move-result-wide v7

    double-to-float p1, v7

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->qam(F)V

    goto :goto_0

    .line 307
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bb:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sks(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->qam(F)V

    .line 310
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-direct {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;-><init>(Lcom/bytedance/sdk/openadsdk/component/qgq/qam;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    .line 311
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fa:Lcom/bytedance/sdk/openadsdk/component/qam;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/wc/qam;)V

    .line 313
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih()V

    .line 314
    const-string p1, "aoa_ad_report_enable"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v7, "on_create"

    const-string v8, "activity_on_create"

    invoke-static {p1, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_4
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gow:Landroid/widget/FrameLayout;

    .line 319
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz()V

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gow:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gow:Landroid/widget/FrameLayout;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 370
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->lej(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 372
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v7, v8, :cond_5

    .line 373
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qgq:Z

    .line 374
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/16 v3, 0x189

    .line 393
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb()V

    return-void

    :catchall_1
    move-exception p1

    const/16 v3, 0x143

    .line 323
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->nf()V

    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 682
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 684
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nf:Lcom/bytedance/sdk/component/utils/xb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih:Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wc/nf;->jdl()V

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kk:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v0, :cond_2

    .line 691
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->lej()V

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 695
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->sh()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->nf()F

    move-result v5

    invoke-static {v0, v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JFZ)V

    goto :goto_0

    .line 698
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi:Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/qgq/qam;->nf()F

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JFZ)V

    .line 701
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cd:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->wc()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cd:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 703
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v4, "open_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qi:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 704
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->lej()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cd:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 707
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    if-eqz v0, :cond_5

    .line 708
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->sh()V

    .line 711
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xi()V

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ouv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 713
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ouv:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->isFinishing()Z

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->isChangingConfigurations()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;ZZ)V

    .line 715
    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jgs:Lcom/bytedance/sdk/openadsdk/qam/sh/nf;

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dvi:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-eqz v0, :cond_7

    .line 717
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setCallback(Lcom/bytedance/sdk/openadsdk/common/xp$qam;)V

    .line 720
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 721
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kcc()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hvj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_8

    .line 722
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    .line 723
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hvj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 725
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 669
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 670
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jdl:Z

    .line 671
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jdl()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 649
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 650
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jdl:Z

    .line 652
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ev:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gow()V

    .line 655
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xg()V

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam(I)V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v1, "open_ad"

    const-string v2, "activity_on_resume_skip"

    const-string v3, "show_ad_fail"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void

    .line 663
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lej()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1131
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1134
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->no:I

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ouv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1136
    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ouv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    :cond_2
    const-string v0, "meta_index"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->no:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1139
    const-string v0, "ad_source"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->as:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1140
    const-string v0, "start_show_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wc:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1141
    const-string v0, "cache_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ssv:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1142
    const-string v1, "VOAelBW5QMmTXtZTjxSTPFr6KA=="

    const/16 v2, 0x476

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oMhROTecKOa9N8jwWpPlL6NA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1143
    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v1, "open_ad"

    const-string v2, "save_instance_state_failed"

    const-string v3, "show_ad_fail"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :goto_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1204
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStart()V

    .line 1205
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->no:I

    if-ltz v0, :cond_0

    .line 1206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->no:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej(I)V

    const/4 v0, -0x1

    .line 1207
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->no:I

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/sh;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 624
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 625
    const-string v0, "open_ad"

    if-eqz p1, :cond_1

    .line 626
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->szh:Z

    if-nez v1, :cond_0

    .line 627
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cd:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/sn;->jdl()V

    .line 629
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hvj()Z

    move-result v1

    if-nez v1, :cond_3

    .line 630
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Z)V

    .line 631
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ntj()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    goto :goto_0

    .line 634
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 636
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cd:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/sn;->wc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 637
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cd:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 638
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qi:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 640
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->lej()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cd:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 643
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V

    return-void
.end method

.method public qam(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 1218
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xg()V

    return-void
.end method

.method protected qam(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1104
    const-string v0, "ad_source"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->as:I

    .line 1105
    const-string v0, "cache_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ssv:J

    .line 1106
    const-string v0, "start_show_time"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wc:J

    :cond_0
    return-void
.end method

.method protected qam(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1116
    :try_start_0
    const-string v0, "meta_index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1117
    const-string v1, "ad_source"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->as:I

    .line 1118
    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wc:J

    .line 1119
    const-string v1, "cache_time"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ssv:J

    .line 1120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1121
    const-string v0, "XOs5vA26ZuGSRdp/mR+kJF4="

    const/16 v1, 0x461

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "b9oMhROTecKOa9N8jwWpPlL6NA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1122
    const-string v0, "TTAppOpenAdActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v0, "open_ad"

    const-string v1, "get_bundle_info_failed"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 3

    .line 1151
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 1152
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xg()V

    .line 1154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb:Lcom/bytedance/sdk/openadsdk/component/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qgq()Lcom/bytedance/sdk/openadsdk/component/qgq/lej;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qgq/lej;->qam(I)V

    .line 1156
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_1

    .line 1157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1159
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1161
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;->jdl:Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;)V

    .line 1165
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gow()V

    .line 1166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v0, "open_ad"

    const-string v1, "play_video_time_out"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    :cond_2
    return-void
.end method

.method protected sh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected wc()Z
    .locals 6

    const/4 v0, 0x0

    .line 1193
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1194
    const-string v2, "orientation_angle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 1196
    const-string v2, "Uv0fkBW5e9SF"

    const/16 v3, 0x4ac

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v5, "b9oMhROTecKOa9N8jwWpPlL6NA=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1197
    const-string v2, "TTAppOpenAdActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
