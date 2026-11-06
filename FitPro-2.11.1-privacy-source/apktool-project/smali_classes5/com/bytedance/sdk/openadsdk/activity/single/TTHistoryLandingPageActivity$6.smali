.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;->qam()V

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->xi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->nih()V

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 329
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    .line 330
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xp(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    move-result-object v1

    .line 328
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/mug;->qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)V

    :cond_1
    return-void
.end method
