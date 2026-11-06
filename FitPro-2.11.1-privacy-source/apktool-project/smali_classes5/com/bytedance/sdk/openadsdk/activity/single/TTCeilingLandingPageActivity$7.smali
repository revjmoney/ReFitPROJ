.class Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->qam(Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$7;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(I)V

    :cond_0
    return-void
.end method
