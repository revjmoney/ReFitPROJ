.class Lcom/bytedance/sdk/openadsdk/ev/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ev/nf;->qam(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/ev/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ev/nf;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam(Lcom/bytedance/sdk/openadsdk/ev/nf;)J

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam(Lcom/bytedance/sdk/openadsdk/ev/nf;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ev/nf;->nf(Lcom/bytedance/sdk/openadsdk/ev/nf;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->lej(Lcom/bytedance/sdk/openadsdk/ev/nf;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->sh(Lcom/bytedance/sdk/openadsdk/ev/nf;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->sh(Lcom/bytedance/sdk/openadsdk/ev/nf;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Automatic detection of stuck"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->jdl(Lcom/bytedance/sdk/openadsdk/ev/nf;)Lcom/bytedance/sdk/openadsdk/ev/nf$qam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/ev/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->jdl(Lcom/bytedance/sdk/openadsdk/ev/nf;)Lcom/bytedance/sdk/openadsdk/ev/nf$qam;

    :cond_1
    return-void
.end method
