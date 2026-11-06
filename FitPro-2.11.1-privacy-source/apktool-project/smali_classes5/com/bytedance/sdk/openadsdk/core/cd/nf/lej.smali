.class public Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;
.super Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$qam;
    }
.end annotation


# instance fields
.field private aqc:I

.field private bko:Z

.field private final cnh:Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

.field private fa:J

.field private fx:I

.field private ge:Lcom/bytedance/sdk/openadsdk/sh/no;

.field private final gml:Z

.field private final hg:Ljava/lang/Runnable;

.field private il:J

.field private jyv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field private ln:Z

.field private mru:I

.field private ny:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$sh;",
            ">;"
        }
    .end annotation
.end field

.field private pg:I

.field private final rr:Lcom/bytedance/sdk/component/utils/szh$qam;

.field private final sn:Z

.field private sum:Lcom/bytedance/sdk/openadsdk/core/cd/nf/nf;

.field private vkm:I

.field private final wr:Ljava/lang/String;

.field private final yfq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 2

    .line 447
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fa:J

    .line 72
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->il:J

    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bko:Z

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fx:I

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mru:I

    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->cnh:Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    .line 600
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->aqc:I

    .line 745
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hg:Ljava/lang/Runnable;

    .line 974
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->rr:Lcom/bytedance/sdk/component/utils/szh$qam;

    .line 1031
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ln:Z

    .line 448
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->pg:I

    .line 449
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Z)V

    .line 450
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wr:Ljava/lang/String;

    .line 452
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fx:I

    .line 453
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mru:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 454
    const-string p4, "B+cjnBfi"

    const/16 p5, 0x1c6

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    const-string v1, "de85nBW5X86ET9h+gx+0OlTiIZAR"

    invoke-static {p2, v0, v1, p4, p5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Landroid/content/Context;)V

    .line 458
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sn:Z

    .line 460
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->gml:Z

    .line 461
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->yfq:Z

    if-eqz p8, :cond_0

    .line 463
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ge:Lcom/bytedance/sdk/openadsdk/sh/no;

    :cond_0
    return-void
.end method

