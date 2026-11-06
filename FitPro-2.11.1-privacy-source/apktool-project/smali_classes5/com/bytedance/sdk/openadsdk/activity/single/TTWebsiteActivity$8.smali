.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 374
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/vpf;

    move-result-object p1

    if-nez p1, :cond_0

    .line 375
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/vpf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/vpf;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/common/vpf;)Lcom/bytedance/sdk/openadsdk/common/vpf;

    .line 376
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/vpf;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/vpf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/vpf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/vpf;->setCanceledOnTouchOutside(Z)V

    .line 379
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$8;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/openadsdk/common/vpf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/vpf;->show()V

    return-void
.end method
