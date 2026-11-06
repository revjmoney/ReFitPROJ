.class public Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;
.super Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;
    }
.end annotation


# instance fields
.field private bko:Z

.field protected fa:J

.field private fx:Z

.field private ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

.field private gml:J

.field protected il:Z

.field private final jyv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mru:Ljava/lang/Runnable;

.field private final ny:I

.field final sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$nf;

.field private final wr:Lcom/bytedance/sdk/openadsdk/sh/no;

.field private yfq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 7

    .line 459
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gml:J

    .line 72
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->yfq:J

    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->bko:Z

    .line 77
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fa:J

    .line 79
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il:Z

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->jyv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$nf;

    .line 597
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->mru:Ljava/lang/Runnable;

    .line 460
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wr:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 461
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ny:I

    .line 462
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->asw()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 463
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-nez p2, :cond_0

    .line 464
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 466
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 470
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qi/sh;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/qi/sh;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v3, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 473
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/qam;)V

    return-void
.end method

.method static synthetic alu(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic aqc(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aqs(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic as(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    return-object p0
.end method

.method static synthetic aww(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic ay(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic bak(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic bb(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fj()V

    return-void
.end method

.method static synthetic bbf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic bko(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private bko()V
    .locals 5

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;->wc:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 617
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ny:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nih(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 615
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mru()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 619
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->mru:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/xb;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 620
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->mru:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/xb;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic cbl(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic cd(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic cf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic cnh(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic cux(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cwp(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic eet(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    return-object p0
.end method

.method static synthetic eqf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xi:J

    return-wide v0
.end method

.method static synthetic ev(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic fa(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->yfq:J

    return-wide v0
.end method

.method static synthetic fj(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic fko(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic fx(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private fx()Z
    .locals 4

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc;->qam(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 784
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bbf()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method static synthetic ge(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic gml(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method private gml()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wr:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->jgs()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;->jdl:I

    .line 403
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ssv()V

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->jyv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wr:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method static synthetic gn(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gow(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gvh(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->bko()V

    return-void
.end method

.method static synthetic hb(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic hg(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hv(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic hvj(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic il(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xi:J

    return-wide v0
.end method

.method static synthetic izs(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    return-object p0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ny()V

    return-void
.end method

.method static synthetic jgs(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic js(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Z
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->jyv()Z

    move-result p0

    return p0
.end method

.method static synthetic jwv(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic jyv(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method private jyv()Z
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic kjw(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic kk(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method private lej(FF)V
    .locals 9

    .line 887
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez v0, :cond_0

    goto :goto_1

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 891
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;)[I

    move-result-object v0

    .line 892
    aget v1, v0, v1

    int-to-float v4, v1

    .line 893
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 895
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 897
    const-string p2, "VOIptgu9Z8CFfN5ZiR6TIUHr"

    const/16 v0, 0x381

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string v2, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;FF)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(FF)V

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sks:Z

    return p1
.end method

.method static synthetic ln(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    return-object p0
.end method

.method static synthetic lul(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic mbw(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic mk(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic mru(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mug(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic mve(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method private nf(FF)V
    .locals 11

    .line 792
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeVideoSize start.......slot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fx()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p0

    goto/16 :goto_5

    .line 798
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;)[I

    move-result-object v0

    .line 800
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 802
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 803
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-float v7, v0

    if-eqz v1, :cond_3

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 810
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(FFFFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_7

    :cond_2
    move v8, p1

    move v9, p2

    goto :goto_1

    :cond_3
    move v8, p1

    move v9, p2

    cmpg-float p1, v8, v9

    if-gez p1, :cond_4

    const/4 v10, 0x0

    move-object v5, p0

    .line 817
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(FFFFZ)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object v5, p0

    div-float p1, v8, v9

    div-float p2, v6, v7

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v4, 0x41100000    # 9.0f

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    mul-float p1, v7, v4

    div-float/2addr p1, v0

    move v2, v3

    move p2, v7

    goto :goto_2

    :cond_5
    const v1, 0x3fe38e39

    cmpl-float p2, p2, v1

    if-lez p2, :cond_6

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    mul-float p1, v6, v4

    div-float p2, p1, v0

    move v2, v3

    move p1, v6

    goto :goto_2

    :cond_6
    move p1, v8

    move p2, v9

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v6, p1

    move v7, p2

    .line 857
    :goto_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 858
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 860
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 861
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 862
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 863
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 864
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    :cond_9
    :goto_4
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 871
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 872
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 873
    iget-object p2, v5, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_5
    return-void

    :catchall_2
    move-exception v0

    move-object v5, p0

    :goto_6
    move-object p1, v0

    .line 877
    :goto_7
    const-string p2, "Ves6tgu9Z8CFfN5ZiR6TIUHr"

    const/16 v0, 0x36d

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string v2, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 878
    iget-object p2, v5, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam:Ljava/lang/String;

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private nf(JJ)V
    .locals 8

    .line 995
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(J)V

    .line 996
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xi:J

    .line 997
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fj:J

    .line 998
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/qam;->qam(JJ)I

    move-result v7

    .line 999
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;JJI)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;FF)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf(FF)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;JJ)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf(JJ)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sks:Z

    return p1
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    return-object p0
.end method

.method static synthetic nj(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic ny(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method private ny()V
    .locals 8

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-nez v0, :cond_0

    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->mru:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf()V

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gml:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->yfq:J

    .line 631
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->bko:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 632
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->bko:Z

    .line 633
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fj:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fj:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf(JJ)V

    .line 634
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fj:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xi:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nih:J

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wr:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->yfq:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xi:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fj:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/qam;->qam(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;->qam(JI)V

    .line 642
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->cd:Z

    return-void
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/Runnable;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->mru:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic ofy(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    return-object p0
.end method

.method static synthetic ots(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic oud(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic ouv(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    return-object p0
.end method

.method static synthetic ow(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic pg(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;J)J
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gml:J

    return-wide p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->jyv:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qam(FF)V
    .locals 4

    .line 748
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 752
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 763
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 764
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 766
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 767
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 768
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 769
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 771
    const-string p2, "WOYsmwS5X86ET9huhQulG07+PZoRqEDJlE/FXI8FqSdV"

    const/16 v0, 0x303

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string v2, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 772
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam:Ljava/lang/String;

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private qam(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 911
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->lej()I

    move-result p3

    int-to-float p3, p3

    .line 912
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->nf()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 930
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 941
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 943
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 945
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 946
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 947
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 948
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 949
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 952
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 953
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/sh/nf;->qam(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 955
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 956
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 957
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 961
    const-string p2, "U+EjhwqmaNOJRdlynielK0/nLpQPimDDhUXkVJYUgSxa/jmQEQ=="

    const/16 p3, 0x3c1

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string p5, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    invoke-static {p1, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;FF)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej(FF)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;JJ)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(JJ)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sks:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic qi(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic qw(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xi:J

    return-wide v0
.end method

.method static synthetic qxk(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic qz(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/sh/no;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wr:Lcom/bytedance/sdk/openadsdk/sh/no;

    return-object p0
.end method

.method static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic rln(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic rmk(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic rmr(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rr(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic sks(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    return-object p0
.end method

.method static synthetic sn(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fj:J

    return-wide v0
.end method

.method static synthetic sox(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ssg(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic ssv(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic sum(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic szh(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic tj(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic tv(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->rmk:Z

    return p0
.end method

.method static synthetic ulz(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic vh(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    return-object p0
.end method

.method static synthetic vkm(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic vpf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic wja(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic wr(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    return-object p0
.end method

.method static synthetic xb(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic xf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gml()V

    return-void
.end method

.method static synthetic xg(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic xp(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic yfq(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private yfq()V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fko()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->lej(I)V

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gml:J

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(I)V

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(I)V

    .line 581
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zc(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic zi(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    return-object p0
.end method

.method static synthetic zj(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    return-object p0
.end method

.method static synthetic zr(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xi:J

    return-wide v0
.end method

.method static synthetic zz(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    return-object p0
.end method


# virtual methods
.method public fa()V
    .locals 3

    .line 686
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->bko:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj()V

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej(J)V

    :cond_0
    return-void
.end method

.method public gow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jdl()V
    .locals 0

    .line 735
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sh()V

    return-void
.end method

.method public lej()V
    .locals 5

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam()V

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qi()V

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz()V

    .line 652
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->mug:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo:  mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_4

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->no()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 655
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->mug:Z

    if-eqz v0, :cond_2

    .line 656
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->ev()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->nf(I)V

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qz()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->rmk:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(ZJZ)V

    goto :goto_0

    .line 660
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->vpf()V

    goto :goto_0

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ouv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf(Ljava/lang/Runnable;)V

    .line 665
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->mug:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    goto :goto_1

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xi:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->rmk:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(ZJZ)V

    .line 670
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->bko:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 671
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj()V

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 674
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 676
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->lej(J)V

    :cond_5
    return-void
.end method

.method public ouv()V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$nf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$nf;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam;II)V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_0

    .line 1096
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gml()V

    .line 1097
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->xi()V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;)V
    .locals 2

    .line 969
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez p1, :cond_0

    goto :goto_0

    .line 972
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->wc()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 973
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf()V

    .line 974
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(ZZ)V

    .line 975
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc()V

    return-void

    .line 977
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->no()Z

    move-result p1

    if-nez p1, :cond_3

    .line 978
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_2

    .line 979
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Landroid/view/ViewGroup;)V

    .line 981
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xi:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->jdl(J)V

    .line 982
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_4

    .line 983
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(ZZ)V

    return-void

    .line 986
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej()V

    .line 987
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_4

    .line 988
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V
    .locals 0

    .line 1059
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    return-void
.end method

.method protected qam(ZFF)V
    .locals 3

    .line 419
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "landingPageChangeVideoSize start......."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fx()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 425
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 427
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 428
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 435
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 437
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 438
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 439
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 440
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 441
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 442
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;->wc:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 445
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 446
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 447
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 453
    const-string p2, "V+8jkQqybveBTdJ+hBCuL17YJJEGs1rOmk8="

    const/16 p3, 0x1c5

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string v1, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qam(ZI)V
    .locals 0

    .line 727
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sh()V

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z
    .locals 8

    .line 478
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 487
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    .line 488
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 493
    :cond_1
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf(Z)V

    .line 494
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    .line 495
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->sh(I)V

    .line 496
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->il:Z

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-eqz v0, :cond_9

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->as:Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;->wc:I

    if-ne v0, v2, :cond_3

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    move-result v0

    goto :goto_1

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ohl()I

    move-result v0

    .line 506
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 508
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 535
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 536
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_2

    .line 511
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 513
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/xp;->cd:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 514
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->fqs:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 515
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xp;->ox:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 516
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 517
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 518
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    sget-object v5, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 521
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fx:Z

    if-eqz v3, :cond_6

    .line 522
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/qam;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    .line 523
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/qam;

    if-eqz v4, :cond_6

    .line 524
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/qam;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/no/qam;->getMarkView()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    move-result-object v3

    sget-object v5, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 530
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 531
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    .line 539
    const-string v4, "S+IsjDW1bcKPf8VR"

    const/16 v5, 0x21b

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn1YVd1k+IB6ksXuE="

    const-string v7, "ee8+kDW1bcKPadhTmAOvJFfrPw=="

    invoke-static {v3, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 545
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-lez v0, :cond_8

    move v1, v2

    :cond_8
    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(ZF)V

    .line 547
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ssv()V

    .line 549
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nih()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    .line 550
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nih()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xi:J

    .line 551
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nih:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xi:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->nih:J

    .line 553
    :cond_a
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xi:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fj:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    .line 554
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->xi:J

    .line 556
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_c

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam()V

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->no()V

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qgq()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xi()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(II)V

    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Landroid/view/ViewGroup;)V

    .line 563
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 564
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej$nf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;)V

    .line 565
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qz()V

    .line 566
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->yfq:J

    .line 567
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->yfq()V

    return v2
.end method

.method protected rmk()V
    .locals 0

    return-void
.end method

.method public sh()V
    .locals 4

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez v0, :cond_0

    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->oe()V

    const/4 v0, 0x0

    .line 707
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 709
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v1, :cond_1

    .line 710
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->xi()V

    .line 712
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->mru:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/xb;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 713
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->lej:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/xb;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->lej()V

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->ssv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->gml:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;IJ)V

    return-void
.end method

.method public sn()V
    .locals 2

    .line 1041
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(I)V

    :cond_0
    return-void
.end method

.method public wc(Z)V
    .locals 0

    .line 1063
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->fx:Z

    return-void
.end method

.method public wr()V
    .locals 2

    .line 1046
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(I)V

    :cond_0
    return-void
.end method
