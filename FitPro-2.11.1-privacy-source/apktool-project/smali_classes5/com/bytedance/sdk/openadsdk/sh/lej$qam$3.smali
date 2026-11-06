.class final Lcom/bytedance/sdk/openadsdk/sh/lej$qam$3;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field final synthetic qam:J

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(JLcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 1927
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$3;->qam:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$3;->nf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$3;->lej:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$3;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 1941
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1943
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam()Lcom/bytedance/sdk/openadsdk/no/nf;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$3;->nf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$3;->lej:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/no/nf;->qam(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v1

    .line 1944
    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$3;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1945
    const-string v2, "channel_name"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$3;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1946
    const-string v2, "interceptor_status"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$3;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1947
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1948
    const-string v3, "resource_count"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1949
    const-string v1, "resource_info"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1951
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x79f

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkD17tJppH7w=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1952
    const-string v2, "TTAD.AdEvent"

    const-string v3, "Gecko.localResHitRate error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 1930
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1932
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$3;->qam:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1933
    const-string v2, "XOs5sBuoQ9SPRA=="

    const/16 v3, 0x78d

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkD17tJppH7w=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1934
    const-string v2, "TTAD.AdEvent"

    const-string v3, "Gecko.localResHitRate error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 5

    .line 1960
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1961
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$3;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cbl()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1962
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$3;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1963
    const-string v1, "is_pre_render"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 1966
    const-string v1, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v2, 0x7ae

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "euoIgwayfeqBRNZaiQPkD17tJppH7w=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method
