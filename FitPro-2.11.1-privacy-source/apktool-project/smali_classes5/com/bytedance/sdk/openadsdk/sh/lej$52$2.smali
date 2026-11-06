.class Lcom/bytedance/sdk/openadsdk/sh/lej$52$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej$52;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/sh/lej$52;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/lej$52;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$2;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 487
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 489
    :try_start_0
    const-string v1, "auto_click"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 490
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$2;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$52$2;->qam:Lcom/bytedance/sdk/openadsdk/sh/lej$52;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/sh/lej$52;->nf:Ljava/lang/String;

    const-string v3, "click"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 491
    const-string v1, "Sfsj"

    const/16 v2, 0x1eb

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "euoIgwayfeqBRNZaiQPkcR+8"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
