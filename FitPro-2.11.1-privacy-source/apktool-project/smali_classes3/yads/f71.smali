.class public final Lyads/f71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/x61;


# instance fields
.field public final a:Lyads/da1;

.field public final b:Lyads/mv1;


# direct methods
.method public constructor <init>(Lyads/da1;Lyads/mv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/f71;->a:Lyads/da1;

    .line 3
    iput-object p2, p0, Lyads/f71;->b:Lyads/mv1;

    return-void
.end method


# virtual methods
.method public final a(Lyads/dc3;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lyads/dc3;->t:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyads/f71;->b:Lyads/mv1;

    invoke-virtual {v0}, Lyads/mv1;->a()Lyads/hv1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lyads/di3;->a(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lyads/f71;->a:Lyads/da1;

    .line 10
    iget v5, v5, Lyads/da1;->d:I

    int-to-float v5, v5

    .line 11
    invoke-static {v4, v5}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lyads/f71;->a:Lyads/da1;

    .line 13
    iget v6, v6, Lyads/da1;->c:I

    int-to-float v6, v6

    .line 14
    invoke-static {v5, v6}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    if-gt v4, v2, :cond_1

    if-le v5, v3, :cond_2

    :cond_1
    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    int-to-float v4, v5

    div-float/2addr v3, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v6

    .line 23
    :goto_0
    iget-object v3, p0, Lyads/f71;->a:Lyads/da1;

    .line 24
    iget v3, v3, Lyads/da1;->d:I

    int-to-float v3, v3

    .line 25
    invoke-static {v1, v3}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v3

    .line 26
    iget-object v4, p0, Lyads/f71;->a:Lyads/da1;

    .line 27
    iget v4, v4, Lyads/da1;->c:I

    int-to-float v4, v4

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v5, 0x1

    .line 29
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 30
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 31
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    cmpg-float v1, v2, v6

    if-nez v1, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScaleX(F)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScaleY(F)V

    .line 40
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
