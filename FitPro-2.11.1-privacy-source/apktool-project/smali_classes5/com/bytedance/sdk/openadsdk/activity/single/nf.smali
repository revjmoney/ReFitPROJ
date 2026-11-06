.class public Lcom/bytedance/sdk/openadsdk/activity/single/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/nf$lej;,
        Lcom/bytedance/sdk/openadsdk/activity/single/nf$qam;,
        Lcom/bytedance/sdk/openadsdk/activity/single/nf$sh;,
        Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;,
        Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;
    }
.end annotation


# instance fields
.field private cd:Ljava/lang/Runnable;

.field private dvi:Landroid/app/Activity;

.field private jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

.field private final lej:Landroid/os/Bundle;

.field private mug:Landroid/os/Bundle;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final nih:Z

.field private final no:Z

.field private oe:I

.field public qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

.field private final qgq:Z

.field private final qi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

.field private rmk:Z

.field private final sh:Lcom/bytedance/sdk/openadsdk/mug/nih;

.field private wc:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

.field private xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

.field private final xp:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->lej:Landroid/os/Bundle;

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    .line 93
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->xi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xp:Z

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mug/nih;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mug/nih;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->sh:Lcom/bytedance/sdk/openadsdk/mug/nih;

    .line 102
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->no:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x27

    .line 103
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qgq:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    .line 104
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih:Z

    .line 105
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result p1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 109
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/xi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    invoke-direct {p1, v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    invoke-direct {p1, v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    .line 112
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam()V

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->kk()V

    return-void
.end method

.method private kk()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    :cond_0
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/nf;)Lcom/bytedance/sdk/openadsdk/activity/single/lej;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/nf;)Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    return-object p0
.end method


# virtual methods
.method public as()Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->oe()Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    move-result-object v0

    return-object v0
.end method

.method public bb()Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh()Z

    move-result v0

    return v0
.end method

.method public cd()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;->nf()V

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->wc:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    if-eqz v0, :cond_1

    .line 328
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;->nf()V

    return-void

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wr()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 335
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v2, "close"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method

.method public dvi()Landroid/os/Bundle;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->lej:Landroid/os/Bundle;

    return-object v0
.end method

.method public ev()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->jdl()Z

    move-result v0

    return v0
.end method

.method public fko()I
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qgq()I

    move-result v0

    return v0
.end method

.method public gow()Z
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    return v0
.end method

.method public hvj()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->xp()V

    return-void
.end method

.method public jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x6

    .line 242
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe:I

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/app/Activity;)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    return-void
.end method

.method public jdl()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->no:Z

    return v0
.end method

.method public jgs()Lcom/bytedance/sdk/openadsdk/mug/nih;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->sh:Lcom/bytedance/sdk/openadsdk/mug/nih;

    return-object v0
.end method

.method public lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x4

    .line 211
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe:I

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->lej()V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam()V

    :cond_0
    return-void
.end method

.method public lej(Z)V
    .locals 0

    .line 510
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->rmk:Z

    return-void
.end method

.method public lej()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih:Z

    return v0
.end method

.method public mug()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;->onAdClicked()V

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->wc:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    if-eqz v0, :cond_1

    .line 316
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 3

    const/4 v0, 0x3

    .line 194
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe:I

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf()V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->nf()V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/app/Activity;IF)V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->mug:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 466
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sh()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 476
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej(Z)V

    .line 477
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->cd()V

    return-void

    .line 471
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->mug()V

    .line 472
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej()V

    const/4 v0, 0x1

    .line 473
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej(Z)V

    return-void

    .line 468
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->mug()V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void
.end method

.method public nf(Z)V
    .locals 4

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Z)V

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 299
    const-string v0, "SOs5oBC5e++BWfBUmhSVOGnrOpQRuA=="

    const/16 v1, 0x12b

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "euoelgaybOqBRNZaiQM="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public nf()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xp:Z

    return v0
.end method

.method public nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->dvi()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v0

    return-object v0
.end method

.method public no()Landroid/app/Activity;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    return-object v0

    .line 269
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    return-object v0
.end method

.method public oe()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xp()Z

    move-result v0

    return v0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object v0
.end method

.method public qam(F)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(F)V

    return-void
.end method

.method public qam(I)V
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(I)V

    return-void
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf(Landroid/app/Activity;)V

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/view/View;)V

    return-void
.end method

.method public qam(Landroid/view/View;Z)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/view/View;Z)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    .line 186
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe:I

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->wc()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;Lcom/bytedance/sdk/openadsdk/qam/lej/nf;)V
    .locals 0

    .line 169
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->mug:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 173
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe:I

    .line 176
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    .line 177
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->wc:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Landroid/os/Bundle;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;Z)V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;Z)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    if-nez v0, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Z)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Z)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 377
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZILjava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->cd:Ljava/lang/Runnable;

    return-void

    :cond_0
    move/from16 v8, p7

    .line 387
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->rmk()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xp()V

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 395
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;ZILjava/lang/String;ILjava/lang/String;)V

    move-object p3, v1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZI)V

    return-void

    .line 403
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZI)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZZZI)V
    .locals 6

    .line 1282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZZZI)V

    return-void
.end method

.method public qam(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/qgq;",
            "FF)V"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;FF)V

    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Z)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)Z
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)Z

    move-result p1

    return p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 154
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 158
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->la()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 161
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hdy()Lcom/bytedance/sdk/openadsdk/core/model/szh;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hdy()Lcom/bytedance/sdk/openadsdk/core/model/szh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/szh;->sh()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public qgq()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->xi()V

    return-void
.end method

.method public qi()V
    .locals 3

    .line 340
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->vpf()V

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invokeOnShowCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->wc:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    if-eqz v0, :cond_1

    .line 346
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;->qam()V

    goto :goto_1

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->wc:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    if-eqz v0, :cond_2

    .line 348
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;->qam()V

    goto :goto_1

    .line 350
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 353
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wr()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v2, "show"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 357
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->cd:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 358
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->cd:Ljava/lang/Runnable;

    :cond_4
    :goto_2
    return-void
.end method

.method public qz()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gml()Z

    move-result v0

    return v0
.end method

.method public rmk()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yfq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x5

    .line 222
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe:I

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->no()V

    return-void
.end method

.method public sh()Z
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->no:Z

    if-nez v0, :cond_1

    return v1

    .line 146
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qgq:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nih:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public sks()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->mug()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v0

    return-object v0
.end method

.method public ssv()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->bb()V

    return-void
.end method

.method public szh()Z
    .locals 1

    .line 514
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->rmk:Z

    return v0
.end method

.method public vpf()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qgq(Z)V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->rmk()V

    return-void
.end method

.method public wc()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public xb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qi()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public xg()V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qz()V

    return-void
.end method

.method public xi()I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi:Lcom/bytedance/sdk/openadsdk/activity/single/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nih()I

    move-result v0

    return v0
.end method

.method public xp()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 369
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi(Z)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->lej()V

    :cond_1
    return-void
.end method
