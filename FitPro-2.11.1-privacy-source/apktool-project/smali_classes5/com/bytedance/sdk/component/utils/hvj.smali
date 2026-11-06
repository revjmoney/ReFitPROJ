.class public Lcom/bytedance/sdk/component/utils/hvj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/hvj$qam;
    }
.end annotation


# static fields
.field private static lej:Z

.field private static nf:Z

.field private static final qam:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/utils/hvj$qam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/utils/hvj;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static lej(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->removeAllViews()V

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->qgq()V

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 263
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 264
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x1

    .line 265
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Z)V

    const/4 v1, -0x1

    .line 266
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setCacheMode(I)V

    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportZoom(Z)V

    .line 268
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUseWideViewPort(Z)V

    .line 269
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 270
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDomStorageEnabled(Z)V

    .line 272
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBuiltInZoomControls(Z)V

    .line 273
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 275
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLoadWithOverviewMode(Z)V

    .line 278
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 279
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDefaultFontSize(I)V

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->cd()V

    .line 284
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    .line 285
    instance-of v0, p0, Lcom/bytedance/sdk/component/nih/wc;

    if-eqz v0, :cond_1

    .line 286
    check-cast p0, Lcom/bytedance/sdk/component/nih/wc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/wc;->nf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 288
    const-string v0, "Ses+kBeLbMW2Q9JK"

    const/16 v1, 0x120

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v3, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static nf(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x1

    .line 82
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;Z)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static nf(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    move-result-object v1

    .line 181
    sget-object v2, Lcom/bytedance/sdk/component/utils/hvj;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->qi:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/hvj$qam;

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/hvj$qam;->qam(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hvj;->sh(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void

    .line 187
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static nf()Z
    .locals 1

    .line 461
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/hvj;->nf:Z

    return v0
.end method

.method public static nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 347
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/hvj;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq$lej;->qi:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/hvj$qam;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static qam(Lcom/bytedance/sdk/component/nih/qgq$lej;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 336
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/hvj;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq$lej;->qi:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/hvj$qam;

    if-nez p0, :cond_1

    return v0

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/utils/hvj$qam;->lej()I

    move-result p0

    return p0
.end method

.method private static qam(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;Z)Landroid/webkit/WebView;
    .locals 4

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 93
    sget-object v0, Lcom/bytedance/sdk/component/utils/hvj;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p3, Lcom/bytedance/sdk/component/nih/qgq$lej;->qi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/utils/hvj$qam;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/hvj$qam;->nf()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    instance-of v1, v0, Lcom/bytedance/sdk/component/nih/wc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 98
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/component/nih/wc;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nih/wc;->setRecycled(Z)V

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->qam()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 102
    instance-of v3, v1, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_0

    .line 104
    check-cast v1, Landroid/content/MutableContextWrapper;

    move-object v3, v1

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "obtain: reuse old webview, scene="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/bytedance/sdk/component/nih/qgq$lej;->qi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebViewObjectAllocators"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p3, v2}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq$lej;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    .line 118
    instance-of p4, p0, Landroid/content/MutableContextWrapper;

    if-nez p4, :cond_3

    .line 120
    new-instance p4, Landroid/content/MutableContextWrapper;

    invoke-direct {p4, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p0, p4

    :cond_3
    const/4 p4, 0x1

    .line 125
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq$lej;Z)V

    if-eqz p2, :cond_4

    .line 126
    new-instance p3, Lcom/bytedance/sdk/component/nih/wc;

    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/nih/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p3

    :cond_4
    new-instance p2, Lcom/bytedance/sdk/component/nih/wc;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/nih/wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2

    :cond_5
    return-object v0
.end method

.method public static qam(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;Z)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/nih/qgq$lej;)V

    .line 76
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/nih/qgq;->setWebView(Landroid/webkit/WebView;)V

    .line 77
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nih/qgq;->wc()V

    return-object p2
.end method

.method private static qam(Landroid/webkit/WebView;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 199
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 200
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 201
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 204
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 205
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 206
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 207
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 210
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 211
    const-string v0, "SeshkAKvbPCFSOFUiQY="

    const/16 v1, 0xd3

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v3, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/component/nih/qgq$lej;Z)V
    .locals 1

    .line 133
    new-instance v0, Lcom/bytedance/sdk/component/utils/hvj$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/utils/hvj$1;-><init>(ZLcom/bytedance/sdk/component/nih/qgq$lej;)V

    const-string p0, "webview_allocate"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/as;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/as$qam;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    move-result-object v1

    .line 162
    sget-object v2, Lcom/bytedance/sdk/component/utils/hvj;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->qi:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/hvj$qam;

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/hvj$qam;->qam(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hvj;->lej(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void

    .line 168
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;)V
    .locals 5

    .line 222
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    const-string p0, "settings_unify"

    sget-boolean v1, Lcom/bytedance/sdk/component/utils/hvj;->nf:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/bytedance/sdk/component/utils/hvj;->nf:Z

    .line 228
    const-string p0, "reuse_opti"

    sget-boolean v1, Lcom/bytedance/sdk/component/utils/hvj;->lej:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/bytedance/sdk/component/utils/hvj;->lej:Z

    .line 230
    const-string p0, "pool_config"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 232
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 233
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 238
    new-instance v2, Lcom/bytedance/sdk/component/utils/hvj$qam;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/utils/hvj$qam;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 239
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/utils/hvj$qam;->qam()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 240
    sget-object v4, Lcom/bytedance/sdk/component/utils/hvj;->qam:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 244
    const-string v0, "Tv4plBe5SsiOTN5a"

    const/16 v1, 0xf4

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v3, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam()Z
    .locals 1

    .line 457
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/hvj;->lej:Z

    return v0
.end method

.method public static sh(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->removeAllViews()V

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->qgq()V

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 303
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 304
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Z)V

    const/4 v1, -0x1

    .line 306
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setCacheMode(I)V

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportZoom(Z)V

    .line 308
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUseWideViewPort(Z)V

    .line 309
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 310
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDomStorageEnabled(Z)V

    .line 312
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBuiltInZoomControls(Z)V

    .line 313
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 315
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLoadWithOverviewMode(Z)V

    .line 318
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 319
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDefaultFontSize(I)V

    .line 321
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    .line 322
    instance-of v0, p0, Lcom/bytedance/sdk/component/nih/wc;

    if-eqz v0, :cond_1

    .line 323
    check-cast p0, Lcom/bytedance/sdk/component/nih/wc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/wc;->lej()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 325
    const-string v0, "Ses+kBeLbMW2Q9JKuxi0IHXhH5AOs3/Cqnn1"

    const/16 v1, 0x145

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v3, "bOsvowq5fuiCQNJemDCsJFTtLIEMrno="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
