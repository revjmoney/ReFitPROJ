.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/nf$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->vpf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;

.field final synthetic nf:J

.field final synthetic qam:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;ZJ)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;->qam:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;->nf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 4

    .line 202
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;->qam:Z

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;->nf:J

    sub-long/2addr v0, v2

    .line 214
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/Throwable;)V
    .locals 3

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->wc:Ljava/lang/String;

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;->qam:Z

    if-eqz p1, :cond_0

    .line 236
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qz/lej;->lej(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    :cond_0
    return-void
.end method
