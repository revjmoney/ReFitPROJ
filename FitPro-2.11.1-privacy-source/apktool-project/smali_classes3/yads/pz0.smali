.class public final Lyads/pz0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lyads/qz0;

.field public final b:Lyads/cm3;

.field public c:Lyads/gr2;


# direct methods
.method public constructor <init>(Lyads/qz0;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/cm3;

    invoke-direct {v0}, Lyads/cm3;-><init>()V

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/pz0;->a:Lyads/qz0;

    .line 4
    iput-object v0, p0, Lyads/pz0;->b:Lyads/cm3;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyads/pz0;->a:Lyads/qz0;

    invoke-interface {p1}, Lyads/qz0;->a()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/pz0;->a:Lyads/qz0;

    invoke-interface {p1, p2}, Lyads/qz0;->a(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lyads/pz0;->a:Lyads/qz0;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-interface {p1, p2}, Lyads/qz0;->a(I)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/pz0;->b:Lyads/cm3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lyads/cm3;->a(Landroid/content/Context;Landroid/net/http/SslError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/pz0;->a:Lyads/qz0;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, Lyads/qz0;->a(I)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/pz0;->c:Lyads/gr2;

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lyads/gr2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v0, Lyads/gr2;->b:Lyads/hr2;

    invoke-interface {v0}, Lyads/hr2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v0, "text/javascript"

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    .line 13
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/pz0;->a:Lyads/qz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lyads/qz0;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
