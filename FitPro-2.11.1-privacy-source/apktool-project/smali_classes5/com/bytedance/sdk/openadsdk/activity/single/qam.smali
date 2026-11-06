.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/qam;
.super Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xb$qam;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$qam;


# instance fields
.field private as:Z

.field private ev:I

.field private gow:J

.field private hvj:Landroid/os/CountDownTimer;

.field protected jdl:Z

.field private jgs:Landroid/os/Bundle;

.field protected lej:I

.field protected nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

.field protected final qam:Lcom/bytedance/sdk/component/utils/xb;

.field protected sh:Z

.field private sks:Z

.field private szh:J

.field private vpf:I

.field private xb:Z

.field private xg:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V

    move-object p1, p0

    .line 60
    new-instance p2, Lcom/bytedance/sdk/component/utils/xb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam:Lcom/bytedance/sdk/component/utils/xb;

    const/4 p2, 0x1

    .line 63
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->vpf:I

    const/4 p2, 0x0

    .line 65
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->ev:I

    .line 66
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->as:Z

    .line 68
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->sh:Z

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->js()V

    return-void
.end method

.method private eet()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->sks()V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sn()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->lej:I

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->jdl()Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->sh()Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf;)V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->b_()V

    .line 207
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->tj()V

    return-void
.end method

.method private js()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xb:Z

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xb:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ox()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->szh:J

    :cond_1
    return-void
.end method

.method private kjw()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->vpf:I

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->szh:J

    return-wide p1
.end method

.method private qam(J)V
    .locals 6

    .line 301
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$2;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qam;JJ)V

    .line 312
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam$2;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->hvj:Landroid/os/CountDownTimer;

    return-void
.end method

.method private qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/os/Bundle;)V
    .locals 7

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam:Lcom/bytedance/sdk/component/utils/xb;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/xb;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 144
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl()Z

    move-result p2

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    .line 145
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->mug:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qxk:Z

    .line 146
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz p2, :cond_0

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ots:Z

    .line 147
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->lej()Z

    move-result p2

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->tj:Z

    .line 148
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->as()Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->aww:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    .line 149
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 150
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jgs()Lcom/bytedance/sdk/openadsdk/mug/nih;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xg:Lcom/bytedance/sdk/openadsdk/mug/nih;

    .line 151
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 152
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 154
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 155
    const-string p2, "start_show_time"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 156
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(J)V

    :cond_1
    if-eqz p3, :cond_2

    .line 159
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hg:Z

    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf()V

    .line 163
    :cond_2
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    .line 164
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    .line 165
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$qam;)V

    .line 166
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz p1, :cond_3

    .line 167
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/qam$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qam;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;)V

    .line 176
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->gow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 177
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->as()Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    move-result-object p1

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->setShowSound(Z)V

    .line 180
    :cond_3
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-object p3, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-static {v3, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init: mAdType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->dvi:I

    add-int/lit8 v1, v1, 0x1

    .line 215
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 216
    const-string v3, "ad_show_order"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string v1, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 218
    const-string v2, "SOs5tAePYciXZcVZiQOGJ0nNIZwAt0zRhUTD"

    const/16 v3, 0xda

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v5, "euoelgaybA=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private qxk()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->as:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->as:Z

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/qam$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qam;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ssg()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Lcom/bytedance/sdk/component/utils/xb;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nih()V

    return-void
.end method

.method private tj()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-eqz v0, :cond_0

    .line 362
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Landroid/widget/FrameLayout;)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->as()V

    :cond_0
    return-void
.end method


# virtual methods
.method public as()V
    .locals 2

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    sget v1, Lcom/bytedance/sdk/openadsdk/sh/nf$lej;->nf:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(I)Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void
.end method

.method public bb()V
    .locals 2

    .line 687
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->bb()V

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    return-void

    .line 691
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qz:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nf(Z)V

    return-void
.end method

.method public cd()V
    .locals 3

    .line 642
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->cd()V

    .line 643
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xb:Z

    if-eqz v0, :cond_0

    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->gow:J

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->hvj:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_1

    goto :goto_0

    .line 655
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->xp()V

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qgq()V

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->gow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final dvi()V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    return-void

    .line 619
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->dvi()V

    return-void
.end method

.method public ev()Z
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fko()Z
    .locals 3

    .line 854
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 858
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->gow()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public gow()Z
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result v0

    return v0
.end method

.method public hvj()V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    return-void

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->rmk()V

    return-void
.end method

.method public jdl()V
    .locals 1

    .line 385
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nih:I

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    :cond_0
    return-void
.end method

.method public jgs()V
    .locals 1

    .line 747
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->sks:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 748
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->sks:Z

    .line 749
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->vkm()V

    :cond_0
    return-void
.end method

.method public kk()Z
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nih()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->gow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lej()V
    .locals 10

    .line 247
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej()V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 251
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qi()V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jyv:Z

    .line 254
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->kjw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ate()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Z)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk()V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp()V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl()V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nf()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qi()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(JZ)Z

    goto :goto_1

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->no()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->gow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->fa()V

    goto :goto_1

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->ev:I

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-virtual {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(ZLcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Z)V

    .line 274
    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->ev:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->ev:I

    .line 276
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qxk()V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_6

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->no()V

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Lcom/bytedance/sdk/component/utils/xb;)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->gow()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(IZ)V

    .line 286
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 287
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xb:Z

    if-eqz v2, :cond_a

    .line 288
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->gow:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    sub-long v6, v0, v2

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->szh:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(I)Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void

    :cond_8
    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 294
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->szh:J

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->szh:J

    .line 296
    :cond_9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->szh:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(J)V

    :cond_a
    :goto_2
    return-void
