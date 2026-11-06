.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$5;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:I

.field final synthetic qam:I

.field final synthetic sh:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;IILjava/lang/String;J)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$5;->jdl:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$5;->qam:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$5;->nf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$5;->lej:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$5;->sh:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 5

    .line 851
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 852
    const-string v1, "from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$5;->qam:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 853
    const-string v1, "to"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$5;->nf:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 856
    const-string v1, "direction"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$5;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    const-string v1, "click_user_remaining"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$5;->sh:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 860
    const-string v1, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v2, 0x35c

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "eO8/kRCQaN6PX8NwjR+hL178acRQ"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method
