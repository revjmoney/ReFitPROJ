.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$1;->qam:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$1;->nf:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 140
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    const-string v1, "reason_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$1;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$1;->qam:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$1;->nf:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 144
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf$1;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/vpf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "load_vast_endcard_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 147
    const-string v1, "Sfsj"

    const/16 v2, 0x93

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v4, "be8+gSaybeSBWNNwjR+hL178acQ="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
