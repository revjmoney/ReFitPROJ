.class Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vpf/nf$4;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Z

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:I

.field final synthetic no:I

.field final synthetic qam:Ljava/lang/String;

.field final synthetic qgq:I

.field final synthetic sh:Ljava/lang/String;

.field final synthetic wc:Ljava/lang/String;

.field final synthetic xi:Lcom/bytedance/sdk/openadsdk/vpf/nf$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vpf/nf$4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->xi:Lcom/bytedance/sdk/openadsdk/vpf/nf$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->qam:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->nf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->lej:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->sh:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->jdl:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->wc:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->no:I

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->qgq:I

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

    .line 177
    const-string v0, "XOs5uQy7WtOBXsQ="

    const-string v1, "b9oDkBefZc6FRMMZ2FXx"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA=="

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 178
    const-string v4, "fail_url"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->qam:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v4, ""

    .line 182
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->qam:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    :try_start_1
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_0

    :catchall_1
    move-exception v5

    move-object v6, v4

    :goto_0
    const/16 v7, 0xb9

    .line 185
    invoke-static {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v4

    .line 188
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 189
    const-string v7, "error_domain"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 192
    const-string v6, "error_path"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_1
    const-string v5, "error_code"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->nf:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string v5, "trace_id"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->lej:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v5, "error_msg"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->sh:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v5, "is_retry_enabled"

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->jdl:Z

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->jdl:Z

    if-eqz v5, :cond_4

    .line 199
    const-string v5, "primary_url"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->wc:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->wc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 204
    :try_start_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->wc:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 206
    :try_start_3
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    goto :goto_2

    :catchall_3
    move-exception v5

    move-object v6, v4

    :goto_2
    const/16 v7, 0xd0

    .line 207
    invoke-static {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    const-string v0, "primary_domain"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    const-string v0, "primary_path"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_3
    const-string v0, "attempt_index"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->no:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string v0, "total_attempts"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;->qgq:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    const-string v1, "net_call_fail"

    .line 219
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    .line 220
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
