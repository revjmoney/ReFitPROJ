.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$lej;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$nf;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$qam;
    }
.end annotation


# static fields
.field private static final no:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final as:Ljava/util/concurrent/atomic/AtomicInteger;

.field private bb:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

.field private bko:Landroid/widget/ImageView;

.field private cd:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private dvi:Landroid/widget/Button;

.field private ev:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private fa:Landroid/widget/ImageView;

.field private fko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

.field private fx:Ljava/lang/String;

.field private gml:Z

.field private gow:I

.field private hvj:Lcom/bytedance/sdk/openadsdk/common/oe;

.field private il:Landroid/widget/ImageView;

.field final jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jgs:Ljava/lang/String;

.field private jyv:Lcom/bytedance/sdk/openadsdk/cd/qam;

.field private kk:Z

.field lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private mug:Ljava/lang/String;

.field nf:Lcom/bytedance/sdk/openadsdk/common/xp;

.field private nih:Lcom/bytedance/sdk/openadsdk/common/qi;

.field private ny:Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

.field private oe:Ljava/lang/String;

.field qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field private qgq:Lcom/bytedance/sdk/component/nih/qgq;

.field private qi:I

.field private qz:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private rmk:Ljava/lang/String;

.field final sh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sks:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sn:Landroid/widget/ImageView;

.field private ssv:Lcom/bytedance/sdk/openadsdk/common/jdl;

.field private szh:I

.field private vpf:Ljava/lang/String;

.field wc:I

.field private wr:Lcom/bytedance/sdk/openadsdk/common/mug;

.field private final xb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private xg:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

.field private xi:Landroid/content/Context;

.field private xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private yfq:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->no:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gml:Z

    const-wide/16 v0, 0x0

    .line 165
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->yfq:J

    const/4 v0, -0x1

    .line 176
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc:I

    .line 777
    const-string v0, "DOWNLOAD"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fx:Ljava/lang/String;

    return-void
.end method