.end method

.method public lej(Z)V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nf(Z)V

    .line 776
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->lej(Z)V

    :cond_0
    return-void
.end method

.method public final mug()V
    .locals 2

    .line 632
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->mug()V

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->yfq()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gow()V

    .line 637
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->yfq()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sh;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract nf()V
.end method

.method public nf(Z)V
    .locals 0

    return-void
.end method

.method public nih()V
    .locals 1

    .line 607
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih()V

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->mug()V

    :cond_0
    return-void
.end method

.method public abstract no()Landroid/widget/FrameLayout;
.end method

.method public oe()V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-nez v0, :cond_0

    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(I)Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void
.end method

.method protected qam(I)Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;
    .locals 2

    .line 763
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 764
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->sh:Z

    return-object v0
.end method

.method public final qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    return-object v0
.end method

.method public qam(F)V
    .locals 2

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(F)V

    .line 734
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->sks:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fx()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 738
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->sks()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p1

    .line 739
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz v0, :cond_1

    .line 740
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->jgs()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 0

    .line 238
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Landroid/app/Activity;)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez p1, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf()V

    return-void
.end method

.method public final qam(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->jgs:Landroid/os/Bundle;

    .line 96
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(Landroid/os/Bundle;)V

    return-void
.end method

.method public qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 3

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->vpf:I

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->jgs:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/os/Bundle;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->av()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->sh:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nih:I

    if-lez p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->sh:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->ssg()V

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->eet()V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->ln()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 125
    const-string p2, "VOAMgRe9as8="

    const/16 v0, 0x7d

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "euoelgaybA=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->nf()V

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->bko()V

    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Landroid/os/Message;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 1

    .line 709
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    if-ne p1, p0, :cond_3

    .line 712
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz p1, :cond_3

    .line 713
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->nf:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 714
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->il()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(II)V

    goto :goto_0

    .line 715
    :cond_0
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->nf:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 716
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->il()Z

    move-result p2

    xor-int/2addr p2, v0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->il()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(II)V

    goto :goto_0

    .line 717
    :cond_1
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->nf:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 718
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->jdl:Z

    if-eqz p1, :cond_2

    .line 719
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Ljava/lang/String;Z)V

    .line 723
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Z)V

    .line 724
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh(Z)V

    :cond_3
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;II)V
    .locals 0

    .line 842
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;II)V

    .line 843
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->js()V

    const/4 p1, 0x0

    .line 847
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->as:Z

    const/4 p1, 0x1

    .line 848
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xg:Z

    return-void
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-nez p1, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(I)Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(Ljava/util/Map;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 799
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Ljava/util/Map;FF)V

    .line 800
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;FF)V

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 393
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nih:I

    return-void
.end method

.method public final qam(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(ZZI)V

    return-void
.end method

.method public final qam(ZZI)V
    .locals 7

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(ZZZLcom/bytedance/sdk/openadsdk/component/reward/nf/nf;I)V

    return-void
.end method

.method public qam(ZZZLcom/bytedance/sdk/openadsdk/component/reward/nf/nf;I)V
    .locals 0

    .line 696
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(ZZZI)V

    return-void
.end method

.method public qam(JZ)Z
    .locals 7

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf(Z)V

    .line 428
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->jdl:Z

    .line 430
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qgq()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 441
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/qam;)V

    .line 560
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V

    .line 561
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v1

    if-nez v1, :cond_3

    .line 562
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    if-eqz v1, :cond_3

    .line 563
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V

    .line 566
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)Z

    move-result p1

    return p1
.end method

.method public qgq()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 572
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 573
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 574
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dvi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 578
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 579
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 581
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 582
    const-string v4, "XOs5sBuoe8atS8c="

    const/16 v5, 0x246

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v7, "euoelgaybA=="

    invoke-static {v3, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final qi()V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->wr()V

    return-void
.end method

.method protected final qz()V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    return-void
.end method

.method public final rmk()Landroid/view/View;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gml()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public sh()V
    .locals 1

    .line 352
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sh()V

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qz()V

    return-void
.end method

.method public sh(Z)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;Z)V

    :cond_0
    return-void
.end method

.method public sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object v0
.end method

.method public ssv()V
    .locals 1

    const/4 v0, 0x1

    .line 837
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->sh:Z

    return-void
.end method

.method public szh()V
    .locals 0

    .line 804
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qxk()V

    return-void
.end method

.method public vpf()V
    .locals 1

    .line 701
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->vpf()V

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-eqz v0, :cond_0

    .line 703
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->vpf()V

    :cond_0
    return-void
.end method

.method protected final wc()V
    .locals 4

    .line 413
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 414
    iput v1, v0, Landroid/os/Message;->what:I

    .line 416
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 417
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf(I)V

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam:Lcom/bytedance/sdk/component/utils/xb;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public xb()V
    .locals 1

    .line 809
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->xb()V

    .line 811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->szh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->rmr()V

    :cond_0
    return-void
.end method

.method public xg()V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jgs()V

    :cond_1
    :goto_0
    return-void
.end method

.method public xi()Lcom/bytedance/sdk/openadsdk/sh/no;
    .locals 4

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v0

    return-object v0

    .line 596
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/no;-><init>()V

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(JF)V

    return-object v0

    .line 600
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/no;-><init>()V

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(JF)V

    return-object v0
.end method

.method public xp()V
    .locals 0

    return-void
.end method
