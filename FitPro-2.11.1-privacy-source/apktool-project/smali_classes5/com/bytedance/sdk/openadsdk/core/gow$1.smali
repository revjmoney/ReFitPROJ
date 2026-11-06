.class final Lcom/bytedance/sdk/openadsdk/core/gow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gow;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:I

.field final synthetic nf:I

.field final synthetic qam:I

.field final synthetic sh:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gow$1;->qam:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/gow$1;->nf:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/gow$1;->lej:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/gow$1;->sh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    :try_start_0
    const-string v1, "encrypt_success_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gow$1;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string v1, "encrypt_fail_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gow$1;->nf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v1, "decrypt_success_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gow$1;->lej:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v1, "decrypt_fail_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gow$1;->sh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 84
    const-string v2, "XOs5uQy7WtOBXsQ="

    const/16 v3, 0x54

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "a+khsA2/e96QXuRJjQWpO0/nLoYruWXXhViTDA=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    const-string v2, "crypt_v4_statistics"

    .line 87
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
