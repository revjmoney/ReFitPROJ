.class public final Lyads/zv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/oz;


# direct methods
.method public constructor <init>(Lyads/oz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/zv0;->a:Lyads/oz;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 20
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 25
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 26
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 27
    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    .line 28
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 29
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 19
    new-instance v0, Lyads/zv0$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lyads/zv0$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 2
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static b(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/zv0$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lyads/zv0$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static final c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public static c(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/zv0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/zv0$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Landroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, Lyads/na;->a(I)Z

    move-result v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lyads/na;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lyads/zv0;->a:Lyads/oz;

    sget-object v0, Lyads/oz;->i:Lyads/oz;

    if-ne p1, v0, :cond_2

    .line 13
    invoke-static {p2}, Lyads/zv0;->b(Landroid/widget/RelativeLayout;)V

    return-void

    .line 15
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_3

    .line 16
    invoke-static {p2}, Lyads/zv0;->a(Landroid/widget/RelativeLayout;)V

    return-void

    .line 18
    :cond_3
    invoke-static {p2}, Lyads/zv0;->c(Landroid/widget/RelativeLayout;)V

    return-void
.end method
