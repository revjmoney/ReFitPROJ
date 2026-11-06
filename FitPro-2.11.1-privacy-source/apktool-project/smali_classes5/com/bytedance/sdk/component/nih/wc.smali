.class public Lcom/bytedance/sdk/component/nih/wc;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final qam:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private jdl:Z

.field private final lej:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nf:J

.field private no:I

.field private qgq:Lcom/bytedance/sdk/component/nih/lej;

.field private sh:Z

.field private wc:Z

.field private xi:Lcom/bytedance/sdk/component/nih/jdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/nih/wc;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/component/nih/wc;->qam(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/wc;->lej:Ljava/util/HashSet;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/nih/wc;->nf:J

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nih/wc;->jdl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/nih/wc;->qam(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/wc;->lej:Ljava/util/HashSet;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/nih/wc;->nf:J

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nih/wc;->jdl()V

    return-void
.end method

.method private jdl()V
    .locals 2

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/wc;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 84
    new-instance v0, Lcom/bytedance/sdk/component/nih/qgq$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/nih/qgq$qam;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/wc;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/nih/wc;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private static qam(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->qam()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    .line 56
    :cond_1
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addJavascriptInterface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 93
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/wc;->lej:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clearCache(Z)V
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 189
    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy() called, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/wc;->nf()V

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/wc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 304
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 305
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 307
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 242
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 245
    const-string p1, ""

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getReuseCount()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/bytedance/sdk/component/nih/wc;->no:I

    return v0
.end method

.method public goBack()V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 162
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 180
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    :cond_0
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 171
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method

.method public lej()V
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 340
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/wc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/wc;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 343
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/wc;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 345
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/wc;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 233
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 197
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 199
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 200
    :goto_0
    const-string v0, "V+EskTauZQ=="

    const/16 v1, 0xc8

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "a+8jkg+5XsKCfN5Ymw=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 210
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 212
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 213
    :goto_0
    const-string p2, "V+EskTauZQ=="

    const/16 v0, 0xd5

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v2, "a+8jkg+5XsKCfN5Ymw=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public nf()V
    .locals 2

    .line 315
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 319
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/wc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/wc;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 322
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/wc;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 324
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/nih/wc;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/wc;->lej:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 330
    invoke-super {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/wc;->lej:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 252
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 263
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->jdl:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/wc;->destroy()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 290
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 224
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/component/nih/wc;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 115
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 116
    const-string v1, "VOAdlBavbA=="

    const/16 v2, 0x74

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "a+8jkg+5XsKCfN5Ymw=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 128
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 129
    const-string v1, "VOAfkBCpZMI="

    const/16 v2, 0x81

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "a+8jkg+5XsKCfN5Ymw=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/wc;->xi:Lcom/bytedance/sdk/component/nih/jdl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/nih/jdl;->nf(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/wc;->xi:Lcom/bytedance/sdk/component/nih/jdl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/nih/jdl;->qam(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 388
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pauseTimers()V
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 283
    invoke-super {p0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_0
    return-void
.end method

.method public qam()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    return v0
.end method

.method public reload()V
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 153
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 104
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/wc;->lej:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 275
    invoke-super {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method

.method public setDestroyOnDetached(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/wc;->jdl:Z

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/wc;->qgq:Lcom/bytedance/sdk/component/nih/lej;

    if-nez v0, :cond_0

    .line 370
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 374
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nih/lej;->qam(Landroid/view/View$OnTouchListener;)V

    .line 375
    iget-object p1, p0, Lcom/bytedance/sdk/component/nih/wc;->qgq:Lcom/bytedance/sdk/component/nih/lej;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setRecycled(Z)V
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_0

    .line 351
    iget v0, p0, Lcom/bytedance/sdk/component/nih/wc;->no:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/nih/wc;->no:I

    .line 353
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    return-void
.end method

.method public setTouchListenerProxy(Lcom/bytedance/sdk/component/nih/lej;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/wc;->qgq:Lcom/bytedance/sdk/component/nih/lej;

    return-void
.end method

.method public setWebEventProxy(Lcom/bytedance/sdk/component/nih/jdl;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/wc;->xi:Lcom/bytedance/sdk/component/nih/jdl;

    return-void
.end method

.method public sh()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    return v0
.end method

.method public stopLoading()V
    .locals 5

    .line 139
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->sh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/nih/wc;->wc:Z

    if-nez v0, :cond_0

    .line 141
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 142
    const-string v1, "SPoihS+zaMOJRNA="

    const/16 v2, 0x8e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "a+8jkg+5XsKCfN5Ymw=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
