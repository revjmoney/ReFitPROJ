.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/qi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 6

    .line 1071
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1073
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1074
    const-string v1, "render_sequence"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1076
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1077
    const-string v1, "dynamic_show_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1079
    const-string v2, "VOAOmQyvbOWVXsNSgiKoJ0w="

    const/16 v3, 0x437

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v5, "b9oMhROTecKOa9N8jwWpPlL6NNFa"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1080
    const-string v2, "TTAppOpenAdActivity"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    const-string v2, "aoa_backup_close_show"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    return-void
.end method
