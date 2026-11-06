.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/nih;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)V

    return-void
.end method


# virtual methods
.method public qam(II)V
    .locals 3

    .line 29
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->qam(II)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nih;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nih;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ots()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nih;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bbf()I

    move-result p1

    if-nez p1, :cond_0

    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nih;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xp;->oe:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 36
    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nih;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    move-result p2

    .line 41
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    const-string p2, "WuongBCoRcaZRcJJ"

    const/16 v0, 0x2e

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    const-string v2, "aes6lBG4T9KMRvlcmBi2LW3nKZAMkGjej1/D"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected qam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
