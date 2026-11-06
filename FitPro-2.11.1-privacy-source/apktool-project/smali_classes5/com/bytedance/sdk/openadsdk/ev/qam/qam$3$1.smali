.class Lcom/bytedance/sdk/openadsdk/ev/qam/qam$3$1;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/qam$3;->qam(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$3;

.field final synthetic qam:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam$3;Lorg/json/JSONObject;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$3$1;->nf:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$3$1;->qam:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$3$1;->qam:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 5

    .line 299
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 300
    const-string v1, "is_new_playable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$3$1;->nf:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->lej(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->deu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    const-string v1, "is_pre_render"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 305
    const-string v1, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v2, 0x131

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v4, "a+IsjAK+ZcKtS9lcixSybAiqfA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    const-string v1, "PlayableManager"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
