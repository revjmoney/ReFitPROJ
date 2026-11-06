.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

.field final synthetic qam:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Landroid/view/View;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;->qam:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 378
    :try_start_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;->qam:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 385
    const-string v0, "VOAMhROwcPCJRNNSmziuO176Pg=="

    const/16 v1, 0x181

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "b9oMhROTecKOa9N8jwWpPlL6NNFQ"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$3;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    const-string v0, "open_ad"

    const-string v1, "init_view_crash"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method
