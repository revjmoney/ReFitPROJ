.class public final Lyads/z52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/q0;

.field public final b:Lyads/gg3;

.field public final c:Lyads/m43;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/q0;

    invoke-direct {v0}, Lyads/q0;-><init>()V

    .line 2
    new-instance v1, Lyads/gg3;

    invoke-direct {v1}, Lyads/gg3;-><init>()V

    .line 3
    new-instance v2, Lyads/m43;

    invoke-direct {v2}, Lyads/m43;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/z52;->a:Lyads/q0;

    .line 6
    iput-object v1, p0, Lyads/z52;->b:Lyads/gg3;

    .line 7
    iput-object v2, p0, Lyads/z52;->c:Lyads/m43;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/bg3;Lyads/ll3;Lyads/zb3;I)Lyads/w52;
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/z52;->c:Lyads/m43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lyads/z52;->a:Lyads/q0;

    .line 6
    iget-object v3, v2, Lyads/q0;->b:Lyads/tj1;

    .line 7
    iget-object v3, v3, Lyads/tj1;->a:Lyads/sj1;

    .line 8
    invoke-virtual {p3}, Lyads/ll3;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p3}, Lyads/ll3;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    const-class p3, Lcom/monetization/ads/nativeads/video/view/CorePlaybackControlsContainer;

    invoke-static {p1, p3, p5, v4}, Lyads/rq2;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lyads/uj1;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p5, Lyads/e20;

    .line 11
    invoke-virtual {p3}, Lyads/ll3;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {p3}, Lyads/ll3;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object p3

    .line 12
    invoke-direct {p5, v3, p3, v4}, Lyads/e20;-><init>(Landroid/widget/CheckBox;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    move-object p3, p5

    .line 13
    :goto_0
    iget-object p5, v2, Lyads/q0;->a:Lyads/em2;

    .line 14
    iget-object p5, p5, Lyads/em2;->a:Lyads/gm2;

    .line 15
    invoke-virtual {p5, p1}, Lyads/gm2;->a(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object p5

    .line 17
    const-string v3, "replay_button"

    invoke-static {v3}, Lyads/xi3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v3, Lyads/cm2;

    invoke-direct {v3, p1, p5}, Lyads/cm2;-><init>(Landroid/content/Context;Landroid/widget/Button;)V

    .line 22
    invoke-virtual {v3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance p5, Lyads/y32;

    invoke-direct {p5, p1, v3, p3}, Lyads/y32;-><init>(Landroid/content/Context;Lyads/cm2;Lyads/uj1;)V

    .line 24
    iget-object p3, v2, Lyads/q0;->c:Lyads/p0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p3, p5, Lyads/y32;->b:Lyads/uj1;

    .line 26
    iget-object v2, p5, Lyads/y32;->a:Lyads/cm2;

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    .line 28
    invoke-interface {p3}, Lyads/uj1;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p3, :cond_3

    .line 29
    invoke-interface {p3}, Lyads/uj1;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz p3, :cond_5

    .line 30
    invoke-interface {p3}, Lyads/uj1;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v4

    :goto_5
    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-eqz p3, :cond_7

    .line 31
    invoke-interface {p3}, Lyads/uj1;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object p3

    goto :goto_7

    :cond_7
    move-object p3, v4

    :goto_7
    const/4 v2, 0x1

    if-nez p3, :cond_8

    goto :goto_a

    .line 32
    :cond_8
    iget-object v3, p2, Lyads/bg3;->d:Ljava/lang/Double;

    const-wide/16 v5, 0x0

    .line 33
    invoke-static {v3, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object p2, p2, Lyads/bg3;->d:Ljava/lang/Double;

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    const/4 p2, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    move p2, v2

    .line 34
    :goto_9
    invoke-virtual {p3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    :goto_a
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p2, p0, Lyads/z52;->b:Lyads/gg3;

    .line 38
    iget-object p3, p2, Lyads/gg3;->b:Lyads/og3;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_b

    .line 40
    iget-object p3, p4, Lyads/zb3;->c:Lyads/p21;

    goto :goto_b

    :cond_b
    move-object p3, v4

    :goto_b
    if-eqz p3, :cond_c

    .line 41
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 43
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_c
    if-nez v4, :cond_d

    goto :goto_c

    .line 44
    :cond_d
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :goto_c
    iget-object p2, p2, Lyads/gg3;->a:Lyads/vh2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-direct {p2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 48
    sget p3, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_video_progress_bar_background:I

    .line 49
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 p4, 0x42340000    # 45.0f

    .line 55
    invoke-static {v2, p4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    .line 56
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 57
    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    const-string p3, "video_placeholder_spinner"

    invoke-static {p3}, Lyads/xi3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    new-instance p3, Lyads/fg3;

    invoke-direct {p3, p1, p2, v4}, Lyads/fg3;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 63
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v4, :cond_e

    .line 65
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    const/high16 p2, -0x1000000

    .line 68
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    new-instance p2, Lyads/w52;

    invoke-direct {p2, p1, p3, v0, p5}, Lyads/w52;-><init>(Landroid/content/Context;Lyads/fg3;Landroid/view/TextureView;Lyads/y32;)V

    .line 71
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    const-string p1, "native_video_view"

    invoke-static {p1}, Lyads/xi3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
