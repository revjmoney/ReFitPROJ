.class Lcom/bytedance/sdk/openadsdk/ev/qam/qam$7;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

.field final synthetic qam:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;Z)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$7;->nf:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$7;->qam:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 568
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 570
    :try_start_0
    const-string v1, "playable_event"

    const-string v2, "start_show_plb"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 571
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x23b

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v5, "a+IsjAK+ZcKtS9lcixSybAw="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 5

    .line 579
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 580
    const-string v1, "webview_state"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$7;->nf:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->jdl(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 581
    const-string v1, "has_loading"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$7;->qam:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 582
    const-string v1, "is_new_playable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 584
    const-string v1, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v2, 0x248

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v4, "a+IsjAK+ZcKtS9lcixSybAw="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method
