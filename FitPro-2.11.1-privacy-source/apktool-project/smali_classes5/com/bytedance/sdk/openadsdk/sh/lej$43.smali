.class final Lcom/bytedance/sdk/openadsdk/sh/lej$43;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic nf:I

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 1817
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$43;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$43;->nf:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$43;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 1820
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1822
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$43;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->sh()I

    move-result v1

    .line 1823
    const-string v2, "count"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->xi(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1824
    const-string v2, "interceptor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1825
    const-string v2, "success"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$43;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->jdl()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1826
    const-string v2, "link"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$43;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1827
    const-string v2, "interaction_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$43;->nf:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1828
    const-string v2, "real_interaction_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$43;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->no()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1829
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$43;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->sh()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 1830
    const-string v2, "is_act_signals_api_available"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$43;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qgq()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1831
    const-string v2, "is_act_signals_callback"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$43;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->xi()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1834
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$43;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1835
    const-string v2, "exception_msg"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$43;->qam:Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 1838
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$43;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bf()Ljava/lang/String;

    move-result-object v1

    .line 1839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1840
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1841
    const-string v1, "creatives"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1842
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1843
    const-string v2, "meta"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$43;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->lej()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1849
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x739

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkfAI="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1850
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-object v0
.end method
