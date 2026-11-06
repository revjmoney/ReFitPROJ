.class Lcom/bytedance/sdk/openadsdk/core/xi/jdl$3;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/core/xi/jdl;

.field final synthetic lej:J

.field final synthetic nf:J

.field final synthetic qam:Lorg/json/JSONObject;

.field final synthetic sh:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;Lorg/json/JSONObject;JJJ)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$3;->jdl:Lcom/bytedance/sdk/openadsdk/core/xi/jdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$3;->qam:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$3;->nf:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$3;->lej:J

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$3;->sh:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$3;->qam:Lorg/json/JSONObject;

    const-string v1, "callback_start"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 225
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$3;->nf:J

    sub-long v0, v2, v0

    .line 226
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$3;->lej:J

    sub-long/2addr v4, v2

    .line 228
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$3;->qam:Lorg/json/JSONObject;

    const-string v3, "extra_data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 230
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 232
    :cond_0
    const-string v3, "thread_dispatch_duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 233
    const-string v0, "build_banner_ad_duration"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    const-string v0, "ad_load_duration_full"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$3;->sh:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 236
    const-string v1, "XOs5tAeZcdOSS/NcmBA="

    const/16 v2, 0xec

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v4, "fvY9hwaveuaEZthciDyhJlrpKIdH7w=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 211
    const-string v0, "duration"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 213
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$3;->qam:Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 214
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 215
    const-string v2, "XOs5sBuoQ9SPRA=="

    const/16 v3, 0xd7

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v5, "fvY9hwaveuaEZthciDyhJlrpKIdH7w=="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
