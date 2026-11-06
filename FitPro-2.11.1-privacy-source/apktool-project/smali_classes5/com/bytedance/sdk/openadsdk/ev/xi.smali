.class public Lcom/bytedance/sdk/openadsdk/ev/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static nf(Landroid/webkit/WebView;)V
    .locals 4

    .line 15
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 18
    const-string v0, "SesgmhW5Q8aWS8RenhiwPHLgOZARumjEhVnkXIoU"

    const/16 v1, 0x12

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcK3T9VuiQW0IVXpPg=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    const-string v0, "WebViewSettings"

    const-string v1, "removeJavascriptInterfacesSafe error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static qam(Landroid/webkit/WebSettings;)V
    .locals 4

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 29
    const-string v0, "WuIhmhSRbMOJS+dRjQiXIU/mIoAXiXrCkm3STpgEsi0="

    const/16 v1, 0x1d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcK3T9VuiQW0IVXpPg=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    const-string v0, "WebViewSettings"

    const-string v1, "allowMediaPlayWithoutUserGesture error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static qam(Landroid/webkit/WebView;)V
    .locals 9

    .line 35
    const-string v0, "WebViewSettings"

    const-string v1, "SOs5"

    const-string v2, "a+IsjAK+ZcK3T9VuiQW0IVXpPg=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ev/xi;->nf(Landroid/webkit/WebView;)V

    .line 39
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ev/xi;->qam(Landroid/webkit/WebSettings;)V

    if-nez v4, :cond_1

    goto :goto_5

    :cond_1
    const/4 v5, 0x1

    .line 47
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const/16 v7, 0x30

    .line 48
    invoke-static {v6, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    const-string v7, "setJavaScriptEnabled error"

    invoke-static {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x0

    .line 53
    :try_start_1
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v7

    const/16 v8, 0x36

    .line 54
    invoke-static {v7, v3, v2, v1, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    const-string v8, "setSupportZoom error"

    invoke-static {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_1
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 59
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 60
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 61
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 62
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 63
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 65
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 66
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 68
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 71
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v4, v7, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    const/4 v4, 0x0

    if-nez v5, :cond_3

    .line 74
    :try_start_2
    invoke-virtual {p0, v6, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :catchall_2
    move-exception v4

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    const/4 v5, 0x2

    .line 76
    invoke-virtual {p0, v5, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :goto_3
    const/16 v5, 0x4e

    .line 78
    invoke-static {v4, v3, v2, v1, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    const-string v1, "setLayerType error"

    invoke-static {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_5
    return-void
.end method
