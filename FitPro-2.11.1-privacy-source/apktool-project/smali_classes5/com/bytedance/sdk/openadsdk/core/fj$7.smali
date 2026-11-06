.class Lcom/bytedance/sdk/openadsdk/core/fj$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mug/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$sh;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/fj;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/fj$sh;

.field final synthetic qam:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/fj$sh;)V
    .locals 0

    .line 1894
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$7;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj$7;->qam:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fj$7;->nf:Lcom/bytedance/sdk/openadsdk/core/fj$sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1899
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1900
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj$7;->qam:Lorg/json/JSONObject;

    const-string v0, "creatives"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1901
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$7;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj$7;->nf:Lcom/bytedance/sdk/openadsdk/core/fj$sh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->nf:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj$7;->qam:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1902
    const-string p2, "VOAMkS+zaMOFTg=="

    const/16 v0, 0x76e

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0bA0="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 1905
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$7;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj$7;->nf:Lcom/bytedance/sdk/openadsdk/core/fj$sh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->nf:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj$7;->qam:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
