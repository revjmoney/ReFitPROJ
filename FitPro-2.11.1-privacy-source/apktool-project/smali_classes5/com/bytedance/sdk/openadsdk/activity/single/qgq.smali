.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;


# instance fields
.field protected bb:Lcom/bytedance/sdk/openadsdk/common/rmk;

.field public cd:Ljava/lang/String;

.field public dvi:I

.field private lej:Lcom/bytedance/sdk/openadsdk/core/widget/bb;

.field public mug:Z

.field private nf:Z

.field public nih:I

.field protected final no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

.field public oe:Z

.field private qam:Z

.field protected final qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public qi:Ljava/lang/String;

.field protected qz:Z

.field public rmk:Z

.field protected wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field protected xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field public xp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->rmk:Z

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 77
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 78
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    .line 79
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->dvi:I

    .line 80
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xp:Z

    return-void
.end method

.method private as()Lcom/bytedance/sdk/openadsdk/common/qam$nf;
    .locals 1

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    return-object v0
.end method

.method private hvj()Lcom/bytedance/sdk/openadsdk/common/qam$qam;
    .locals 1

    .line 192
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    return-object v0
.end method

.method private jgs()Ljava/lang/Runnable;
    .locals 1

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/common/rmk;)V
    .locals 5

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/cd$qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 140
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->jgs()Ljava/lang/Runnable;

    move-result-object v2

    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->as()Lcom/bytedance/sdk/openadsdk/common/qam$nf;

    move-result-object v3

    const-string v4, "BVA"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/qam$nf;)V

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->c_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/common/cd$qam;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->qam(Lcom/bytedance/sdk/openadsdk/common/rmk;)Lcom/bytedance/sdk/openadsdk/common/cd$qam;

    move-result-object p1

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->hvj()Lcom/bytedance/sdk/openadsdk/common/qam$qam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->qam(Lcom/bytedance/sdk/openadsdk/common/qam$qam;)Lcom/bytedance/sdk/openadsdk/common/cd$qam;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/cd$qam;->qam()Lcom/bytedance/sdk/openadsdk/common/cd;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/qam;->nf(Lcom/bytedance/sdk/openadsdk/common/cd;)V

    return-void
.end method

.method private qgq()Lcom/bytedance/sdk/openadsdk/common/rmk;
    .locals 2

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-object v0
.end method


# virtual methods
.method public aqc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected b_()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wc;

    if-nez v1, :cond_1

    .line 205
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qgq()Lcom/bytedance/sdk/openadsdk/common/rmk;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->bb:Lcom/bytedance/sdk/openadsdk/common/rmk;

    :cond_1
    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->bb:Lcom/bytedance/sdk/openadsdk/common/rmk;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Lcom/bytedance/sdk/openadsdk/common/rmk;)V

    :cond_2
    return-void
.end method

.method public bb()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qgq()V

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    :cond_0
    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam:Z

    return-void
.end method

.method protected bko()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->wc()V

    return-void
.end method

.method protected c_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cd()V
    .locals 0

    return-void
.end method

.method public cnh()Z
    .locals 1

    .line 519
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nf:Z

    return v0
.end method

.method protected abstract d_()Z
.end method

.method public abstract e_()Ljava/lang/String;
.end method

.method public abstract ev()Z
.end method

.method public abstract f_()V
.end method

.method public fa()V
    .locals 0

    return-void
.end method

.method public fj()V
    .locals 0

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->mru()V

    return-void
.end method

.method public fko()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected fx()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qz()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qi()V

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->vpf()V

    return-void
.end method

.method public abstract g_()Z
.end method

.method public ge()V
    .locals 1

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej(I)V

    return-void
.end method

.method public gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    return-object v0
.end method

.method public gow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hg()V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 562
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Z)V

    :cond_0
    return-void
.end method

.method public il()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jdl(Z)V
    .locals 0

    .line 515
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nf:Z

    return-void
.end method

.method protected jyv()V
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->sh()V

    :cond_0
    return-void
.end method

.method public kk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lej()V
    .locals 0

    return-void
.end method

.method public lej(I)V
    .locals 9

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 400
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->rmk()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 401
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->dvi()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    .line 414
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qxk()I

    move-result v4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v3, 0x1

    move-object v2, p0

    move v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_2
    move-object v2, p0

    move v8, p1

    .line 424
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sum()Lorg/json/JSONObject;

    move-result-object p1

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$5;

    invoke-direct {v1, p0, v8}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V

    return-void

    :cond_3
    :goto_0
    move-object v2, p0

    return-void
