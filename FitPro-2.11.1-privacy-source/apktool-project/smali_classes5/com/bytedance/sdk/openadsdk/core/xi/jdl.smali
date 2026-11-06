.class public Lcom/bytedance/sdk/openadsdk/core/xi/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lej:Landroid/content/Context;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/ev;

.field private final no:Lcom/bytedance/sdk/openadsdk/utils/sn;

.field private qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private sh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private wc:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->wc:I

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->lej()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->no:Lcom/bytedance/sdk/openadsdk/utils/sn;

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/ev;

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->lej:Landroid/content/Context;

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->lej:Landroid/content/Context;

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mwj()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-lez v2, :cond_1

    int-to-float v2, v2

    goto :goto_1

    .line 172
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    :goto_1
    if-lez v0, :cond_2

    int-to-float v1, v0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lej/no;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->lej:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/lej/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method public static qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/xi/jdl;
    .locals 1

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private qam(ILjava/lang/String;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->sh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/xb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xb;-><init>()V

    const/4 v1, 0x2

    .line 93
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/ev;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->wc:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/vpf;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;J)V
    .locals 9

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->sh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->no:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide v3

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;J)V

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->sh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    .line 195
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JJJ)V

    :cond_1
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JJJ)V
    .locals 13

    .line 201
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->pg()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->jdl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->wc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam()Lorg/json/JSONObject;

    move-result-object v3

    .line 207
    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "load_ad_time"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$3;

    move-object v2, p0

    move-wide v8, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;Lorg/json/JSONObject;JJJ)V

    move-object/from16 p4, p1

    move-object/from16 p5, v0

    move-object/from16 p7, v1

    move-wide p2, v10

    move-object/from16 p6, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 244
    const-string v0, "Ses9mhGoSMOsRdZZuBitLQ=="

    const/16 v1, 0xf4

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "fvY9hwaveuaEZthciDyhJlrpKIc="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yb()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 146
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->dvi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v1

    .line 152
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->qgq()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jdl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ln()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v1

    .line 155
    const-string v2, "material_meta"

    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string v0, "ad_slot"

    invoke-virtual {v1, v0, p2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 157
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nih()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hj()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/lej;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qi;->lej()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onAdLoad: net work response duration = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->no:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "run in  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExpressAdLoadManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, -0x3

    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(ILjava/lang/String;)V

    .line 134
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    const/16 p1, 0x8

    .line 135
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 136
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;ILjava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;J)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;J)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/no;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->no:Lcom/bytedance/sdk/openadsdk/utils/sn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sn;->jdl()V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->wc:I

    .line 80
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 82
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 83
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->sh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 85
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
