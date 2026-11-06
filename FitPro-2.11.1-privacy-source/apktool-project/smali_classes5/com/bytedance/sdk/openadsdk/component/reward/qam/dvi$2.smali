.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

.field final synthetic nf:Landroid/view/View;

.field final synthetic qam:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;->qam:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;->nf:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    const/4 v1, 0x0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;->qam:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;->qam:Ljava/util/Map;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 255
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    move-object v1, v0

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 258
    const-string v2, "width"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;->nf:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    const-string v2, "height"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;->nf:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    const-string v2, "alpha"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;->nf:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 261
    const-string v2, "root_view"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 262
    const-string v2, "Sfsj"

    const/16 v3, 0x106

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v5, "aes6lBG4T9KMRuVYnB6yPHbvI5QEuXuD0g=="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    const-string v2, "TTAD.RFReportManager"

    const-string v3, "run: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v5, v1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;->qam:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "dynamic_show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dvi()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_2
    move v8, v0

    move v7, v1

    .line 271
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$2;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method
