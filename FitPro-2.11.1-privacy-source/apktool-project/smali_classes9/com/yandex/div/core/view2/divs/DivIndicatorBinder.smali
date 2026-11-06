.class public final Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "DivIndicatorBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$Indicator;",
        "Lcom/yandex/div2/DivIndicator;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivIndicatorBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivIndicatorBinder.kt\ncom/yandex/div/core/view2/divs/DivIndicatorBinder\n+ 2 SearchUtil.kt\ncom/yandex/div/core/util/SearchUtilKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 6 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,233:1\n39#2,24:234\n63#2,3:259\n66#2,14:263\n81#2,9:284\n1855#3:258\n1856#3:262\n526#4:277\n511#4,6:278\n6#5,5:293\n11#5,4:302\n14#6,4:298\n*S KotlinDebug\n*F\n+ 1 DivIndicatorBinder.kt\ncom/yandex/div/core/view2/divs/DivIndicatorBinder\n*L\n35#1:234,24\n35#1:259,3\n35#1:263,14\n35#1:284,9\n35#1:258\n35#1:262\n35#1:277\n35#1:278,6\n122#1:293,5\n122#1:302,4\n122#1:298,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 12\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u00011B\u0017\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u001c\u0010\u0014\u001a\u00020\u000f*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J&\u0010\u0018\u001a\u00020\u000f*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0014J\n\u0010\u001b\u001a\u00020\u001c*\u00020\u001dJ%\u0010\u001e\u001a\u00020\u001f*\u00020\u001f2\u0006\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0002\u0010$J0\u0010%\u001a\u00020\u000f*\u00020\u00042\u0006\u0010\u0013\u001a\u00020&2\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u000f0(H\u0002J4\u0010*\u001a\u00020\u001f*\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020#0/2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0002J4\u0010*\u001a\u00020\u001f*\u0002002\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0/2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u00020\u000b*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/Div$Indicator;",
        "Lcom/yandex/div2/DivIndicator;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "pagerIndicatorConnector",
        "Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;)V",
        "itemsPlacementCompat",
        "Lcom/yandex/div2/DivIndicatorItemPlacement;",
        "getItemsPlacementCompat",
        "(Lcom/yandex/div2/DivIndicator;)Lcom/yandex/div2/DivIndicatorItemPlacement;",
        "bindView",
        "",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "view",
        "div",
        "applyStyle",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "indicator",
        "bind",
        "bindingContext",
        "oldDiv",
        "convert",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;",
        "Lcom/yandex/div2/DivIndicator$Animation;",
        "multiply",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;",
        "multiplier",
        "",
        "color",
        "",
        "(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;",
        "observeWidthAndHeightSubscription",
        "Lcom/yandex/div2/DivBase;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "toIndicatorParamsShape",
        "Lcom/yandex/div2/DivRoundedRectangleShape;",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "deprecatedColor",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivShape;",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;


# instance fields
.field private final pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 31
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    return-void
.end method

