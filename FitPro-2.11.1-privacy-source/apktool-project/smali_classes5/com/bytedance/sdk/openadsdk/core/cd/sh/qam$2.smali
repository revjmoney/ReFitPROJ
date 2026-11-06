.class Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->yfq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->vh(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;J)J

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->cf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/jdl;->sh(I)V

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->zj(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->eqf(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;->tv(Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/lej;->qam(ZJZ)V

    return-void
.end method
