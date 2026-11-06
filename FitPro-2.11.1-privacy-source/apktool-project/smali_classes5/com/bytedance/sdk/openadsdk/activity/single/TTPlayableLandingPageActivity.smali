.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xb$qam;
.implements Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;
.implements Lcom/bytedance/sdk/openadsdk/core/nf/sh;


# static fields
.field private static final yfq:Lcom/bytedance/sdk/openadsdk/ev/no$qam;


# instance fields
.field private as:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private bb:I

.field private bko:I

.field private cd:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

.field private dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field private final ev:Ljava/lang/String;

.field private fa:Lcom/bytedance/sdk/openadsdk/ev/qgq;

.field private final fko:Ljava/util/concurrent/atomic/AtomicInteger;

.field private gml:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field private gow:Z

.field private final hvj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private il:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected jdl:Lcom/bytedance/sdk/openadsdk/mug/jdl;

.field private jgs:Ljava/lang/String;

.field private jyv:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

.field private final kk:Ljava/util/concurrent/atomic/AtomicInteger;

.field final lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mug:Landroid/content/Context;

.field nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field private no:Z

.field private ny:Z

.field private oe:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

.field qam:Lcom/bytedance/sdk/openadsdk/core/xg;

.field private qgq:Z

.field private qi:Ljava/lang/String;

.field private qz:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private rmk:Ljava/lang/String;

.field sh:I

.field private final sks:Lcom/bytedance/sdk/component/utils/xb;

.field private sn:Z

.field private final ssv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private szh:Z

.field private vpf:Ljava/lang/String;

.field private wc:Lcom/bytedance/sdk/component/nih/qgq;

.field private wr:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

.field private xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private xg:Ljava/lang/String;

.field private xi:Z

.field private xp:Lcom/bytedance/sdk/openadsdk/core/fj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->yfq:Lcom/bytedance/sdk/openadsdk/ev/no$qam;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->no:Z

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qgq:Z

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xi:Z

    .line 139
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ev:Ljava/lang/String;

    .line 157
    new-instance v2, Lcom/bytedance/sdk/component/utils/xb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sks:Lcom/bytedance/sdk/component/utils/xb;

    .line 161
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->hvj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ssv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fko:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->kk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sn:Z

    const/4 v1, -0x1

    .line 185
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sh:I

    .line 199
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/mug/jdl;

    .line 238
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bko:I

    return-void
.end method

.method private bb()V
    .locals 2

    .line 1128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 1129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private cd()V
    .locals 1

    .line 948
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onBackPressed()V

    .line 949
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wr:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v0, :cond_0

    .line 950
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->no()V

    :cond_0
    return-void
.end method

.method private ev()V
    .locals 2

    .line 1195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wr:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    return-object p0
.end method

.method private jgs()V
    .locals 6

    .line 1164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v4, "embeded_ad"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bb:I

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 1187
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 1188
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jyv:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v2, :cond_0

    .line 1189
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/qam;)V

    :cond_0
    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fa:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->szh:Z

    return p1
.end method

.method private mug()V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v0, :cond_0

    .line 786
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v0, :cond_1

    .line 799
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    if-eqz v0, :cond_2

    .line 808
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/xb;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sks:Lcom/bytedance/sdk/component/utils/xb;

    return-object p0
.end method

.method private nf(Landroid/os/Bundle;)V
    .locals 6

    .line 520
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->vpf:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mug()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bb:I

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->gow:Z

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qi:Ljava/lang/String;

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->rmk:Ljava/lang/String;

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xg:Ljava/lang/String;

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jgs:Ljava/lang/String;

    .line 535
    :cond_0
    const-string v0, "UuAkgSe9fcY="

    const-string v1, "b9odmQKlaMWMT/tcghWpJlzeLJIGnWrTiVzeSZU="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    if-eqz p1, :cond_1

    .line 537
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v3

    const-string v4, "meta_index"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_1

    .line 539
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qi:Ljava/lang/String;

    .line 540
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->rmk:Ljava/lang/String;

    .line 541
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xg:Ljava/lang/String;

    .line 542
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jgs:Ljava/lang/String;

    .line 543
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->vpf:Ljava/lang/String;

    .line 544
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mug()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bb:I

    .line 545
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->gow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 v3, 0x223

    .line 547
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez p1, :cond_2

    .line 553
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->finish()V

    return-void

    .line 557
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qz(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const/16 v3, 0x22e

    .line 558
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 559
    const-string v0, "TTPWPActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->gow:Z

    return p1
.end method

.method private no()Landroid/view/View;
    .locals 8

    .line 327
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 329
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mug:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bko:I

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sn:Z

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jyv:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 333
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v0

    .line 335
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 336
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42600000    # 56.0f

    .line 337
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x41a00000    # 20.0f

    .line 338
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v4, 0x800035

    .line 339
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 340
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setPadding(IIII)V

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/sh;->qam()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const-string v6, "tt_unmute_wrapper"

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 348
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setPadding(IIII)V

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 350
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/sh;->qam()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_reward_full_feedback"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageResource(I)V

    .line 352
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 353
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41800000    # 16.0f

    .line 354
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 355
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 356
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 360
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800033

    .line 361
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 362
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 363
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 364
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setPadding(IIII)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/sh;->qam()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const-string v1, "tt_white_lefterbackicon_titlebar"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const-string v1, "landingpage_default_close"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;)V

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->vpf()V

    return-void