.method public static final synthetic access$applyStyle(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivIndicator;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->applyStyle(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivIndicator;)V

    return-void
.end method

.method private final applyStyle(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivIndicator;)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 94
    iget-object v9, v8, Lcom/yandex/div2/DivIndicator;->activeShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 95
    iget-object v1, v8, Lcom/yandex/div2/DivIndicator;->inactiveShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 96
    iget-object v10, v8, Lcom/yandex/div2/DivIndicator;->inactiveMinimumShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 97
    iget-object v0, v8, Lcom/yandex/div2/DivIndicator;->activeItemSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v11, v4

    .line 98
    iget-object v0, v8, Lcom/yandex/div2/DivIndicator;->minimumItemSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v12, v4

    if-eqz v1, :cond_1

    .line 100
    iget-object v4, v8, Lcom/yandex/div2/DivIndicator;->inactiveItemColor:Lcom/yandex/div/json/expressions/Expression;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v13, v1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    .line 102
    iget-object v4, v8, Lcom/yandex/div2/DivIndicator;->inactiveItemColor:Lcom/yandex/div/json/expressions/Expression;

    const/4 v0, 0x1

    int-to-float v0, v0

    div-float v5, v0, v11

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v1, v9

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape(Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v4

    move-object v13, v4

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_3

    .line 104
    iget-object v4, v8, Lcom/yandex/div2/DivIndicator;->inactiveItemColor:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v1, v10

    move v5, v12

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape(Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v4

    move-object v1, v4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_0

    .line 105
    iget-object v1, v8, Lcom/yandex/div2/DivIndicator;->shape:Lcom/yandex/div2/DivShape;

    iget-object v4, v8, Lcom/yandex/div2/DivIndicator;->inactiveItemColor:Lcom/yandex/div/json/expressions/Expression;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/DivShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    goto :goto_0

    :goto_3
    if-eqz v9, :cond_4

    .line 106
    iget-object v4, v8, Lcom/yandex/div2/DivIndicator;->activeItemColor:Lcom/yandex/div/json/expressions/Expression;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v1, v9

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    .line 107
    :goto_4
    iget-object v1, v8, Lcom/yandex/div2/DivIndicator;->activeItemColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v0, v13, v11, v1}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->multiply(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    :cond_5
    move-object v9, v1

    if-eqz v10, :cond_7

    .line 108
    iget-object v4, v8, Lcom/yandex/div2/DivIndicator;->inactiveItemColor:Lcom/yandex/div/json/expressions/Expression;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    move-object v7, v2

    move-object v6, v3

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v0, p0

    move-object v2, v1

    move-object v1, v13

    goto :goto_6

    :cond_7
    move-object v7, v2

    move-object v6, v3

    :goto_5
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v2, v12

    move-object v1, v13

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->multiply$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;ILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v2

    .line 111
    :goto_6
    new-instance v3, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 112
    iget-object v4, v8, Lcom/yandex/div2/DivIndicator;->animation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivIndicator$Animation;

    invoke-virtual {v0, v4}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->convert(Lcom/yandex/div2/DivIndicator$Animation;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    move-result-object v4

    .line 116
    invoke-direct {v0, v8}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->getItemsPlacementCompat(Lcom/yandex/div2/DivIndicator;)Lcom/yandex/div2/DivIndicatorItemPlacement;

    move-result-object v5

    .line 117
    instance-of v8, v5, Lcom/yandex/div2/DivIndicatorItemPlacement$Default;

    if-eqz v8, :cond_8

    new-instance v8, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    .line 118
    check-cast v5, Lcom/yandex/div2/DivIndicatorItemPlacement$Default;

    invoke-virtual {v5}, Lcom/yandex/div2/DivIndicatorItemPlacement$Default;->getValue()Lcom/yandex/div2/DivDefaultIndicatorItemPlacement;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/div2/DivDefaultIndicatorItemPlacement;->spaceBetweenCenters:Lcom/yandex/div2/DivFixedSize;

    invoke-static {v5, v7, v6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v5

    int-to-float v5, v5

    .line 117
    invoke-direct {v8, v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;-><init>(F)V

    check-cast v8, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    :goto_7
    move-object v6, v1

    move-object v7, v2

    move-object v5, v9

    goto :goto_a

    .line 120
    :cond_8
    instance-of v8, v5, Lcom/yandex/div2/DivIndicatorItemPlacement$Stretch;

    if-eqz v8, :cond_d

    new-instance v8, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    .line 121
    check-cast v5, Lcom/yandex/div2/DivIndicatorItemPlacement$Stretch;

    invoke-virtual {v5}, Lcom/yandex/div2/DivIndicatorItemPlacement$Stretch;->getValue()Lcom/yandex/div2/DivStretchIndicatorItemPlacement;

    move-result-object v10

    iget-object v10, v10, Lcom/yandex/div2/DivStretchIndicatorItemPlacement;->itemSpacing:Lcom/yandex/div2/DivFixedSize;

    invoke-static {v10, v7, v6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v7

    int-to-float v7, v7

    .line 122
    invoke-virtual {v5}, Lcom/yandex/div2/DivIndicatorItemPlacement$Stretch;->getValue()Lcom/yandex/div2/DivStretchIndicatorItemPlacement;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/div2/DivStretchIndicatorItemPlacement;->maxVisibleItems:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v5, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 v10, 0x1f

    shr-long v10, v5, v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-eqz v14, :cond_c

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    if-nez v10, :cond_9

    goto :goto_8

    .line 297
    :cond_9
    sget-object v10, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 298
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 297
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unable convert \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' to Int"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 299
    invoke-static {v10}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_a
    cmp-long v5, v5, v12

    if-lez v5, :cond_b

    const v5, 0x7fffffff

    goto :goto_9

    :cond_b
    const/high16 v5, -0x80000000

    goto :goto_9

    :cond_c
    :goto_8
    long-to-int v5, v5

    .line 120
    :goto_9
    invoke-direct {v8, v7, v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;-><init>(FI)V

    check-cast v8, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    goto :goto_7

    .line 111
    :goto_a
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;)V

    move-object/from16 v1, p1

    .line 127
    invoke-virtual {v1, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->setStyle(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    return-void

    .line 120
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final getItemsPlacementCompat(Lcom/yandex/div2/DivIndicator;)Lcom/yandex/div2/DivIndicatorItemPlacement;
    .locals 2

    .line 131
    iget-object v0, p1, Lcom/yandex/div2/DivIndicator;->itemsPlacement:Lcom/yandex/div2/DivIndicatorItemPlacement;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div2/DivIndicatorItemPlacement$Default;

    new-instance v1, Lcom/yandex/div2/DivDefaultIndicatorItemPlacement;

    iget-object p1, p1, Lcom/yandex/div2/DivIndicator;->spaceBetweenCenters:Lcom/yandex/div2/DivFixedSize;

    invoke-direct {v1, p1}, Lcom/yandex/div2/DivDefaultIndicatorItemPlacement;-><init>(Lcom/yandex/div2/DivFixedSize;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivIndicatorItemPlacement$Default;-><init>(Lcom/yandex/div2/DivDefaultIndicatorItemPlacement;)V

    check-cast v0, Lcom/yandex/div2/DivIndicatorItemPlacement;

    :cond_0
    return-object v0
.end method

.method private final multiply(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 9

    .line 177
    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    if-eqz v0, :cond_1

    .line 178
    sget-object v1, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;

    if-eqz p3, :cond_0

    .line 179
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    move-result p3

    :goto_0
    move v2, p3

    .line 180
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    move-result v3

    .line 181
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    move-result v4

    .line 182
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    move-result v5

    .line 184
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 185
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move v6, p2

    .line 178
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;->createRoundedRectangle$div_release(IFFFFLjava/lang/Float;Ljava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    return-object p1

    :cond_1
    move v6, p2

    .line 188
    instance-of p2, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    if-eqz p2, :cond_3

    .line 189
    sget-object p2, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;

    if-eqz p3, :cond_2

    .line 190
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    move-result p3

    .line 191
    :goto_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    move-result p1

    .line 189
    invoke-virtual {p2, p3, p1, v6}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;->createCircle$div_release(IFF)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method static synthetic multiply$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;ILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 175
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->multiply(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;FLjava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p0

    return-object p0
.end method

.method private final observeWidthAndHeightSubscription(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;",
            "Lcom/yandex/div2/DivBase;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/DivSize;->value()Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/yandex/div2/DivFixedSize;

    if-eqz v1, :cond_0

    .line 83
    move-object v1, p1

    check-cast v1, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    check-cast v0, Lcom/yandex/div2/DivFixedSize;

    invoke-static {v1, v0, p3, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeFixedSize(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 86
    :cond_0
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/DivSize;->value()Ljava/lang/Object;

    move-result-object p2

    .line 87
    instance-of v0, p2, Lcom/yandex/div2/DivFixedSize;

    if-eqz v0, :cond_1

    .line 88
    check-cast p1, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    check-cast p2, Lcom/yandex/div2/DivFixedSize;

    invoke-static {p1, p2, p3, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeFixedSize(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private final toIndicatorParamsShape(Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivRoundedRectangleShape;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;"
        }
    .end annotation

    move-object/from16 v1, p3

    .line 145
    iget-object v2, p1, Lcom/yandex/div2/DivRoundedRectangleShape;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/yandex/div2/DivStroke;->unit:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivSizeUnit;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/yandex/div2/DivSizeUnit;->DP:Lcom/yandex/div2/DivSizeUnit;

    .line 146
    :cond_1
    iget-object v3, p1, Lcom/yandex/div2/DivRoundedRectangleShape;->stroke:Lcom/yandex/div2/DivStroke;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/yandex/div2/DivStroke;->width:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3, p2, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 147
    :goto_0
    sget-object v5, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;

    .line 148
    iget-object v3, p1, Lcom/yandex/div2/DivRoundedRectangleShape;->backgroundColor:Lcom/yandex/div/json/expressions/Expression;

    if-nez v3, :cond_3

    move-object/from16 v3, p4

    :cond_3
    invoke-virtual {v3, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 149
    iget-object v3, p1, Lcom/yandex/div2/DivRoundedRectangleShape;->itemWidth:Lcom/yandex/div2/DivFixedSize;

    invoke-static {v3, p2, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v7

    .line 150
    iget-object v3, p1, Lcom/yandex/div2/DivRoundedRectangleShape;->itemHeight:Lcom/yandex/div2/DivFixedSize;

    invoke-static {v3, p2, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v8

    .line 151
    iget-object v3, p1, Lcom/yandex/div2/DivRoundedRectangleShape;->cornerRadius:Lcom/yandex/div2/DivFixedSize;

    invoke-static {v3, p2, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v9

    if-eqz v2, :cond_4

    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_4
    move-object v11, v4

    .line 153
    :goto_1
    iget-object p1, p1, Lcom/yandex/div2/DivRoundedRectangleShape;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/yandex/div2/DivStroke;->color:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    :cond_5
    move/from16 v10, p5

    move-object v12, v4

    .line 147
    invoke-virtual/range {v5 .. v12}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;->createRoundedRectangle$div_release(IFFFFLjava/lang/Float;Ljava/lang/Integer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    return-object p1
.end method

.method private final toIndicatorParamsShape(Lcom/yandex/div2/DivShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivShape;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;"
        }
    .end annotation

    .line 165
    instance-of v0, p1, Lcom/yandex/div2/DivShape$RoundedRectangle;

    if-eqz v0, :cond_0

    .line 166
    check-cast p1, Lcom/yandex/div2/DivShape$RoundedRectangle;

    invoke-virtual {p1}, Lcom/yandex/div2/DivShape$RoundedRectangle;->getValue()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape(Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 168
    instance-of p2, p1, Lcom/yandex/div2/DivShape$Circle;

    if-eqz p2, :cond_1

    .line 169
    check-cast p1, Lcom/yandex/div2/DivShape$Circle;

    invoke-virtual {p1}, Lcom/yandex/div2/DivShape$Circle;->getValue()Lcom/yandex/div2/DivCircleShape;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivCircleShape;->radius:Lcom/yandex/div2/DivFixedSize;

    invoke-static {p1, v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result p1

    .line 170
    sget-object p2, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;

    invoke-virtual {v4, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3, p1, v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$Companion;->createCircle$div_release(IFF)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method static synthetic toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape(Lcom/yandex/div2/DivRoundedRectangleShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p0

    return-object p0
.end method

.method static synthetic toIndicatorParamsShape$default(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div2/DivShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->toIndicatorParamsShape(Lcom/yandex/div2/DivShape;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    check-cast p3, Lcom/yandex/div2/DivIndicator;

    check-cast p4, Lcom/yandex/div2/DivIndicator;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivIndicator;Lcom/yandex/div2/DivIndicator;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivIndicator;Lcom/yandex/div2/DivIndicator;)V
    .locals 2

    .line 45
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->applyStyle(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivIndicator;)V

    .line 48
    new-instance p4, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bind$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivIndicator;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object v0, p3, Lcom/yandex/div2/DivIndicator;->animation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 52
    iget-object v0, p3, Lcom/yandex/div2/DivIndicator;->activeItemColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 53
    iget-object v0, p3, Lcom/yandex/div2/DivIndicator;->activeItemSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 54
    iget-object v0, p3, Lcom/yandex/div2/DivIndicator;->inactiveItemColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 55
    iget-object v0, p3, Lcom/yandex/div2/DivIndicator;->minimumItemSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 56
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    iget-object v1, p3, Lcom/yandex/div2/DivIndicator;->shape:Lcom/yandex/div2/DivShape;

    invoke-static {v0, v1, p2, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeShape(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivShape;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 57
    iget-object v1, p3, Lcom/yandex/div2/DivIndicator;->activeShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    invoke-static {v0, v1, p2, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeRoundedRectangleShape(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 58
    iget-object v1, p3, Lcom/yandex/div2/DivIndicator;->inactiveShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    invoke-static {v0, v1, p2, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeRoundedRectangleShape(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 59
    iget-object v1, p3, Lcom/yandex/div2/DivIndicator;->inactiveMinimumShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    invoke-static {v0, v1, p2, p4}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeRoundedRectangleShape(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->getItemsPlacementCompat(Lcom/yandex/div2/DivIndicator;)Lcom/yandex/div2/DivIndicatorItemPlacement;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/yandex/div2/DivIndicatorItemPlacement$Default;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Lcom/yandex/div2/DivIndicatorItemPlacement$Default;

    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicatorItemPlacement$Default;->getValue()Lcom/yandex/div2/DivDefaultIndicatorItemPlacement;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivDefaultIndicatorItemPlacement;->spaceBetweenCenters:Lcom/yandex/div2/DivFixedSize;

    iget-object v1, v1, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 64
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicatorItemPlacement$Default;->getValue()Lcom/yandex/div2/DivDefaultIndicatorItemPlacement;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivDefaultIndicatorItemPlacement;->spaceBetweenCenters:Lcom/yandex/div2/DivFixedSize;

    iget-object v0, v0, Lcom/yandex/div2/DivFixedSize;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_0

    .line 66
    :cond_0
    instance-of v1, v0, Lcom/yandex/div2/DivIndicatorItemPlacement$Stretch;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Lcom/yandex/div2/DivIndicatorItemPlacement$Stretch;

    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicatorItemPlacement$Stretch;->getValue()Lcom/yandex/div2/DivStretchIndicatorItemPlacement;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivStretchIndicatorItemPlacement;->itemSpacing:Lcom/yandex/div2/DivFixedSize;

    iget-object v1, v1, Lcom/yandex/div2/DivFixedSize;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 68
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicatorItemPlacement$Stretch;->getValue()Lcom/yandex/div2/DivStretchIndicatorItemPlacement;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivStretchIndicatorItemPlacement;->itemSpacing:Lcom/yandex/div2/DivFixedSize;

    iget-object v1, v1, Lcom/yandex/div2/DivFixedSize;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 69
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicatorItemPlacement$Stretch;->getValue()Lcom/yandex/div2/DivStretchIndicatorItemPlacement;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivStretchIndicatorItemPlacement;->maxVisibleItems:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, p4}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 73
    :cond_1
    :goto_0
    check-cast p3, Lcom/yandex/div2/DivBase;

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->observeWidthAndHeightSubscription(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V
    .locals 0

    .line 29
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    check-cast p3, Lcom/yandex/div2/Div$Indicator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/Div$Indicator;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/Div$Indicator;)V
    .locals 10

    .line 34
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->rootDiv$div_release()Lcom/yandex/div2/Div;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/div2/Div$Indicator;->value()Lcom/yandex/div2/DivBase;

    move-result-object v2

    .line 234
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 235
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 236
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 238
    invoke-static {v0, v1}, Lcom/yandex/div/core/util/DivTreeWalkKt;->walk(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$1;

    invoke-direct {v1, v4, v3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$2;

    invoke-direct {v1, v4, v3}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object v0

    .line 251
    check-cast v0, Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    .line 253
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/IndexedValue;

    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    if-ne v1, v2, :cond_3

    .line 257
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/core/util/SearchRoute;

    .line 259
    invoke-virtual {v8}, Lcom/yandex/div/core/util/SearchRoute;->getItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div2/DivBase;

    if-nez v9, :cond_1

    goto :goto_1

    .line 260
    :cond_1
    invoke-virtual {v8}, Lcom/yandex/div/core/util/SearchRoute;->getItem()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lcom/yandex/div/core/util/SearchRoute;->distance()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 263
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 264
    new-instance v7, Lcom/yandex/div/core/util/SearchRoute;

    invoke-direct {v7, v6}, Lcom/yandex/div/core/util/SearchRoute;-><init>(Ljava/lang/Object;)V

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    :cond_3
    instance-of v6, v1, Lcom/yandex/div2/DivPager;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/yandex/div2/DivPager;

    .line 36
    invoke-virtual {p3}, Lcom/yandex/div2/Div$Indicator;->getValue()Lcom/yandex/div2/DivIndicator;

    move-result-object v7

    iget-object v7, v7, Lcom/yandex/div2/DivIndicator;->pagerId:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/yandex/div2/DivPager;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/yandex/div2/Div$Indicator;->getValue()Lcom/yandex/div2/DivIndicator;

    move-result-object v7

    iget-object v7, v7, Lcom/yandex/div2/DivIndicator;->pagerId:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 267
    :cond_4
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v6, :cond_5

    .line 268
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/div/core/util/SearchRoute;

    invoke-virtual {v6}, Lcom/yandex/div/core/util/SearchRoute;->distance()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 270
    :cond_5
    new-instance v6, Lcom/yandex/div/core/util/SearchRoute;

    invoke-direct {v6, v1}, Lcom/yandex/div/core/util/SearchRoute;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 275
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 277
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 278
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_7

    .line 280
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 276
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 288
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_a

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Distance clash when searching for the nearest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/yandex/div2/DivPager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". First found is taken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/div2/DivBase;

    .line 35
    :cond_b
    :goto_3
    check-cast v6, Lcom/yandex/div2/DivPager;

    if-eqz v6, :cond_c

    .line 38
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->pagerIndicatorConnector:Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    invoke-virtual {v0, p2, v6}, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;->submitIndicator$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/DivPager;)V

    .line 41
    :cond_c
    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/yandex/div2/Div;

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivViewBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    return-void
.end method

.method public final convert(Lcom/yandex/div2/DivIndicator$Animation;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;
    .locals 1

    .line 134
    sget-object v0, Lcom/yandex/div2/DivIndicator$Animation;->WORM:Lcom/yandex/div2/DivIndicator$Animation;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->WORM:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    return-object p1

    .line 135
    :cond_0
    sget-object v0, Lcom/yandex/div2/DivIndicator$Animation;->SLIDER:Lcom/yandex/div2/DivIndicator$Animation;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->SLIDER:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    return-object p1

    .line 136
    :cond_1
    sget-object p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->SCALE:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    return-object p1
.end method
