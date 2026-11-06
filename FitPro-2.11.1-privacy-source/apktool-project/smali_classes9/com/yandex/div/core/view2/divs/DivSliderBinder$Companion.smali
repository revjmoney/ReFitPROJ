.class final Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;
.super Ljava/lang/Object;
.source "DivSliderBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivSliderBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivSliderBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivSliderBinder.kt\ncom/yandex/div/core/view2/divs/DivSliderBinder$Companion\n+ 2 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 3 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,420:1\n6#2,5:421\n11#2,4:430\n6#2,5:434\n11#2,4:443\n14#3,4:426\n14#3,4:439\n*S KotlinDebug\n*F\n+ 1 DivSliderBinder.kt\ncom/yandex/div/core/view2/divs/DivSliderBinder$Companion\n*L\n394#1:421,5\n394#1:430,4\n416#1:434,5\n416#1:443,4\n394#1:426,4\n416#1:439,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001a\u0010\u000c\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bJ\"\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\tJ\u001b\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018H\u0086\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;",
        "",
        "()V",
        "applyUnit",
        "",
        "Lcom/yandex/div2/DivEdgeInsets;",
        "margin",
        "",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "castToUnit",
        "unit",
        "Lcom/yandex/div2/DivSizeUnit;",
        "toSliderTextStyle",
        "Lcom/yandex/div/internal/widget/slider/SliderTextStyle;",
        "Lcom/yandex/div2/DivSlider$TextStyle;",
        "typefaceResolver",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "updateAfter",
        "",
        "Lcom/yandex/div/internal/widget/slider/SliderView;",
        "block",
        "Lkotlin/Function0;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyUnit(Lcom/yandex/div2/DivEdgeInsets;JLcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 411
    iget-object p1, p1, Lcom/yandex/div2/DivEdgeInsets;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;->castToUnit(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1
.end method

.method public final castToUnit(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I
    .locals 4

    .line 413
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/yandex/div2/DivSizeUnit;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 p4, 0x3

    if-ne p3, p4, :cond_4

    const/16 p3, 0x1f

    shr-long p3, p1, p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x1

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    sget-object p3, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 439
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 438
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unable convert \'"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "\' to Int"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 440
    invoke-static {p3}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    const p1, 0x7fffffff

    return p1

    :cond_2
    const/high16 p1, -0x80000000

    return p1

    :cond_3
    :goto_0
    long-to-int p1, p1

    return p1

    .line 443
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 415
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->spToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    .line 414
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1
.end method

.method public final toSliderTextStyle(Lcom/yandex/div2/DivSlider$TextStyle;Landroid/util/DisplayMetrics;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/widget/slider/SliderTextStyle;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 382
    iget-object v3, v0, Lcom/yandex/div2/DivSlider$TextStyle;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 383
    iget-object v5, v0, Lcom/yandex/div2/DivSlider$TextStyle;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object/from16 v7, p3

    invoke-virtual {v7, v5}, Lcom/yandex/div/core/view2/DivTypefaceResolver;->getTypefaceProvider(Ljava/lang/String;)Lcom/yandex/div/core/font/DivTypefaceProvider;

    move-result-object v5

    .line 384
    invoke-interface {v5}, Lcom/yandex/div/core/font/DivTypefaceProvider;->isVariable()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 385
    iget-object v7, v0, Lcom/yandex/div2/DivSlider$TextStyle;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    iget-object v8, v0, Lcom/yandex/div2/DivSlider$TextStyle;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    iget-object v9, v0, Lcom/yandex/div2/DivSlider$TextStyle;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v7, v8, v9, v2}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getFontVariations(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    goto :goto_1

    :cond_1
    move-object v15, v6

    .line 389
    :goto_1
    new-instance v8, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 390
    iget-object v7, v0, Lcom/yandex/div2/DivSlider$TextStyle;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v7, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div2/DivSizeUnit;

    invoke-static {v3, v4, v7, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->fontSizeToPx(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)F

    move-result v9

    .line 391
    iget-object v7, v0, Lcom/yandex/div2/DivSlider$TextStyle;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v7, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    double-to-float v7, v10

    long-to-float v3, v3

    div-float v10, v7, v3

    .line 393
    iget-object v3, v0, Lcom/yandex/div2/DivSlider$TextStyle;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivFontWeight;

    goto :goto_2

    :cond_2
    move-object v3, v6

    .line 394
    :goto_2
    iget-object v4, v0, Lcom/yandex/div2/DivSlider$TextStyle;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v4, 0x1f

    shr-long v11, v6, v4

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-eqz v4, :cond_6

    const-wide/16 v16, -0x1

    cmp-long v4, v11, v16

    if-nez v4, :cond_3

    goto :goto_3

    .line 425
    :cond_3
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 426
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 425
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Unable convert \'"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "\' to Int"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 427
    invoke-static {v4}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_4
    cmp-long v4, v6, v13

    if-lez v4, :cond_5

    const v4, 0x7fffffff

    goto :goto_4

    :cond_5
    const/high16 v4, -0x80000000

    goto :goto_4

    :cond_6
    :goto_3
    long-to-int v4, v6

    .line 430
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 392
    :cond_7
    invoke-static {v3, v6, v5}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypeface(Lcom/yandex/div2/DivFontWeight;Ljava/lang/Integer;Lcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;

    move-result-object v11

    .line 397
    iget-object v3, v0, Lcom/yandex/div2/DivSlider$TextStyle;->offset:Lcom/yandex/div2/DivPoint;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/yandex/div2/DivPoint;->x:Lcom/yandex/div2/DivDimension;

    if-eqz v3, :cond_8

    invoke-static {v3, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v3

    int-to-float v3, v3

    move v12, v3

    goto :goto_5

    :cond_8
    move v12, v4

    .line 398
    :goto_5
    iget-object v3, v0, Lcom/yandex/div2/DivSlider$TextStyle;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/yandex/div2/DivPoint;->y:Lcom/yandex/div2/DivDimension;

    if-eqz v3, :cond_9

    invoke-static {v3, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v1

    int-to-float v4, v1

    :cond_9
    move v13, v4

    .line 399
    iget-object v0, v0, Lcom/yandex/div2/DivSlider$TextStyle;->textColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 389
    invoke-direct/range {v8 .. v15}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;-><init>(FFLandroid/graphics/Typeface;FFILjava/lang/String;)V

    return-object v8
.end method

.method public final updateAfter(Lcom/yandex/div/internal/widget/slider/SliderView;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/slider/SliderView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 405
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 406
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->requestLayout()V

    .line 407
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->invalidate()V

    return-void
.end method
