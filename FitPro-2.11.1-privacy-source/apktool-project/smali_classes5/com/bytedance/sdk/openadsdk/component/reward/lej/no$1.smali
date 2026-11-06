.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 160
    const-string v0, "UnifyRewardBundle"

    const-string v1, "run: start backup activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->nih:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->jdl()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->sh:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->sh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->sh:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->sh:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;->nf()V

    :cond_1
    return-void
.end method
