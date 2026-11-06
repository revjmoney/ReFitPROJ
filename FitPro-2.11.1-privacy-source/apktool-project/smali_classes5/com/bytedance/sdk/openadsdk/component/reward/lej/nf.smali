.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xb$qam;
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;


# instance fields
.field private as:Landroid/view/ViewGroup;

.field private bb:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;

.field protected cd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected dvi:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;

.field private ev:Z

.field private gow:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private jgs:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

.field protected lej:Z

.field protected mug:Landroid/content/Context;

.field public nf:Z

.field protected nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

.field public no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

.field protected final oe:Lcom/bytedance/sdk/component/utils/xb;

.field protected qam:Ljava/lang/String;

.field protected qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;

.field protected qi:J

.field private qz:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;

.field protected rmk:Z

.field protected sh:Landroid/app/Activity;

.field private sks:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private szh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vpf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

.field protected wc:Ljava/lang/String;

.field private xb:Z

.field protected xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

.field private final xp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej:Z

    .line 83
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->ev:Z

    .line 84
    new-instance v0, Lcom/bytedance/sdk/component/utils/xb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->oe:Lcom/bytedance/sdk/component/utils/xb;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->gow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->szh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->xb:Z

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sh:Landroid/app/Activity;

    .line 103
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 104
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->wc:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->mug:Landroid/content/Context;

    .line 106
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->as:Landroid/view/ViewGroup;

    .line 107
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    move-object v4, p1

    move-object v2, p3

    move-object v3, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V

    move-object p1, v3

    move-object p2, v4

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    .line 109
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v3

    iget-boolean v4, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nf:Z

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    .line 111
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;

    invoke-direct {p3, p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qz:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;

    .line 112
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;

    invoke-direct {p3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->bb:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;

    .line 113
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    invoke-direct {p3, p5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->vpf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    .line 114
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result p4

    invoke-direct {p3, p2, v2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;)V

    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    .line 115
    iput-object p6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qam:Ljava/lang/String;

    .line 117
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    iput-object p1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jgs:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 118
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;

    iget-object p4, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jgs:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    iget-object p6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    move-object p3, v2

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;)V

    iput-object p1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;

    .line 119
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;)V

    .line 121
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)V

    .line 122
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 124
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/nf/jdl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/jdl;)V

    .line 126
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam()V

    return-void
.end method

.method private as()V
    .locals 7

    .line 494
    const-string v0, "BaseManagerBundle"

    const-string v1, "removeLoadingPage: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    if-eqz v2, :cond_0

    .line 497
    const-string v3, "destroy"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    .line 499
    const-string v3, "X+s+gRGzcOuPS9NUghaQKVzr"

    const/16 v4, 0x1f3

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfc="

    const-string v6, "buAkkxqeaNSFfdJfoRCuKVzrP7cWsm3LhQ=="

    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private ev()V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;

    if-eqz v0, :cond_1

    .line 459
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 460
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 461
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    move-result-object v0

    .line 463
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qi:J

    .line 464
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->qam(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private jgs()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->vpf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->no()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->xb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->vpf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/nf$qam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->vpf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->xb:Z

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qz:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qam(Ljava/lang/String;)V

    return-void
.end method

.method private qam(Ljava/lang/String;)V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    if-eqz v0, :cond_0

    .line 520
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sks()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->xb:Z

    return p1
.end method

.method private sks()J
    .locals 9

    .line 508
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->fj()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    .line 509
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v2, :cond_0

    .line 510
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 511
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gow()Lcom/bytedance/sdk/openadsdk/core/model/jgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jgs;->qam()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    mul-long/2addr v5, v3

    .line 513
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    add-long/2addr v0, v3

    return-wide v0
.end method

.method private vpf()V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam()V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->as:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->no()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->lej()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected bb()Z
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 645
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qgq()Z

    move-result v0

    return v0
.end method

.method protected cd()V
    .locals 0

    return-void
.end method

.method protected dvi()V
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->oe()V

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->vpf()V

    :cond_0
    return-void
.end method

.method protected jdl()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)V

    if-eqz v0, :cond_1

    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->bb:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getWebView()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;->qam(Landroid/view/ViewGroup;)V

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->bb:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/no;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;)V

    .line 233
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public lej()V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sh()V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->oe:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Lcom/bytedance/sdk/component/utils/xb;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->nf()V

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jgs()V

    return-void
.end method

