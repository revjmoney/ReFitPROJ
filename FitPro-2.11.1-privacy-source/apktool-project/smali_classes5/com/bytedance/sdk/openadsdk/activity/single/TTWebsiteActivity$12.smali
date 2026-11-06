.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 557
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->dvi()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 558
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$12;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->oe()V

    :cond_0
    return-void
.end method
