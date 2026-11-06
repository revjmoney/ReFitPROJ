.class final Lcom/bytedance/sdk/openadsdk/sh/lej$45;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZZZZILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:I

.field final synthetic lej:Z

.field final synthetic nf:Z

.field final synthetic qam:Z

.field final synthetic sh:Z

.field final synthetic wc:Ljava/util/Map;


# direct methods
.method constructor <init>(ZZZZILjava/util/Map;)V
    .locals 0

    .line 2034
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$45;->qam:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$45;->nf:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$45;->lej:Z

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$45;->sh:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$45;->jdl:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$45;->wc:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 2037
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2039
    :try_start_0
    const-string v1, "isSkip"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$45;->qam:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2040
    const-string v1, "force"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$45;->nf:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2041
    const-string v1, "isFromLandingPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$45;->lej:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2042
    const-string v1, "finishing"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$45;->sh:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2043
    const-string v1, "from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$45;->jdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2044
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$45;->wc:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2045
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2046
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2049
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x801

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkfQs="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method
