.class Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->qam(Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xb()Lcom/bytedance/sdk/openadsdk/core/model/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qgq()I

    move-result v0

    .line 184
    sget v1, Lcom/bytedance/sdk/openadsdk/core/model/bb;->nf:I

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->finish()V

    :cond_0
    return-void
.end method
