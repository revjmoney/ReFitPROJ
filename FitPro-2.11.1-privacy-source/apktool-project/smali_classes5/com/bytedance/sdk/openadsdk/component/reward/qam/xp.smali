.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private as:Z

.field private bb:Ljava/lang/String;

.field private cd:Z

.field private dvi:J

.field private final ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field private fko:Lcom/bytedance/sdk/openadsdk/sh/no;

.field private gow:I

.field private hvj:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

.field jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

.field private jgs:Z

.field private volatile kk:Z

.field final lej:Z

.field private mug:Z

.field nf:Z

.field private nih:J

.field private final no:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private oe:Z

.field protected qam:Z

.field private qgq:Landroid/widget/FrameLayout;

.field private qi:J

.field private qz:J

.field private rmk:I

.field protected sh:Z

.field private sks:Z

.field private final ssv:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

.field private szh:F

.field private vpf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Landroid/app/Activity;

.field private xb:Z

.field private xg:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

.field private final xi:Ljava/lang/String;

.field private xp:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam:Z

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh:Z

    const-wide/16 v1, -0x1

    .line 83
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qi:J

    const/4 v1, -0x1

    .line 85
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk:I

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    .line 104
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh:F

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xb:Z

    .line 121
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ssv:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    .line 577
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk:Z

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 141
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc:Landroid/app/Activity;

    .line 142
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 143
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->lej:Z

    .line 144
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xi:Ljava/lang/String;

    .line 145
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf:Ljava/util/HashSet;

    return-void
.end method

.method private ge()V
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    if-eqz v1, :cond_0

    .line 813
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ssv:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V

    return-void

    .line 814
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;

    if-eqz v1, :cond_1

    .line 815
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ssv:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V

    :cond_1
    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk:I

    return p0
.end method

.method private mru()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->wc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nih:J

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->lej()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    .line 336
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->nf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->nf()V

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->sh()V

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xg:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    return-object p0
.end method

.method private nf(JJ)V
    .locals 5

    .line 233
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 234
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 237
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->bb:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 238
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fa()V

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->bb:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(ILjava/lang/String;)V

    .line 250
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->bb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->hvj:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    return-object p0
.end method

.method private qam(JZ)Z
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf(Ljava/lang/String;)V

    .line 651
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qgq:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf(I)V

    .line 652
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qgq:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej(I)V

    .line 653
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->lej(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(J)V

    .line 655
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Z)V

    .line 656
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->bb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public as()J
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->xi()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bb()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->sh()V

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    return-void
.end method

.method public bko()V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    if-eqz v1, :cond_0

    .line 779
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wr()V

    :cond_0
    return-void
.end method

.method public cd()J
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->dvi:J

    return-wide v0
.end method

.method public dvi()V
    .locals 2

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk:Z

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public ev()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->nf()V

    :cond_0
    return-void
.end method

.method public fa()V
    .locals 5

    .line 677
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 678
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh:Z

    .line 679
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 681
    const-string v1, "S+84hgaae8iNb89NnhSzO23nKII="

    const/16 v2, 0x2a9

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v4, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFVideoPlayerMag"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fj()Z
    .locals 1

    .line 664
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf:Z

    return v0
.end method

.method public fko()Z
    .locals 1

    .line 579
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk:Z

    return v0
.end method

.method public fx()Z
    .locals 1

    .line 836
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->oe:Z

    return v0
.end method

.method public gml()Landroid/view/View;
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    if-eqz v1, :cond_0

    .line 766
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public gow()I
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->qgq()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hvj()Z
    .locals 4

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 463
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    .line 465
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->no()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->qgq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    if-eqz v1, :cond_1

    .line 467
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fa()V

    :cond_1
    return v2

    .line 473
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->oe()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 474
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Z)V

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    if-eqz v1, :cond_3

    .line 476
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fa()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public il()Z
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->qam()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jdl()Lcom/bytedance/sdk/openadsdk/sh/no;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fko:Lcom/bytedance/sdk/openadsdk/sh/no;

    return-object v0
.end method

