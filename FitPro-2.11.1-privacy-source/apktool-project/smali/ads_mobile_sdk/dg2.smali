.class public final Lads_mobile_sdk/dg2;
.super Lads_mobile_sdk/vw2;
.source "SourceFile"


# instance fields
.field public final b:Lads_mobile_sdk/rf2;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Landroid/content/Context;Lads_mobile_sdk/rf2;Lads_mobile_sdk/er2;)V
    .locals 1

    .line 1
    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipAdConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSnapRequestedListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p1}, Lads_mobile_sdk/vw2;-><init>(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    .line 3
    iput-object p3, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/rf2;

    .line 4
    iput-object p4, p0, Lads_mobile_sdk/dg2;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;->DEFAULT:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    iput-object p1, p0, Lads_mobile_sdk/dg2;->d:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 25
    invoke-virtual {p3}, Lads_mobile_sdk/rf2;->e()I

    move-result p4

    invoke-virtual {p0, p4}, Lads_mobile_sdk/dg2;->a(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 p4, 0x73

    .line 26
    invoke-static {p4, p4, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p3}, Lads_mobile_sdk/rf2;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/dg2;->a(I)I

    move-result p1

    .line 36
    invoke-virtual {p3}, Lads_mobile_sdk/rf2;->f()I

    move-result p4

    invoke-virtual {p0, p4}, Lads_mobile_sdk/dg2;->a(I)I

    move-result p4

    .line 37
    invoke-virtual {p3}, Lads_mobile_sdk/rf2;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/dg2;->a(I)I

    move-result v0

    .line 38
    invoke-virtual {p3}, Lads_mobile_sdk/rf2;->b()I

    move-result p3

    invoke-virtual {p0, p3}, Lads_mobile_sdk/dg2;->a(I)I

    move-result p3

    .line 39
    invoke-virtual {p0, p1, p4, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p1, 0x8

    .line 433
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/dg2;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1531
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1623
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 1624
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1273
    const-string p1, "$onClose"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    .line 561
    const-string v2, "getDisplayMetrics(...)"

    const/4 v3, 0x1

    .line 562
    invoke-static {v0, v1, v2, v3, p1}, Lads_mobile_sdk/d8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final a(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 8

    .line 1625
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lads_mobile_sdk/dg2;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 1629
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const v3, 0x800053

    .line 1630
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1631
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1640
    iget-object v1, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/rf2;

    invoke-virtual {v1}, Lads_mobile_sdk/rf2;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lads_mobile_sdk/dg2;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1642
    iget-object v1, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/rf2;

    invoke-virtual {v1}, Lads_mobile_sdk/rf2;->b()I

    move-result v1

    iget-object v4, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/rf2;

    .line 1643
    iget-object v4, v4, Lads_mobile_sdk/rf2;->a:Lads_mobile_sdk/jr0;

    const/16 v5, 0x14

    .line 1645
    const-string v6, "key"

    const-string v7, "gads:picture_in_picture:close_button_icon_size_dp"

    invoke-static {v4, v7, v6, v5}, Lads_mobile_sdk/fs0;->a(Lads_mobile_sdk/jr0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    .line 1646
    sget-object v6, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {v4, v7, v5, v6}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v1, v4

    .line 1647
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lads_mobile_sdk/dg2;->a(I)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 1648
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1653
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1654
    invoke-direct {p1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1655
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1664
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-object v0
.end method

.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;
    .locals 1

    .line 713
    iget-object v0, p0, Lads_mobile_sdk/dg2;->d:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    return-object v0
.end method

.method public final a(FFF)V
    .locals 1

    .line 1521
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setY(F)V

    const/4 p3, 0x2

    .line 1522
    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1523
    iget-object p2, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/rf2;

    invoke-virtual {p2}, Lads_mobile_sdk/rf2;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1524
    new-instance p2, Lads_mobile_sdk/dg2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lads_mobile_sdk/dg2$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/dg2;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1529
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1530
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Lads_mobile_sdk/xf2;)V
    .locals 2

    .line 1255
    const-string v0, "onClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    iget-object v0, p0, Lads_mobile_sdk/dg2;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1257
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1258
    iput-object v0, p0, Lads_mobile_sdk/dg2;->j:Landroid/widget/FrameLayout;

    .line 1259
    iput-object v0, p0, Lads_mobile_sdk/dg2;->k:Landroid/widget/TextView;

    .line 1260
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/dg2;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    return-void

    .line 1265
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1266
    sget v1, Lcom/google/android/libraries/ads/mobile/sdk/R$drawable;->admob_close_button_white_circle_black_cross:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1267
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1271
    invoke-virtual {p0, v0}, Lads_mobile_sdk/dg2;->a(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/dg2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dg2$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1272
    iput-object v0, p0, Lads_mobile_sdk/dg2;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;IIII)V
    .locals 6

    .line 1181
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1182
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    .line 1184
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    .line 1187
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v4, p3, :cond_2

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v4, p3, :cond_3

    .line 1189
    :cond_2
    iput p3, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1190
    iput p3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1191
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1194
    :cond_3
    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1195
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1198
    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    .line 1199
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    :cond_4
    if-eqz v5, :cond_5

    int-to-float p3, p3

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p3, v1

    .line 1201
    invoke-virtual {v5, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1202
    invoke-virtual {p0, v5, p4, p5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 1207
    :cond_5
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1208
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;)V
    .locals 1

    .line 1209
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    iput-object p1, p0, Lads_mobile_sdk/dg2;->d:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 187
    iget-object v0, p0, Lads_mobile_sdk/dg2;->j:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 191
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 192
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 193
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v3, 0xcc

    const/16 v4, 0xff

    .line 194
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, -0x1000000

    .line 205
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 207
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v2, 0x11

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 213
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 214
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-virtual {p0, v0}, Lads_mobile_sdk/dg2;->a(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/dg2;->j:Landroid/widget/FrameLayout;

    .line 220
    iput-object v1, p0, Lads_mobile_sdk/dg2;->k:Landroid/widget/TextView;

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 224
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/dg2;->k:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%d"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget p1, p0, Lads_mobile_sdk/dg2;->e:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v0, 0x32

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    iget p1, p0, Lads_mobile_sdk/dg2;->f:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 211
    :cond_2
    iput v0, p0, Lads_mobile_sdk/dg2;->e:F

    .line 212
    iput v1, p0, Lads_mobile_sdk/dg2;->f:F

    .line 213
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    iget v0, p0, Lads_mobile_sdk/dg2;->e:F

    sub-float/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/dg2;->g:F

    .line 214
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result p1

    iget v0, p0, Lads_mobile_sdk/dg2;->f:F

    sub-float/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/dg2;->h:F

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/dg2;->i:Landroid/widget/FrameLayout;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/dg2;->j:Landroid/widget/FrameLayout;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/16 p1, 0x8

    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 13
    iget-object v3, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/rf2;

    .line 14
    iget-object v3, v3, Lads_mobile_sdk/rf2;->a:Lads_mobile_sdk/jr0;

    .line 16
    const-string v4, "key"

    const-string v5, "gads:picture_in_picture:inner_clipping_radius_dp"

    invoke-static {v3, v5, v4, p1}, Lads_mobile_sdk/fs0;->a(Lads_mobile_sdk/jr0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    .line 17
    sget-object v6, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {v3, v5, v4, v6}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 18
    invoke-virtual {p0, v3}, Lads_mobile_sdk/dg2;->a(I)I

    move-result v3

    int-to-float v3, v3

    .line 20
    new-instance v4, Lads_mobile_sdk/cg2;

    invoke-direct {v4, v3}, Lads_mobile_sdk/cg2;-><init>(F)V

    .line 21
    invoke-virtual {p4, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v3, 0x1

    .line 27
    invoke-virtual {p4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    add-int/2addr p2, v1

    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p4, v1, v2, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 31
    :cond_3
    :goto_2
    iget-object p2, p0, Lads_mobile_sdk/dg2;->i:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_5

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-ne p4, p1, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v2, p5, p3

    sub-int/2addr v2, v0

    add-int/2addr p4, v1

    add-int/2addr v0, v2

    .line 41
    invoke-virtual {p2, v1, v2, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 42
    :cond_5
    :goto_3
    iget-object p2, p0, Lads_mobile_sdk/dg2;->j:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_7

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-ne p4, p1, :cond_6

    goto :goto_4

    .line 44
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    add-int/2addr p1, v0

    add-int/2addr p4, p5

    .line 52
    invoke-virtual {p2, v0, p5, p1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lads_mobile_sdk/dg2;->i:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lads_mobile_sdk/dg2;->j:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/vw2;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lads_mobile_sdk/vw2;->a:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v1

    .line 15
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    .line 18
    iget-object v2, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/rf2;

    .line 19
    iget-object v2, v2, Lads_mobile_sdk/rf2;->a:Lads_mobile_sdk/jr0;

    const/16 v3, 0x30

    .line 21
    const-string v4, "gads:picture_in_picture:close_button_container_size_dp"

    const-string v5, "key"

    invoke-static {v2, v4, v5, v3}, Lads_mobile_sdk/fs0;->a(Lads_mobile_sdk/jr0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    sget-object v6, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {v2, v4, v3, v6}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 23
    invoke-virtual {p0, v2}, Lads_mobile_sdk/dg2;->a(I)I

    move-result v9

    .line 24
    iget-object v2, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/rf2;

    .line 25
    iget-object v2, v2, Lads_mobile_sdk/rf2;->a:Lads_mobile_sdk/jr0;

    const/16 v3, 0x14

    .line 27
    const-string v4, "gads:picture_in_picture:close_button_icon_size_dp"

    invoke-static {v2, v4, v5, v3}, Lads_mobile_sdk/fs0;->a(Lads_mobile_sdk/jr0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v4, v3, v6}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Lads_mobile_sdk/dg2;->a(I)I

    move-result v10

    .line 31
    iget-object v8, p0, Lads_mobile_sdk/dg2;->i:Landroid/widget/FrameLayout;

    move-object v7, p0

    move v11, p1

    move v12, p2

    if-eqz v8, :cond_4

    .line 32
    invoke-virtual/range {v7 .. v12}, Lads_mobile_sdk/dg2;->a(Landroid/widget/FrameLayout;IIII)V

    .line 40
    :cond_4
    iget-object v8, v7, Lads_mobile_sdk/dg2;->j:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_5

    .line 41
    invoke-virtual/range {v7 .. v12}, Lads_mobile_sdk/dg2;->a(Landroid/widget/FrameLayout;IIII)V

    .line 50
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 53
    invoke-static {p1, v11}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 54
    invoke-static {p2, v12}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 221
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    return v1

    .line 223
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lads_mobile_sdk/dg2;->g:F

    add-float/2addr v1, v2

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lads_mobile_sdk/dg2;->h:F

    add-float/2addr p1, v2

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 227
    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 228
    invoke-static {p1, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setY(F)V

    return v4

    .line 233
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lads_mobile_sdk/dg2;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lads_mobile_sdk/dg2;->f:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 234
    iget-object v0, p0, Lads_mobile_sdk/dg2;->b:Lads_mobile_sdk/rf2;

    .line 235
    iget-object v0, v0, Lads_mobile_sdk/rf2;->a:Lads_mobile_sdk/jr0;

    const/16 v1, 0xa

    .line 237
    const-string v3, "key"

    const-string v5, "gads:picture_in_picture:drag_threshold_px"

    invoke-static {v0, v5, v3, v1}, Lads_mobile_sdk/fs0;->a(Lads_mobile_sdk/jr0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    .line 238
    sget-object v3, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {v0, v5, v1, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    .line 241
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float/2addr v3, p1

    float-to-double v5, v3

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v7, p1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    cmpg-double p1, v5, v7

    if-gez p1, :cond_7

    float-to-double v0, v0

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v2, v9

    cmpg-double p1, v0, v2

    if-gez p1, :cond_6

    .line 247
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;->TOP_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    goto :goto_1

    .line 249
    :cond_6
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;->TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    goto :goto_1

    :cond_7
    float-to-double v0, v0

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v2, v9

    cmpg-double p1, v0, v2

    if-gez p1, :cond_8

    .line 253
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;->BOTTOM_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    goto :goto_1

    .line 255
    :cond_8
    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;->BOTTOM_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    .line 259
    :goto_1
    iget-object v0, p0, Lads_mobile_sdk/dg2;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 260
    :cond_9
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    :goto_2
    return v4
.end method

.method public final performClick()Z
    .locals 1

    .line 253
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final removeAllViews()V
    .locals 5

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 437
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 438
    iget-object v4, p0, Lads_mobile_sdk/dg2;->i:Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lads_mobile_sdk/dg2;->j:Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 439
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 442
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 443
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method
