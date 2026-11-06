.class public final Lyads/ia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ga1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/fa1;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42480000    # 50.0f

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    return-void
.end method
