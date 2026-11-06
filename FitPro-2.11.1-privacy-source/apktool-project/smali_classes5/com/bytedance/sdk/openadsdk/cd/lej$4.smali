.class final Lcom/bytedance/sdk/openadsdk/cd/lej$4;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qam:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 491
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$4;->qam:F

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 494
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 496
    :try_start_0
    const-string v1, "duration"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$4;->qam:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 497
    const-string v2, "XOs5sBuoQ9SPRA=="

    const/16 v3, 0x1f1

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArts"

    const-string v5, "d94dhwaObMmET8VwjR+hL178acE="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/cd/lej$4;->qam:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "onWebPreRender"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 6

    .line 504
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 506
    :try_start_0
    const-string v1, "is_pre_render"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 507
    const-string v2, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v3, 0x1fb

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArts"

    const-string v5, "d94dhwaObMmET8VwjR+hL178acE="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
