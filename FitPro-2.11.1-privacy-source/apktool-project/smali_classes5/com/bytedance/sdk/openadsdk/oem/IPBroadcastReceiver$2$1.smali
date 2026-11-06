.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic no:I

.field final synthetic qam:I

.field final synthetic qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic sh:Ljava/lang/String;

.field final synthetic wc:Ljava/lang/String;

.field final synthetic xi:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->xi:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->qam:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->nf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->lej:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->sh:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->jdl:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->wc:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->no:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 5

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 229
    :try_start_0
    const-string v1, "ip_error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    const-string v1, "ip_market_version"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "ip_app_pkg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v1, "ip_caller_pkg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->sh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v1, "ip_event_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->jdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v1, "ip_event_track"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v1, "ip_status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->no:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string v1, "ip_exec_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->xi:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->nf:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nf(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_0

    .line 238
    const-string v2, "ip_is_w2a"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sd()Lcom/bytedance/sdk/openadsdk/core/model/hvj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 240
    const-string v1, "ip_oem_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->qgq:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sd()Lcom/bytedance/sdk/openadsdk/core/model/hvj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->wc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 244
    const-string v1, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v2, 0xf4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MUrQ=="

    const-string v4, "ct4Phwy9bcSBWcNviRKlIU3rP9FR+Dg="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    const-string v1, "IPMiBroadcastReceiver"

    const-string v2, "handleOppoInstallResult error = "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
