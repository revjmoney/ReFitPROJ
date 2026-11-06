.class Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9$1;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 677
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 679
    :try_start_0
    const-string v1, "playable_event"

    const-string v2, "remove_loading_page"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 680
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x2a8

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v5, "a+IsjAK+ZcKtS9lcixSybAKqfA=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 5

    .line 688
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 690
    const-string v1, "remove_loading_page_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 691
    const-string v1, "remove_loading_page_reason"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->nf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 692
    const-string v1, "playable_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->cd(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/ev/qam/qam$9;->lej:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no(Lcom/bytedance/sdk/openadsdk/ev/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/widget/dvi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/dvi;->getDisplayDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 694
    const-string v1, "is_new_playable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 698
    const-string v1, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v2, 0x2ba

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    const-string v4, "a+IsjAK+ZcKtS9lcixSybAKqfA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method
