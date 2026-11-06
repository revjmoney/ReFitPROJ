.class public Lcom/bytedance/sdk/openadsdk/cd/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static nf(Landroid/view/WindowInsets;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 31
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 32
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 33
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 34
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/cd/jdl;->qam(III)I

    move-result p0

    return p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p0

    return p0
.end method

.method public static qam(II)I
    .locals 0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static qam(III)I
    .locals 0

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static qam(Landroid/view/WindowInsets;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 19
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 20
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 21
    iget v0, v0, Landroid/graphics/Insets;->top:I

    iget p0, p0, Landroid/graphics/Insets;->top:I

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/cd/jdl;->qam(II)I

    move-result p0

    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p0

    return p0
.end method
