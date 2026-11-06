.class public Lcom/bytedance/sdk/openadsdk/core/xi/xp;
.super Lcom/bytedance/sdk/openadsdk/core/xi/qz;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;
.implements Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$sh;


# instance fields
.field private fa:Z

.field private fj:J

.field private fko:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

.field private il:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

.field jdl:I

.field private kk:J

.field lej:Z

.field nf:I

.field no:Z

.field private ouv:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

.field private qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

.field qgq:I

.field sh:Z

.field wc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    .line 51
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    const/4 p2, 0x0

    .line 52
    iput-boolean p2, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej:Z

    .line 53
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    .line 55
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->wc:Z

    .line 56
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->no:Z

    const/4 p1, -0x1

    .line 57
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qgq:I

    .line 63
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fa:Z

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qi()V

    return-void
.end method

.method private hvj()V
    .locals 7

    .line 94
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fko:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 95
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xi:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nih:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->szh:Lcom/bytedance/sdk/openadsdk/sh/no;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fa:Z

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/no;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setShouldCheckNetChange(Z)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/xp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc$nf;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$sh;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$lej;)V

    .line 109
    const-string v0, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nih:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "open_ad"

    if-eqz v0, :cond_1

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->dvi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nih:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setIsAutoPlay(Z)V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nih:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "initVideo"

    if-eqz v0, :cond_3

    .line 117
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qam(ZLjava/lang/String;)V

    goto :goto_2

    .line 119
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->jdl:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->as:Z

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->as:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qam(ZLjava/lang/String;)V

    .line 122
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->jdl()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 123
    const-string v1, "UuAkgTW1bcKP"

    const/16 v2, 0x7b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "de85nBW5TN+QWNJOnyepLF7hG5wGqw=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    return-void
.end method

