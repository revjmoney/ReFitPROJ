.class public Lcom/bytedance/sdk/openadsdk/activity/single/jdl;
.super Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xb$qam;


# static fields
.field private static ev:Ljava/lang/String;

.field private static jdl:Ljava/lang/String;

.field private static jgs:Ljava/lang/String;

.field private static sh:Ljava/lang/String;

.field private static vpf:Ljava/lang/String;


# instance fields
.field private as:Landroid/os/Bundle;

.field private fko:Z

.field private gow:Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

.field private hvj:J

.field protected lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

.field protected final nf:Lcom/bytedance/sdk/component/utils/xb;

.field public qam:Z

.field private sks:I

.field private ssv:I

.field private szh:Z

.field private xb:Z

.field private xg:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V

    .line 56
    new-instance p1, Lcom/bytedance/sdk/component/utils/xb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->nf:Lcom/bytedance/sdk/component/utils/xb;

    const/4 p1, 0x0

    .line 59
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->sks:I

    const/4 p1, 0x1

    .line 745
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->fko:Z

    .line 69
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->rmk:Z

    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->sh()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->mug:Z

    .line 72
    iput-boolean p7, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    .line 73
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->as:Landroid/os/Bundle;

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/os/Bundle;)V

    return-void
.end method

.method private eet()V
    .locals 5

    .line 645
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->hvj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 646
    const-string v1, "XvYolhaobO6OQ8N8ghWQOl7iIpQH"

    const/16 v2, 0x286

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "fuAptgKubfSDT9lY"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 648
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->bko()V

    .line 650
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xg()V

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->ln()V

    :cond_0
    return-void
.end method

.method private hvj()V
    .locals 2

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xb:Z

    .line 196
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->as()Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->aww:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->nf:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Lcom/bytedance/sdk/component/utils/xb;)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nih()V

    return-void
.end method

.method private js()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;)Lorg/json/JSONObject;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xg:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->ssv:I

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->hvj:J

    return-wide v0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 3

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->mug:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->il()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->cd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->hvj:J

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vkm()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->hvj:J

    .line 154
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sks()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->ssv:I

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xp()J

    move-result-wide v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 157
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qz()Lcom/bykv/vk/openvk/qam/qam/qam/qam;

    move-result-object p2

    .line 155
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JLcom/bykv/vk/openvk/qam/qam/qam/qam;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xg:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 158
    const-string p2, "SO87kC+9etOhTuReiR+lGFfvNLEWrmjTiUXZ"

    const/16 v0, 0x9e

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "fuAptgKubfSDT9lY"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/os/Bundle;)V
    .locals 6

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->yfq()Landroid/app/Activity;

    move-result-object v1

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->nf:Lcom/bytedance/sdk/component/utils/xb;

    const/4 v5, 0x2

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/xb;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;I)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 170
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->rmk:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ri:Z

    .line 171
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hb:Z

    .line 172
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    .line 173
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ots:Z

    .line 174
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->mug:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qxk:Z

    .line 175
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->lej()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->tj:Z

    .line 176
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-nez p1, :cond_1

    .line 177
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->as()Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->aww:Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    .line 179
    :cond_1
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    .line 180
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jgs()Lcom/bytedance/sdk/openadsdk/mug/nih;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xg:Lcom/bytedance/sdk/openadsdk/mug/nih;

    .line 181
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 182
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 183
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    .line 184
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init: mAdType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private qam(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->rmk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 664
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qgq(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 672
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->bko()V

    return v2

    .line 678
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 680
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->wc()V

    .line 682
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;-><init>(Landroid/content/Context;)V

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    if-eqz p1, :cond_5

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->sh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->jdl:Ljava/lang/String;

    .line 686
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->vpf:Ljava/lang/String;

    .line 687
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    goto :goto_0

    .line 689
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->jgs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->ev:Ljava/lang/String;

    .line 690
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->vpf:Ljava/lang/String;

    .line 691
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    .line 693
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;ZLcom/bytedance/sdk/openadsdk/core/widget/nf;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object p1

    .line 721
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->ssg()V

    return-void
.end method

.method private ssg()V
    .locals 3

    .line 504
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 505
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->sh:Z

    .line 506
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void
.end method

.method private xg()V
    .locals 3

    .line 205
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->szh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->szh:Z

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->mug:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->il()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Landroid/view/View;Z)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Landroid/view/View;)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->sks()V

    return-void
.end method


# virtual methods
.method public as()Z
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xb()Z

    move-result v0

    return v0
.end method

.method protected b_()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->b_()V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;Landroid/view/View;)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;)V

    return-void
.end method

.method public bb()V
    .locals 1

    .line 727
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->bb()V

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    return-void

    .line 731
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->bb()V

    return-void
.end method

.method protected c_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cd()V
    .locals 1

    .line 547
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->cd()V

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->xp()V

    return-void
.end method

.method protected d_()Z
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sh:Z

    return v0
.end method

.method public final dvi()V
    .locals 9

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->gow:Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->qam:Landroid/os/Bundle;

    const-string v1, "isSkip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->gow:Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->qam:Landroid/os/Bundle;

    const-string v1, "force"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->gow:Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->qam:Landroid/os/Bundle;

    const-string v1, "isFromLandingPage"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->gow:Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->nf:I

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(ZZZLcom/bytedance/sdk/openadsdk/component/reward/nf/nf;I)V

    return-void
