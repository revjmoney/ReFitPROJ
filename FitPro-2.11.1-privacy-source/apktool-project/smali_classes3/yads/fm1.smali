.class public final Lyads/fm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/hw1;

.field public final b:Lyads/zv1;

.field public final c:Lyads/xv1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/hw1;

    invoke-direct {v0}, Lyads/hw1;-><init>()V

    iput-object v0, p0, Lyads/fm1;->a:Lyads/hw1;

    .line 4
    new-instance v0, Lyads/zv1;

    invoke-direct {v0}, Lyads/zv1;-><init>()V

    iput-object v0, p0, Lyads/fm1;->b:Lyads/zv1;

    .line 5
    new-instance v0, Lyads/xv1;

    invoke-direct {v0}, Lyads/xv1;-><init>()V

    iput-object v0, p0, Lyads/fm1;->c:Lyads/xv1;

    return-void
.end method


# virtual methods
.method public final a(Lyads/r8;Lyads/xs2;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/xg2;Ljava/util/List;Lyads/im1;Lyads/ax2;)Lyads/vt2;
    .locals 10

    move-object/from16 v0, p7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v6, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v6, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lyads/aw1;

    invoke-direct {v2, v1, p1, p2}, Lyads/aw1;-><init>(Landroid/content/Context;Lyads/r8;Lyads/xs2;)V

    .line 5
    new-instance v3, Lyads/iw1;

    invoke-direct {v3, v6}, Lyads/iw1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lyads/ax2;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    cmp-long v0, v7, v4

    const/4 v4, 0x0

    if-lez v0, :cond_1

    .line 12
    new-instance v0, Lyads/uv1;

    invoke-direct {v0, v6, v3, v2}, Lyads/uv1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lyads/iw1;Lyads/aw1;)V

    .line 14
    new-instance v5, Lyads/ew1;

    invoke-direct {v5, v0, v7, v8}, Lyads/ew1;-><init>(Lyads/uv1;J)V

    .line 15
    invoke-virtual {v6, v5}, Landroidx/viewpager2/widget/ViewPager2;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 21
    :goto_1
    new-instance v5, Lyads/aa2;

    invoke-direct {v5, v2, v0}, Lyads/aa2;-><init>(Lyads/aw1;Lyads/uv1;)V

    .line 22
    invoke-virtual {v6, v5}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 26
    iget-object v5, p0, Lyads/fm1;->b:Lyads/zv1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    sget v8, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_multibanner_controls:I

    .line 29
    const-class v9, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    invoke-static {v1, v9, v8, v4}, Lyads/rq2;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    if-nez v8, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    if-eqz v8, :cond_3

    .line 36
    invoke-virtual {v8, v6}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 38
    new-instance v4, Lyads/az;

    invoke-direct {v4, v3, v2, v0}, Lyads/az;-><init>(Lyads/iw1;Lyads/aw1;Lyads/uv1;)V

    .line 39
    invoke-virtual {v8, v4}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v4, Lyads/bz;

    invoke-direct {v4, v3, v2, v0}, Lyads/bz;-><init>(Lyads/iw1;Lyads/aw1;Lyads/uv1;)V

    .line 48
    invoke-virtual {v8, v4}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickRightButtonListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lyads/fm1;->c:Lyads/xv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-static {p5}, Lyads/fw1;->a(Ljava/util/List;)D

    move-result-wide v1

    .line 60
    new-instance v3, Lyads/yi2;

    double-to-float v1, v1

    invoke-direct {v3, v1}, Lyads/yi2;-><init>(F)V

    .line 61
    invoke-virtual {v0, v3}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lyads/th1;)V

    .line 62
    iget-object v1, p0, Lyads/fm1;->a:Lyads/hw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lyads/up0;->e:Lyads/up0;

    .line 64
    invoke-static {v1, v2}, Lyads/vp0;->a(Landroid/content/Context;Lyads/up0;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 65
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_5

    .line 69
    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_5
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v0, Lyads/jw1;

    .line 75
    check-cast p2, Lyads/gr3;

    .line 76
    iget-object p2, p2, Lyads/gr3;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2, p2}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object p2

    .line 78
    invoke-direct {v0, v6, p4, p2, p1}, Lyads/jw1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lyads/xg2;Lyads/yr1;Lyads/r8;)V

    .line 84
    new-instance p1, Lyads/vt2;

    move-object/from16 p2, p6

    invoke-direct {p1, p3, v0, p2}, Lyads/vt2;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/jw1;Lyads/im1;)V

    return-object p1
.end method
