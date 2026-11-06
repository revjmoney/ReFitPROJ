.class Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;
.super Ljava/lang/Object;
.source "WeiCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/webview/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/wei/WeiCpt;->b(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Lcom/mbridge/msdk/config/component/wei/model/a;Lcom/mbridge/msdk/config/component/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/base/b;

.field final synthetic b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->a(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-boolean p1, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-boolean p1, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Z

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "905003"

    invoke-virtual {p1, v1, p2, v0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-object p2, p2, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->v:Lcom/mbridge/msdk/config/component/wei/monitor/a;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/wei/monitor/a;->b(Landroid/webkit/WebView;)V

    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-object p2, p2, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->v:Lcom/mbridge/msdk/config/component/wei/monitor/a;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/wei/monitor/a;->a(Landroid/webkit/WebView;)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/base/b;

    const-string v0, "905002"

    invoke-virtual {p1, v0, p2, p3}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-boolean p1, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-boolean p1, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    const/4 p4, 0x1

    iput-boolean p4, p1, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->s:Z

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/base/b;

    const-string v0, "905004"

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "1100003"

    const-string v2, "WebView did crash"

    const-string v3, "905005"

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v0, "100"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "url"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p2, "data"

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v0, "js_interaction"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->b:Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/wei/WeiCpt$a;->a:Lcom/mbridge/msdk/config/component/base/b;

    const-string v1, "905006"

    invoke-virtual {p1, v1, p2, v0}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    const/4 p1, 0x0

    return p1
.end method
