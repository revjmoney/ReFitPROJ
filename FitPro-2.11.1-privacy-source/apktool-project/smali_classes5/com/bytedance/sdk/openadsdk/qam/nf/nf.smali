.class public Lcom/bytedance/sdk/openadsdk/qam/nf/nf;
.super Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;
.implements Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$sh;
.implements Lcom/bytedance/sdk/openadsdk/bb/lej/qam$qam;


# instance fields
.field private dvi:Z

.field private mug:J

.field private nih:Z

.field private oe:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private qgq:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

.field private final xi:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZ)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->dvi:Z

    .line 36
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->jdl:I

    .line 37
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->xi:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 39
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->wc:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qam(I)V

    .line 40
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qam(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/qam/nf/nf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/core/rmk;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZ)V

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->dvi:Z

    .line 46
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    .line 47
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    .line 48
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->jdl:I

    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 50
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->xi:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 51
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->wc:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qam(I)V

    .line 52
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qam(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/qam/nf/nf;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/qam/nf/nf;)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->xi:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    return-object p0
.end method

.method private qam(I)V
    .locals 4

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(I)I

    move-result p1

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 124
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    .line 125
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->dvi:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 126
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 130
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 131
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    .line 135
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    .line 137
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 138
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->dvi:Z

    .line 142
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    if-eqz p1, :cond_7

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public i_()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qgq:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public j_()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qgq:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->nf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public jdl()Landroid/view/View;
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->lej:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->lej:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam()Lcom/bytedance/sdk/openadsdk/sh/no;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/sh/no;)V

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    if-eqz v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;)V

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/rmk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/rmk;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej;)V

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)V

    .line 76
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 77
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qam/nf/nf$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/qam/nf/nf;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$qam;)V

    .line 85
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qam/nf/nf$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf$2;-><init>(Lcom/bytedance/sdk/openadsdk/qam/nf/nf;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$nf;)V

    .line 95
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$sh;)V

    .line 96
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;)V

    .line 97
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->jdl:I

    const/4 v3, 0x5

    if-ne v3, v2, :cond_4

    .line 98
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nih:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->oe:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v2

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->dvi:Z

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 100
    :cond_4
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->dvi:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->setIsAutoPlay(Z)V

    .line 102
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->wc:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "feedGetAdView"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 103
    const-string v2, "XOs5tAeKYMKX"

    const/16 v3, 0x67

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40BqQFW/iHbBblsww=="

    const-string v5, "a88Kswa5bemBXt5LiSepLF7hDJEqsXnL"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    move-object v0, v1

    .line 107
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->qam(JZZ)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public k_()V
    .locals 0

    return-void
.end method

.method public l_()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qgq:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->lej(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public qam(II)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qgq:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->qam(II)V

    :cond_0
    return-void
.end method

.method public qam(JJ)V
    .locals 0

    .line 197
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->mug:J

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/qam/nf/lej;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->qgq:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    return-void
.end method

.method protected qam(Ljava/lang/String;)V
    .locals 0

    .line 222
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/qam/nf/qgq;->qam(Ljava/lang/String;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->sh:Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam;->oe()V

    :cond_0
    return-void
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;->xi:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    return-object v0
.end method
