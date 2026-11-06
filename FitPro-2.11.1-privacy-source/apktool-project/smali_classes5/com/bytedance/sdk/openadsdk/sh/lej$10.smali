.class final Lcom/bytedance/sdk/openadsdk/sh/lej$10;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:I

.field final synthetic qam:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 762
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$10;->qam:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$10;->nf:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$10;->lej:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 6

    .line 775
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 777
    :try_start_0
    const-string v1, "index"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$10;->nf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 778
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$10;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 779
    const-string v2, "XOs5tAeZcdOSS/NcmBA="

    const/16 v3, 0x30b

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkeQM="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 6

    .line 765
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 767
    :try_start_0
    const-string v1, "new_index"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$10;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 768
    const-string v2, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v3, 0x300

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkeQM="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
