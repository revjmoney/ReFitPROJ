.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/qi$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qam(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qgq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/mug;->sh()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 663
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/nih;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/nih;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
