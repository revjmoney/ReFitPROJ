.class public final Lyads/on1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/jy2;

.field public final b:Lyads/bi3;

.field public final c:Landroid/os/Handler;

.field public final d:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/on1;

    const-string v1, "adView"

    const-string v2, "getAdView()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lyads/on1;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/banner/BannerAdView;Lyads/jy2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/bi3;

    invoke-direct {v0}, Lyads/bi3;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/on1;->a:Lyads/jy2;

    .line 5
    iput-object v0, p0, Lyads/on1;->b:Lyads/bi3;

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lyads/on1;->c:Landroid/os/Handler;

    .line 14
    new-instance p2, Lyads/wk2;

    invoke-direct {p2, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lyads/on1;->d:Lyads/wk2;

    return-void
.end method

.method public static final synthetic a(Lyads/on1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lyads/on1;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final a(Lyads/on1;Landroid/view/View;Lyads/al;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lyads/on1;->d:Lyads/wk2;

    sget-object v1, Lyads/on1;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 3
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 7
    iget-object v1, p0, Lyads/on1;->a:Lyads/jy2;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Lyads/jy2;->getHeight()I

    move-result v1

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    if-ltz v1, :cond_1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 16
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 17
    :cond_1
    iget-object v3, p0, Lyads/on1;->a:Lyads/jy2;

    invoke-interface {v3}, Lyads/jy2;->getWidth()I

    move-result v3

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    if-ltz v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 19
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 20
    :cond_2
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 24
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 25
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 27
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v1, v4

    :goto_0
    const/16 v3, 0xd

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-static {p1}, Lyads/di3;->a(Landroid/view/View;)V

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lyads/nn1;

    invoke-direct {v1, p0, p1, p2}, Lyads/nn1;-><init>(Lyads/on1;Landroid/view/View;Lyads/al;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/al;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lyads/on1;->c:Landroid/os/Handler;

    new-instance v1, Lyads/on1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lyads/on1$$ExternalSyntheticLambda0;-><init>(Lyads/on1;Landroid/view/View;Lyads/al;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
