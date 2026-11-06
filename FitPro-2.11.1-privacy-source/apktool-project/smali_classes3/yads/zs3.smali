.class public final Lyads/zs3;
.super Lyads/g9;
.source "SourceFile"


# instance fields
.field public g:Landroid/webkit/WebView;

.field public h:Ljava/lang/Long;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/g9;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyads/zs3;->h:Ljava/lang/Long;

    iput-object p2, p0, Lyads/zs3;->i:Ljava/util/Map;

    iput-object p3, p0, Lyads/zs3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 6
    iget-object v0, p0, Lyads/g9;->b:Lyads/dt3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    iget-object v0, p0, Lyads/zs3;->h:Ljava/lang/Long;

    const-wide/16 v1, 0xfa0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 9
    iget-object v5, p0, Lyads/zs3;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lyads/vs3;

    invoke-direct {v3, p0}, Lyads/vs3;-><init>(Lyads/zs3;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/zs3;->g:Landroid/webkit/WebView;

    return-void
.end method

.method public final a(Lyads/ts3;Lyads/e9;)V
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1
    iget-object v1, p2, Lyads/e9;->c:Ljava/util/HashMap;

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/tb3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, Lyads/tb3;->a:Ljava/lang/String;

    const-string v7, "vendorKey"

    invoke-static {v5, v7, v6}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v4, Lyads/tb3;->b:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "resourceUrl"

    invoke-static {v5, v7, v6}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v4, Lyads/tb3;->c:Ljava/lang/String;

    const-string v6, "verificationParameters"

    invoke-static {v5, v6, v4}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0, v3, v5}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lyads/g9;->a(Lyads/ts3;Lyads/e9;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    sget-object v1, Lyads/au3;->b:Lyads/au3;

    .line 2
    iget-object v1, v1, Lyads/au3;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/zs3;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lyads/zs3;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v0, p0, Lyads/zs3;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lyads/zs3;->g:Landroid/webkit/WebView;

    new-instance v1, Lyads/us3;

    invoke-direct {v1, p0}, Lyads/us3;-><init>(Lyads/zs3;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lyads/zs3;->g:Landroid/webkit/WebView;

    .line 4
    new-instance v1, Lyads/dt3;

    invoke-direct {v1, v0}, Lyads/dt3;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lyads/g9;->b:Lyads/dt3;

    .line 5
    iget-object v0, p0, Lyads/zs3;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lyads/zs3;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lyads/du3;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lyads/zs3;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyads/zs3;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/tb3;

    .line 6
    iget-object v2, v2, Lyads/tb3;->b:Ljava/net/URL;

    .line 7
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyads/zs3;->g:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, \'injectionId\', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute(\'data-injection-id\');}, configurable: true});var script = document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();"

    const-string v5, "%SCRIPT_SRC%"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "%INJECTION_ID%"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lyads/du3;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyads/zs3;->h:Ljava/lang/Long;

    return-void
.end method