.method static synthetic as(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vpf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bb(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/oe;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hvj:Lcom/bytedance/sdk/openadsdk/common/oe;

    return-object p0
.end method

.method static synthetic cd(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/qam;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jyv:Lcom/bytedance/sdk/openadsdk/cd/qam;

    return-object p0
.end method

.method private dvi()V
    .locals 5

    .line 910
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-nez v0, :cond_0

    .line 911
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/xp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    .line 912
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setDislikeSource(Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xp;->setCallback(Lcom/bytedance/sdk/openadsdk/common/xp$qam;)V

    :cond_0
    const v0, 0x1020002

    .line 938
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 939
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 941
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 942
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xi:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 943
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 945
    const-string v1, "UuAkgSe1esuJQdI="

    const/16 v2, 0x3b1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oFnBCoZtWZZtZTiBiuL2vvKpAiv33OlkPDRA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 946
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nih()V

    return-void
.end method

.method static synthetic ev(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sks:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic gow(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->yfq:J

    return-wide v0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/content/Context;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xi:Landroid/content/Context;

    return-object p0
.end method

.method private jdl()V
    .locals 8

    .line 481
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$11;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xi:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oe:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ssv:Lcom/bytedance/sdk/openadsdk/common/jdl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 526
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 527
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    const-string v2, "landingpage"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;)V

    .line 528
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_1

    .line 529
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 530
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x206f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V

    .line 534
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    .line 538
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->szh:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 539
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_3

    .line 540
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vpf:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    .line 543
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ssv:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 597
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$nf;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$nf;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 601
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ssv:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 657
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nf/no;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qz:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/no;-><init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_3
    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic jgs(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jgs:Ljava/lang/String;

    return-object p1
.end method

.method private lej()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 304
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->hg:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/qi;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/common/qi;

    .line 305
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->pg:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/qi;

    const v1, 0x1f000019

    .line 306
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/oe;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hvj:Lcom/bytedance/sdk/openadsdk/common/oe;

    if-eqz v1, :cond_0

    .line 308
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 309
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hvj:Lcom/bytedance/sdk/openadsdk/common/oe;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qi;->setVisibility(I)V

    .line 314
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->aqs:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fa:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 317
    const-string v2, "landingpage_default_return"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fa:Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->rln:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->il:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 341
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x1f000014

    .line 357
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->bko:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 359
    const-string v2, "landingpage_default_close"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->bko:Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->ri:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    if-eqz v0, :cond_5

    .line 369
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    :cond_5
    const v0, 0x1f00002c

    .line 371
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sn:Landroid/widget/ImageView;

    .line 373
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/jgs;-><init>(Landroid/content/Context;Z)V

    .line 374
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sn:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 375
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/jgs;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    :cond_6
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->mve:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 470
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lej()V

    return-void
.end method

.method private mug()V
    .locals 2

    .line 964
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 967
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic mug(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->no()V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/view/View;
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->mug:Ljava/lang/String;

    return-object p1
.end method

.method private nf(Ljava/lang/String;)V
    .locals 2

    .line 1054
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    const-string p1, "iab_more_options"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method private nih()V
    .locals 2

    .line 871
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 872
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oe:Ljava/lang/String;

    .line 873
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->mug:Ljava/lang/String;

    .line 874
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 875
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qi:I

    .line 876
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 877
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 878
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq:Lcom/bytedance/sdk/component/nih/qgq;

    .line 879
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    const-string v1, "landingpage"

    .line 880
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    return-void
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gml:Z

    return p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gow:I

    return p0
.end method

.method private no()V
    .locals 5

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/common/qi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qi;->setVisibility(I)V

    .line 759
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->hv:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dvi:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 761
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qz:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    if-nez v0, :cond_2

    .line 764
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->rmk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qi:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->rmk:Ljava/lang/String;

    .line 765
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qz:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 767
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->rmk:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qi:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 768
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 769
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dvi:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dvi:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 771
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh(Z)V

    .line 772
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qz:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    :cond_3
    return-void
.end method

.method private oe()V
    .locals 2

    .line 954
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 957
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jdl()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qi:I

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;J)J
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->yfq:J

    return-wide p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xi:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)Lcom/bytedance/sdk/openadsdk/cd/qam/qam;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ny:Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/jdl;)Lcom/bytedance/sdk/openadsdk/common/jdl;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ssv:Lcom/bytedance/sdk/openadsdk/common/jdl;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xg:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oe:Ljava/lang/String;

    return-object p1
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 825
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 826
    const-string v1, "material_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    const-string p1, "landing_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    const-string p1, "landing_index"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 831
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    return-void
.end method

.method private qam(Ljava/lang/String;)V
    .locals 1

    .line 788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dvi:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dvi:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->szh:I

    return p0
.end method

.method private qgq()Ljava/lang/String;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fx:Ljava/lang/String;

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic qi(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ev:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/jdl/wc;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->bb:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    return-object p0
.end method

.method static synthetic rmk(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jgs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq:Lcom/bytedance/sdk/component/nih/qgq;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->rmk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic sks(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/qam/qam;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ny:Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    return-object p0
.end method

.method static synthetic szh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->mug()V

    return-void
.end method

.method static synthetic vpf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->as:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private wc()Landroid/view/View;
    .locals 10

    .line 663
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 664
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 665
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 667
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    .line 668
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 669
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/mug;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->rmk:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/common/mug;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wr:Lcom/bytedance/sdk/openadsdk/common/mug;

    .line 674
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/qi;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/qi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/qi$qam;)V

    .line 680
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->pg:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/common/qi;->setId(I)V

    .line 682
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 687
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 688
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 689
    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    new-instance v1, Lcom/bytedance/sdk/component/nih/qgq;

    sget-object v5, Lcom/bytedance/sdk/component/nih/qgq$lej;->nih:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    .line 696
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qgq:Lcom/bytedance/sdk/component/nih/qgq;

    .line 698
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->jyv:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/nih/qgq;->setId(I)V

    .line 699
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/qi;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$3;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/qi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/qi$qam;)V

    .line 708
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->hg:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/common/qi;->setId(I)V

    .line 709
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x51

    .line 710
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 711
    invoke-virtual {v2, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    const/4 v5, 0x0

    const v7, 0x103001f

    invoke-direct {v1, p0, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 715
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->ri:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setId(I)V

    .line 716
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    const/16 v3, 0x8

    .line 717
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    .line 718
    const-string v3, "tt_browser_progress_style"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 720
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 721
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_1

    .line 724
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 726
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->jdl()Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 729
    new-instance v3, Lcom/bytedance/sdk/openadsdk/cd/qam;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/cd/qam;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jyv:Lcom/bytedance/sdk/openadsdk/cd/qam;

    .line 730
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->aww:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setId(I)V

    .line 731
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 735
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jyv:Lcom/bytedance/sdk/openadsdk/cd/qam;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v7, v8, v9, v6}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setPadding(IIII)V

    .line 736
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jyv:Lcom/bytedance/sdk/openadsdk/cd/qam;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setPrivacyText(Ljava/lang/String;)V

    const/16 v1, 0x50

    .line 737
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 738
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jyv:Lcom/bytedance/sdk/openadsdk/cd/qam;

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/oe;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/oe;-><init>(Landroid/content/Context;)V

    .line 744
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->kk:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/oe;->setOnlyLoading(Z)V

    const v2, 0x1f000019

    .line 746
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/oe;->setId(I)V

    .line 747
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wr:Lcom/bytedance/sdk/openadsdk/common/mug;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->rmk:Ljava/lang/String;

    return-object p0
.end method

.method private xi()V
    .locals 2

    .line 810
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->no:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 811
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 812
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 815
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method static synthetic xp(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xg:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    return-object p0
.end method


# virtual methods
.method protected a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected nf()V
    .locals 1

    .line 887
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->oe()V

    return-void

    .line 897
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-nez v0, :cond_2

    .line 898
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dvi()V

    .line 900
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nf:Lcom/bytedance/sdk/openadsdk/common/xp;

    if-eqz v0, :cond_3

    .line 901
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/xp;->qam()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 800
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 801
    const-string v0, "VOAOmg26YMCVWNZJhR6uC1PvI5IGuA=="

    const/16 v1, 0x321

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "b9oFnBCoZtWZZtZTiBiuL2vvKpAiv33OlkPDRA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 805
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->no()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 186
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->finish()V

    return-void

    .line 192
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 193
    const-string v1, "VOAOhwa9fcI="

    const/16 v2, 0xc1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oFnBCoZtWZZtZTiBiuL2vvKpAiv33OlkPDRA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->no:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xi()V

    :cond_1
    const/4 v0, 0x3

    .line 204
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->nf(Landroid/app/Activity;I)I

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 209
    const-string v1, "material_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 210
    const-string v1, "landing_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vpf:Ljava/lang/String;

    .line 211
    const-string v1, "landing_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v7, :cond_2

    if-ltz v3, :cond_2

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;ILandroid/os/Bundle;J)V

    invoke-virtual {v0, v7, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;)V

    return-void

    .line 298
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 859
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 860
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->no:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 861
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 863
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    .line 865
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 854
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 849
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    .line 837
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 840
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc:I

    .line 841
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 842
    const-string v1, "VOAelBW5QMmTXtZTjxSTPFr6KA=="

    const/16 v2, 0x34a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oFnBCoZtWZZtZTiBiuL2vvKpAiv33OlkPDRA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 845
    :goto_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 972
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStart()V

    .line 974
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc:I

    if-ltz v0, :cond_0

    .line 975
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej(I)V

    const/4 v0, -0x1

    .line 976
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc:I

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/sh;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 979
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 980
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw(I)V

    :cond_1
    return-void
.end method
