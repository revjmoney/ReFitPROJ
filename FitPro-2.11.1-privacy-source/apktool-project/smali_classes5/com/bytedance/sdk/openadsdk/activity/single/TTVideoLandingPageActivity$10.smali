.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/szh$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qam(I)V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->il:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fa:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/String;)V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ssv:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->il:I

    if-eq v0, p1, :cond_1

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oe:Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/wc;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->lej(I)V

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->il:I

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;I)V
    .locals 0

    .line 856
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->qam(I)V

    return-void
.end method


# virtual methods
.method public qam(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 859
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10$1;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method