.method public lej(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract mug()V
.end method

.method public nf()V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    const-string v0, "invoke callback onShow, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->dvi()V

    return-void
.end method

.method public nf(Landroid/os/Bundle;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->qam()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nih(Z)V

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->xp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qgq(Z)V

    :cond_1
    return-void
.end method

.method public nf(Z)V
    .locals 0

    .line 525
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej:Z

    return-void
.end method

.method public nih()V
    .locals 2

    .line 366
    const-string v0, "invoke callback onAdClicked, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseManagerBundle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->mug()V

    return-void
.end method

.method public no()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->lej()V

    :cond_0
    return-void
.end method

.method protected abstract oe()V
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 474
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->szh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->gow:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->gow:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 400
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->ev()V

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;

    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->qam()V

    .line 404
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    if-eqz p1, :cond_3

    .line 405
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->jdl()V

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->sh()V

    goto :goto_0

    .line 409
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    if-eqz p1, :cond_3

    .line 410
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nf()V

    goto :goto_0

    .line 415
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->ev()V

    .line 416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    if-eqz p1, :cond_3

    .line 417
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->jdl()V

    .line 418
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->sh()V

    .line 422
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->vpf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->no()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->vpf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->qam()V

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->vpf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->qam(Landroid/view/View$OnClickListener;)V

    .line 436
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jgs()V

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;)V

    .line 452
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_5

    .line 453
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sh:Landroid/app/Activity;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->as:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/nf/jdl;
    .locals 7

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sks:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sh:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->wc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sks:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 582
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sh:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->wc:Ljava/lang/String;

    const-string v0, "rewarded_video"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    move-object v2, p0

    move-object v4, p1

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 595
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sks:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/jdl;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    return-object v1
.end method

.method public qam()V
    .locals 4

    .line 357
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih()V

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fpb()V

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh(Z)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->bb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->wc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ngr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/os/Bundle;)V
    .locals 3

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->mug:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->wc:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V

    .line 132
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->vpf()V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->nf()V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->as:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jgs:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jgs:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setVisibility(I)V

    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public qam(Ljava/lang/String;II)V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-eqz v0, :cond_5

    .line 603
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam(Ljava/lang/String;II)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    .line 605
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 606
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->szh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 607
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->gow:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    .line 608
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->gow:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 609
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->ev()V

    .line 610
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jgs:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    if-eqz p3, :cond_1

    .line 611
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setVisibility(I)V

    .line 613
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;

    if-eqz p3, :cond_2

    if-ne p2, p1, :cond_2

    .line 614
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->qam()V

    .line 616
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    if-eqz p1, :cond_5

    .line 617
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->sh()V

    .line 618
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->jdl()V

    return-void

    .line 621
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jgs:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    if-eqz p3, :cond_4

    .line 622
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setVisibility(I)V

    .line 624
    :cond_4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->dvi:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;

    if-eqz p3, :cond_5

    if-ne p2, p1, :cond_5

    .line 625
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/lej;->qam()V

    :cond_5
    return-void
.end method

.method public qam(Z)V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qz()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->bb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->qam(ZLcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->wc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->qam(ZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected abstract qam(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V
.end method

.method public qgq()V
    .locals 4

    .line 305
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->as()V

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->qam()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->nf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qz()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->bb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->nf()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 313
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->wc:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qz:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;

    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/jdl;->qam()V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-eqz v0, :cond_3

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->wc()V

    .line 321
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->qam()V

    return-void
.end method

.method public qi()Z
    .locals 1

    .line 529
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej:Z

    return v0
.end method

.method public qz()Z
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 638
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->no()Z

    move-result v0

    return v0
.end method

.method protected abstract rmk()V
.end method

.method protected sh()V
    .locals 2

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->ev:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->ev:Z

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wc()V
    .locals 2

    .line 246
    const-string v0, "BaseManagerBundle"

    const-string v1, "onPause: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->sh()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->vpf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/qam;->lej()V

    :cond_1
    return-void
.end method

.method public xi()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->nf()V

    :cond_0
    return-void
.end method

.method public xp()V
    .locals 6

    .line 540
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qgq()Z

    move-result v0

    const-string v1, "BVA"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->sh:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const-string v0, "callback close is invoke by config change."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 545
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->rmk:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 546
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->rmk:Z

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_3

    .line 550
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ny()Z

    move-result v0

    if-nez v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(J)V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;

    if-eqz v0, :cond_3

    .line 559
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 560
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 561
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->nf()Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    move-result-object v0

    .line 563
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qi:J

    .line 564
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/sh;->qam(Lorg/json/JSONObject;)V

    .line 571
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->rmk()V

    return-void

    .line 573
    :cond_4
    const-string v0, "invoke callback onAdClose has already been called "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
