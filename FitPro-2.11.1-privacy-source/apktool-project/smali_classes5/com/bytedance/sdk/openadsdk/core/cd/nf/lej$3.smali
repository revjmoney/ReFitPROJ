.class Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->aqs(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;J)J

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->rln(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(I)V

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->hv(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->ay(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$3;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->zc(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(ZJZ)V

    return-void
.end method
