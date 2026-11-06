.class Lcom/bytedance/sdk/openadsdk/activity/single/xi$4;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/activity/single/xi;

.field final synthetic nf:I

.field final synthetic qam:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;JI)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$4;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/xi;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$4;->qam:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$4;->nf:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 776
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 778
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$4;->qam:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 779
    const-string v2, "XOs5sBuoQ9SPRA=="

    const/16 v3, 0x30b

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v5, "aOs8phS1fcSIZtZEgwS0BVrgLJIGri2T"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 1

    .line 786
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$4;->nf:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
