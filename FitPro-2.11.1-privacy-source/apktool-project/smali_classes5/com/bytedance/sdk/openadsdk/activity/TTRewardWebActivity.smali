.class public Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->xp()V

    .line 45
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method

.method public nf()V
    .locals 0

    .line 50
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method

.method protected qam(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jdl/lej;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;
    .locals 7

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v0
.end method

.method public qam()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
