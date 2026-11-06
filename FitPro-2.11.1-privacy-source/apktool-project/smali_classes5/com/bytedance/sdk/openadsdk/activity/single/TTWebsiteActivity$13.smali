.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;
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
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/jdl/wc;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->qam:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 570
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/jgs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/jgs;-><init>(Landroid/content/Context;Z)V

    .line 571
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$13;Lcom/bytedance/sdk/openadsdk/common/jgs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/jgs;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/jgs$qam;)V

    .line 648
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(Landroid/view/View;)V

    return-void
.end method
