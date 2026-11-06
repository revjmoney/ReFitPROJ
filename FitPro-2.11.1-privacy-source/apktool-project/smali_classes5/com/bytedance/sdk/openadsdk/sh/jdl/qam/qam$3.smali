.class final Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$3;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:I

.field final synthetic nf:J

.field final synthetic qam:Z


# direct methods
.method constructor <init>(ZJI)V
    .locals 0

    .line 688
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$3;->qam:Z

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$3;->nf:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$3;->lej:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 6

    .line 691
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 693
    :try_start_0
    const-string v1, "is_black"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$3;->qam:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    const-string v1, "play_duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$3;->nf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    const-string v1, "texture_update_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam$3;->lej:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 696
    const-string v2, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v3, 0x2b8

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1L2VyLFLI="

    const-string v5, "becpkAyZf8KOXvpcghCnLUmqfg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 697
    const-string v2, "TTAD.VideoEventManager"

    const-string v3, "reportVideoBlackEvent e = "

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
