.class Lcom/bytedance/sdk/openadsdk/sh/vpf$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/sh/vpf;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;ZLjava/lang/String;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$19;->lej:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$19;->qam:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$19;->nf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 552
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 553
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$19;->lej:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$19;->lej:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$19;->qam:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "isReuse"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$19;->lej:Lcom/bytedance/sdk/openadsdk/sh/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->nf(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf$19;->nf:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
