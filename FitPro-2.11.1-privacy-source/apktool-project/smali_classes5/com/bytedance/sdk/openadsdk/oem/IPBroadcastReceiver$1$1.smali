.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:I

.field final synthetic lej:I

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:I

.field final synthetic sh:I

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/as;III)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->wc:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->qam:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->lej:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->sh:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->jdl:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 5

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    const-string v1, "ip_error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_0

    .line 156
    const-string v2, "ip_is_w2a"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bb()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->qam:I

    if-lez v1, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 160
    const-string v1, "ip_status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->lej:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v1, "ip_exec_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->wc:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->nf:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nf(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->lej:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 164
    const-string v1, "ip_progress"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->sh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->qam:I

    if-gez v1, :cond_3

    .line 168
    const-string v1, "ip_reason"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->jdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    .line 172
    const-string v1, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v2, 0xac

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MUrQ=="

    const-string v4, "ct4Phwy9bcSBWcNviRKlIU3rP9FS+Dg="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    const-string v1, "IPMiBroadcastReceiver"

    const-string v2, "handleXiaomiInstallResult error "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
