.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$qam;
    }
.end annotation


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$qam;

.field private final nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

.field private final qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    return-void
.end method

.method private nf(I)I
    .locals 1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    return v0

    .line 330
    :cond_0
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    return p1
.end method

.method private nf(Z)Z
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->sh:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    return-object p0
.end method

.method private qam(ZZZI)V
    .locals 8

    .line 172
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->cd()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 183
    :goto_0
    const-string v1, "webview_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jdl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZZZZILjava/util/Map;)V

    return-void
.end method

.method private qam(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x4e20

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private wc()I
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->um()I

    move-result v0

    .line 342
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 345
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(I)I

    move-result v2

    .line 348
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 352
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf(I)I

    move-result v0

    .line 353
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf(I)I

    move-result v1

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public jdl()Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->jdl()Z

    move-result v0

    return v0
.end method

.method public lej()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->sh()V

    return-void
.end method

.method public nf()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->lej()V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)Z
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->wc()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->mug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->jgs()V

    goto :goto_1

    .line 283
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->mug()V

    :goto_0
    move p1, v3

    goto :goto_2

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    if-ltz p1, :cond_2

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 289
    iput v0, p1, Landroid/os/Message;->what:I

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/xb;->sendMessage(Landroid/os/Message;)Z

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move p1, v1

    .line 297
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    if-eqz v1, :cond_5

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz p1, :cond_5

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no()Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    .line 309
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->eet:Lcom/bytedance/sdk/openadsdk/utils/cd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->no:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;J)V

    :cond_5
    return v3

    :cond_6
    return v1
.end method

.method public qam()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->qam()V

    return-void
.end method

.method qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V
    .locals 3

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam(I)V

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(I)V

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ssv()V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(I)V

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam(I)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->no()V

    .line 240
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->oe()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl(I)V

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(I)V

    goto :goto_1

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl(I)V

    .line 246
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no()V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gml:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v0, 0x320

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/xb;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ny:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(ZZ)V

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej(Z)V

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Z)V

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xi()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 256
    const-string v0, "prerender_page_show"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 259
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    .line 263
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qgq()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->mug()V

    .line 266
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_5
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$qam;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V

    return-void
.end method

.method public qam(Z)V
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(ZILjava/lang/String;)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/lej;->qam()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(I)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(I)V

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam(I)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl(I)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_2

    .line 386
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xi()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->qam(I)V

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/no;->nf()V

    .line 390
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->no()V

    if-eqz p1, :cond_4

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->js:Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)Z

    .line 394
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->szh:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->diw()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Z)V

    return-void
.end method

.method public qam(ZLcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->oe()V

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->sh(Z)V

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->as()V

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->rmk:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl()V

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->lej()V

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->wc()V

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    if-eqz p1, :cond_2

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->nf:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->lej(I)V

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    if-eqz p1, :cond_3

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->wc()V

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 213
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xg()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    .line 214
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xb()Z

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->kk()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fko:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->oe()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sks()Z

    move-result v4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 219
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(ZILjava/lang/String;)V

    .line 225
    :cond_6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)Z

    .line 226
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    return-void

    .line 215
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->sh()V

    return-void
.end method

.method public qam(ZZZLcom/bytedance/sdk/openadsdk/component/reward/nf/nf;I)V
    .locals 9

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showEndCard() called with: isSkip = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], force = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], isFromLandingPage = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mAdType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    if-nez p4, :cond_1

    goto/16 :goto_2

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->mug()V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssg:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nih(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 98
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    .line 100
    const-string v3, "lp_fail_backup"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v0, :cond_5

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    if-eqz p3, :cond_6

    goto/16 :goto_2

    .line 106
    :cond_6
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->nf(Z)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    .line 110
    :cond_7
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_9

    .line 111
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_1

    :cond_8
    move v3, v2

    goto :goto_1

    .line 113
    :cond_9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->sh(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3

    :goto_1
    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    .line 116
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    .line 117
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/nf/nf;->mug()V

    return-void

    .line 122
    :cond_b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_2

    .line 130
    :cond_d
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$qam;

    if-eqz v3, :cond_e

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 131
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$qam;->qam(ZZZLcom/bytedance/sdk/openadsdk/component/reward/nf/nf;I)V

    return-void

    :cond_e
    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->vpf()V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ev()V

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->qxk:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/jdl;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->il()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 139
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->dvi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->hvj:Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/sh;->qam()V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ate()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->qam(Z)V

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_2

    .line 151
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ri:Z

    if-eqz p1, :cond_12

    .line 152
    invoke-direct {p0, v4, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(ZZZI)V

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->jdl(I)V

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kk:Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/mug;->lej(Z)V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xi;->nih()V

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 168
    :cond_12
    invoke-virtual {p0, v4, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(ZLcom/bytedance/sdk/openadsdk/component/reward/nf/nf;)V

    :cond_13
    :goto_2
    return-void
.end method

.method public sh()V
    .locals 1

    const/4 v0, 0x1

    .line 365
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/wc;->qam(Z)V

    return-void
.end method
