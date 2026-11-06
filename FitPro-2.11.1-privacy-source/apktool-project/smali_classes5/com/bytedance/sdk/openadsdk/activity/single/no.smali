.class public Lcom/bytedance/sdk/openadsdk/activity/single/no;
.super Lcom/bytedance/sdk/openadsdk/activity/single/qam;
.source "SourceFile"


# static fields
.field private static as:Ljava/lang/String;

.field private static ev:Ljava/lang/String;

.field private static jgs:Ljava/lang/String;

.field private static sks:Ljava/lang/String;

.field private static vpf:Ljava/lang/String;


# instance fields
.field private gow:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;IIZ)V

    move-object p1, p0

    const/4 p2, -0x1

    .line 58
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->gow:I

    return-void
.end method

.method private js()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->kk()V

    .line 343
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;-><init>()V

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->nf(J)V

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->szh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(J)V

    .line 346
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->xp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(J)V

    const/4 v1, 0x3

    .line 347
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->lej(I)V

    .line 348
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->gow()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->sh(I)V

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;->qam(J)V

    .line 351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qgq()Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xb;->lej(I)V

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    const-string v1, "skip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Ljava/lang/String;Z)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->lej:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 355
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->qam(ZI)V

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->bko()V

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 368
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v1

    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc(J)V

    .line 370
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(J)V

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/no;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/no;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->js()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/no;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/no;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->qam(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private qam(ZZLjava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 254
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    .line 255
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->oe()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    return v0

    .line 259
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wc:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qgq(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->bko()V

    return v0

    .line 267
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->js()V

    :cond_2
    return v0

    .line 272
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->rmk()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    .line 276
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->bko()V

    return v0

    .line 279
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->js()V

    :cond_5
    return v0

    .line 284
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ev()V

    if-eqz p1, :cond_7

    .line 288
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->wc()V

    .line 290
    :cond_7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->yfq()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;-><init>(Landroid/content/Context;)V

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    if-eqz p1, :cond_8

    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/no;->vpf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/no;->jgs:Ljava/lang/String;

    .line 294
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/no;->ev:Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    goto :goto_0

    .line 297
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/no;->as:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/no;->sks:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/no;->ev:Ljava/lang/String;

    .line 299
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    .line 301
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 302
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v1

    const-string v2, "reward_popup"

    invoke-static {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/jdl;->qam(Landroid/app/Dialog;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V

    .line 304
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/no$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/no;ZLcom/bytedance/sdk/openadsdk/core/widget/nf;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/nf$nf;)Lcom/bytedance/sdk/openadsdk/core/widget/nf;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nf;->show()V

    return v0
.end method


# virtual methods
.method protected b_()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->b_()V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/no$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/no;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/no$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/no$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/no;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;)V

    return-void
.end method

.method protected d_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e_()Ljava/lang/String;
    .locals 1

    .line 97
    const-string v0, "rewarded_video"

    return-object v0
.end method

.method public f_()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hvj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    return-void
.end method

.method public fa()V
    .locals 2

    .line 406
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->fa()V

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->jdl:Z

    .line 408
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf(Z)V

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->ny()V

    return-void
.end method

.method public g_()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    return v0
.end method

.method protected nf()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->jdl(Z)V

    return-void
.end method

.method public nf(I)V
    .locals 1

    .line 223
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->nf(I)V

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->ge()V

    :cond_0
    return-void
.end method

.method public no()Landroid/widget/FrameLayout;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->nf()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->wc()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 3

    .line 64
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 71
    const-string p2, "media_extra"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->qi:Ljava/lang/String;

    .line 72
    const-string p2, "user_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->cd:Ljava/lang/String;

    .line 74
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->as:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->as:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->vpf:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->ev:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->sks:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/no;->jgs:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 81
    const-string p2, "VOAMgRe9as8="

    const/16 v0, 0x51

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "aes6lBG4SMOzSdJTiQ=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    const-string p2, "TTAD.RewardAdScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gvh:Lcom/bytedance/sdk/openadsdk/component/reward/oe;

    :cond_2
    :goto_1
    return-void
.end method

.method protected qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 2

    .line 414
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->lej:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 415
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->qam(ZI)V

    .line 416
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->bko()V

    .line 423
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/qam;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->setSoundMute(Z)V

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xg:Lcom/bytedance/sdk/openadsdk/mug/nih;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mug/nih;->qam()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded_video"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(ZLjava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl(Z)V

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_2

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qgq(J)V

    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->xi(J)V

    :cond_2
    return-void
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 378
    const-string v0, "skipToNextAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->sks()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->bb:Lcom/bytedance/sdk/openadsdk/common/rmk;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->bb:Lcom/bytedance/sdk/openadsdk/common/rmk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/no$4;

    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/no$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/no;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/rmk;->qam(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/no;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/no$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/no$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/no;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->qam(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public xp()V
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/no;->ge()V

    return-void
.end method
