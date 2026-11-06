.class Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3$1;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;

.field final synthetic qam:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;Lorg/json/JSONObject;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3$1;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3$1;->qam:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3$1;->qam:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3$1;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$3;->qgq:Z

    if-eqz v0, :cond_0

    .line 240
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 241
    const-string v1, "retry"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 243
    const-string v1, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v2, 0xf3

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J91YFJ3Fie"

    const-string v4, "be8+gTeuaMSLT8UZ31Xx"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
