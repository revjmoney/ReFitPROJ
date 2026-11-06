.class Lcom/bytedance/sdk/openadsdk/sh/mug$6;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field final synthetic nf:I

.field final synthetic qam:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/mug;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$6;->lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$6;->qam:Lorg/json/JSONObject;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$6;->nf:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 4

    .line 1148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$6;->lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$6;->qam:Lorg/json/JSONObject;

    const-string v2, "load_finish"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$6;->nf:I

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/sh/mug;Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 5

    .line 1154
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$6;->lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

    const-string v1, "load_finish"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/sh/mug;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1156
    const-string v1, "is_retransmit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1158
    const-string v1, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v2, 0x486

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "d+8jkQqybveBTdJxgxbkfg=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method
