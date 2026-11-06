.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected cd:Z

.field protected final dvi:Ljava/lang/String;

.field private lej:Z

.field protected mug:Z

.field private nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

.field protected final nih:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field protected final oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field private qam:Lcom/bytedance/sdk/openadsdk/core/widget/bb;

.field protected volatile qgq:Z

.field protected qi:Z

.field protected qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

.field protected rmk:Z

.field protected final xi:Landroid/app/Activity;

.field protected xp:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->bb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 61
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->xi:Landroid/app/Activity;

    .line 62
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->dvi:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nih:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->cd:Z

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;)Lcom/bytedance/sdk/openadsdk/core/widget/bb;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->xp()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->sh(Z)V

    return-void
.end method

.method private qz()V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nih:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rj()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nih:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->mug()V

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->jgs()V

    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rmk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->mug()V

    return-void

    :cond_2
    if-ltz v0, :cond_5

    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh(Z)V

    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nih:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$4;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    .line 315
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->jdl()V

    return-void

    .line 319
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$5;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    .line 325
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->jdl()V

    return-void

    .line 328
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$6;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    .line 334
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->jdl()V

    :cond_5
    return-void
.end method

.method private rmk()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->la()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;)V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam(Landroid/view/ViewGroup;)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/szh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sh(Z)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xg()V

    :cond_0
    const/4 p1, 0x1

    .line 201
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(I)V

    :cond_1
    return-void

    .line 206
    :cond_2
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam(J)V

    goto :goto_0

    .line 209
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    if-eqz p1, :cond_4

    .line 210
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->lej()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 213
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->lej:Z

    return-void
.end method

.method private xp()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 223
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(I)V

    :cond_0
    return-void

    .line 229
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->xi()V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->nf()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->lej:Z

    return-void
.end method


# virtual methods
.method public cd()V
    .locals 4

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->bb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Z)V

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no(Z)V

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(ZLcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->jdl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;J)V

    :cond_1
    return-void

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(ZZ)V

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej(Z)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Z)V

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    return-void

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->no()V

    return-void
.end method

.method public dvi()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->lej:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jdl()V
    .locals 1

    .line 354
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->cd:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->bb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej()V

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->nf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public lej()V
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->cd:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qgq:Z

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->lej(Z)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam()V

    .line 279
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz()V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nih:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public lej(Z)V
    .locals 1

    .line 438
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->cd:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qgq:Z

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public mug()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qgq:Z

    return v0
.end method

.method protected nf()Lcom/bytedance/sdk/openadsdk/mug/no;
    .locals 1

    .line 263
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;)V

    return-object v0
.end method

.method public nf(Z)V
    .locals 2

    .line 244
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->cd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->yfq:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->xe:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->xp:Landroid/widget/FrameLayout;

    .line 249
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam(Z)V

    .line 251
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->rmk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public nih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public no()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oe()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->fko()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qam()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->cd:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->mug:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->mug:Z

    return-void
.end method

.method public qam(I)V
    .locals 0

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    if-eqz p1, :cond_0

    .line 397
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->lej()V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V
    .locals 1

    .line 430
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->cd:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected qam(Z)V
    .locals 9

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->xp:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 256
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nih:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ge:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->xp:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wr()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    const/4 v7, 0x0

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;ZI)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf()Lcom/bytedance/sdk/openadsdk/mug/no;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(ZLcom/bytedance/sdk/openadsdk/mug/no;)V

    :cond_1
    return-void
.end method

.method public qgq()I
    .locals 4

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->wc()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qi()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->xi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sh()V
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->cd:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->bb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf()V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->dvi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->lej()V

    :cond_2
    :goto_0
    return-void
.end method

.method public wc()V
    .locals 2

    .line 366
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->cd:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->rmk:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->rmk:Z

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v0, :cond_2

    .line 377
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sh()V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->xp:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 383
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qgq()V

    .line 384
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    if-eqz v0, :cond_5

    .line 387
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->sh()V

    .line 388
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    :cond_5
    :goto_0
    return-void
.end method

.method public xi()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->nf()V

    :cond_0
    return-void
.end method
