.class Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mug/jdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->mug(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->cd(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->removeMessages(I)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$8;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/xb;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method
