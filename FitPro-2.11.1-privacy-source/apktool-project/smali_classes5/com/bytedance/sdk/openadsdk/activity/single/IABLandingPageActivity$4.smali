.class Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:I

.field final synthetic lej:Landroid/view/View;

.field final synthetic nf:Z

.field final synthetic no:I

.field final synthetic qam:Z

.field final synthetic qgq:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

.field final synthetic sh:I

.field final synthetic wc:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;ZZLandroid/view/View;IIII)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->qgq:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->qam:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->nf:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->lej:Landroid/view/View;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->sh:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->jdl:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->wc:I

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->no:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 465
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->qam:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/cd/jdl;->qam(Landroid/view/WindowInsets;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 466
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->nf:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->qam:Z

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/cd/jdl;->nf(Landroid/view/WindowInsets;)I

    move-result v1

    .line 467
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->lej:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 468
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 469
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v0, :cond_3

    .line 470
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 471
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->lej:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->sh:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->jdl:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->wc:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->no:I

    add-int/2addr v4, v1

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
