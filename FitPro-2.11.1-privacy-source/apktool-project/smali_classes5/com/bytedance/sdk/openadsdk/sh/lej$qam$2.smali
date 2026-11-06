.class final Lcom/bytedance/sdk/openadsdk/sh/lej$qam$2;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(IILcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nf:I

.field final synthetic qam:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1908
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$2;->qam:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$2;->nf:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 1911
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1913
    :try_start_0
    const-string v1, "all_times"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$2;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1914
    const-string v1, "hit_times"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$qam$2;->nf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1915
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x77b

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkD17tJppH7g=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1916
    const-string v2, "TTAD.AdEvent"

    const-string v3, "Gecko.localResHitRate error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