.end method

.method private qam(II)Landroid/os/Message;
    .locals 2

    .line 248
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 249
    iput v1, v0, Landroid/os/Message;->what:I

    .line 250
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 252
    iput p2, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;II)Landroid/os/Message;
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qam(II)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qam(Ljava/lang/String;)V

    return-void
.end method

.method private qam(Ljava/lang/String;)V
    .locals 4

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "embeded_ad"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sn:Z

    return p1
.end method

.method private qgq()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mug:Landroid/content/Context;

    const-string v1, "interaction"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    :cond_0
    return-void
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ev()V

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->vpf:Ljava/lang/String;

    return-object p0
.end method

.method private vpf()V
    .locals 2

    .line 1137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 1138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sn:Z

    return p0
.end method

.method private xi()V
    .locals 6

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/nf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/nf;->xp:I

    if-ltz v0, :cond_0

    .line 513
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sks:Lcom/bytedance/sdk/component/utils/xb;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/xb;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public aqc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public dvi()V
    .locals 0

    return-void
.end method

.method public fj()V
    .locals 0

    return-void
.end method

.method protected h_()V
    .locals 0

    .line 944
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->cd()V

    return-void
.end method

.method public hg()V
    .locals 0

    return-void
.end method

.method public jdl()V
    .locals 0

    return-void
.end method

