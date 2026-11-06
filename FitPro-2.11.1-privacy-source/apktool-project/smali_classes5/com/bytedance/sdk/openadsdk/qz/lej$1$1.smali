.class Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qz/lej$1;->onMonitorUpload(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/qz/lej$1;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qz/nf/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qz/lej$1;Lcom/bytedance/sdk/openadsdk/qz/nf/qam;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;->nf:Lcom/bytedance/sdk/openadsdk/qz/lej$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    :try_start_0
    const-string v1, "sdk_version"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "scene"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "start_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->sh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string v1, "success_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->jdl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v1, "fail_count"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->wc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v1, "rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qgq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v1, "label"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->xi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v1, "mediation"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->dvi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v1, "is_init"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->oe()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->mug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v1, "date_device"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qz/lej$1$1;->qam:Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nih()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    const-string v2, "bus_monitor"

    .line 142
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 144
    const-string v2, "logStr = "

    filled-new-array {v2, v0}, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 146
    const-string v1, "XOs5uQy7WtOBXsQ="

    const/16 v2, 0x92

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    const-string v4, "efs+uAyyYNOPWOJJhR2zbAqqfA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    const-string v1, "BusMonitorUtils"

    const-string v2, "onMonitorUpload: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
