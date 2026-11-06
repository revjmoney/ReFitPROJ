.class Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$3;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;->qam(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Z

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:I

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$3;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$3;->qam:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$3;->nf:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$3;->lej:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$3;->sh:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$3;->jdl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 5

    .line 634
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 635
    const-string v1, "schema"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$3;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 636
    const-string v1, "jump_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$3;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$3;->lej:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 638
    const-string v1, "error_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$3;->sh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 639
    const-string v1, "error_reason"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam/jdl$3;->jdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 641
    const-string v1, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v2, 0x281

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc="

    const-string v4, "b9oakAGKYMKXadtUiR+0bAg="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method
