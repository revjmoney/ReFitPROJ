.class public Lcom/bytedance/sdk/component/nih/no;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jdl:Z

.field private final lej:Z

.field private nf:Z

.field private no:Z

.field private final qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:Z

.field private final wc:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nih/no;->nf:Z

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nih/no;->lej:Z

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nih/no;->sh:Z

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/nih/no;->jdl:Z

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nih/no;->wc:Z

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/nih/no;->no:Z

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nih/no;->qam:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static nf(Landroid/webkit/WebView;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 136
    :cond_0
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 137
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 138
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 139
    const-string v0, "SesgmhW5Q8aWS8RenhiwPHLgOZARumjEhVnkXIoU"

    const/16 v1, 0x8b

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v3, "aN0akAGPbNOUQ9lanw=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;
    .locals 1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/nih/no;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nih/no;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private qam(Landroid/webkit/WebSettings;)V
    .locals 5

    const/4 v0, 0x0

    .line 148
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 150
    const-string v1, "WuIhmhSRbMOJS+dRjQiXIU/mIoAXiXrCkm3STpgEsi0="

    const/16 v2, 0x96

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGPbNOUQ9lanw=="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public nf(Z)Lcom/bytedance/sdk/component/nih/no;
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/no;->nf:Z

    return-object p0
.end method

.method public qam(Z)Lcom/bytedance/sdk/component/nih/no;
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/nih/no;->no:Z

    return-object p0
.end method

.method public qam(Landroid/webkit/WebView;)V
    .locals 9

    .line 84
    const-string v0, "SSWebSettings"

    const-string v1, "Wv49mRo="

    const-string v2, "aN0akAGPbNOUQ9lanw=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/nih/no;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/nih/no;->nf(Landroid/webkit/WebView;)V

    .line 88
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 92
    :cond_1
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebSettings;)V

    const/4 v5, 0x1

    .line 96
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const/16 v7, 0x61

    .line 97
    invoke-static {v6, v3, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    .line 101
    :try_start_1
    iget-boolean v7, p0, Lcom/bytedance/sdk/component/nih/no;->nf:Z

    if-eqz v7, :cond_2

    .line 102
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 103
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    const/16 v8, 0x6b

    .line 107
    invoke-static {v7, v3, v2, v1, v8}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_1
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 113
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 114
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 115
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 116
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 117
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 120
    :try_start_2
    iget-boolean v4, p0, Lcom/bytedance/sdk/component/nih/no;->no:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    .line 121
    invoke-virtual {p1, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p1, v6, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/16 v4, 0x7d

    .line 125
    invoke-static {p1, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