.end method

.method public lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 2

    .line 608
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->il()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 612
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->sh:Z

    .line 613
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz p1, :cond_1

    .line 614
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract lej(Z)V
.end method

.method public ln()V
    .locals 3

    .line 646
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    if-nez v0, :cond_1

    goto :goto_0

    .line 652
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->la()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 655
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    .line 696
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final mru()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->mug()V

    return-void
.end method

.method public mug()V
    .locals 0

    return-void
.end method

.method public nf(I)V
    .locals 1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 546
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz p1, :cond_0

    .line 547
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nf(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public nf(Landroid/app/Activity;)V
    .locals 6

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qgq()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "close_interception_config_change"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 326
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "callbackOnAdClose: sceneManager = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qz()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->ny()Z

    move-result p1

    if-nez p1, :cond_3

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(J)V

    .line 338
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 340
    const-string v0, "close not show"

    const/16 v1, 0x3ec

    const/16 v2, -0xc00

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qam(ILjava/lang/String;I)V

    .line 341
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam()V

    .line 344
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->jyv()V

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->cd()V

    return-void
.end method

.method public final nf(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam:Z

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 599
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->fko()I

    move-result v0

    .line 600
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 601
    const-string v2, "click_countdown_remaining"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 603
    const-string v1, "VOAdmQKlaMWMT/RVjR+nLXXrNYE="

    const/16 v2, 0x25b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "aO0omwY="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 605
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method

.method public nih()V
    .locals 2

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onShow, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->fx()V

    return-void
.end method

.method public ny()Z
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yb()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 308
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 309
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v3, :cond_0

    .line 310
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ny()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public ouv()V
    .locals 1

    const/4 v0, 0x2

    .line 553
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej(I)V

    return-void
.end method

.method public pg()Z
    .locals 3

    .line 622
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 626
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->la()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 629
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    if-nez v2, :cond_2

    return v1

    .line 632
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public abstract qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public qam(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
.end method

.method public qam(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 0

    return-void
.end method

.method protected qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;II)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 528
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    .line 529
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->dvi:I

    return-void
.end method

.method public abstract qam(Ljava/lang/String;)V
.end method

.method public qam(Ljava/util/Map;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    return-void
.end method

.method protected final qam(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->rmk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 379
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v3, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZI)V

    return-void
.end method

.method protected qam(ZZZI)V
    .locals 6

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZZZI)V

    return-void
.end method

.method public rmr()V
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam()V

    :cond_0
    return-void
.end method

.method public final rr()V
    .locals 4

    .line 568
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->mru()V

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fpb()V

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(Z)V

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ngr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public sh()V
    .locals 0

    return-void
.end method

.method public sh(I)V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(I)V

    :cond_0
    return-void
.end method

.method public abstract sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
.end method

.method public sn()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xp:Z

    return v0
.end method

.method public sum()Lorg/json/JSONObject;
    .locals 7

    .line 447
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 449
    :try_start_0
    const-string v2, "oversea_version_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    const-string v2, "sdk_version"

    const-string v4, "8.3.0.3"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string v2, "media_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qi:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v2, "play_start_ts"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 453
    const-string v2, "play_end_ts"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    const-string v2, "user_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->cd:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string v2, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 457
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v2

    .line 458
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xb()J

    move-result-wide v4

    long-to-int v4, v4

    .line 459
    const-string v5, "duration"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    const-string v4, "reward_name"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    const-string v4, "reward_amount"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qxk()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    const-string v4, "network"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rzu()Lorg/json/JSONObject;

    move-result-object v4

    .line 464
    const-string v5, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    const-string v5, "extra"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string v4, "video_duration"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 467
    const-string v4, "unKnow"

    .line 468
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 470
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 472
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v4

    .line 474
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 476
    const-string v2, "WfskmQeKbNWJTM5/gxW5"

    const/16 v3, 0x1dc

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v5, "aO0omwY="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    const-string v2, "Scene"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public vkm()V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v0

    .line 492
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V

    return-void
.end method

.method public vpf()V
    .locals 0

    return-void
.end method

.method public wc(Z)V
    .locals 0

    .line 591
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qz:Z

    return-void
.end method

.method public wr()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->dvi:I

    return v0
.end method

.method public xb()V
    .locals 0

    return-void
.end method

.method public yfq()Landroid/app/Activity;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->no()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
