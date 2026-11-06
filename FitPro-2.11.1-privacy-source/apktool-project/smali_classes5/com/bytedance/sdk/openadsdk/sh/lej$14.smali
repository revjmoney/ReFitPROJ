.class final Lcom/bytedance/sdk/openadsdk/sh/lej$14;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:I


# direct methods
.method constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 0

    .line 830
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$14;->qam:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$14;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$14;->lej:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 6

    .line 833
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 835
    :try_start_0
    const-string v1, "trigger_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$14;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 836
    const-string v1, "image_mode"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$14;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 837
    const-string v1, "report onMaterialStatus, ad_extra_data is:"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$14;->lej:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 838
    const-string v2, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v3, 0x346

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkego="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
