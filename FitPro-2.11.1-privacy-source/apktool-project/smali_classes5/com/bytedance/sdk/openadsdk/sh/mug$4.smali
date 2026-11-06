.class final Lcom/bytedance/sdk/openadsdk/sh/mug$4;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:I

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:J

.field final synthetic sh:Z


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/as;IZLjava/lang/String;)V
    .locals 0

    .line 957
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$4;->qam:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$4;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$4;->lej:I

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$4;->sh:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$4;->jdl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 960
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 963
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$4;->qam:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 964
    const-string v2, "XOs5sBuoQ9SPRA=="

    const/16 v3, 0x3c4

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "d+8jkQqybveBTdJxgxbkfA=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 6

    .line 971
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 974
    :try_start_0
    const-string v1, "meta_pre_render"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$4;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->afm()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 975
    const-string v1, "is_pre_render"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$4;->lej:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 976
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$4;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb()Lcom/bytedance/sdk/openadsdk/core/model/bb;

    move-result-object v1

    if-nez v1, :cond_0

    .line 978
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/bb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bb;-><init>()V

    .line 980
    :cond_0
    const-string v2, "pre_render_status"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->lej()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 981
    const-string v2, "pre_render_use_gecko"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->nf()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 982
    const-string v2, "pre_render_add_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qam()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 984
    const-string v1, "is_reused"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$4;->sh:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 985
    const-string v1, "feeling duration is:"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$4;->qam:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$4;->jdl:Ljava/lang/String;

    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 986
    const-string v2, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v3, 0x3da

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "d+8jkQqybveBTdJxgxbkfA=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
