.class public Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;
    }
.end annotation


# instance fields
.field private as:Lcom/bytedance/sdk/openadsdk/common/jdl;

.field private volatile bb:I

.field private cd:Z

.field private dvi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private ev:I

.field private gow:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

.field private hvj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jdl:J

.field private jgs:I

.field private lej:Lcom/bytedance/sdk/component/nih/qgq;

.field private mug:Z

.field private nf:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private nih:I

.field private final no:Landroid/app/Activity;

.field private oe:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field qam:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

.field private qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private qi:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

.field private volatile qz:I

.field private rmk:Ljava/lang/String;

.field private sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

.field private sks:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;

.field private szh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile vpf:I

.field private final wc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xi:Ljava/lang/String;

.field private xp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qz:I

    .line 85
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->bb:I

    .line 86
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->vpf:I

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->szh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->hvj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no:Landroid/app/Activity;

    .line 99
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method static synthetic bb(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/common/jdl;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/common/jdl;

    return-object p0
.end method

.method static synthetic cd(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I
    .locals 2

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->vpf:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->vpf:I

    return v0
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I
    .locals 2

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qz:I

    return v0
.end method

.method private dvi()V
    .locals 2

    .line 387
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 389
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 390
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 391
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 392
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 393
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    const/4 v1, -0x1

    .line 394
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 395
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 396
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 397
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 398
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V

    .line 399
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)Lcom/bytedance/sdk/openadsdk/core/fj;

    return-void
.end method

.method static synthetic ev(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qz:I

    return p0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    return-object p0
.end method

.method static synthetic jgs(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->bb:I

    return p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mug(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I
    .locals 2

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->bb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->bb:I

    return v0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->rmk:Ljava/lang/String;

    return-object p0
.end method

.method private nih()V
    .locals 10

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->nf(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jgs:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$qam;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->ev:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/sh/oe;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/common/jdl;

    if-eqz v0, :cond_1

    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Ljava/lang/String;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->dvi()V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPage(Z)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setTag(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tkg()Lcom/bytedance/sdk/component/nih/nf/qam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMaterialMeta(Lcom/bytedance/sdk/component/nih/nf/qam;)V

    .line 202
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 203
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/common/jdl;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qi:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 288
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 289
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qi:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 290
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qi:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;)V

    .line 291
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$3;

    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->as:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 302
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->dvi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    if-nez v0, :cond_3

    .line 303
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->dvi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 305
    :cond_3
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nf/no;

    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->dvi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/no;-><init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 306
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/16 v2, 0x206f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V

    .line 309
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 319
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    iget v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->ev:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void

    :cond_4
    move-object v3, p0

    return-void
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    return-object p0
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private oe()V
    .locals 7

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nf()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;->qam(Ljava/lang/String;II)V

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl:J

    sub-long/2addr v3, v5

    .line 421
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JZ)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;J)J
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl:J

    return-wide p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->cd:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->oe()V

    return-void
.end method

.method static synthetic qi(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Landroid/app/Activity;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic qz(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    return-object p0
.end method

.method static synthetic rmk(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/sh/mug;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/sh/mug;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl:J

    return-wide v0
.end method

.method static synthetic vpf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->vpf:I

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->szh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic xp(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->cd:Z

    return p0
.end method


# virtual methods
.method public jdl()V
    .locals 5

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    if-nez v1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->wc()F

    move-result v0

    .line 371
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->no()F

    move-result v1

    .line 372
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->qgq()F

    move-result v2

    .line 373
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->xi()F

    move-result v3

    .line 374
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-int v0, v0

    .line 375
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int v0, v1

    .line 376
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public lej()V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam()V

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->jdl()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    if-eqz v0, :cond_1

    .line 353
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, -0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;->qam(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->mug:Z

    return-void
.end method

.method public nf()V
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam()J

    move-result-wide v0

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public no()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->hvj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sn;->qam(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public qam()V
    .locals 11

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no:Landroid/app/Activity;

    sget-object v3, Lcom/bytedance/sdk/component/nih/qgq$lej;->nih:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nih()V

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nf()V

    .line 150
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->rmk:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;)V
    .locals 7

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nih()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 110
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nih:I

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->rmk:Ljava/lang/String;

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->rmk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_2

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/no/nf;->nf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->rmk:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jgs:I

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 117
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->ev:I

    .line 120
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    const-string v2, "landingpage_endcard"

    .line 122
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 121
    const-string v1, "click_scence"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "dynamic_show_type"

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 126
    :try_start_0
    const-string v0, "render_sequence"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 127
    const-string v1, "UuAkgSe9fcY="

    const/16 v3, 0x7f

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmQKybdeBTdI="

    const-string v5, "buAkkxqQaMmEQ9lavBCnLQ=="

    invoke-static {v0, v4, v5, v1, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    :goto_2
    const-string v0, "pag_json_data"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->xi:Ljava/lang/String;

    .line 133
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    .line 134
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/util/Map;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/nf/nf;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method public qgq()V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no()V

    :cond_0
    return-void
.end method

.method public setLoadStatusListener(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    return-void
.end method

.method public sh()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->mug:Z

    return v0
.end method

.method public wc()Z
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public xi()V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->oe:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq()V

    :cond_0
    return-void
.end method