.method public jdl(Z)V
    .locals 2

    .line 840
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->cd:Z

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    if-eqz v1, :cond_0

    .line 842
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc(Z)V

    :cond_0
    return-void
.end method

.method public jgs()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->lej()V

    :cond_0
    return-void
.end method

.method public jyv()V
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->wc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nih:J

    .line 830
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf()V

    const/4 v0, 0x1

    .line 831
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Z)V

    .line 832
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->oe:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public kk()V
    .locals 5

    .line 582
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 585
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 587
    :try_start_0
    const-string v1, "switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 588
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 589
    const-string v1, "VOAegQysWcuBU+RNiRSk"

    const/16 v2, 0x24d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v4, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590
    const-string v1, "TTAD.RFVideoPlayerMag"

    const-string v2, "onStopPlaySpeed: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public lej(Z)V
    .locals 0

    .line 660
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf:Z

    return-void
.end method

.method public lej()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    return v0
.end method

.method public mug()J
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->wc()J

    move-result-wide v0

    return-wide v0

    .line 267
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nih:J

    return-wide v0
.end method

.method public nf()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xp:J

    return-wide v0
.end method

.method public nf(J)V
    .locals 0

    .line 280
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nih:J

    return-void
.end method

.method protected nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 3

    .line 734
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->hvj()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qi()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->qam(JZ)Z

    :cond_0
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xg:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    .line 808
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ge()V

    return-void
.end method

.method public nf(Z)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->nf()V

    .line 366
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug:Z

    :cond_0
    return-void
.end method

.method public nih()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public no()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->mug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ny()V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 821
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->qam()V

    :cond_0
    return-void
.end method

.method public oe()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam:Z

    return v0
.end method

.method public ouv()V
    .locals 1

    const/4 v0, 0x0

    .line 668
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    .line 669
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->bb()V

    return-void
.end method

.method public qam()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qi:J

    return-wide v0
.end method

.method public qam(II)V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 305
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 306
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(I)V

    .line 307
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(I)V

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->oe()Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->sh(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;)V

    :cond_0
    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 0

    .line 255
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk:I

    .line 256
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->bb:Ljava/lang/String;

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qi:J

    return-void
.end method

.method public qam(JJ)V
    .locals 2

    .line 217
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->dvi:J

    .line 219
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->il()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->dvi()V

    .line 223
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(JJ)V

    return-void
.end method

