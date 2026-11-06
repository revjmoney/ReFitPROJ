.class Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;
.super Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dvi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lej:F

.field private final nf:I

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$lej;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/common/jdl;)V

    .line 931
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;->nf:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 936
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/sh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/cd/sh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->qam()V

    .line 939
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 944
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 945
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;->lej:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;->nf:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 946
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf()V

    .line 948
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;->lej:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;->nf:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 949
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl:Lcom/bytedance/sdk/openadsdk/cd/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->lej()V

    goto :goto_0

    .line 941
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;->lej:F

    .line 953
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$lej;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
