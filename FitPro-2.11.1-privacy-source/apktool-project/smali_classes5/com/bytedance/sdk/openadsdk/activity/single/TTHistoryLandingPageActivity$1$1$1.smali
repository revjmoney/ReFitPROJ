.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    const-string v0, "onSelectPrivacy"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method
