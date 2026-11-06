.class Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->qam(Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

.field final synthetic nf:Landroid/webkit/WebView;

.field final synthetic qam:I

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->qam:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->nf:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 153
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->qam:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->finish()V

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->nf:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->nf:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    if-eqz p1, :cond_2

    .line 160
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;->qam()V

    :cond_2
    :goto_0
    return-void

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->finish()V

    return-void
.end method
