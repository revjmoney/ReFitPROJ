.class public Lcom/bytedance/sdk/openadsdk/core/xi/as;
.super Lcom/bytedance/sdk/component/adexpress/jdl/qam;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fj$qam;


# static fields
.field private static szh:Ljava/lang/Integer;


# instance fields
.field private volatile as:I

.field private bb:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field protected cd:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

.field protected dvi:Ljava/lang/String;

.field private ev:Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

.field private final gow:Ljava/lang/Runnable;

.field private jgs:Lcom/bytedance/sdk/component/adexpress/nf/no;

.field protected mug:Lorg/json/JSONObject;

.field protected nih:Landroid/content/Context;

.field protected oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private qgq:Ljava/lang/String;

.field protected qi:Lcom/bytedance/sdk/openadsdk/core/fj;

.field qz:Lcom/bytedance/sdk/openadsdk/utils/qam;

.field protected rmk:Lcom/bytedance/sdk/openadsdk/core/xi/qgq;

.field private final sks:Lcom/bytedance/sdk/component/xi/nf/lej;

.field private final vpf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;",
            ">;"
        }
    .end annotation
.end field

.field private xb:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

.field private final xi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected xp:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->vpf:Ljava/util/Map;

    .line 90
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->as:I

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/as$1;

    const-string v1, "webviewrender_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/as$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/as;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->sks:Lcom/bytedance/sdk/component/xi/nf/lej;

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/as$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->gow:Ljava/lang/Runnable;

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nih:Landroid/content/Context;

    .line 134
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sh()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->dvi:Ljava/lang/String;

    .line 135
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 136
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->cd:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->rmk()V

    return-void
.end method

.method public static hvj()Z
    .locals 2

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xb()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/xi/as;)Ljava/lang/Runnable;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->gow:Ljava/lang/Runnable;

    return-object p0
.end method

.method private jgs()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->as:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qgq:Ljava/lang/String;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initWebViewRender: url = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qgq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.WebViewRender"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qgq:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fa;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qam(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->sks()V

    .line 192
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nih:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    const/4 v2, 0x1

    .line 193
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->no(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi()V

    .line 195
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->as:I

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/xi/as;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->as:I

    return p0
.end method

.method private lej(Z)V
    .locals 4

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 449
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 450
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    const-string v2, "expressAdShow"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Z)Lcom/bytedance/sdk/openadsdk/core/fj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 452
    const-string v0, "SOsjkSakedWFWcR8iCKoJ0w="

    const/16 v1, 0x1c4

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "bOsvowq5fvWFRNNYng=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/xi/as;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xp()V

    return-void
.end method

.method public static nf(Ljava/lang/String;)Z
    .locals 1

    .line 465
    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 466
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 467
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 468
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/core/xi/as;)Lcom/bytedance/sdk/component/adexpress/nf/no;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jgs:Lcom/bytedance/sdk/component/adexpress/nf/no;

    return-object p0
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mk()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 205
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 208
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/as;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 296
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDisplayZoomControls(Z)V

    .line 298
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nih:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 299
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setVerticalScrollBarEnabled(Z)V

    .line 300
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setHorizontalScrollBarEnabled(Z)V

    .line 301
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->cd()V

    .line 304
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 306
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Z)V

    .line 307
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 309
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setDomStorageEnabled(Z)V

    .line 310
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setDatabaseEnabled(Z)V

    .line 311
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setAllowFileAccess(Z)V

    .line 312
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportZoom(Z)V

    .line 313
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBuiltInZoomControls(Z)V

    .line 314
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 315
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 316
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setCacheMode(I)V

    .line 319
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x206f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 320
    const-string v0, "UuAkgTS5a/GJT8BuiQW0IVXp"

    const/16 v1, 0x140

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "bOsvowq5fvWFRNNYng=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/as;Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    return-void
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/core/xi/as;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jgs()V

    return-void
.end method

.method private rmk()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jgs()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 144
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->as:I

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/as$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/as;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/xi/as;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->rmk()V

    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/xi/as;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static xb()I
    .locals 2

    .line 514
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 515
    const-string v0, "webview_ads_refresh"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 519
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh:Ljava/lang/Integer;

    .line 521
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->szh:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static xg()Z
    .locals 2

    .line 529
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/xi/as;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    return-object p0
.end method

.method private xp()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->mug:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->lej:Z

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->mug:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected as()V
    .locals 3

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    return-void
.end method

