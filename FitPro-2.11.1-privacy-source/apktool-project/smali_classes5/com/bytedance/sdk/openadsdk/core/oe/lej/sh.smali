.class public Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/dvi;
.implements Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/nf/dvi;",
        "Lcom/bytedance/sdk/openadsdk/core/oe/lej/lej<",
        "Lcom/bytedance/sdk/component/nih/qgq;",
        ">;"
    }
.end annotation


# instance fields
.field private jdl:Ljava/lang/String;

.field private lej:Lcom/bytedance/sdk/component/nih/qgq;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nih:Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;

.field private no:I

.field private qam:Landroid/content/Context;

.field private final qgq:Z

.field private sh:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;

.field private xi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Z)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->no:I

    const/4 v1, 0x0

    .line 183
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->xi:Z

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->no:I

    .line 51
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qgq:Z

    if-eqz p3, :cond_1

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xp;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->no:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->qam(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->jdl:Ljava/lang/String;

    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xp;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->no:I

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->qam(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->jdl:Ljava/lang/String;

    return-void
.end method

.method private no()V
    .locals 8

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBackgroundColor(I)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBackgroundResource(I)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/mug;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 126
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    .line 128
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;)Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nih:Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x206f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 140
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setVerticalScrollBarEnabled(Z)V

    .line 141
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setHorizontalScrollBarEnabled(Z)V

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->cd()V

    .line 146
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Z)V

    .line 149
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 151
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDomStorageEnabled(Z)V

    .line 152
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDatabaseEnabled(Z)V

    .line 153
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setAllowFileAccess(Z)V

    .line 154
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportZoom(Z)V

    .line 155
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setBuiltInZoomControls(Z)V

    .line 156
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 157
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 158
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 160
    const-string v0, "UuAkgTS5a/GJT8BuiQW0IVXp"

    const/16 v1, 0xa0

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E="

    const-string v3, "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private qgq()V
    .locals 7

    .line 166
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 168
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 169
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 170
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 171
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 172
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(FFZLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/adexpress/nf/dvi;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 174
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    return-void
.end method


# virtual methods
.method public jdl()Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-object v0
.end method

.method public lej()V
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh()V

    :cond_0
    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v1, :cond_2

    .line 213
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 215
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 219
    const-string v2, "X+s+gRGzcA=="

    const/16 v3, 0xdb

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E="

    const-string v5, "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nih:Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;

    if-eqz v1, :cond_3

    .line 224
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nih:Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;

    :cond_3
    return-void
.end method

.method public nf()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->jdl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setVisibility(I)V

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->jdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    return-void
.end method

.method public qam()V
    .locals 7

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qam:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/nih/qgq$lej;->xi:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->no()V

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qgq()V

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->qgq:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/bko;->qam(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/bko$nf;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->wc:Lcom/bytedance/sdk/openadsdk/core/oe/lej/qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->nih:Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh$qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)Lcom/bytedance/sdk/openadsdk/core/fj;

    :cond_0
    return-void
.end method

.method public qam(Z)V
    .locals 6

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->xi:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 189
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    :try_start_0
    const-string v1, "visibleState"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 192
    const-string v2, "Tec+nAGwbPSUS8NYrxmhJlzr"

    const/16 v3, 0xc0

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E="

    const-string v5, "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->sh:Lcom/bytedance/sdk/openadsdk/core/fj;

    const-string v2, "visibleStateChange"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->xi:Z

    return-void
.end method

.method public synthetic sh()Landroid/view/View;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->wc()Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    return-object v0
.end method

.method public wc()Lcom/bytedance/sdk/component/nih/qgq;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/lej/sh;->lej:Lcom/bytedance/sdk/component/nih/qgq;

    return-object v0
.end method
