.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$lej;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$nf;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$qam;
    }
.end annotation


# instance fields
.field private as:Ljava/lang/String;

.field private bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private bko:Landroid/widget/ImageView;

.field private cd:Ljava/lang/String;

.field private dvi:Lcom/bytedance/sdk/openadsdk/common/qi;

.field private final ev:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fa:Lcom/bytedance/sdk/openadsdk/common/jdl;

.field private fko:Lcom/bytedance/sdk/openadsdk/utils/cd;

.field private fx:J

.field private ge:Lcom/bytedance/sdk/openadsdk/cd/qam;

.field private gml:Landroid/widget/ImageView;

.field private final gow:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hvj:I

.field private il:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

.field final jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jgs:Ljava/lang/String;

.field private jyv:Z

.field private kk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

.field lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private mru:Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

.field private mug:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

.field nf:Lcom/bytedance/sdk/openadsdk/common/xp;

.field private nih:Landroid/content/Context;

.field private no:Lcom/bytedance/sdk/component/nih/qgq;

.field private ny:Lcom/bytedance/sdk/openadsdk/common/mug;

.field private oe:Landroid/widget/Button;

.field qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field private qgq:Landroid/widget/ImageView;

.field private qi:Ljava/lang/String;

.field private qz:Ljava/lang/String;

.field private rmk:Lcom/bytedance/sdk/openadsdk/core/fj;

.field final sh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sks:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private sn:Z

.field private ssv:Lcom/bytedance/sdk/openadsdk/common/oe;

.field private sum:Lcom/bytedance/sdk/openadsdk/cd/sh;

.field private final szh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private vkm:Ljava/lang/String;

.field private vpf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field wc:I

.field private wr:Z

.field private xb:I

.field private final xg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private xi:Landroid/widget/TextView;

.field private xp:I

.field private yfq:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ev:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gow:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->szh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wr:Z

    const-wide/16 v0, 0x0

    .line 173
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fx:J

    const/4 v0, -0x1

    .line 187
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wc:I

    .line 782
    const-string v0, "DOWNLOAD"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vkm:Ljava/lang/String;

    return-void
.end method

