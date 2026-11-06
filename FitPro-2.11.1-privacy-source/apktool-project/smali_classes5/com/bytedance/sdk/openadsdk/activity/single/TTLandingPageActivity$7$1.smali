.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1048
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/nih/qgq;->scrollBy(II)V

    :cond_0
    return-void
.end method
