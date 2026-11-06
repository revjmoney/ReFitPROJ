.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 92
    const-string v0, "UnifyFullManagerBundle"

    const-string v1, "run: start backup activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->jdl()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->sh:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->sh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->sh:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->sh:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;->nf()V

    :cond_1
    return-void
.end method