.method public qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 3

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jgs:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jgs:Z

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qgq:Landroid/widget/FrameLayout;

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->nf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow:I

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh:F

    .line 158
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fko:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 160
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xb:Z

    .line 161
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qgq:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    .line 162
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->as:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh(Z)V

    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ge()V

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->cd:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc(Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xb:Z

    .line 167
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/sh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    .line 168
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ge()V

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V
    .locals 6

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jyv:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    .line 549
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->sh()Z

    move-result v1

    .line 550
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 560
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 564
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->jdl()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    return-void

    .line 567
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->dvi()V

    .line 568
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x12c

    .line 569
    iput v0, p1, Landroid/os/Message;->what:I

    .line 571
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mru()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 572
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 573
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk:Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 4

    const/4 v0, 0x0

    .line 692
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh:Z

    .line 693
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->oe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mru()V

    .line 695
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    return-void

    .line 698
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 699
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jgs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 701
    const-string v0, "WOEjgQqyfMKmWNhQqQmwOl79PqMKuX4="

    const/16 v1, 0x2bd

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->hvj:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    .line 803
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ge()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fko:Lcom/bytedance/sdk/openadsdk/sh/no;

    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 10

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_3

    .line 430
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    .line 431
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vkm()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    .line 435
    invoke-interface {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->no()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    .line 436
    invoke-interface {v3}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v3

    .line 434
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JLcom/bykv/vk/openvk/qam/qam/qam/qam;)Lorg/json/JSONObject;

    move-result-object v8

    .line 438
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 441
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 442
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ohl()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    .line 441
    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 445
    const-string v0, "SOsjkTC3YNejRt5ehzS2LVX6"

    const/16 v1, 0x1bd

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    invoke-static {p2, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 447
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xi:Ljava/lang/String;

    .line 448
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fko:Lcom/bytedance/sdk/openadsdk/sh/no;

    move-object v4, p1

    .line 447
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 449
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks()I

    .line 451
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->yfq()V

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam:Z

    return-void
.end method

.method public qam(ZLcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Z)V
    .locals 1

    .line 711
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 714
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xi()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_2

    .line 715
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jgs()V

    .line 716
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 718
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mru()V

    .line 719
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 720
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 722
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug:Z

    return-void
.end method

.method public qam(ZLjava/lang/String;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 390
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->qam(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;",
            ")Z"
        }
    .end annotation

    .line 498
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xg()Z

    move-result v0

    const-string v1, "show_ad_fail"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 499
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    const-string p3, "video_controller_not_ready"

    invoke-static {p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    .line 505
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ssv()Z

    move-result v0

    if-nez v0, :cond_3

    .line 507
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    .line 511
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 512
    :try_start_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->oe:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move v2, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 513
    :goto_0
    const-string p1, "S+IsjDW1bcKP"

    const/16 p5, 0x201

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    invoke-static {p2, v0, v3, p1, p5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 517
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 521
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    const-string p4, "video_play_fail"

    invoke-static {p2, v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return p1
.end method

.method public qam(Lorg/json/JSONObject;)Z
    .locals 9

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 598
    :cond_0
    const-string v0, "switch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 599
    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    .line 601
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 602
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ga()Lcom/bytedance/sdk/openadsdk/core/model/ssv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ssv;->qam()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh:F

    :cond_1
    if-nez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 606
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh:F

    .line 608
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    if-eqz p1, :cond_4

    .line 609
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qz:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xp:J

    .line 610
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz p1, :cond_2

    .line 611
    invoke-interface {p1, v3, v4}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->qam(J)V

    .line 613
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz p1, :cond_4

    .line 614
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->sh(Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 619
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    if-nez p1, :cond_4

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qz:J

    .line 621
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz p1, :cond_4

    .line 622
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->sh(Z)V

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    .line 630
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    .line 631
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow:I

    if-ne p1, v2, :cond_6

    return v2

    .line 634
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-nez p1, :cond_7

    return v1

    .line 637
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh:F

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->qam(F)Z

    move-result p1

    return p1

    .line 595
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    return v1
.end method

.method public qgq()Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_1

    .line 189
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh;->xp()Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->oe()Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public qi()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nih:J

    return-wide v0
.end method

.method public qz()Lcom/bykv/vk/openvk/qam/qam/qam/qam;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rmk()V
    .locals 5

    .line 289
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->nf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 292
    const-string v1, "VOAdlBavbA=="

    const/16 v2, 0x124

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v4, "aes6lBG4T9KMRuFUiBSvGFfvNJARkWjJgU3STw=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public sh(Z)V
    .locals 1

    .line 787
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->as:Z

    .line 788
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 793
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->ev()I

    move-result p1

    .line 794
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf(I)V

    return-void

    .line 796
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nih(I)V

    .line 797
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf(I)V

    return-void
.end method

.method public sh()Z
    .locals 4

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xb:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public sks()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 403
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->nih()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sn()D
    .locals 5

    .line 743
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object v0

    .line 744
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->nf()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_0

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->ev()I

    move-result v0

    int-to-double v3, v0

    mul-double v0, v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 752
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    if-eqz v2, :cond_2

    .line 753
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    double-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam(J)V

    :cond_2
    return-wide v0
.end method

.method public ssv()Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public szh()J
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 417
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->xi()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->no()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public vpf()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->jdl()V

    :cond_0
    return-void
.end method

.method public wc()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wr()V
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    if-eqz v1, :cond_0

    .line 760
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ouv()V

    :cond_0
    return-void
.end method

.method public xb()J
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->xi()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public xg()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xi()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->dvi()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xp()J
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;->no()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public yfq()V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    if-eqz v1, :cond_0

    .line 773
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sn()V

    :cond_0
    return-void
.end method
