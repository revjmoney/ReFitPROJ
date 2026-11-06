.class final Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(IIIILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:I

.field final synthetic lej:I

.field final synthetic nf:I

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic sh:I

.field final synthetic wc:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;IIIII)V
    .locals 0

    .line 1980
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;->nf:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;->lej:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;->sh:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;->jdl:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;->wc:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 1983
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1985
    :try_start_0
    const-string v1, "next_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1986
    const-string v1, "channel_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1987
    const-string v1, "preload_status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;->nf:I

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1988
    const-string v1, "first_page"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;->lej:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1989
    const-string v1, "preload_h5_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1990
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1991
    const-string v2, "channel_response"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;->nf:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1992
    const-string v2, "failResourceCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;->sh:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1993
    const-string v2, "successCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;->jdl:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1994
    const-string v2, "failCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$4;->wc:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1995
    const-string v2, "resource_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1996
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x7cc

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkD17tJppH6A=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1997
    const-string v2, "TTAD.AdEvent"

    const-string v3, "Gecko.localResHitRate error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
