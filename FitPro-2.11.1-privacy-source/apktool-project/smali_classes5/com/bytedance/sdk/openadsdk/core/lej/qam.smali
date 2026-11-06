.class public Lcom/bytedance/sdk/openadsdk/core/lej/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lej/qam$qam;
    }
.end annotation


# instance fields
.field private bb:J

.field private cd:Z

.field private dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

.field private jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private lej:Ljava/lang/String;

.field private final mug:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private no:J

.field private oe:Lcom/bytedance/sdk/openadsdk/core/lej/no;

.field protected qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

.field private final qgq:Z

.field private final qi:I

.field private final qz:Landroid/view/View$OnAttachStateChangeListener;

.field private final rmk:I

.field private sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final wc:Landroid/content/Context;

.field private xi:Z

.field private xp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/lej/no;Z)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->cd:Z

    const/4 v0, 0x1

    .line 83
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qi:I

    .line 84
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->rmk:I

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xp:I

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qz:Landroid/view/View$OnAttachStateChangeListener;

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 90
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 91
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/no;

    .line 92
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->cd:Z

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 94
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qgq:Z

    .line 95
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xi:Z

    return-void
.end method

.method private dvi()Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;
    .locals 1

    .line 432
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    return-object v0
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->cd:Z

    return p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xp:I

    return p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;ZLcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(ZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 6

    .line 566
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz v0, :cond_1

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 572
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    .line 573
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 575
    const-string v0, "Ses9mhGoSMOzQthKuBitLQ=="

    const/16 v1, 0x23f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v3, "ee8jmwauSNOPR/ZZ"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private nf(ZLcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 552
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    return-void

    .line 554
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    if-eqz p1, :cond_1

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 556
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 560
    const-string p2, "Ses9mhGoXs6OTthKqh6jPUjNJZQNu2zDoU7kVYMG"

    const/16 v0, 0x230

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v2, "ee8jmwauSNOPR/ZZ"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 561
    const-string p2, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc:Landroid/content/Context;

    return-object p0
.end method

.method private nih()V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->oe()V

    return-void
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih()V

    return-void
.end method

.method private oe()V
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(J)V

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->jdl()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xp:I

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private qam(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/qgq;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 585
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 586
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 587
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/qgq;

    if-eqz v3, :cond_1

    .line 588
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/qgq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 591
    const-string v1, "XecjkSaxedOZfN5Ymw=="

    const/16 v2, 0x24f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v4, "ee8jmwauSNOPR/ZZ"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;
    .locals 1

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 123
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->cd:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qz:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->cd:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qz:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 130
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)V

    return-void
.end method

.method private qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V
    .locals 5

    .line 197
    const-string v0, "VOAenQyrT9KO"

    const-string v1, "ee8jmwauSNOPR/ZZ"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    .line 200
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 202
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getDynamicShowType()I

    move-result v3

    invoke-virtual {p4, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 206
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2, p5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p2, p5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p5

    const/16 v3, 0xd3

    .line 211
    :try_start_2
    invoke-static {p5, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    :goto_0
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 216
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/gow/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/16 p4, 0xd9

    .line 217
    invoke-static {p2, v2, v1, v0, p4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_2

    .line 221
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 223
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lgj()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 224
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;ZLcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(ZLcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 9

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 269
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 270
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi()Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;

    move-result-object v6

    .line 274
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClosedListenerKey(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    .line 277
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;

    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V

    .line 304
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qgq:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_2

    .line 305
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/qgq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 307
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/no;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qam()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qgq;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 308
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->addView(Landroid/view/View;)V

    .line 310
    :cond_1
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qgq;->setAdType(I)V

    .line 312
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qgq;->setCallback(Lcom/bytedance/sdk/openadsdk/core/qgq$qam;)V

    move-object p1, v0

    move-object p2, v2

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    .line 344
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->oe:Lcom/bytedance/sdk/openadsdk/core/lej/no;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/no;->qam()Z

    move-result p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lej/no$qam;)V

    move-object p2, v2

    move-object v0, v3

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, v1

    move-object v1, v4

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/bko$nf;Ljava/util/List;)V

    move-object v4, v1

    move-object p1, v8

    :goto_0
    if-eqz v4, :cond_3

    .line 383
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v8

    :cond_3
    if-nez v8, :cond_4

    .line 386
    iget-object v8, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc:Landroid/content/Context;

    .line 390
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/no;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v8, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 391
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->nf(Landroid/view/View;)V

    .line 392
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    .line 393
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 394
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lej/qam$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/no;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 402
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/no;)V

    .line 404
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc:Landroid/content/Context;

    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 405
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->nf(Landroid/view/View;)V

    .line 406
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    .line 407
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 415
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    if-eqz v2, :cond_5

    .line 416
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V

    .line 419
    :cond_5
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 420
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V

    .line 421
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qgq:Z

    if-nez v0, :cond_7

    .line 422
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/qgq;->setNeedCheckingShow(Z)V

    return-void

    :cond_6
    :goto_1
    move-object p2, p0

    :cond_7
    return-void
.end method

.method private qam(ZLcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 4

    .line 170
    const-string v0, "banner_ad"

    if-eqz p1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hvj()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Z)V

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ntj()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    .line 175
    :cond_0
    const-string v1, "Get focus, start timing"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    goto :goto_0

    .line 177
    :cond_1
    const-string v1, "Lose focus, stop timing"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 179
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$qam;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$qam;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/lej/qam;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xi:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xi:Z

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/xi/qz;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->dvi:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    return-object p0
.end method


# virtual methods
.method public jdl()V
    .locals 2

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    return-void
.end method

.method public lej()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    if-eqz v1, :cond_0

    .line 161
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->getVideoModel()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nf()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    return v0
.end method

.method public no()V
    .locals 5

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    if-eqz v0, :cond_0

    .line 607
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc()V

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qz:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 609
    const-string v1, "X+s+gRGzcA=="

    const/16 v2, 0x261

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v4, "ee8jmwauSNOPR/ZZ"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public qam()Landroid/view/View;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    return-object v0
.end method

.method public qam(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 111
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qgq;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->jdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/qam/qam/nf;)V
    .locals 6

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 621
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->bb:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 622
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->bb:J

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    if-eqz v1, :cond_0

    .line 624
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lej/qam$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/qam/qam/nf;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public qgq()V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    if-eqz v1, :cond_0

    .line 637
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->nf()V

    :cond_0
    return-void
.end method

.method public sh()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-wide/16 v0, 0x0

    .line 189
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->no:J

    return-void
.end method

.method public wc()V
    .locals 1

    const/4 v0, 0x1

    .line 599
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->xp:I

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->sh()V

    return-void
.end method

.method public xi()V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    if-eqz v1, :cond_0

    .line 644
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/lej/lej;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/lej;->qam()V

    :cond_0
    return-void
.end method
