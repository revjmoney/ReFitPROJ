.class Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/nf$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic lej:Landroid/content/Context;

.field final synthetic nf:J

.field final synthetic qam:Z

.field final synthetic sh:Landroid/content/Intent;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/component/reward/mug;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mug;ZJLandroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->qam:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->nf:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->lej:Landroid/content/Context;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->sh:Landroid/content/Intent;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 3

    .line 217
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->qam:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->nf:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/mug;J)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/Throwable;)V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->lej:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->sh:Landroid/content/Intent;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->qam:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/mug;Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 228
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :try_start_1
    const-string v0, "error_msg_detail"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 230
    :goto_0
    const-string v1, "SPoshxedatOJXN5JlTehIVc="

    const/16 v2, 0xe6

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    const-string v4, "aes6lBG4T9KMRvZZqBSsLVzvOZBH7w=="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    .line 233
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->wc:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej:Ljava/lang/String;

    const-string v2, "activity_start_fail"

    const-string v3, "show_ad_fail"

    invoke-static {p1, v3, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 235
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;->qam:Z

    if-eqz p1, :cond_0

    .line 236
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_0
    return-void
.end method
