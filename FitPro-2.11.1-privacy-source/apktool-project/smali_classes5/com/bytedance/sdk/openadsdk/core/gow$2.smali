.class final Lcom/bytedance/sdk/openadsdk/core/gow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gow;->qam(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:I

.field final synthetic nf:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

.field final synthetic qam:I


# direct methods
.method constructor <init>(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gow$2;->qam:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gow$2;->nf:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/gow$2;->lej:I

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

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_0
    const-string v1, "crypt"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gow$2;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v1, "scene"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gow$2;->nf:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->value()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v1, "reason"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gow$2;->lej:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gow$2;->lej:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 105
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "vendor"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 108
    const-string v2, "XOs5uQy7WtOBXsQ="

    const/16 v3, 0x6c

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "a+khsA2/e96QXuRJjQWpO0/nLoYruWXXhViTDw=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    const-string v2, "crypt_v4_fail"

    .line 111
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
