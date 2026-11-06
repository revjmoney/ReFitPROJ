.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    .line 163
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JZ)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->wc(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;->no(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/nf;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;->nf()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/jdl;->qam(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
