.class Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam;->qam(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:I

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam$1;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam$1;->qam:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam$1;->nf:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam$1;->lej:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 667
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 669
    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam$1;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 670
    const-string v1, "description"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam$1;->qam:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam$1;->nf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam$1;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 672
    const-string v2, "Sfsj"

    const/16 v3, 0x2a0

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    const-string v5, "acgJmhSyZciBTvVcnj2hMVT7OdEqsWjAhX7WT4sUtGwK"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam$1;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam$1;->sh:Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$qam;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
