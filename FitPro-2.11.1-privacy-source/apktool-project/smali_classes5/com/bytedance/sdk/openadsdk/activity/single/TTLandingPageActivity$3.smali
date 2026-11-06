.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->no()V
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

    .line 864
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 867
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->dvi()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 868
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->oe()V

    .line 869
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qgq(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 870
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 871
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 873
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/mug;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 875
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    move-result-object v1

    .line 873
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/mug;->qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)V

    :cond_0
    return-void
.end method
