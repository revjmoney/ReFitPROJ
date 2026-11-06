.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cd:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private dvi:J

.field private final jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lej:Landroid/widget/FrameLayout;

.field private mug:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private final nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field private final nih:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile no:J

.field private oe:J

.field final qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private volatile qgq:J

.field private qi:Ljava/lang/String;

.field private rmk:Z

.field private final sh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile wc:J

.field private xi:Ljava/lang/String;

.field private xp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->dvi:J

    .line 43
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->oe:J

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qi:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->rmk:Z

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 55
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xi:Ljava/lang/String;

    return-void
.end method

.method private cd()V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sn()Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 155
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xi:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;)V

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/no/qam;)V

    .line 201
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam()V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam(Landroid/view/View;)V

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->dvi:J

    return-wide v0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->oe:J

    return-wide p1
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->no:J

    return-wide p1
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->cd:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-object p1
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->no:J

    return-wide v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->dvi:J

    return-wide p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->mug:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->rmk:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->wc:J

    return-wide v0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->cd()V

    return-void
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->oe:J

    return-wide v0
.end method


# virtual methods
.method public dvi()V
    .locals 4

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 250
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qgq:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xi:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method

.method public jdl()V
    .locals 2

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->wc:J

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method

.method public lej()V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->il()Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xi:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sn()Lcom/bytedance/sdk/openadsdk/core/oe/qgq/qam;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/no/qam;)V

    .line 140
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam()V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam(Landroid/view/View;)V

    return-void
.end method

.method public mug()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method nf()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->xp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->lej:Landroid/widget/FrameLayout;

    return-void
.end method

.method public nih()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method

.method public no()V
    .locals 5

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nih()V

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xi()V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->mug:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->lej:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->mug:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fa()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->mug:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/nf/lej;->il()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public oe()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public qam()V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xp:Z

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf()V

    return-void
.end method

.method public qam(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->lej:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public qgq()V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->cd:Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->lej:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->cd:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fa()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->cd:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/nf/lej;->il()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public sh()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->rmk:Z

    return v0
.end method

.method public wc()V
    .locals 2

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qgq:J

    return-void
.end method

.method public xi()V
    .locals 5

    .line 239
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qgq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->no:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->no:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qgq:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xi:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qi:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
