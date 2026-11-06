.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$10;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;->rmk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

.field final synthetic qam:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;J)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$10;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$10;->qam:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()Lorg/json/JSONObject;
    .locals 6

    .line 1409
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1411
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$10;->qam:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1412
    const-string v2, "XOs5sBuoQ9SPRA=="

    const/16 v3, 0x584

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v5, "eO8/kRCQaN6PX8NwjR+hL178acRb"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
