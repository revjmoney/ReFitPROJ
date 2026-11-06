.class Lcom/bytedance/sdk/component/nih/qgq$qam$1;
.super Lcom/bytedance/sdk/component/utils/as$qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/nih/qgq$qam;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/component/nih/qgq$qam;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Landroid/webkit/RenderProcessGoneDetail;

.field final synthetic qam:Landroid/webkit/WebView;

.field final synthetic sh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/nih/qgq$qam;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1269
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->jdl:Lcom/bytedance/sdk/component/nih/qgq$qam;

    iput-object p2, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->qam:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->nf:Landroid/webkit/RenderProcessGoneDetail;

    iput-object p4, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->lej:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->sh:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/as$qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 6

    .line 1272
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1274
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->qam:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1275
    instance-of v2, v1, Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v2, :cond_0

    .line 1276
    const-string v2, "source"

    check-cast v1, Lcom/bytedance/sdk/component/nih/qgq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1279
    :cond_0
    const-string v1, "did_crash"

    iget-object v2, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->nf:Landroid/webkit/RenderProcessGoneDetail;

    invoke-virtual {v2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1280
    const-string v1, "render_priority"

    iget-object v2, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->nf:Landroid/webkit/RenderProcessGoneDetail;

    invoke-virtual {v2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1282
    const-string v1, "original_url"

    iget-object v2, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1283
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->sh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1284
    const-string v2, "XOsjkBG9fcKqefhzoxOqLVj6HZQRvWTU"

    const/16 v3, 0x504

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v5, "aN0akAGKYMKXDvNYihC1JE/ZKJc1tWzQo0beWIIF5Hk="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
