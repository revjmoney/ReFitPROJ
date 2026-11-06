.class public Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$lej;,
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$nf;,
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$qam;
    }
.end annotation


# static fields
.field private static final sn:Ljava/util/LinkedList;
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
.field as:I

.field protected bb:Ljava/lang/String;

.field private bko:Lcom/bytedance/sdk/openadsdk/cd/sh;

.field protected cd:Ljava/lang/String;

.field protected dvi:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

.field ev:Landroid/widget/RelativeLayout;

.field private fa:Landroid/widget/Button;

.field protected fko:J

.field private volatile gml:Z

.field protected final gow:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected hvj:I

.field private il:Lcom/bytedance/sdk/openadsdk/common/qi;

.field protected jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

.field protected jgs:Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

.field protected kk:I

.field protected lej:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

.field protected mug:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

.field protected nf:Landroid/widget/ImageView;

.field protected nih:Lcom/bytedance/sdk/openadsdk/utils/cd;

.field protected no:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private ny:Z

.field protected oe:Lcom/bytedance/sdk/openadsdk/common/jdl;

.field protected qam:Lcom/bytedance/sdk/component/nih/qgq;

.field protected qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field protected qi:Ljava/lang/String;

.field protected qz:Ljava/lang/String;

.field protected rmk:I

.field protected sh:Lcom/bytedance/sdk/openadsdk/common/oe;

.field protected final sks:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected ssv:Z

.field protected final szh:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected vpf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private wr:Z

.field protected xb:I

.field protected xg:Z

.field protected xi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field protected xp:Ljava/lang/String;

.field private yfq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sn:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    const/4 v0, -0x1

    .line 144
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->as:I

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gow:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->szh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ssv:Z

    const-wide/16 v2, 0x0

    .line 156
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fko:J

    .line 175
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gml:Z

    .line 176
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yfq:Z

    .line 184
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ny:Z

    return-void
.end method

