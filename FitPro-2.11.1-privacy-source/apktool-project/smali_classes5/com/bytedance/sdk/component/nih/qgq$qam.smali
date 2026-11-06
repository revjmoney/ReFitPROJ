.class public Lcom/bytedance/sdk/component/nih/qgq$qam;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/nih/qgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1258
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    .line 1266
    instance-of v0, p1, Lcom/bytedance/sdk/component/nih/wc;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1267
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v5

    .line 1268
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 1269
    new-instance v1, Lcom/bytedance/sdk/component/nih/qgq$qam$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/nih/qgq$qam$1;-><init>(Lcom/bytedance/sdk/component/nih/qgq$qam;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "webview_render_exception"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/as;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/as$qam;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    :goto_0
    if-eqz v3, :cond_1

    .line 1330
    new-instance p1, Lcom/bytedance/sdk/component/nih/qgq$qam$2;

    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/component/nih/qgq$qam$2;-><init>(Lcom/bytedance/sdk/component/nih/qgq$qam;Landroid/webkit/WebView;)V

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
