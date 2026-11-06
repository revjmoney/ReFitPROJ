.class public final Lyads/nl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ml;


# direct methods
.method public constructor <init>(Lyads/ml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/nl;->a:Lyads/ml;

    return-void
.end method


# virtual methods
.method public final a(Lyads/it0;Lyads/dl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyads/nl;->a:Lyads/ml;

    .line 2
    iget-object v1, v0, Lyads/ml;->c:Lyads/oc1;

    .line 3
    iget-object v2, v0, Lyads/ml;->a:Landroid/content/Context;

    .line 4
    iget-object v1, v1, Lyads/oc1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyads/kc1;

    .line 5
    iget-object v4, v4, Lyads/kc1;->c:Lyads/lf0;

    .line 6
    invoke-interface {v4, v2}, Lyads/lf0;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lyads/kc1;

    if-eqz v3, :cond_4

    .line 7
    iget-object v1, v0, Lyads/ml;->d:Lyads/mc1;

    iget-object v2, v0, Lyads/ml;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    iget v4, v3, Lyads/kc1;->a:I

    .line 10
    const-class v5, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 11
    invoke-static {v1, v5, v4, v2}, Lyads/rq2;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 12
    iget-object v2, v0, Lyads/ml;->e:Lyads/ll;

    iget-object v0, v0, Lyads/ml;->b:Landroid/view/ViewGroup;

    .line 13
    iget-object v4, v2, Lyads/ll;->d:Lyads/wk2;

    .line 14
    sget-object v5, Lyads/ll;->e:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v4, v2, Lyads/ll;->b:Lyads/bi3;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 23
    iget-object v7, v2, Lyads/ll;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    .line 26
    iget-object v4, v4, Lyads/bi3;->a:Lyads/q8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1, v5}, Lyads/it0;->c(Landroid/content/Context;)I

    move-result v4

    .line 28
    invoke-virtual {p1, v5}, Lyads/it0;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float v4, v4

    .line 29
    invoke-static {v5, v4}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float p1, p1

    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v8, 0x1

    .line 31
    invoke-static {v8, p1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 32
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 33
    :cond_2
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {v5, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 p1, 0xd

    .line 38
    invoke-virtual {v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_3

    .line 43
    sget-object p1, Lyads/aj3;->a:Lyads/mj3;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lyads/zi3;

    invoke-direct {v0, v7, v1}, Lyads/zi3;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    :cond_3
    iget-object p1, v3, Lyads/kc1;->b:Lyads/kf0;

    .line 46
    iput-object p1, v2, Lyads/ll;->c:Lyads/kf0;

    .line 47
    invoke-interface {p1, v1}, Lyads/kf0;->a(Landroid/view/ViewGroup;)V

    .line 48
    invoke-interface {p2}, Lyads/dl;->a()V

    return-void

    .line 49
    :cond_4
    sget-object p1, Lyads/c8;->f:Lyads/b4;

    .line 50
    invoke-interface {p2, p1}, Lyads/dl;->a(Lyads/b4;)V

    return-void
.end method
