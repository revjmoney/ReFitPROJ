.class public Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/qam/nf;


# instance fields
.field private final jdl:Z

.field private final lej:Ljava/util/concurrent/atomic/AtomicInteger;

.field private nf:Lcom/bytedance/sdk/component/nih/qgq;

.field qam:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private final sh:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(IZLandroid/os/MessageQueue;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->jdl:Z

    .line 43
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->sh:Landroid/os/MessageQueue;

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;)Landroid/os/MessageQueue;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->sh:Landroid/os/MessageQueue;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->jdl:Z

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x206f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUserAgentString(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->nf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/no;->qam(Z)Lcom/bytedance/sdk/component/nih/no;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/no;->qam(Landroid/webkit/WebView;)V

    .line 117
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setVerticalScrollBarEnabled(Z)V

    .line 118
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setHorizontalScrollBarEnabled(Z)V

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->cd()V

    .line 122
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptEnabled(Z)V

    .line 124
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 126
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDomStorageEnabled(Z)V

    .line 127
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 129
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setCacheMode(I)V

    .line 130
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setAllowFileAccess(Z)V

    .line 131
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setSupportZoom(Z)V

    .line 132
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setBuiltInZoomControls(Z)V

    .line 133
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/nih/qgq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 134
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 137
    const-string v0, "UuAkgTS5a/GJT8BuiQW0IVXp"

    const/16 v1, 0x89

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v3, "a/wouQy9bfCFSOFUiQY="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    const-string v0, "WebViewPool"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public nf()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preload start ,isV3 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->jdl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",preloadSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->jdl:Z

    if-eqz v1, :cond_2

    .line 55
    const-string v1, "v3"

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/qam/nf/nf;->sh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 64
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->jdl:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/bytedance/sdk/component/nih/qgq$lej;->nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/bytedance/sdk/component/nih/qgq$lej;->qam:Lcom/bytedance/sdk/component/nih/qgq$lej;

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->nf:Lcom/bytedance/sdk/component/nih/qgq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_1
    return-void

    .line 76
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->qam()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v2, Lcom/bytedance/sdk/component/nih/qgq$qam;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/nih/qgq$qam;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_2

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "isPreLoad"

    const-string v2, "1"

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/nf;)Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    .line 96
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 70
    const-string v1, "S/wouQy9bfCFSOFUiQY="

    const/16 v2, 0x46

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v4, "a/wouQy9bfCFSOFUiQY="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam()V
    .locals 5

    .line 144
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->jdl:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh(Lcom/bytedance/sdk/component/nih/qgq;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->jdl(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 150
    :goto_0
    :try_start_0
    const-string v0, "preload finish "

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isV3 ?? "

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->jdl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;->sh:Landroid/os/MessageQueue;

    if-eqz v0, :cond_1

    .line 154
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/lej;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 164
    const-string v1, "UuAkgTG5Z8OFWPFUghizIA=="

    const/16 v2, 0xa4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v4, "a/wouQy9bfCFSOFUiQY="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
