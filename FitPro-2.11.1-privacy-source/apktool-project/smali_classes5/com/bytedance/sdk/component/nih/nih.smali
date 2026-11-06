.class public Lcom/bytedance/sdk/component/nih/nih;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 5

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportZoom(Z)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setDisplayZoomControls(Z)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setBuiltInZoomControls(Z)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportMultipleWindows(Z)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setAllowFileAccess(Z)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setSavePassword(Z)V

    .line 25
    new-instance v2, Lcom/bytedance/sdk/component/nih/qgq$qam;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/nih/qgq$qam;-><init>()V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setVerticalScrollBarEnabled(Z)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setHorizontalScrollBarEnabled(Z)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setDomStorageEnabled(Z)V

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setUseWideViewPort(Z)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setLoadWithOverviewMode(Z)V

    .line 44
    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->qam:Lcom/bytedance/sdk/component/nih/qgq$lej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "WebViewSettingsHelper"

    if-eq v0, v1, :cond_3

    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->lej:Lcom/bytedance/sdk/component/nih/qgq$lej;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->xi:Lcom/bytedance/sdk/component/nih/qgq$lej;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->oe:Lcom/bytedance/sdk/component/nih/qgq$lej;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/component/nih/qgq;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/nih/qgq$lej;->qgq:Lcom/bytedance/sdk/component/nih/qgq$lej;

    if-ne v0, v1, :cond_2

    .line 55
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 56
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportZoom(Z)V

    .line 57
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setBuiltInZoomControls(Z)V

    .line 58
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 60
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setDatabaseEnabled(Z)V

    goto :goto_1

    .line 63
    :cond_2
    const-string p0, "initConfig: no special settings for scene = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 47
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 49
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setDatabaseEnabled(Z)V

    .line 66
    :goto_1
    const-string p0, "initConfig: apply webview settings success for scene = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 67
    const-string v0, "UuAkgSCzZ8GJTQ=="

    const/16 v1, 0x43

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "bOsvowq5fvSFXsNUghazAF7iPZAR"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