.method private lej(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 6

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->mug:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    if-eqz v1, :cond_7

    .line 252
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    if-eqz v1, :cond_3

    .line 253
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/nf;->qz()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 255
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 256
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qgq:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setClickable(Z)V

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/wc;

    if-eqz p1, :cond_5

    .line 264
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 266
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->wc(Z)V

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 271
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->no:Z

    if-eqz v1, :cond_5

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/qam;->wc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 274
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->no:Z

    goto :goto_0

    .line 278
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->mug:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 281
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qam(JZZ)Z

    .line 282
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->jdl:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh(I)V

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xi:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->sh(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->wc:Z

    if-eqz p1, :cond_6

    .line 285
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->wc()V

    .line 287
    :cond_6
    const-string p1, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nih:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 288
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->setShowAdInteractionView(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)Lcom/bytedance/sdk/openadsdk/core/xi/cd;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    return-object p0
.end method

.method private nf(JJ)V
    .locals 4

    .line 544
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->bb:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 545
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->bb:I

    if-ltz v1, :cond_2

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->bb:I

    int-to-long v2, v2

    cmp-long p3, v2, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_2

    .line 548
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->jgs:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->vpf:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 549
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->bb:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 550
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xi/xp$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 559
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setCanInterruptVideoPlay(Z)V

    .line 560
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->performClick()Z

    .line 561
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->bb:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->vpf:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf(ILjava/lang/String;)V

    .line 563
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->jgs:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->vpf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fko:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/xp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/xp;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/xp;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;Z)Z
    .locals 11

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->no()D

    move-result-wide v0

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qgq()D

    move-result-wide v2

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->xi()D

    move-result-wide v4

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nih()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    .line 207
    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qgq:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v8, v8, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-nez v8, :cond_1

    const/4 p1, 0x0

    return p1

    .line 215
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xi:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xi:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v1

    .line 217
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xi:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    .line 218
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xi:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    .line 219
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xi:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->mug()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 220
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xi:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->cd()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 221
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xi:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qi()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 222
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xi:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->rmk()F

    move-result p1

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 225
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->mug:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_2

    .line 227
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 230
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 231
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 232
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 234
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 235
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->mug:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->mug:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/view/View;F)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 240
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qam(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/xp;Lcom/bytedance/sdk/component/adexpress/nf/cd;Z)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;Z)Z

    move-result p0

    return p0
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setShowAdInteractionView(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cd()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fa:Z

    return v0
.end method

.method protected getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/xi/cd;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/qam/nf/lej;
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->ouv:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    return-object v0
.end method

.method public getVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fko:Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    return-object v0
.end method

.method public i_()V
    .locals 2

    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->wc:Z

    const/4 v0, 0x2

    .line 398
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->ouv:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 400
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public j_()V
    .locals 2

    const/4 v0, 0x0

    .line 409
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->wc:Z

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->cd:Z

    const/4 v0, 0x3

    .line 412
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->ouv:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 414
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->nf(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->xi()V

    :cond_1
    return-void
.end method

.method public jdl()I
    .locals 2

    .line 376
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->jdl()V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->cd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 383
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 385
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->no(I)V

    .line 386
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    return v0
.end method

.method public k_()V
    .locals 1

    const/4 v0, 0x0

    .line 423
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->wc:Z

    .line 425
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->cd:Z

    const/4 v0, 0x2

    .line 426
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->nih()V

    :cond_0
    return-void
.end method

.method public l_()V
    .locals 2

    const/4 v0, 0x0

    .line 460
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->wc:Z

    const/4 v0, 0x5

    .line 462
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh;->onvideoComplate()V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->ouv:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 468
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->lej(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->onvideoComplate()V

    :cond_2
    return-void
.end method

.method public lej()J
    .locals 2

    .line 366
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->kk:J

    return-wide v0
.end method

.method public nf()V
    .locals 0

    return-void
.end method

.method public qam()V
    .locals 0

    return-void
.end method

.method public qam(I)V
    .locals 6

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qam(JZZ)Z

    return-void

    .line 332
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->jdl()V

    return-void

    .line 328
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setCanInterruptVideoPlay(Z)V

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->performClick()Z

    return-void

    .line 324
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qam(JZZ)Z

    return-void
.end method

.method public qam(II)V
    .locals 2

    .line 487
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fj:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->kk:J

    const/4 v0, 0x4

    .line 488
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->ouv:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    if-eqz v0, :cond_0

    .line 490
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qam/nf/lej;->qam(II)V

    :cond_0
    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 0

    .line 539
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->bb:I

    .line 540
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->vpf:Ljava/lang/String;

    return-void
.end method

.method public qam(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 437
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->wc:Z

    .line 438
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->kk:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 441
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    .line 443
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->kk:J

    .line 444
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->fj:J

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->hvj:Lcom/bytedance/sdk/component/adexpress/nf/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/nf;->nf()Lcom/bytedance/sdk/component/adexpress/dynamic/sh;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh;->setTimeUpdate(I)V

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->setTimeUpdate(I)V

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/sh;->qam(JJ)V

    .line 455
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf(JJ)V

    return-void
.end method

.method public qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 349
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 350
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setCanInterruptVideoPlay(Z)V

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->performClick()Z

    .line 352
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->cd:Z

    if-eqz p1, :cond_2

    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xp;->wja:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 356
    const-string p2, "VOAOmQq/YuKWT9lJ"

    const/16 p3, 0x164

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v1, "de85nBW5TN+QWNJOnyepLF7hG5wGqw=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 361
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/nf/sh<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/nf/cd;",
            ")V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 177
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nf/sh;->lej()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qgq:I

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)Lcom/bytedance/sdk/openadsdk/core/fj;

    :cond_0
    if-eqz p2, :cond_1

    .line 183
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 186
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->qam(Lcom/bytedance/sdk/component/adexpress/nf/sh;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void
.end method

.method public qam(ZLjava/lang/String;)V
    .locals 2

    .line 295
    const-string v0, "onMuteVideo,mute:"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->qam(ZLjava/lang/String;)V

    .line 299
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method protected qi()V
    .locals 4

    .line 71
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->xi:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->mug:Landroid/widget/FrameLayout;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->jdl:I

    .line 73
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh(I)V

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->hvj()V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->mug:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getWebView()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getWebView()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBackgroundColor(I)V

    .line 79
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mug/qgq;)V

    return-void
.end method

.method public qz()V
    .locals 3

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    .line 525
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    if-eqz v1, :cond_0

    .line 526
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(IZ)V

    :cond_0
    return-void
.end method

.method public rmk()V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->il:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->cd()Z

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->cd()Z

    :cond_1
    return-void
.end method

.method public setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->il:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/qam/nf/lej;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->ouv:Lcom/bytedance/sdk/openadsdk/qam/nf/lej;

    return-void
.end method

.method public sh()J
    .locals 2

    .line 371
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->kk:J

    return-wide v0
.end method

.method sh(I)V
    .locals 5

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 136
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej:Z

    .line 137
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    .line 139
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej:Z

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    .line 143
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej:Z

    .line 144
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 146
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 147
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej:Z

    .line 148
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 151
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->wc(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 152
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->lej:Z

    .line 153
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    .line 158
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->sh:Z

    if-nez p1, :cond_7

    .line 159
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf:I

    :cond_7
    return-void
.end method

.method public wc()V
    .locals 0

    return-void
.end method

.method public xp()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->il:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->rmk()V

    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->rmk()V

    :cond_1
    return-void
.end method