.method public bb()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-nez v0, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 217
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/component/nih/qgq$lej;->nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->xi(Z)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 218
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 219
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 220
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->dvi:Ljava/lang/String;

    .line 222
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 223
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/adexpress/nf/dvi;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->mug:Lorg/json/JSONObject;

    .line 225
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 226
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    .line 227
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->cd:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 228
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;)Lcom/bytedance/sdk/openadsdk/core/fj;

    :cond_2
    :goto_1
    return-void
.end method

.method public dvi()V
    .locals 5

    .line 377
    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->dvi()V

    .line 381
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-nez v1, :cond_0

    return-void

    .line 385
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 386
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 387
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Z)Lcom/bytedance/sdk/openadsdk/core/fj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 389
    const-string v1, "VeE5nAWlSMOzQthK"

    const/16 v2, 0x185

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "bOsvowq5fvWFRNNYng=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public gow()Lcom/bytedance/sdk/openadsdk/core/xi/qgq;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->rmk:Lcom/bytedance/sdk/openadsdk/core/xi/qgq;

    return-object v0
.end method

.method public lej()I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v0

    return v0
.end method

.method public m_()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xb:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    if-eqz v0, :cond_0

    .line 535
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fj$qam;->m_()V

    :cond_0
    return-void
.end method

.method protected mug()V
    .locals 1

    .line 274
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->mug()V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qz:Lcom/bytedance/sdk/openadsdk/utils/qam;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/qam;->nf(Lcom/bytedance/sdk/component/adexpress/qam;)Z

    :cond_0
    return-void
.end method

.method public n_()V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xb:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    if-eqz v0, :cond_0

    .line 542
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fj$qam;->n_()V

    :cond_0
    return-void
.end method

.method public nf(I)V
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-nez v0, :cond_0

    return-void

    .line 406
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 407
    const-string v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    const-string v1, "expressAdViewWillZoom"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 409
    const-string v0, "VeE5nAWlXs6MRu1Sgxw="

    const/16 v1, 0x199

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v3, "bOsvowq5fvWFRNNYng=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nih()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public o_()V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xb:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    if-eqz v0, :cond_0

    .line 549
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fj$qam;->o_()V

    :cond_0
    return-void
.end method

.method protected oe()V
    .locals 1

    .line 267
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->oe()V

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qi;->jdl()Lcom/bytedance/sdk/openadsdk/utils/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qz:Lcom/bytedance/sdk/openadsdk/utils/qam;

    .line 269
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/qam;->qam(Lcom/bytedance/sdk/component/adexpress/qam;)V

    return-void
.end method

.method public qam(I)V
    .locals 1

    .line 436
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->wc:I

    if-ne p1, v0, :cond_0

    return-void

    .line 439
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->wc:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 440
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->lej(Z)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 3

    .line 473
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 475
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->sh:Z

    if-nez p1, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->nf()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/as$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/as;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jgs:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->sks:Lcom/bytedance/sdk/component/xi/nf/lej;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 1

    .line 493
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xp:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xb:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    return-void
.end method

.method public qgq()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/qam;->qgq()V

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh()V

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->cd()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->bb:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 350
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh(Z)V

    .line 352
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->gow:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->vpf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public qi()V
    .locals 8

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBackgroundColor(I)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setBackgroundResource(I)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->bb:Lcom/bytedance/sdk/openadsdk/sh/mug;

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->bb:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->cd:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;)V

    .line 250
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->nih:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->bb:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->cd()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->rmk:Lcom/bytedance/sdk/openadsdk/core/xi/qgq;

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->mug:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qgq;->qam(Lorg/json/JSONObject;)V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->rmk:Lcom/bytedance/sdk/openadsdk/core/xi/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->bb:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->as()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected qz()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jgs:Lcom/bytedance/sdk/component/adexpress/nf/no;

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/as;Lcom/bytedance/sdk/component/adexpress/nf/no;)V

    :cond_0
    return-void
.end method

.method public sh()Lcom/bytedance/sdk/component/nih/qgq;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    return-object v0
.end method

.method public sks()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->oe:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->ev:Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    :cond_0
    return-void
.end method

.method public szh()Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-object v0
.end method

.method public vpf()V
    .locals 0

    return-void
.end method

.method protected wc()V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "TTAD.WebViewRender"

    const-string v1, "refreshWebView: refresh webview by console log "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    const-string v1, "javascript:console.log(\'init engine\');"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public xi()V
    .locals 5

    .line 363
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->sh()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 372
    const-string v1, "VOAfkBCpZMI="

    const/16 v2, 0x174

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "bOsvowq5fvWFRNNYng=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
