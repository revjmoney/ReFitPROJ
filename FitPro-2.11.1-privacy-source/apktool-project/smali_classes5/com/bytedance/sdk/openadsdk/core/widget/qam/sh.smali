.class public Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field private static final qam:Ljava/lang/String;


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private sh:Lcom/bytedance/sdk/openadsdk/common/jdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->qam:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/sh/mug;)V

    .line 37
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->sh:Lcom/bytedance/sdk/openadsdk/common/jdl;

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-object p0
.end method

.method private qam(Ljava/lang/String;)Z
    .locals 8

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 70
    :cond_0
    :try_start_0
    const-string v5, "bytedance:"

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh$1;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 80
    const-string v0, "U+8jkQ+5SsiOWdhRiTylO0jvKpA="

    const/16 v2, 0x50

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v4, "b9oakAGfYdWPR9J+gBilJk8="

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return v1
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0xa

    .line 105
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->qam(Ljava/lang/String;)Z

    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->qam(Ljava/lang/String;)Z

    move-result v0

    .line 57
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->qam:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConsoleMessage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Landroid/webkit/WebView;I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/sh;->sh:Lcom/bytedance/sdk/openadsdk/common/jdl;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Landroid/webkit/WebView;I)V

    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
