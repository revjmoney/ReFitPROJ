.class public final Lads_mobile_sdk/xw0;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/iy0;

.field public final b:Lads_mobile_sdk/yf0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/iy0;)V
    .locals 1

    .line 1
    const-string v0, "gmaWebViewClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/xw0;->a:Lads_mobile_sdk/iy0;

    .line 29
    invoke-virtual {p1}, Lads_mobile_sdk/iy0;->a()Lads_mobile_sdk/yf0;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/xw0;->b:Lads_mobile_sdk/yf0;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/yf0;
    .locals 1

    .line 27
    iget-object v0, p0, Lads_mobile_sdk/xw0;->b:Lads_mobile_sdk/yf0;

    return-object v0
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Lads_mobile_sdk/tx0;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lads_mobile_sdk/tx0;

    .line 52
    iget-object p1, p1, Lads_mobile_sdk/tx0;->o:Lads_mobile_sdk/es0;

    if-eqz p1, :cond_0

    .line 53
    sget-object v0, Lads_mobile_sdk/pu;->c:Lads_mobile_sdk/pu;

    invoke-interface {p1, v0}, Lads_mobile_sdk/es0;->a(Lads_mobile_sdk/pu;)V

    :cond_0
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .line 1
    const-string v0, "consoleMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/xw0;->a:Lads_mobile_sdk/iy0;

    .line 83
    iget-object v2, v0, Lads_mobile_sdk/iy0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    new-instance v5, Lads_mobile_sdk/vw0;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lads_mobile_sdk/vw0;-><init>(Lads_mobile_sdk/xw0;Landroid/webkit/ConsoleMessage;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "resultMsg"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p1, Lads_mobile_sdk/ww0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/ww0;-><init>(Lads_mobile_sdk/xw0;)V

    .line 38
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 45
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 46
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 47
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p1, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "JavaScript alert() ignored: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "JavaScript confirm() ignored: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object p1, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "JavaScript prompt() ignored: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method