.method static synthetic bb(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qgq:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic cd(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fx:J

    return-wide v0
.end method

.method private cd()V
    .locals 2

    .line 1305
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1308
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private dvi()V
    .locals 5

    .line 1138
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1139
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/fj;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1141
    const-string v1, "SOsjkSmPTNGFRMN7gwOCKVjlBJsXuXvEhVrD"

    const/16 v2, 0x475

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sks:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private jdl()V
    .locals 5

    .line 760
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 761
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dvi:Lcom/bytedance/sdk/openadsdk/common/qi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qi;->setVisibility(I)V

    .line 764
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->hv:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oe:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 766
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nf(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vpf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    if-nez v0, :cond_2

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xp:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz:Ljava/lang/String;

    .line 770
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vpf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 772
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xp:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 773
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 774
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oe:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oe:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 776
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh(Z)V

    .line 777
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vpf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    :cond_3
    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->as:Ljava/lang/String;

    return-object p0
.end method

.method private lej()V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jgs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 529
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 540
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wr:Z

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl(Z)V

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb(Z)V

    .line 546
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 557
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wr:Z

    .line 561
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Z)V

    .line 562
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void
.end method

.method private lej(Ljava/lang/String;)V
    .locals 2

    .line 1341
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    const-string p1, "iab_more_options"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method static synthetic mug(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xi:Landroid/widget/TextView;

    return-object p0
.end method

.method private mug()V
    .locals 2

    .line 1295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 1298
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/oe;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ssv:Lcom/bytedance/sdk/openadsdk/common/oe;

    return-object p0
.end method

.method private nf(Ljava/lang/String;)V
    .locals 1

    .line 793
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oe:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oe:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jgs:Ljava/lang/String;

    return-object p0
.end method

.method private nih()Z
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jgs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jgs:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->szh:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private no()V
    .locals 3

    .line 814
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->jyv:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/nih/qgq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    .line 815
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 816
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->hg:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/qi;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dvi:Lcom/bytedance/sdk/openadsdk/common/qi;

    .line 817
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->pg:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/qi;

    const v1, 0x1f000019

    .line 818
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/oe;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ssv:Lcom/bytedance/sdk/openadsdk/common/oe;

    if-eqz v1, :cond_0

    .line 820
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 821
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ssv:Lcom/bytedance/sdk/openadsdk/common/oe;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 824
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qi;->setVisibility(I)V

    .line 826
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jyv:Z

    if-eqz v0, :cond_2

    .line 827
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->aqs:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gml:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    const v0, 0x1f000018

    .line 829
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gml:Landroid/widget/ImageView;

    .line 831
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gml:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 832
    const-string v2, "landingpage_default_return"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gml:Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->rln:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yfq:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 864
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x1f000014

    .line 884
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qgq:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 886
    const-string v2, "landingpage_default_close"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qgq:Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    :cond_5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->mk:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xi:Landroid/widget/TextView;

    .line 895
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->ri:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mug:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    if-eqz v0, :cond_6

    .line 897
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    :cond_6
    const v0, 0x1f00002c

    .line 899
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bko:Landroid/widget/ImageView;

    .line 900
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jyv:Z

    if-eqz v0, :cond_7

    .line 901
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/jgs;-><init>(Landroid/content/Context;Z)V

    .line 902
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bko:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 903
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/jgs;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    :cond_7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->mve:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 998
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/qam/qam;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mru:Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    return-object p0
.end method

.method private oe()V
    .locals 5

    .line 1251
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-nez v0, :cond_0

    .line 1252
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/xp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nih:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    .line 1253
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setDislikeSource(Ljava/lang/String;)V

    .line 1254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setCallback(Lcom/bytedance/sdk/openadsdk/common/xp$qam;)V

    :cond_0
    const v0, 0x1020002

    .line 1279
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 1283
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nih:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 1284
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 1286
    const-string v1, "UuAkgSe1esuJQdI="

    const/16 v2, 0x506

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1287
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;J)J
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fx:J

    return-wide p1
.end method

.method private qam(Ljava/lang/String;)Landroid/view/View;
    .locals 9

    .line 641
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 642
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 643
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 645
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 646
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 647
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jyv:Z

    .line 651
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    .line 652
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/mug;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz:Ljava/lang/String;

    invoke-direct {v2, p0, v5, v7, v6}, Lcom/bytedance/sdk/openadsdk/common/mug;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ny:Lcom/bytedance/sdk/openadsdk/common/mug;

    .line 656
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/qi;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/qi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/qi$qam;)V

    .line 667
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->pg:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/common/qi;->setId(I)V

    .line 669
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jyv:Z

    const/4 v7, -0x2

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    const/high16 v5, 0x42300000    # 44.0f

    .line 671
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    .line 672
    :goto_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 677
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 678
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 679
    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    const-string v1, "lp_cache_enable"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 686
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v1

    .line 687
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    move-object v1, p1

    :goto_1
    if-nez v1, :cond_4

    .line 691
    new-instance v1, Lcom/bytedance/sdk/component/nih/qgq;

    sget-object p1, Lcom/bytedance/sdk/component/nih/qgq$lej;->nih:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 694
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 695
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 697
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wr:Z

    .line 702
    :goto_2
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->jyv:I

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/nih/qgq;->setId(I)V

    .line 703
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/qi;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/qi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/qi$qam;)V

    .line 712
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->hg:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/qi;->setId(I)V

    .line 713
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 714
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 715
    invoke-virtual {v2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    const v1, 0x103001f

    invoke-direct {p1, p0, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 719
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->ri:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setId(I)V

    .line 720
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    const/16 v1, 0x8

    .line 721
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    .line 722
    const-string v1, "tt_browser_progress_style"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 723
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x31

    .line 724
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 725
    invoke-virtual {v2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_6

    .line 727
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 729
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->jdl()Ljava/lang/String;

    move-result-object p1

    .line 731
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 732
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cd/qam;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cd/qam;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ge:Lcom/bytedance/sdk/openadsdk/cd/qam;

    .line 733
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->aww:I

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setId(I)V

    .line 734
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 738
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ge:Lcom/bytedance/sdk/openadsdk/cd/qam;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setPadding(IIII)V

    .line 739
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ge:Lcom/bytedance/sdk/openadsdk/cd/qam;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setPrivacyText(Ljava/lang/String;)V

    const/16 p1, 0x50

    .line 740
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 741
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ge:Lcom/bytedance/sdk/openadsdk/cd/qam;

    invoke-virtual {v2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/oe;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/oe;-><init>(Landroid/content/Context;)V

    .line 748
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sn:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/oe;->setOnlyLoading(Z)V

    const v1, 0x1f000019

    .line 750
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/oe;->setId(I)V

    .line 751
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)Lcom/bytedance/sdk/openadsdk/cd/qam/qam;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mru:Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mug:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    return-object p0
.end method

.method private qam(I)V
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qgq:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nih()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1125
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lej(Ljava/lang/String;)V

    return-void
.end method

.method private qgq()V
    .locals 2

    .line 1008
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 1009
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cd:Ljava/lang/String;

    .line 1010
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qi:Ljava/lang/String;

    .line 1011
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1012
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xp:I

    .line 1013
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1014
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1015
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    .line 1016
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    const-string v1, "landingpage"

    .line 1017
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    return-void
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jyv:Z

    return p0
.end method

.method static synthetic qi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    return-object p0
.end method

.method static synthetic qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    return-object p0
.end method

.method static synthetic rmk(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/sh;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sum:Lcom/bytedance/sdk/openadsdk/cd/sh;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gow:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic vpf(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cd()V

    return-void
.end method

.method private wc()Ljava/lang/String;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vkm:Ljava/lang/String;

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vkm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xg:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ny:Lcom/bytedance/sdk/openadsdk/common/mug;

    return-object p0
.end method

.method private xi()V
    .locals 5

    .line 1102
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nih()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ev:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dvi()V

    const/4 v0, 0x0

    .line 1105
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam(I)V

    return-void

    .line 1111
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1112
    const-string v1, "VOAFlA24ZcKiS9RWqQelJk8="

    const/16 v2, 0x458

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1113
    const-string v1, "onBackPressed: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method static synthetic xp(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h_()V
    .locals 0

    .line 1098
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xi()V

    return-void
.end method

.method protected nf()V
    .locals 1

    .line 1228
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1234
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mug()V

    return-void

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-nez v0, :cond_2

    .line 1239
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->oe()V

    .line 1241
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-eqz v0, :cond_3

    .line 1242
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/xp;->qam()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1088
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xi()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 805
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 806
    const-string v0, "VOAOmg26YMCVWNZJhR6uC1PvI5IGuA=="

    const/16 v1, 0x326

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 810
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jdl()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 197
    const-string v3, "VOAOhwa9fcI="

    const-string v4, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    invoke-super/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->finish()V

    return-void

    .line 204
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v6, 0xcd

    .line 205
    invoke-static {v0, v5, v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 209
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v6

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 211
    const-string v10, "lp_cache_enable"

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cd()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sn:Z

    .line 213
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw(I)V

    .line 214
    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 221
    :try_start_1
    const-string v0, "meta_index"

    const/4 v6, -0x1

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wc:I

    if-ltz v0, :cond_2

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wc:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/16 v2, 0xe1

    .line 225
    invoke-static {v0, v5, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCreate:  = TTAD.LandingPageAct;this = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 230
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->nf(Landroid/app/Activity;I)I

    .line 233
    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jgs:Ljava/lang/String;

    const/4 v0, 0x4

    .line 234
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam(I)V

    .line 235
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cd:Ljava/lang/String;

    .line 237
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qi:Ljava/lang/String;

    .line 238
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->as:Ljava/lang/String;

    .line 239
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jgs:Ljava/lang/String;

    .line 240
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mug()I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xp:I

    .line 241
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz:Ljava/lang/String;

    .line 245
    :cond_3
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jgs:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_4

    .line 251
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->finish()V

    return-void

    .line 254
    :cond_4
    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lej()V

    .line 257
    :cond_5
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no()V

    .line 258
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/no/nf;->nf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sks:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sks:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->as:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xb:I

    if-lez v0, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_6
    move v0, v11

    .line 261
    :goto_2
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hvj:I

    .line 264
    :cond_7
    iput-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nih:Landroid/content/Context;

    .line 265
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    if-nez v0, :cond_8

    .line 266
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nih:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/nih/no;->nf(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 268
    :cond_8
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jyv:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 269
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ny:Lcom/bytedance/sdk/openadsdk/common/mug;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/mug;->qam(Z)V

    .line 271
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    const-string v12, "landingpage"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 272
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$qam;

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xb:I

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v3, v4, v12, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$qam;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 273
    new-instance v3, Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hvj:I

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/sh/oe;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 274
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 275
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nih:Landroid/content/Context;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fa:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 276
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wr:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl(Z)V

    .line 277
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/sh;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/cd/sh;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sum:Lcom/bytedance/sdk/openadsdk/cd/sh;

    .line 278
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wr:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb(Z)V

    .line 280
    :cond_a
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qgq()V

    .line 281
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_b

    .line 282
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPage(Z)V

    .line 283
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/component/nih/qgq;->setTag(Ljava/lang/String;)V

    .line 284
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tkg()Lcom/bytedance/sdk/component/nih/nf/qam;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setMaterialMeta(Lcom/bytedance/sdk/component/nih/nf/qam;)V

    .line 286
    :cond_b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nih:Landroid/content/Context;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cd:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fa:Lcom/bytedance/sdk/openadsdk/common/jdl;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->il:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 331
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 332
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->il:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;)V

    .line 333
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sum:Lcom/bytedance/sdk/openadsdk/cd/sh;

    if-eqz v0, :cond_c

    .line 334
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->il:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/cd/sh;)V

    .line 336
    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_e

    .line 337
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->il:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 338
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_d

    .line 339
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x206f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V

    .line 342
    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    if-nez v0, :cond_e

    .line 343
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    .line 348
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hvj:I

    invoke-static {v0, v12, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 349
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_13

    .line 350
    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 352
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wr:Z

    if-eqz v0, :cond_10

    .line 355
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_f

    .line 356
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jgs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->lej(Ljava/lang/String;)V

    .line 357
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jgs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh(Ljava/lang/String;)V

    .line 359
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jgs:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;J)V

    .line 361
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ssv:Lcom/bytedance/sdk/openadsdk/common/oe;

    if-eqz v0, :cond_11

    .line 362
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->nf()V

    goto :goto_3

    .line 367
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jgs:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    .line 370
    :cond_11
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fa:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 436
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 438
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$nf;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$nf;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 440
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fa:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 504
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nf/no;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vpf:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/no;-><init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 506
    :cond_13
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jdl()V

    .line 509
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ge:Lcom/bytedance/sdk/openadsdk/cd/qam;

    if-eqz v0, :cond_14

    .line 510
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v10, v2, v8

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sks:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->as:Ljava/lang/String;

    const-string v13, "landingpage"

    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    const/16 v2, 0xf6

    .line 246
    invoke-static {v0, v5, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 1148
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy:  = TTAD.LandingPageAct;this = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1150
    const-string v0, "lp_cache_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 1152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v2, :cond_0

    .line 1153
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw(I)V

    .line 1155
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v4, :cond_1

    .line 1156
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 1159
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jgs:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1160
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1161
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1162
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 1166
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jgs:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1167
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/nih/qgq;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1169
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v2, :cond_4

    .line 1170
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 1173
    :cond_4
    :goto_0
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    goto :goto_1

    .line 1176
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v4, :cond_6

    .line 1177
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 1182
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1184
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 1186
    const-string v4, "VOAJkBCoe8iZ"

    const/16 v5, 0x4a2

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v7, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    invoke-static {v2, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1188
    :cond_7
    :goto_2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_8

    .line 1191
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 1193
    :cond_8
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    .line 1197
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->rmk:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_a

    .line 1198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->cd()V

    .line 1201
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 1202
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh(Z)V

    .line 1205
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sum:Lcom/bytedance/sdk/openadsdk/cd/sh;

    if-eqz v0, :cond_c

    .line 1206
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->lej()V

    .line 1210
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gow:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(IILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 1213
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sks:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 1214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fko:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v0, :cond_e

    .line 1215
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->lej()V

    .line 1219
    :cond_e
    const-string v0, "lp_iab_history"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jyv:Z

    if-eqz v0, :cond_f

    .line 1220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->nf()V

    :cond_f
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1073
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 1077
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fko:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v0, :cond_0

    .line 1078
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->nf()V

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    .line 1081
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(J)V

    .line 1082
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw(I)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1022
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 1023
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1024
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw(I)V

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_1

    .line 1030
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no()V

    .line 1032
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fko:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v0, :cond_2

    .line 1033
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam()V

    .line 1035
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_3

    .line 1036
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->mug()V

    .line 1038
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_3

    .line 1040
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/component/nih/qgq;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/nih/qgq;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1327
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1330
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wc:I

    .line 1331
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1332
    const-string v1, "VOAelBW5QMmTXtZTjxSTPFr6KA=="

    const/16 v2, 0x534

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oBlA24YMmHetZaiTCjPFL4JIEa"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1335
    :goto_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1313
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStart()V

    .line 1315
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wc:I

    if-ltz v0, :cond_0

    .line 1316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej(I)V

    const/4 v0, -0x1

    .line 1317
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wc:I

    .line 1319
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/sh;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 1320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1321
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw(I)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1062
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStop()V

    .line 1063
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1064
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw(I)V

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_1

    .line 1067
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq()V

    :cond_1
    return-void
.end method

.method protected sh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
