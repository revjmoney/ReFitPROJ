.class Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->mug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 811
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z

    .line 812
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->jdl(Z)V

    .line 813
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 814
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$4;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    :cond_0
    return-void
.end method
