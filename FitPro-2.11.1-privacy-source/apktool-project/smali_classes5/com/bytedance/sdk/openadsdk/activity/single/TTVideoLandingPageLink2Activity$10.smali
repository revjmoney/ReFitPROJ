.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->jdl()V
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

    .line 439
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 442
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->jdl:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->xg:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->jdl:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$10;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->xg:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method
