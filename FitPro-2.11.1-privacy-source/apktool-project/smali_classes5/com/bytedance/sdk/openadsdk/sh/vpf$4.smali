.class Lcom/bytedance/sdk/openadsdk/sh/vpf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/vpf;->xi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$4;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 254
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 255
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$4;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$4;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    const-string v1, "type"

    const-string v3, "native_enterForeground"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$4;->qam:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->lej(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method
