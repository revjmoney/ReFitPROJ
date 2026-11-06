.class public abstract Lyads/pm3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lyads/ig0;
    .locals 9

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Lyads/na;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 7
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 12
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 17
    sget-object v2, Lyads/aj3;->a:Lyads/mj3;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    new-instance v2, Lyads/ig0;

    .line 20
    iget v3, v1, Landroid/graphics/Insets;->left:I

    invoke-static {v3, p0}, Lyads/aj3;->b(IF)F

    move-result v3

    .line 21
    iget v4, v1, Landroid/graphics/Insets;->top:I

    invoke-static {v4, p0}, Lyads/aj3;->b(IF)F

    move-result v4

    .line 22
    iget v5, v1, Landroid/graphics/Insets;->right:I

    invoke-static {v5, p0}, Lyads/aj3;->b(IF)F

    move-result v5

    .line 23
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, p0}, Lyads/aj3;->b(IF)F

    move-result v6

    .line 24
    iget v1, v0, Landroid/graphics/Insets;->top:I

    invoke-static {v1, p0}, Lyads/aj3;->b(IF)F

    move-result v7

    .line 25
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, p0}, Lyads/aj3;->b(IF)F

    move-result v8

    .line 26
    invoke-direct/range {v2 .. v8}, Lyads/ig0;-><init>(FFFFFF)V

    return-object v2

    :cond_0
    const/16 v0, 0x1c

    .line 27
    invoke-static {v0}, Lyads/na;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-static {}, Lyads/h1;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 29
    sget-object p0, Lyads/ig0;->g:Lyads/ig0;

    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_2

    .line 33
    sget-object p0, Lyads/ig0;->g:Lyads/ig0;

    return-object p0

    .line 35
    :cond_2
    sget-object v1, Lyads/aj3;->a:Lyads/mj3;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    .line 39
    new-instance v2, Lyads/ig0;

    .line 40
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-static {v3, p0}, Lyads/aj3;->b(IF)F

    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-static {v4, p0}, Lyads/aj3;->b(IF)F

    move-result v4

    .line 42
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    invoke-static {v5, p0}, Lyads/aj3;->b(IF)F

    move-result v5

    .line 43
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v0, p0}, Lyads/aj3;->b(IF)F

    move-result v6

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v7

    goto :goto_0

    :cond_3
    move v7, v0

    :goto_0
    invoke-static {v7, p0}, Lyads/aj3;->b(IF)F

    move-result v7

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    :cond_4
    invoke-static {v0, p0}, Lyads/aj3;->b(IF)F

    move-result v8

    .line 46
    invoke-direct/range {v2 .. v8}, Lyads/ig0;-><init>(FFFFFF)V

    return-object v2

    .line 47
    :cond_5
    sget-object p0, Lyads/ig0;->g:Lyads/ig0;

    return-object p0
.end method