.end method

.method public e_()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    return-object v0
.end method

.method public ev()Z
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

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

.method public f_()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hvj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    return-void
.end method

.method public g_()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    return v0
.end method

.method public jdl()V
    .locals 2

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss()---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->nih:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V

    :cond_0
    return-void
.end method

.method public jgs()V
    .locals 3

    .line 735
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->il()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 739
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->sh:Z

    .line 740
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v1, :cond_1

    .line 741
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final lej()V
    .locals 4

    .line 417
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->lej()V

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qi()V

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jyv:Z

    .line 424
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->js()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ate()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Z)V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk()V

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp()V

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->jdl()V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->sks:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(ZLcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Z)V

    .line 437
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->sks:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->sks:I

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_4

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->no()V

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->nf:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Lcom/bytedance/sdk/component/utils/xb;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public lej(Z)V
    .locals 5

    .line 750
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->fko:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rr:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 753
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nf(Z)V

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->lej(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rr:J

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 761
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->fko:Z

    :cond_2
    return-void
.end method

.method public final mug()V
    .locals 2

    .line 537
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->mug()V

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->yfq()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gow()V

    .line 542
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->yfq()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/sh;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nf(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 570
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-nez p1, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->ge()V

    :cond_0
    return-void
.end method

.method public oe()V
    .locals 0

    return-void
.end method

.method public final qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    return-object v0
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 0

    .line 408
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Landroid/app/Activity;)V

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-nez p1, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf()V

    return-void
.end method

.method public final qam(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->as:Landroid/os/Bundle;

    .line 79
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 5

    .line 89
    const-string v0, "VOAMgRe9as8="

    const-string v1, "fuAptgKubfSDT9lY"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->gow:Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 91
    const-string v3, "media_extra"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qi:Ljava/lang/String;

    .line 92
    const-string v3, "user_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->cd:Ljava/lang/String;

    .line 94
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->jgs:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string v3, "tt_reward_msg"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->jgs:Ljava/lang/String;

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string v3, "tt_msgPlayable"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->sh:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string v3, "tt_negtiveBtnBtnText"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->vpf:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string v3, "tt_postiveBtnText"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->ev:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string v3, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->jdl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 v3, 0x65

    .line 101
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    const-string v3, "TTAD.EndCardScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 106
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz p1, :cond_3

    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rr:J

    iput-wide v3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->rr:J

    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    iput-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    .line 113
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->mug:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->rmk:Z

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->il()Z

    move-result p2

    if-nez p2, :cond_2

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 117
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    .line 121
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->mug:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->rmk:Z

    if-eqz p1, :cond_5

    .line 123
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->hvj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/16 p2, 0x7c

    .line 124
    invoke-static {p1, v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->bko()V

    .line 129
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz p1, :cond_6

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    .line 132
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xg()V

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->b_()V

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->dvi()V

    .line 135
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz p1, :cond_7

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, -0x1

    .line 140
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(I)V

    :cond_8
    return-void
.end method

.method public final qam(Landroid/os/Message;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qam(Landroid/os/Message;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 4

    .line 622
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->nih:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",newScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",oldScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isPlayable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->rmk:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->nih:I

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;->sh:Z

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    .line 632
    :cond_1
    const-string p3, ",isPlayableProxy = "

    const-string v0, ",new index ="

    if-eqz v3, :cond_2

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload index ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->nih:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->rmk:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->eet()V

    :cond_2
    if-nez p1, :cond_3

    .line 637
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-eqz p1, :cond_3

    .line 638
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preload agg-endcard ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->nih:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->nih:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->rmk:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->eet()V

    :cond_3
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xg:Lcom/bytedance/sdk/openadsdk/mug/nih;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mug/nih;->qam()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded_video"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(ZLjava/lang/String;)V

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl(Z)V

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->nf(Z)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-nez p1, :cond_1

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->il()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 476
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->sks()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p1

    if-nez p1, :cond_4

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->bb:Lcom/bytedance/sdk/openadsdk/common/rmk;

    if-eqz p1, :cond_4

    .line 479
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->bb:Lcom/bytedance/sdk/openadsdk/common/rmk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/rmk;->qam(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 489
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 499
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->ssg()V

    :cond_5
    :goto_0
    return-void
.end method

.method public qam(Z)V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Z)V

    :cond_0
    return-void
.end method

.method public qam(JZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public qgq()Z
    .locals 11

    .line 355
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->qam:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    const-string v5, "skip"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/jdl;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 384
    const-string v1, "XvYolhaobPSLQ8dpjQKr"

    const/16 v2, 0x180

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "fuAptgKubfSDT9lY"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZZZI)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qi()V
    .locals 0

    return-void
.end method

.method public final rmk()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public sh()V
    .locals 1

    .line 447
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->sh()V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->qz()V

    return-void
.end method

.method public sh(Z)V
    .locals 0

    return-void
.end method

.method public sks()Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object v0
.end method

.method public ssv()V
    .locals 0

    return-void
.end method

.method public vpf()V
    .locals 1

    .line 598
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->vpf()V

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->vpf()V

    :cond_0
    return-void
.end method

.method public xp()V
    .locals 0

    .line 564
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;->ge()V

    return-void
.end method
