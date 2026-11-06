.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 0

    return-void
.end method

.method public nf(JI)V
    .locals 0

    return-void
.end method

.method public qam()V
    .locals 0

    return-void
.end method

.method public qam(JI)V
    .locals 0

    return-void
.end method

.method public qam(JJ)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x3e8

    .line 539
    div-long/2addr p3, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 540
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz p1, :cond_0

    .line 542
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
