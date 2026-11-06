.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;,
        Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;,
        Lcom/bytedance/sdk/openadsdk/component/reward/qam$nf;,
        Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final jdl:Lcom/bytedance/sdk/component/utils/szh$qam;

.field protected final lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/qam<",
            "T",
            "L;",
            "TA;>.sh;>;"
        }
    .end annotation
.end field

.field protected final nf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final qam:Landroid/content/Context;

.field protected sh:Lcom/bytedance/sdk/component/xi/nf/lej;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->lej:Ljava/util/List;

    .line 461
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->jdl:Lcom/bytedance/sdk/component/utils/szh$qam;

    if-nez p1, :cond_0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam:Landroid/content/Context;

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->lej()V

    return-void
.end method

.method private lej(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 408
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qi;->qam(Ljava/lang/String;)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/xb;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->nf()I

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/qam$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/vpf;)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/xb;

    move-result-object v6

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->nf()I

    move-result v8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    invoke-interface {v7, v3, v6, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/vpf;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->lej(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/qam;",
            "TA;Z",
            "Lcom/bytedance/sdk/openadsdk/component/reward/qam<",
            "T",
            "L;",
            "TA;>.lej;)V"
        }
    .end annotation

    .line 308
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v0

    .line 309
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move v4, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/qam<",
            "T",
            "L;",
            "TA;>.lej;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)Z

    move-result p0

    return p0
.end method

.method private qam(ZLcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 278
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    .line 279
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object p1

    .line 287
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->sh:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam:Landroid/content/Context;

    .line 288
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->sh(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 474
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->sh:Lcom/bytedance/sdk/component/xi/nf/lej;

    if-eqz v0, :cond_0

    .line 477
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->sh:Lcom/bytedance/sdk/component/xi/nf/lej;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 478
    const-string v1, "XecjlA+1c8I="

    const/16 v2, 0x1de

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    const-string v4, "ee8+kDW1bcKPZthciDyhJlrpKIc="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->sh:Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->sh()V

    return-void
.end method

.method public jdl()V
    .locals 5

    .line 506
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qi;->qam()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 507
    const-string v1, "WOIolBGdZcujS9RViQ=="

    const/16 v2, 0x1fb

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    const-string v4, "ee8+kDW1bcKPZthciDyhJlrpKIc="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected lej()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->jdl:Lcom/bytedance/sdk/component/utils/szh$qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/szh;->qam(Lcom/bytedance/sdk/component/utils/szh$qam;Landroid/content/Context;)V

    return-void
.end method

.method protected abstract nf()I
.end method

.method protected abstract nf(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method protected abstract qam()Lcom/bytedance/sdk/openadsdk/component/reward/qi;
.end method

.method protected qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Lcom/bytedance/sdk/openadsdk/core/model/xb;
    .locals 4

    .line 432
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/xb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xb;-><init>()V

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 434
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 435
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 436
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    .line 440
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->nf()I

    move-result p1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 441
    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nf:I

    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    .line 443
    :goto_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/xb;->lej:I

    return-object v0
.end method

.method protected abstract qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/qam;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")TA;"
        }
    .end annotation
.end method

.method protected abstract qam(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 79
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

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/qam;",
            "T",
            "L;",
            "TA;Z)V"
        }
    .end annotation

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam$5;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 402
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load(new) called with: adSlot = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], listener = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    return-void
.end method

.method protected qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/component/reward/qam<",
            "T",
            "L;",
            "TA;>.sh;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->lej:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->lej:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->lej:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 5

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->dvi()Lcom/bytedance/sdk/openadsdk/core/model/gow;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->rmk()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 251
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/qam$3;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam$qam;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/qam;",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "TA;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/component/reward/qam<",
            "T",
            "L;",
            "TA;>.lej;)V"
        }
    .end annotation

    .line 348
    invoke-direct {p0, p5, p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(ZLcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;

    invoke-direct {p3, p0, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam$sh;)V

    return-void

    .line 353
    :cond_0
    invoke-direct {p0, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)Z

    move-result v0

    .line 355
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 356
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p4

    move v6, p5

    move-object v7, p6

    .line 364
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v4, p1

    move-object v5, p3

    move-object v3, p4

    move v6, p5

    move-object v7, p6

    if-eqz v6, :cond_4

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qi;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qi;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    goto :goto_0

    :cond_3
    move-object v4, p1

    move-object v5, p3

    move-object v3, p4

    move v6, p5

    move-object v7, p6

    if-eqz v6, :cond_4

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qi;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qi;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 376
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;->qam(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/qam;",
            "TA;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "ZT",
            "L;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_1

    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/lej;

    move-result-object v2

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf()I

    move-result v3

    move v4, v0

    move v5, v4

    .line 203
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    if-ge v5, v3, :cond_1

    .line 204
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 205
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hj()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 206
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 212
    :cond_1
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/Object;Z)V

    const/4 v3, 0x0

    invoke-direct {v12, p0, v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam$lej;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Lcom/bytedance/sdk/openadsdk/component/reward/qam$qam;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/component/reward/qam$1;)V

    .line 215
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)V

    move v1, v0

    .line 217
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 219
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    move-result v3

    const/16 v5, 0x2b

    if-nez v1, :cond_2

    if-ne v3, v5, :cond_2

    .line 223
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc(I)V

    .line 225
    :cond_2
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->jdl()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 227
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc(I)V

    :cond_3
    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    .line 231
    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/qam$lej;)V

    .line 234
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->xi()Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v3, v5, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected abstract qam(Ljava/lang/Object;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract qam(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qi;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method protected sh()V
    .locals 5

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->jdl:Lcom/bytedance/sdk/component/utils/szh$qam;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/szh;->qam(Lcom/bytedance/sdk/component/utils/szh$qam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 491
    const-string v1, "TuA/kAS1etOFWPlYmCOlK17nO5AR"

    const/16 v2, 0x1eb

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    const-string v4, "ee8+kDW1bcKPZthciDyhJlrpKIc="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected abstract wc()I
.end method
