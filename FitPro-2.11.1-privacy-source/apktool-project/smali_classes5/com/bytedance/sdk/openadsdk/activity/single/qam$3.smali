.class Lcom/bytedance/sdk/openadsdk/activity/single/qam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qxk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/qam;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->no:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->gow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 332
    new-array v0, v0, [F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    .line 333
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->gow:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(I)[F

    move-result-object v0

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xb:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xb:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->wc:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->xb:Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/no;->qam([F)V

    return-void
.end method
