.class final Lcom/bytedance/sdk/openadsdk/gow/lej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Ljava/lang/Throwable;

.field final synthetic qam:Lorg/json/JSONObject;

.field final synthetic sh:Ljava/lang/String;

.field final synthetic wc:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->qam:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->nf:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->lej:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->sh:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->jdl:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->wc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->qam:Lorg/json/JSONObject;

    const-string v3, "black_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->nf:Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->nf:Ljava/lang/Throwable;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/gow/sh;->qam(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->lej:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->sh:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->jdl:Ljava/lang/String;

    invoke-static {v2, v5, v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->qam:Lorg/json/JSONObject;

    const-string v5, "rate_list"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->lej:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->sh:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->jdl:Ljava/lang/String;

    invoke-static {v2, v5, v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->nf(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->qam:Lorg/json/JSONObject;

    const-string v5, "stack_lines"

    const/16 v6, 0x14

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 52
    const-string v5, "msg"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->nf:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v5, "type"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->nf:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v5, "stack"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/gow/sh;->nf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v2, "issue_id"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v2, "p_name"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->lej:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v2, "c_name"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->sh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v2, "m_name"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->jdl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v2, "l_num"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/gow/lej$1;->wc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v2

    const-string v3, "try_catch_monitor"

    .line 61
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