.method private as()V
    .locals 5

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_4

    .line 603
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 604
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 605
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Z)V

    .line 606
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setDomStorageEnabled(Z)V

    .line 607
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    .line 609
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wr:Z

    if-eqz v1, :cond_3

    .line 610
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v1

    if-nez v1, :cond_1

    .line 612
    invoke-static {p0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v1

    .line 613
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v1

    .line 614
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nih/no;->nf(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v1

    .line 615
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 617
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wr:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPage(Z)V

    .line 618
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    const-string v2, "landingpage"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setTag(Ljava/lang/String;)V

    .line 619
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tkg()Lcom/bytedance/sdk/component/nih/nf/qam;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setMaterialMeta(Lcom/bytedance/sdk/component/nih/nf/qam;)V

    const/16 v1, 0x206f

    .line 620
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jcl()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AppId/1371 AppName/open_news ByteLocale/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 622
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe;->nf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V

    return-void

    .line 627
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v1

    if-nez v1, :cond_4

    .line 628
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 629
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 634
    const-string v1, "UuAkgTS5a/GJT8BuiQW0IVXpPg=="

    const/16 v2, 0x27a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private bb()V
    .locals 5

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jcl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 498
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jgs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 500
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 501
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 502
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    .line 503
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 505
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 511
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 512
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 v0, 0x2500

    goto :goto_2

    :cond_4
    const/16 v0, 0x500

    .line 514
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 516
    const-string v1, "WOEjkwq7fNWFecNcmASzClr8"

    const/16 v2, 0x204

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private ev()V
    .locals 3

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processPreRender called: mWebView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPageLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->lej()Z

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->xi()V

    const/4 v1, 0x1

    .line 542
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yfq:Z

    .line 545
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->lej()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 546
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl(Ljava/lang/String;)V

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_2

    .line 550
    const-string v1, "prerender_page_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private fj()V
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lej()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kk:I

    if-nez v0, :cond_0

    .line 1262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->nf()V

    :cond_0
    return-void
.end method

.method private fko()V
    .locals 2

    .line 1211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1213
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw(I)V

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v1, :cond_3

    .line 1217
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    goto :goto_0

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v1, :cond_2

    .line 1222
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 1224
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_3

    .line 1225
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 1228
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    return-void
.end method

.method private gow()V
    .locals 2

    .line 648
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 649
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cd:Ljava/lang/String;

    .line 650
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qi:Ljava/lang/String;

    .line 651
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 652
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rmk:I

    .line 653
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 654
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 655
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 656
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    const-string v1, "landingpage"

    .line 657
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$lej;)V

    return-void
.end method

.method private hvj()V
    .locals 2

    .line 1060
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1061
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1065
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private jgs()Z
    .locals 2

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jcl()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private kk()V
    .locals 5

    .line 1233
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1234
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1235
    const-string v1, "WOIolA2pefWFWdhInhKlOw=="

    const/16 v2, 0x4d3

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1238
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->cd()V

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1243
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh(Z)V

    .line 1246
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->szh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1249
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1247
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(IILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 1253
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vpf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 1255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v0, :cond_3

    .line 1256
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->lej()V

    :cond_3
    return-void
.end method

.method public static lej(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 226
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gml:Z

    return p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/sh;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bko:Lcom/bytedance/sdk/openadsdk/cd/sh;

    return-object p0
.end method

.method public static nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 197
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private nf(Landroid/os/Bundle;)V
    .locals 1

    .line 556
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sks()V

    .line 557
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc()V

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 562
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ssv:Z

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cd()V

    .line 565
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 566
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->szh()V

    :cond_1
    return-void
.end method

.method private nf(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 873
    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 874
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pag_pre_render=1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 876
    const-string v1, "&pag_pre_render=1"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 878
    const-string v1, "?pag_pre_render=1&"

    const-string v2, "?"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 880
    const-string v1, "?pag_pre_render=1"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 882
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p1

    .line 883
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jgs:Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    .line 884
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    .line 885
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jgs:Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->nf(Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jgs:Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->lej(Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jgs:Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->jdl(Ljava/lang/String;)V

    .line 888
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jgs:Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->suy()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->nf(I)V

    .line 890
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 891
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->lej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 892
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jgs:Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->qam(Ljava/lang/String;)V

    .line 893
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jgs:Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->sh(Ljava/lang/String;)V

    .line 895
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jgs:Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->nf(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 896
    const-string p2, "SO87kDezQc6TXthPlQ=="

    const/16 v0, 0x380

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private nf(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 571
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/oe;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/oe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sh:Lcom/bytedance/sdk/openadsdk/common/oe;

    .line 572
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/oe;->setOnlyLoading(Z)V

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sh:Lcom/bytedance/sdk/openadsdk/common/oe;

    const v1, 0x1f000019

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/oe;->setId(I)V

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sh:Lcom/bytedance/sdk/openadsdk/common/oe;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ouv()V
    .locals 2

    .line 1267
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1268
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1270
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    .line 1272
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private qam(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4

    .line 438
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jgs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 441
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    .line 442
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 443
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    .line 447
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 448
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xg()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 328
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    :try_start_0
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 331
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&gdid_encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 334
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?gdid_encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 337
    const-string v0, "Wuopsg+za8aMbt5ZuB6VOlc="

    const/16 v1, 0x151

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-object p0
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 193
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 230
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const-string v1, "scene"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result p1

    const-string p3, "meta_index"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const-string p1, "landing_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 241
    invoke-static {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/jdl;->qam(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 243
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    move-result-object v0

    if-eqz p5, :cond_1

    .line 216
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->sh()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->lej()Ljava/lang/String;

    move-result-object p5

    .line 217
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    invoke-static {p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    .line 219
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 221
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string p3, "open_policy"

    invoke-static {p0, p1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->od()I

    move-result p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void
.end method

.method private qam(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .line 453
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vpf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jcl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 457
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jgs()Z

    move-result v3

    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 462
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;ZZLandroid/view/View;IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 478
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void

    .line 481
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 347
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cd()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xg:Z

    const/4 p2, 0x0

    .line 348
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw(I)V

    .line 350
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cd:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qi:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bb:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mug()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rmk:I

    .line 354
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oe()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xp:Ljava/lang/String;

    return-void
.end method

.method private qam(Landroid/os/Bundle;)Z
    .locals 7

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 291
    const-string v1, "scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kk:I

    .line 292
    const-string v1, "landing_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qz:Ljava/lang/String;

    .line 293
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kk:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wr:Z

    if-eqz p1, :cond_2

    .line 297
    :try_start_0
    const-string v1, "meta_index"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->as:I

    if-ltz p1, :cond_2

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->as:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 301
    const-string v1, "S+8/hgaVZ9OFRMN5jQWh"

    const/16 v4, 0x12d

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v6, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    invoke-static {p1, v5, v6, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez p1, :cond_3

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 309
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qz:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 314
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kk:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    .line 316
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_5
    return v3

    :cond_6
    :goto_3
    return v2
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yfq:Z

    return p0
.end method

.method private sks()V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 641
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/no/nf;->nf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vpf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 642
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vpf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xb:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 643
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hvj:I

    :cond_1
    return-void
.end method

.method private ssv()V
    .locals 4

    .line 1117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-nez v0, :cond_0

    return-void

    .line 1120
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/component/nih/qgq;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/nih/qgq;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private szh()V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 719
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 731
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ssv:Z

    if-eqz v0, :cond_2

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 733
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl(Z)V

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb(Z)V

    .line 737
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 749
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 751
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ssv:Z

    .line 753
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Z)V

    .line 754
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    return-void
.end method

.method private vpf()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jcl()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jgs()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private xb()V
    .locals 2

    .line 1053
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sn:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1054
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 1055
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hvj()V

    :cond_0
    return-void
.end method

.method private xg()Z
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hj()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected cd()V
    .locals 5

    .line 1010
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1011
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wr:Z

    if-eqz v0, :cond_5

    .line 1013
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1014
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ssv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1015
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl(Z)V

    .line 1016
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb(Z)V

    .line 1017
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc(Z)V

    .line 1019
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->lej(Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh(Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qz:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;J)V

    .line 1023
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sh:Lcom/bytedance/sdk/openadsdk/common/oe;

    if-eqz v0, :cond_6

    .line 1024
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->nf()V

    return-void

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_2

    .line 1028
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc(Z)V

    .line 1030
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    return-void

    .line 1033
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_4

    .line 1034
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc(Z)V

    .line 1036
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V

    return-void

    .line 1041
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1042
    const-string v1, "V+EskTauZQ=="

    const/16 v2, 0x412

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1043
    const-string v1, "loadUrlWithRefer: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1044
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected dvi()V
    .locals 4

    .line 922
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 927
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$nf;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 930
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 957
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wr:Z

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nf/no;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nf/no;-><init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected h_()V
    .locals 0

    .line 1298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rmk()V

    return-void
.end method

.method protected jdl()Landroid/view/View;
    .locals 11

    .line 368
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 369
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/jdl;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 370
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 371
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v2

    .line 376
    new-instance v4, Lcom/bytedance/sdk/openadsdk/cd/nf;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kk:I

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf()Z

    move-result v8

    .line 381
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xg()Z

    move-result v9

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qz:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/cd/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZZLjava/lang/String;)V

    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

    .line 385
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/cd/nf;->wc()Landroid/view/View;

    move-result-object v4

    .line 386
    invoke-direct {p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/view/View;Landroid/view/View;)V

    .line 387
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/cd/nf;->no()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v2

    iput-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 390
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam()Landroid/widget/RelativeLayout;

    move-result-object v2

    iput-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ev:Landroid/widget/RelativeLayout;

    .line 391
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl()Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf:Landroid/widget/ImageView;

    .line 392
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh()Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    move-result-object v2

    iput-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    .line 393
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/cd/nf;->qgq()Landroid/os/Bundle;

    move-result-object v2

    .line 394
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/cd/nf;->xi()Z

    move-result v4

    iput-boolean v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ny:Z

    .line 397
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/qi;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-direct {v4, p0, v6}, Lcom/bytedance/sdk/openadsdk/common/qi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/qi$qam;)V

    .line 403
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/xp;->hg:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/common/qi;->setId(I)V

    .line 404
    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->il:Lcom/bytedance/sdk/openadsdk/common/qi;

    .line 405
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 406
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 407
    invoke-virtual {v1, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wr:Z

    if-eqz v1, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oe()V

    .line 412
    :cond_0
    iget v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kk:I

    if-nez v1, :cond_1

    .line 413
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf(Landroid/widget/FrameLayout;)V

    .line 416
    :cond_1
    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wr:Z

    if-eqz v1, :cond_2

    .line 417
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gow()V

    .line 419
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 421
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->no()V

    .line 422
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nih()V

    .line 423
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dvi()V

    .line 424
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->as()V

    .line 426
    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ny:Z

    if-eqz v1, :cond_3

    .line 427
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qz:Ljava/lang/String;

    .line 428
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ev()V

    return-object v0

    .line 431
    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected lej()Z
    .locals 2

    .line 363
    const-string v0, "lp_iab_history"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wr:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected mug()Ljava/lang/String;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ofy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 998
    :cond_0
    const-string v0, "tt_native_banner_download"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ev;->nf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected nf()Z
    .locals 2

    .line 358
    const-string v0, "lp_cache_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kk:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method protected nih()V
    .locals 5

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 830
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$11;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/common/jdl;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 847
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 848
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected no()V
    .locals 7

    .line 671
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ny:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mug:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 673
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->nf()Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 676
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wr:Z

    const-string v1, "landingpage"

    if-eqz v0, :cond_2

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ny:Z

    if-eqz v3, :cond_1

    .line 678
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no(Z)V

    goto :goto_0

    .line 681
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$qam;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xb:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, v3, v4, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$qam;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 684
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    .line 685
    new-instance v4, Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hvj:I

    invoke-direct {v4, v5, v3, v0, v6}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/sh/oe;I)V

    .line 687
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 689
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xp:Ljava/lang/String;

    invoke-static {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/common/jdl;

    .line 692
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/sh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/cd/sh;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bko:Lcom/bytedance/sdk/openadsdk/cd/sh;

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mug:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    if-nez v0, :cond_3

    .line 697
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq()Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mug:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mug:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mug:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bko:Lcom/bytedance/sdk/openadsdk/cd/sh;

    if-eqz v0, :cond_4

    .line 703
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mug:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/cd/sh;)V

    .line 705
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_5

    .line 706
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mug:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 708
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wr:Z

    if-eqz v0, :cond_6

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hvj:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method protected oe()V
    .locals 5

    .line 964
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_5

    .line 965
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->il:Lcom/bytedance/sdk/openadsdk/common/qi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 970
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qi;->setVisibility(I)V

    .line 972
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/xp;->hv:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fa:Landroid/widget/Button;

    if-nez v0, :cond_2

    goto :goto_1

    .line 975
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mug()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    if-nez v0, :cond_4

    .line 978
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rmk:I

    .line 979
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xp:Ljava/lang/String;

    .line 980
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 983
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xp:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rmk:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 985
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    const/4 v1, 0x1

    .line 986
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->sh(Z)V

    .line 987
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xi:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 989
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fa:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fa:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1288
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->rmk()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1280
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1281
    const-string v0, "VOAOmg26YMCVWNZJhR6uC1PvI5IGuA=="

    const/16 v1, 0x501

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1283
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oe()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 253
    const-string v1, "VOAOhwa9fcI="

    const-string v2, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->finish()V

    return-void

    .line 259
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v4, 0x104

    .line 260
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 264
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->finish()V

    return-void

    .line 268
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bb()V

    const/4 p1, 0x3

    .line 270
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->nf(Landroid/app/Activity;I)I

    .line 273
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kk:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 279
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xb()V

    .line 283
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wr:Z

    if-eqz p1, :cond_3

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v0, v4

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vpf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bb:Ljava/lang/String;

    const-string v9, "landingpage"

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    const/16 v0, 0x112

    .line 274
    invoke-static {p1, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1182
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fko()V

    .line 1183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    .line 1184
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->qgq()V

    .line 1186
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kk()V

    .line 1187
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fj()V

    .line 1188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

    if-eqz v0, :cond_1

    .line 1189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->dvi()V

    .line 1191
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->kk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1192
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ouv()V

    :cond_2
    const/4 v0, 0x0

    .line 1194
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x1

    .line 1196
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gml:Z

    const/4 v1, 0x0

    .line 1198
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yfq:Z

    .line 1200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v1, :cond_3

    .line 1201
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$lej;)V

    .line 1204
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bko:Lcom/bytedance/sdk/openadsdk/cd/sh;

    if-eqz v0, :cond_4

    .line 1205
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->lej()V

    .line 1207
    :cond_4
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1139
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 1143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v0, :cond_0

    .line 1144
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->nf()V

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    .line 1147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(J)V

    .line 1148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw(I)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1093
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 1094
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1096
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw(I)V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_1

    .line 1102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no()V

    .line 1104
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nih:Lcom/bytedance/sdk/openadsdk/utils/cd;

    if-eqz v0, :cond_2

    .line 1105
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/cd;->qam()V

    .line 1107
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_3

    .line 1108
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->mug()V

    .line 1109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ssv()V

    .line 1111
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

    if-eqz v0, :cond_4

    .line 1112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->nih()V

    :cond_4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1080
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1083
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->as:I

    .line 1084
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1085
    const-string v1, "VOAelBW5QMmTXtZTjxSTPFr6KA=="

    const/16 v2, 0x43d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1088
    :goto_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1167
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStart()V

    .line 1169
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->as:I

    if-ltz v0, :cond_0

    .line 1170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->as:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej(I)V

    const/4 v0, -0x1

    .line 1171
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->as:I

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/sh;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 1174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1175
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw(I)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1155
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStop()V

    .line 1156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw(I)V

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_1

    .line 1160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq()V

    :cond_1
    return-void
.end method

.method protected qam(I)V
    .locals 8

    .line 902
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sh:Lcom/bytedance/sdk/openadsdk/common/oe;

    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam(I)V

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_1

    .line 906
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V

    goto :goto_0

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setProgress(I)V

    .line 913
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 914
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fko:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 915
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xp()V

    .line 916
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fko:J

    return-void
.end method

.method protected qam(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 854
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gml:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 857
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam(Ljava/lang/String;)V

    .line 858
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 860
    const-string v0, ""

    .line 862
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf(Ljava/lang/String;)V

    .line 864
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lej()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 865
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected qam(Ljava/lang/String;)V
    .locals 1

    .line 1002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fa:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fa:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected qgq()Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;
    .locals 8

    .line 768
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->no:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->cd:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/common/jdl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qgq:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jdl;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    return-object v0
.end method

.method protected rmk()V
    .locals 5

    .line 1303
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jcl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->xi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    if-eqz v0, :cond_0

    .line 1305
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;->qam()V

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->nih()V

    .line 1308
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xp()V

    return-void

    .line 1311
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1312
    const-string v1, "U+8jkQ+5S8aDQfJLiR+0"

    const/16 v2, 0x520

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected sh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected wc()V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sh:Lcom/bytedance/sdk/openadsdk/common/oe;

    if-eqz v0, :cond_0

    .line 586
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sh:Lcom/bytedance/sdk/openadsdk/common/oe;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam()V

    :cond_0
    const v0, 0x1f000014

    .line 590
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 592
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wr:Z

    if-eqz v1, :cond_1

    .line 593
    const-string v1, "landingpage_default_close"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 595
    :cond_1
    const-string v1, "privacy_default_close"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ev;->qam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected xi()V
    .locals 5

    .line 815
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lej:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jdl/wc;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 818
    const-string v1, "U+8jkQ+5WcaHT/FUghizIF7q"

    const/16 v2, 0x332

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "cs8PuQKybc6OTedcixSBK0/nO5wXpQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 821
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sh:Lcom/bytedance/sdk/openadsdk/common/oe;

    if-eqz v0, :cond_1

    .line 822
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->nf()V

    :cond_1
    return-void
.end method

.method protected xp()V
    .locals 3

    .line 1318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v1, :cond_0

    .line 1320
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dvi:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    .line 1319
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)V

    :cond_0
    return-void
.end method
