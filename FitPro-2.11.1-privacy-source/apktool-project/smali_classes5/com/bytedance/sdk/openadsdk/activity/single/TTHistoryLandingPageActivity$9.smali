.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;
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
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/jgs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/jgs;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/jgs;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/jgs$qam;)V

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/jgs;->qam(Landroid/view/View;)V

    return-void
.end method
