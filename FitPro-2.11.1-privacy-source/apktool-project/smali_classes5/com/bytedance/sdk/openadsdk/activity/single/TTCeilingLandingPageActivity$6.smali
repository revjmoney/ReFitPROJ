.class Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sh/mug;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