.method static synthetic alu(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aqc(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic aqs(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    return-object p0
.end method

.method static synthetic as(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic aww(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic ay(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    return-wide v0
.end method

.method static synthetic bak(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic bb(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic bbf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    return-wide v0
.end method

.method private bko()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->mug()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic bko(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic cd(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jyv:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic cnh(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic cux(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic cwp(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic eet(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic ev(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ny:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic fa(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    return-wide v0
.end method

.method static synthetic fj(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    return-object p0
.end method

.method static synthetic fko(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic fx(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic ge(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic gml(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private gml()V
    .locals 5

    .line 654
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo:  mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_2

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->no()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug:Z

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->vpf()V

    goto :goto_0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ouv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(Ljava/lang/Runnable;)V

    .line 662
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    goto :goto_1

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->rmk:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(ZJZ)V

    .line 667
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj()V

    :cond_3
    return-void
.end method

.method static synthetic gn(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic gow(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic gvh(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    return-wide v0
.end method

.method static synthetic hb(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic hg(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic hv(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    return-object p0
.end method

.method static synthetic hvj(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic il(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fj:J

    return-wide v0
.end method

.method private jdl(I)V
    .locals 1

    .line 990
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->pg:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 994
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->pg:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 997
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qz:Z

    .line 1000
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qz:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mug()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->gml:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 1001
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej(II)Z

    .line 1004
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jyv:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1005
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jyv:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$qam;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->pg:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$qam;->qam(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wr()V

    return-void
.end method

.method static synthetic jgs(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic js(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic jyv(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic kjw(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic kk(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method private lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V
    .locals 3

    const/4 v0, 0x0

    .line 575
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->sh(I)V

    .line 576
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fa:J

    .line 578
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(I)V

    .line 579
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(I)V

    .line 581
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Ljava/lang/Runnable;)V

    .line 595
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qi:Z

    if-eqz p1, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->rmk()V

    :cond_0
    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method private lej(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 951
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf()V

    .line 952
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xp:Z

    .line 953
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v2, :cond_0

    .line 954
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 957
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p2, :cond_1

    .line 958
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam()V

    .line 959
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf()V

    .line 960
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xp:Z

    .line 961
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qz:Z

    .line 962
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p2, :cond_3

    .line 963
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->yfq:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(ILcom/bykv/vk/openvk/qam/qam/qam/lej/nf;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 966
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xp:Z

    .line 967
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_3

    .line 968
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qi()V

    :cond_3
    return v1
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sks:Z

    return p1
.end method

.method static synthetic ln(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic mbw(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic mk(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic mru(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic mug(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qi:Z

    return p0
.end method

.method static synthetic mve(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private nf(JJ)V
    .locals 7

    .line 877
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(J)V

    .line 878
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    .line 879
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fj:J

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(JJ)V

    .line 881
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/qam;->qam(JJ)I

    move-result v0

    .line 882
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(I)V

    .line 884
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;->qam(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 887
    const-string v1, "VOAdhwy7e8KTWeJNiBC0LQ=="

    const/16 v2, 0x377

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    const-string v4, "de85nBW5X86ET9h+gx+0OlTiIZAR"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 888
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 890
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 892
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 894
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(JJLcom/bytedance/sdk/openadsdk/core/mug/wc;)V

    :cond_1
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;JJ)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(JJ)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sks:Z

    return p1
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic ny(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic ots(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic oud(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bko()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ouv(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->il:J

    return-wide v0
.end method

.method static synthetic pg(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fa:J

    return-wide p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private qam(Landroid/content/Context;)V
    .locals 9

    .line 428
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qi:Z

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qi/sh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/qi/sh;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 431
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qi/lej;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/qi/lej;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    .line 434
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qi:Z

    if-eqz v0, :cond_1

    .line 435
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ev()Z

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    goto :goto_1

    :cond_1
    move-object v7, p0

    move-object v2, p1

    .line 437
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;

    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/sh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    .line 439
    :goto_1
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/qam;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc(I)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;JJ)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(JJ)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;II)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sh(II)Z

    move-result p0

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sks:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    return-wide v0
.end method

.method static synthetic qi(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic qw(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qxk(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic qz(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic rln(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic rmk(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fj()V

    return-void
.end method

.method static synthetic rmr(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic rr(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p0
.end method

.method private sh(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic sks(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic sn(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    return-object p0
.end method

.method static synthetic ssg(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method static synthetic ssv(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic sum(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->yfq()V

    return-void
.end method

.method static synthetic szh(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sn:Z

    return p0
.end method

.method static synthetic tj(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    return-wide v0
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic vkm(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method

.method static synthetic vpf(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/sh/no;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ge:Lcom/bytedance/sdk/openadsdk/sh/no;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method private wc(I)V
    .locals 1

    .line 1011
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jdl(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1014
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xp:Z

    :cond_0
    return-void
.end method

.method static synthetic wr(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method private wr()V
    .locals 8

    .line 603
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->aqc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->aqc:I

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf()V

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xb:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->il:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fj:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/qam/qam/nf/sh/qam;->qam(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;->qam(JI)V

    .line 611
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fa:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->il:J

    .line 612
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bko:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/ref/WeakReference;Z)V

    .line 615
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jgs:Z

    if-nez v0, :cond_3

    .line 616
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jgs:Z

    .line 617
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fj:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fj:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(JJ)V

    .line 618
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fj:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nih:J

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ge:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 622
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qi:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bb:Z

    if-eqz v0, :cond_4

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jdl(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;)V

    .line 625
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->cd:Z

    return-void
.end method

.method static synthetic xb(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xg(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/Runnable;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hg:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic xp(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic yfq(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private yfq()V
    .locals 8

    .line 762
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bko()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->gow:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->sh()I

    move-result v0

    .line 769
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->jdl()I

    move-result v1

    .line 771
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 772
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 817
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej:Lcom/bytedance/sdk/component/utils/xb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    return-void

    .line 763
    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[step-1] >>>>> mContextRef="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",getIRenderView() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bko()Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 835
    const-string v1, "WOYsmwS5X86ET9huhQul"

    const/16 v2, 0x343

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    const-string v4, "de85nBW5X86ET9h+gx+0OlTiIZAR"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[step-11] >>>>> changeVideoSize error !!!!! \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic zc(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->rmk:Z

    return p0
.end method

.method static synthetic zr(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    return-object p0
.end method


# virtual methods
.method public fa()V
    .locals 2

    .line 1079
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(I)V

    :cond_0
    return-void
.end method

.method public il()V
    .locals 2

    .line 1085
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1086
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(Z)V

    .line 1087
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ssv()V

    .line 1088
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1089
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jgs:Z

    .line 1090
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ge:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 1091
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->xi()V

    :cond_0
    return-void
.end method

.method public jdl()V
    .locals 4

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->oe()V

    .line 726
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 728
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bko:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 732
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->vpf()V

    .line 738
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->oe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 740
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qi:Z

    if-eqz v0, :cond_3

    .line 741
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ouv()V

    :cond_3
    :goto_1
    return-void
.end method

.method public lej()V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam()V

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz()V

    .line 636
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->gml()V

    return-void
.end method

.method public lej(I)V
    .locals 1

    .line 1024
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jdl(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1026
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xp:Z

    .line 1027
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej()V

    :cond_0
    return-void
.end method

.method public nf(II)V
    .locals 1

    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(II)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(II)V

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(II)V

    .line 414
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->yfq()V

    :cond_0
    return-void
.end method

.method public no(Z)V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam()V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 644
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qz()V

    .line 646
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->gml()V

    return-void
.end method

.method public ouv()V
    .locals 1

    .line 1043
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ln:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ev:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1046
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ln:Z

    .line 1047
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->rr:Lcom/bytedance/sdk/component/utils/szh$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/szh;->qam(Lcom/bytedance/sdk/component/utils/szh$qam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/mug/wc;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->asw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-nez v0, :cond_0

    .line 473
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    if-eqz p2, :cond_3

    .line 476
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 477
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 479
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 480
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 484
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->xi()V

    :cond_0
    return-void
.end method

.method public qam(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fx:I

    .line 403
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->mru:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final qam(IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 699
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->kk:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 704
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->kk:Z

    .line 706
    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jgs:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 707
    new-instance p2, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 708
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 709
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 710
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    .line 711
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(I)V

    .line 712
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qgq()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(I)V

    .line 714
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ge:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$sh;)V
    .locals 1

    .line 491
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ny:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;)V
    .locals 2

    .line 851
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez p1, :cond_0

    goto :goto_0

    .line 854
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->wc()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 855
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf()V

    .line 856
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(ZZ)V

    .line 857
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->wc()V

    return-void

    .line 859
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->no()Z

    move-result p1

    if-nez p1, :cond_3

    .line 860
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_2

    .line 861
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Landroid/view/ViewGroup;)V

    .line 863
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jdl(J)V

    .line 864
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_4

    .line 865
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(ZZ)V

    return-void

    .line 868
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no(Z)V

    .line 869
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_4

    .line 870
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/nf;Landroid/view/View;Z)V
    .locals 0

    .line 901
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bb:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej(Z)V

    .line 902
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->dvi:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_1

    .line 906
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz p1, :cond_1

    .line 907
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->gow:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->nf(Landroid/view/ViewGroup;)V

    .line 908
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Z)V

    .line 910
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(I)V

    .line 911
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->szh:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->szh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$nf;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 913
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bb:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$nf;->qam(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$qam;)V
    .locals 1

    .line 1051
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jyv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/nf;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->sum:Lcom/bytedance/sdk/openadsdk/core/cd/nf/nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V
    .locals 2

    .line 373
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V

    :cond_0
    return-void
.end method

.method public qam(ZI)V
    .locals 1

    .line 682
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jgs:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 684
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(IZ)V

    .line 685
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jgs:Z

    goto :goto_0

    .line 687
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xg()V

    .line 691
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jdl()V

    .line 693
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-eqz p1, :cond_2

    .line 694
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->lej()V

    :cond_2
    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z
    .locals 9

    .line 503
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/qam/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)Z

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 510
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 517
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(Z)V

    .line 518
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->rmk()Ljava/lang/String;

    .line 520
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nf(Z)V

    .line 522
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->vkm:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->vkm:I

    .line 523
    iput v0, p1, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->jdl:I

    .line 525
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V

    .line 527
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ssv()V

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    if-eqz v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hvj:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(ZF)V

    .line 533
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wr:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 534
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nih()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    .line 536
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wr:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->fj:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_6

    .line 537
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    .line 539
    :cond_6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nih()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    .line 540
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jgs:Z

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->vpf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 543
    :cond_7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->nih()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    .line 544
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nih:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->xi:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->nih:J

    .line 546
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    if-eqz v0, :cond_9

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam()V

    .line 549
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->aqc:I

    if-nez v0, :cond_8

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->no()V

    .line 552
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qgq()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xi()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(II)V

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->gow:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->lej(Landroid/view/ViewGroup;)V

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->no:Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qgq()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xi()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->qam(II)V

    .line 556
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    if-nez v0, :cond_a

    .line 557
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->cnh:Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam$qam;)V

    .line 560
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qz()V

    .line 561
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->il:J

    .line 563
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 564
    const-string v0, "S+IsjDW1bcKPf8VR"

    const/16 v1, 0x234

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    const-string v4, "de85nBW5X86ET9h+gx+0OlTiIZAR"

    invoke-static {p1, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 565
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;

    const/16 v1, -0xa

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;-><init>(IILjava/lang/String;)V

    .line 566
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/qam;)V

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam:Ljava/lang/String;

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public rmk()V
    .locals 2

    .line 1034
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ln:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ev:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1037
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 1038
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ln:Z

    .line 1039
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->rr:Lcom/bytedance/sdk/component/utils/szh$qam;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/szh;->qam(Lcom/bytedance/sdk/component/utils/szh$qam;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sh()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 674
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(ZI)V

    return-void
.end method

.method public sh(I)V
    .locals 0

    .line 1106
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->vkm:I

    return-void
.end method

.method public sn()I
    .locals 1

    .line 1110
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->vkm:I

    return v0
.end method

.method public wc(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->bko:Z

    return-void
.end method
