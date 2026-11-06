.class Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/xi$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ev()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/xi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/xi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/xi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->setSkipInvisiable()V

    :cond_0
    return-void
.end method

.method public qam()Landroid/view/View;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/xi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/xi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;->getCloseBackupButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
