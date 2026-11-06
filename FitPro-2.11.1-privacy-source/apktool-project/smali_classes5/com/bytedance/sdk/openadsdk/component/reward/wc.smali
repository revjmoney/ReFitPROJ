.class public Lcom/bytedance/sdk/openadsdk/component/reward/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;,
        Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;,
        Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;
    }
.end annotation


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/component/reward/wc;


# instance fields
.field private jdl:Lcom/bytedance/sdk/component/xi/nf/lej;

.field private final lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nf:Landroid/content/Context;

.field private final sh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Lcom/bytedance/sdk/component/utils/szh$qam;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->sh:Ljava/util/List;

    .line 420
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->wc:Lcom/bytedance/sdk/component/utils/szh$qam;

    if-nez p1, :cond_0

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->nf:Landroid/content/Context;

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->nf()V

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/wc;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->sh:Ljava/util/List;

    return-object p0
.end method

.method private lej()V
    .locals 5

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->wc:Lcom/bytedance/sdk/component/utils/szh$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/szh;->qam(Lcom/bytedance/sdk/component/utils/szh$qam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 416
    const-string v1, "TuA/kAS1etOFWPlYmCOlK17nO5AR"

    const/16 v2, 0x1a0

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    const-string v4, "ffshmTC/e8KFROFUiBSvBFTvKbgCsmjAhVg="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private lej(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 380
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->nf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/wc;)Lcom/bytedance/sdk/component/xi/nf/lej;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->jdl:Lcom/bytedance/sdk/component/xi/nf/lej;

    return-object p0
.end method

.method private nf()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->wc:Lcom/bytedance/sdk/component/utils/szh$qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->nf:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/szh;->qam(Lcom/bytedance/sdk/component/utils/szh$qam;Landroid/content/Context;)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/xb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xb;-><init>()V

    const/4 v1, 0x2

    .line 117
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/xb;->lej:I

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    .line 123
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/16 v3, 0x8

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/vpf;)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 8

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 163
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/xb;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/xb;-><init>()V

    const/4 v0, 0x1

    .line 164
    iput v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/xb;->lej:I

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    .line 167
    iput v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    .line 169
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$2;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wc;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/16 p1, 0x8

    invoke-interface {v7, v3, v6, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/vpf;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->nf:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc;Lcom/bytedance/sdk/component/xi/nf/lej;)Lcom/bytedance/sdk/component/xi/nf/lej;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->jdl:Lcom/bytedance/sdk/component/xi/nf/lej;

    return-object p1
.end method

.method public static qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wc;
    .locals 2

    .line 76
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    if-nez v0, :cond_1

    .line 77
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    .line 81
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 83
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 2

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/wc$3;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wc;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 246
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->sh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->sh:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->sh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->lej(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/component/reward/bb;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/component/reward/bb;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 5

    .line 279
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->dvi()Lcom/bytedance/sdk/openadsdk/core/model/gow;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->rmk()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 285
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    .line 289
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/wc$4;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wc;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/component/reward/bb;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 9

    if-nez p4, :cond_0

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/lej;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 254
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->nf:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    const/4 p1, 0x0

    invoke-direct {v8, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/component/reward/wc$1;)V

    .line 255
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    const/4 p1, 0x0

    move p3, p1

    .line 256
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_5

    .line 257
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 258
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result p5

    const/16 v0, 0x2b

    if-nez p3, :cond_1

    if-ne p5, v0, :cond_1

    .line 261
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc(I)V

    .line 263
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->jdl()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 265
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc(I)V

    goto :goto_1

    :cond_2
    move-object v5, p2

    move v7, p4

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, p2

    move v7, p4

    move-object v6, v2

    move-object v2, p0

    .line 269
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/bb;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/wc$nf;)V

    move-object v2, v6

    .line 272
    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result p2

    if-ne p2, v0, :cond_5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    move-object p2, v5

    move p4, v7

    goto :goto_0

    :cond_5
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/bb;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/wc$nf;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 305
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object v1

    .line 308
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->sh:I

    if-ne v1, v0, :cond_0

    .line 309
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->nf:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qz;->sh(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;

    invoke-direct {p3, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/wc$lej;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p6, :cond_1

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 319
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 320
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 321
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 325
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v0

    .line 327
    const-string v2, "material_meta"

    invoke-virtual {v0, v2, p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    const-string p2, "ad_slot"

    invoke-virtual {v0, p2, p4}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;

    move-object v3, p0

    move-object v7, p1

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/wc$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wc;Lcom/bytedance/sdk/openadsdk/component/reward/bb;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/component/reward/wc$nf;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, p3

    move-object v8, p6

    move v1, v0

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v3, p0

    move-object v7, p1

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    move-object v8, p6

    if-eqz v5, :cond_5

    .line 364
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->nf:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    goto :goto_2

    :cond_4
    move-object v3, p0

    move-object v7, p1

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    move-object v8, p6

    if-eqz v5, :cond_5

    .line 369
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->nf:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 374
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/bb;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qgq;

    move-result-object p1

    invoke-interface {v8, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 435
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->jdl:Lcom/bytedance/sdk/component/xi/nf/lej;

    if-eqz v0, :cond_0

    .line 438
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->jdl:Lcom/bytedance/sdk/component/xi/nf/lej;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 439
    const-string v1, "XecjlA+1c8I="

    const/16 v2, 0x1b7

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    const-string v4, "ffshmTC/e8KFROFUiBSvBFTvKbgCsmjAhVg="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    .line 441
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->jdl:Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 443
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->lej()V

    return-void
.end method

.method public qam()V
    .locals 5

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->nf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 98
    const-string v1, "WOIolBGdZcujS9RViQ=="

    const/16 v2, 0x62

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    const-string v4, "ffshmTC/e8KFROFUiBSvBFTvKbgCsmjAhVg="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->nf:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jdl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/jdl;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method