.method protected jdl(Z)V
    .locals 4

    .line 1147
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sn:Z

    if-eqz p1, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mug:Landroid/content/Context;

    const-string v1, "tt_mute_wrapper"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mug:Landroid/content/Context;

    const-string v1, "tt_unmute_wrapper"

    .line 1150
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1151
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fa:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v0, :cond_1

    .line 1153
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 1155
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jyv:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v0, :cond_2

    .line 1156
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 1158
    const-string v0, "SOsjkS6pfcKjQtZTixSFPl7gOQ=="

    const/16 v1, 0x486

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "b9odmQKlaMWMT/tcghWpJlzeLJIGnWrTiVzeSZU="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1159
    const-string v0, "TTPWPActivity"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method lej()V
    .locals 4

    .line 1114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 1115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lej/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yg()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lej/lej;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/core/xg;

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_1

    .line 1118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    const v0, 0x1020002

    .line 1119
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public lej(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1050
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->gow:Z

    .line 1051
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->szh:Z

    if-nez p1, :cond_1

    .line 1054
    :try_start_0
    const-string p1, "lp_iab_cookie"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Download later"

    if-nez p1, :cond_0

    .line 1055
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mug:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1056
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1058
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    const v1, 0x1020002

    .line 1059
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1060
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1061
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1063
    const-string v0, "VOAdkA24YMmHbthKgh2vKV8="

    const/16 v1, 0x427

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "b9odmQKlaMWMT/tcghWpJlzeLJIGnWrTiVzeSZU="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1070
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->szh:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xb:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    if-eqz p1, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_2
    return-void
.end method

.method protected nf()V
    .locals 2

    .line 1078
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1083
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bb()V

    return-void

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/core/xg;

    if-nez v0, :cond_2

    .line 1087
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lej()V

    .line 1089
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/core/xg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xg;->qam(Lcom/bytedance/sdk/openadsdk/core/xg$qam;)V

    .line 1108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/core/xg;

    if-eqz v0, :cond_3

    .line 1109
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xg;->qam()V

    :cond_3
    :goto_0
    return-void
.end method

.method public nf(I)V
    .locals 0

    return-void
.end method

.method public nf(Z)V
    .locals 0

    return-void
.end method

.method public nih()V
    .locals 0

    return-void
.end method

.method public oe()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 934
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->cd()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 781
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 260
    const-string v1, "VOAOhwa9fcI="

    const-string v2, "b9odmQKlaMWMT/tcghWpJlzeLJIGnWrTiVzeSZU="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->finish()V

    return-void

    .line 266
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 268
    :try_start_0
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->requestWindowFeature(I)Z

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v7, 0x400

    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 270
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v7, 0x1000000

    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 271
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v7, 0x111

    .line 273
    invoke-static {v0, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nf(Landroid/os/Bundle;)V

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez p1, :cond_1

    goto :goto_2

    .line 282
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sa()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ny:Z

    .line 285
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->qi(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    goto :goto_1

    .line 297
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    .line 298
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->bko:I

    goto :goto_1

    .line 294
    :cond_3
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_4
    const/16 p1, 0xe

    .line 288
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    .line 304
    :goto_1
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mug:Landroid/content/Context;

    .line 306
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->no()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mug()V

    .line 312
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qgq()V

    .line 314
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jgs()V

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jyv:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jyv:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(ZLcom/bytedance/sdk/openadsdk/mug/no;)V

    .line 317
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xi()V

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v0, v4

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->il:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xg:Ljava/lang/String;

    const-string v9, "embeded_ad"

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jyv:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz p1, :cond_5

    .line 321
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam()V

    :cond_5
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    const/16 v0, 0x133

    .line 307
    invoke-static {p1, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 956
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 957
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jyv:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->sh()V

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wr:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 963
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(Z)V

    .line 964
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wr:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->dvi()V

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sks:Lcom/bytedance/sdk/component/utils/xb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/xb;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 970
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 971
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 972
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 974
    const-string v3, "VOAJkBCoe8iZ"

    const/16 v4, 0x3ce

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v6, "b9odmQKlaMWMT/tcghWpJlzeLJIGnWrTiVzeSZU="

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 978
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 979
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fko:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ssv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(IILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 981
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->il:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 983
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wc:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_4

    .line 984
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sn;->qam(Landroid/webkit/WebView;)V

    .line 985
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wc:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V

    .line 987
    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wc:Lcom/bytedance/sdk/component/nih/qgq;

    .line 989
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_5

    .line 990
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->cd()V

    .line 992
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qz:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_6

    .line 993
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->cd()V

    .line 995
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fa:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v0, :cond_7

    .line 996
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fa()V

    .line 998
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->gml:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_8

    .line 999
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh(Z)V

    .line 1001
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/core/xg;

    if-eqz v0, :cond_9

    .line 1002
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xg;->nf()V

    :cond_9
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 902
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 903
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/fj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Z)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fa:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 911
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 913
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fa:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jyv:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v0, :cond_2

    .line 917
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 872
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 873
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/fj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 875
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wc:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v2, :cond_1

    .line 876
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Z)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fa:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v0, :cond_2

    .line 884
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 886
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->gml:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_3

    .line 887
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no()V

    .line 890
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->no()I

    move-result v0

    if-nez v0, :cond_4

    .line 891
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sn:Z

    .line 893
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sn:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jdl(Z)V

    .line 895
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jyv:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    if-eqz v0, :cond_5

    .line 896
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf()V

    :cond_5
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    .line 767
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 771
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sh:I

    .line 772
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 773
    const-string v1, "VOAelBW5QMmTXtZTjxSTPFr6KA=="

    const/16 v2, 0x305

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9odmQKlaMWMT/tcghWpJlzeLJIGnWrTiVzeSZU="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 776
    :goto_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 860
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStart()V

    .line 861
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sh:I

    if-ltz v0, :cond_0

    .line 862
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sh:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej(I)V

    const/4 v0, -0x1

    .line 863
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sh:I

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wr:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v0, :cond_1

    .line 866
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->xi()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 923
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStop()V

    .line 924
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wr:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v0, :cond_0

    .line 925
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qgq()V

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->gml:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_1

    .line 928
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq()V

    :cond_1
    return-void
.end method

.method public ouv()V
    .locals 0

    return-void
.end method

.method public qam(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 6

    .line 1008
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;->sh()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1016
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1019
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1021
    :try_start_0
    const-string v2, "remove_loading_page_type"

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1022
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-eqz v2, :cond_2

    .line 1023
    const-string v2, "remove_loading_page_reason"

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1025
    :cond_2
    const-string p1, "playable_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->vpf:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    if-eqz p1, :cond_3

    .line 1028
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;->getDisplayDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 1030
    :goto_0
    const-string p1, "duration"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1034
    const-string v2, "U+8jkQ+5RNSH"

    const/16 v3, 0x40a

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v5, "b9odmQKlaMWMT/tcghWpJlzeLJIGnWrTiVzeSZU="

    invoke-static {p1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1035
    const-string v2, "TTPWPActivity"

    const-string v3, "handleMsg json error"

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1037
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->as:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v2, "embeded_ad"

    const-string v3, "remove_loading_page"

    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1038
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sks:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    .line 1039
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    if-eqz p1, :cond_4

    .line 1040
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;->lej()V

    :cond_4
    :goto_2
    return-void

    .line 1010
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public qam(Z)V
    .locals 0

    return-void
.end method

.method public qam(JZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public qi()V
    .locals 0

    return-void
.end method

.method public rmk()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public rmr()V
    .locals 0

    return-void
.end method

.method public rr()V
    .locals 0

    .line 1230
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ev()V

    return-void
.end method

.method public sh(Z)V
    .locals 0

    return-void
.end method

.method protected sh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ssv()V
    .locals 0

    return-void
.end method

.method public wc()V
    .locals 2

    .line 1199
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/app/Activity;)V

    .line 1201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public xp()V
    .locals 0

    return-void
.end method
