.class public final Lcom/yandex/div/core/util/DivUtilKt;
.super Ljava/lang/Object;
.source "DivUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivUtil.kt\ncom/yandex/div/core/util/DivUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1747#2,3:398\n1747#2,3:401\n1#3:404\n*S KotlinDebug\n*F\n+ 1 DivUtil.kt\ncom/yandex/div/core/util/DivUtilKt\n*L\n180#1:398,3\n181#1:401,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0000\u001a\u001c\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\'2\u0008\u0010%\u001a\u0004\u0018\u00010(H\u0000\u001a\u0014\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010)\u001a\u00020\u0012H\u0000\u001a\u001c\u0010*\u001a\u00020\u0012*\u00020\u00192\u0006\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020-H\u0000\u001a\u0014\u0010.\u001a\u00020\u0012*\u00020/2\u0006\u0010,\u001a\u00020-H\u0002\u001a\u0014\u00100\u001a\u00020\u0012*\u00020\u00192\u0006\u0010,\u001a\u00020-H\u0000\u001a,\u00101\u001a\u000202*\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002082\u0006\u0010,\u001a\u00020-H\u0000\u001a\u0016\u00109\u001a\u0004\u0018\u00010:*\u00020;2\u0006\u0010,\u001a\u00020-H\u0000\u001a\u001c\u0010<\u001a\u000205*\u00020=2\u0006\u00107\u001a\u0002082\u0006\u0010,\u001a\u00020-H\u0002\u001a\u0014\u0010>\u001a\u00020\u0012*\u00020?2\u0006\u0010,\u001a\u00020-H\u0000\u001a\u0014\u0010@\u001a\u00020\u0012*\u00020?2\u0006\u0010,\u001a\u00020-H\u0000\u001a\u000c\u0010A\u001a\u00020$*\u00020\'H\u0000\u001a\u000c\u0010B\u001a\u00020&*\u00020(H\u0000\u001a\u001e\u0010C\u001a\u0004\u0018\u00010D*\u00020E2\u0006\u00107\u001a\u0002082\u0006\u0010,\u001a\u00020-H\u0000\u001a\u001e\u0010C\u001a\u0004\u0018\u00010D*\u00020F2\u0006\u00107\u001a\u0002082\u0006\u0010,\u001a\u00020-H\u0000\u001a\u000c\u0010G\u001a\u00020H*\u00020IH\u0000\u001a*\u0010J\u001a\u00020\"*\u0004\u0018\u00010/2\u0006\u00107\u001a\u0002082\u0006\u0010,\u001a\u00020-2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010LH\u0000\u001a\u000c\u0010M\u001a\u00020N*\u00020OH\u0000\"\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005\"\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\"\u0018\u0010\u000c\u001a\u00020\r*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0011\u001a\u00020\u0012*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0018\u0010\u0015\u001a\u00020\u0012*\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0017\"\u0018\u0010\u0018\u001a\u00020\u0012*\u00020\u00198@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001a\"\u0018\u0010\u001b\u001a\u00020\u0012*\u00020\u00198@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001a\"\u0018\u0010\u001c\u001a\u00020\u0012*\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017\"\u0018\u0010\u001d\u001a\u00020\u001e*\u00020\u00198@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006P"
    }
    d2 = {
        "allAppearActions",
        "",
        "Lcom/yandex/div2/DivVisibilityAction;",
        "Lcom/yandex/div2/DivBase;",
        "getAllAppearActions",
        "(Lcom/yandex/div2/DivBase;)Ljava/util/List;",
        "allDisappearActions",
        "Lcom/yandex/div2/DivDisappearAction;",
        "getAllDisappearActions",
        "allSightActions",
        "Lcom/yandex/div2/DivSightAction;",
        "getAllSightActions",
        "androidInterpolator",
        "Landroid/view/animation/Interpolator;",
        "Lcom/yandex/div2/DivAnimationInterpolator;",
        "getAndroidInterpolator",
        "(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;",
        "hasSightActions",
        "",
        "getHasSightActions",
        "(Lcom/yandex/div2/DivBase;)Z",
        "isAlternated",
        "Lcom/yandex/div2/DivAnimationDirection;",
        "(Lcom/yandex/div2/DivAnimationDirection;)Z",
        "isBranch",
        "Lcom/yandex/div2/Div;",
        "(Lcom/yandex/div2/Div;)Z",
        "isLeaf",
        "isReversed",
        "type",
        "",
        "getType",
        "(Lcom/yandex/div2/Div;)Ljava/lang/String;",
        "evaluateGravity",
        "",
        "horizontal",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
        "vertical",
        "Lcom/yandex/div2/DivAlignmentVertical;",
        "Lcom/yandex/div2/DivContentAlignmentHorizontal;",
        "Lcom/yandex/div2/DivContentAlignmentVertical;",
        "reverse",
        "canBeReused",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "canWrap",
        "Lcom/yandex/div2/DivSize;",
        "containsStateInnerTransitions",
        "getCornerRadii",
        "",
        "Lcom/yandex/div2/DivBorder;",
        "widthPx",
        "",
        "heightPx",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "getDefaultState",
        "Lcom/yandex/div2/DivState$State;",
        "Lcom/yandex/div2/DivState;",
        "getWidthPxF",
        "Lcom/yandex/div2/DivStroke;",
        "isHorizontal",
        "Lcom/yandex/div2/DivContainer;",
        "isWrapContainer",
        "toAlignmentHorizontal",
        "toAlignmentVertical",
        "toDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/yandex/div2/DivDrawable;",
        "Lcom/yandex/div2/DivShapeDrawable;",
        "toImageScale",
        "Lcom/yandex/div/internal/widget/AspectImageView$Scale;",
        "Lcom/yandex/div2/DivImageScale;",
        "toLayoutParamsSize",
        "lp",
        "Landroid/view/ViewGroup$LayoutParams;",
        "toPorterDuffMode",
        "Landroid/graphics/PorterDuff$Mode;",
        "Lcom/yandex/div2/DivBlendMode;",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final androidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;Z)Landroid/view/animation/Interpolator;
    .locals 0

    if-eqz p1, :cond_0

    .line 116
    invoke-static {p0}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/div/core/animation/ReverseInterpolatorKt;->reversed(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static final canBeReused(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 91
    invoke-static {p0}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getType(Lcom/yandex/div2/Div;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p0

    .line 96
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    .line 98
    instance-of v0, p0, Lcom/yandex/div2/DivImage;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/yandex/div2/DivImage;

    if-eqz v0, :cond_1

    .line 99
    check-cast p0, Lcom/yandex/div2/DivImage;

    iget-object p0, p0, Lcom/yandex/div2/DivImage;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/yandex/div2/DivImage;

    iget-object p1, p1, Lcom/yandex/div2/DivImage;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 101
    :cond_1
    invoke-interface {p0}, Lcom/yandex/div2/DivBase;->getBackground()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getBackground()Ljava/util/List;

    move-result-object p1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static final canWrap(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 242
    instance-of v0, p0, Lcom/yandex/div2/DivSize$WrapContent;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div2/DivSize$WrapContent;

    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$WrapContent;->getValue()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivWrapContentSize;->constrained:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final containsStateInnerTransitions(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    .line 173
    invoke-virtual {p0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_18

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 179
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/Div$Container;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/div2/Div$Container;

    invoke-virtual {p0}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 398
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 399
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 180
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/div/core/util/DivUtilKt;->containsStateInnerTransitions(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_3
    return v1

    .line 181
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/Div$Grid;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/yandex/div2/Div$Grid;

    invoke-virtual {p0}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 401
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 402
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    .line 181
    invoke-static {v0, p1}, Lcom/yandex/div/core/util/DivUtilKt;->containsStateInnerTransitions(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_7
    return v1

    .line 182
    :cond_8
    instance-of p1, p0, Lcom/yandex/div2/Div$Text;

    if-eqz p1, :cond_9

    return v1

    .line 183
    :cond_9
    instance-of p1, p0, Lcom/yandex/div2/Div$Image;

    if-eqz p1, :cond_a

    return v1

    .line 184
    :cond_a
    instance-of p1, p0, Lcom/yandex/div2/Div$GifImage;

    if-eqz p1, :cond_b

    return v1

    .line 185
    :cond_b
    instance-of p1, p0, Lcom/yandex/div2/Div$Separator;

    if-eqz p1, :cond_c

    return v1

    .line 186
    :cond_c
    instance-of p1, p0, Lcom/yandex/div2/Div$Indicator;

    if-eqz p1, :cond_d

    return v1

    .line 187
    :cond_d
    instance-of p1, p0, Lcom/yandex/div2/Div$State;

    if-eqz p1, :cond_e

    return v1

    .line 188
    :cond_e
    instance-of p1, p0, Lcom/yandex/div2/Div$Gallery;

    if-eqz p1, :cond_f

    return v1

    .line 189
    :cond_f
    instance-of p1, p0, Lcom/yandex/div2/Div$Pager;

    if-eqz p1, :cond_10

    return v1

    .line 190
    :cond_10
    instance-of p1, p0, Lcom/yandex/div2/Div$Tabs;

    if-eqz p1, :cond_11

    return v1

    .line 191
    :cond_11
    instance-of p1, p0, Lcom/yandex/div2/Div$Custom;

    if-eqz p1, :cond_12

    return v1

    .line 192
    :cond_12
    instance-of p1, p0, Lcom/yandex/div2/Div$Select;

    if-eqz p1, :cond_13

    return v1

    .line 193
    :cond_13
    instance-of p1, p0, Lcom/yandex/div2/Div$Slider;

    if-eqz p1, :cond_14

    return v1

    .line 194
    :cond_14
    instance-of p1, p0, Lcom/yandex/div2/Div$Video;

    if-eqz p1, :cond_15

    return v1

    .line 195
    :cond_15
    instance-of p1, p0, Lcom/yandex/div2/Div$Input;

    if-eqz p1, :cond_16

    return v1

    .line 196
    :cond_16
    instance-of p0, p0, Lcom/yandex/div2/Div$Switch;

    if-eqz p0, :cond_17

    return v1

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_18
    :goto_0
    return v2
.end method

.method public static final evaluateGravity(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 274
    :cond_0
    sget-object v1, Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Lcom/yandex/div2/DivAlignmentHorizontal;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v4, 0x5

    if-eq p0, v2, :cond_5

    const/4 v5, 0x4

    const v6, 0x800003

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x800005

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 283
    :cond_6
    sget-object p0, Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivAlignmentVertical;->ordinal()I

    move-result p1

    aget v0, p0, p1

    :goto_3
    const/16 p0, 0x30

    if-eq v0, v3, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 p0, 0x50

    goto :goto_4

    :cond_8
    const/16 p0, 0x10

    :cond_9
    :goto_4
    or-int/2addr p0, v4

    return p0
.end method

.method public static final evaluateGravity(Lcom/yandex/div2/DivContentAlignmentHorizontal;Lcom/yandex/div2/DivContentAlignmentVertical;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 294
    :cond_0
    sget-object v1, Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Lcom/yandex/div2/DivContentAlignmentHorizontal;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const v1, 0x800003

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 v1, 0x4000000

    goto :goto_1

    :pswitch_1
    const/high16 v1, 0x2000000

    goto :goto_1

    :pswitch_2
    const/high16 v1, 0x1000000

    goto :goto_1

    :pswitch_3
    const v1, 0x800005

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x3

    :goto_1
    :pswitch_7
    if-nez p1, :cond_1

    goto :goto_2

    .line 306
    :cond_1
    sget-object p0, Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivContentAlignmentVertical;->ordinal()I

    move-result p1

    aget v0, p0, p1

    :goto_2
    const/16 p0, 0x30

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_8
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_3

    :pswitch_9
    const/high16 p0, 0x20000000

    goto :goto_3

    :pswitch_a
    const/high16 p0, 0x10000000

    goto :goto_3

    :pswitch_b
    const/16 p0, 0x50

    goto :goto_3

    :pswitch_c
    const/16 p0, 0x10

    :goto_3
    :pswitch_d
    or-int/2addr p0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static final getAllAppearActions(Lcom/yandex/div2/DivBase;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivBase;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityAction;",
            ">;"
        }
    .end annotation

    .line 248
    invoke-interface {p0}, Lcom/yandex/div2/DivBase;->getVisibilityActions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/yandex/div2/DivBase;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final getAllDisappearActions(Lcom/yandex/div2/DivBase;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivBase;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;"
        }
    .end annotation

    .line 251
    invoke-interface {p0}, Lcom/yandex/div2/DivBase;->getDisappearActions()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getAllSightActions(Lcom/yandex/div2/DivBase;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivBase;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivSightAction;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-static {p0}, Lcom/yandex/div/core/util/DivUtilKt;->getAllDisappearActions(Lcom/yandex/div2/DivBase;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/yandex/div/core/util/DivUtilKt;->getAllAppearActions(Lcom/yandex/div2/DivBase;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;
    .locals 1

    .line 105
    sget-object v0, Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/yandex/div2/DivAnimationInterpolator;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 111
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/yandex/div/core/animation/SpringInterpolator;

    invoke-direct {p0}, Lcom/yandex/div/core/animation/SpringInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    return-object p0

    .line 110
    :pswitch_1
    new-instance p0, Lcom/yandex/div/core/animation/EaseInOutInterpolator;

    invoke-direct {p0}, Lcom/yandex/div/core/animation/EaseInOutInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    return-object p0

    .line 109
    :pswitch_2
    new-instance p0, Lcom/yandex/div/core/animation/EaseOutInterpolator;

    invoke-direct {p0}, Lcom/yandex/div/core/animation/EaseOutInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    return-object p0

    .line 108
    :pswitch_3
    new-instance p0, Lcom/yandex/div/core/animation/EaseInInterpolator;

    invoke-direct {p0}, Lcom/yandex/div/core/animation/EaseInInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    return-object p0

    .line 107
    :pswitch_4
    new-instance p0, Lcom/yandex/div/core/animation/EaseInterpolator;

    invoke-direct {p0}, Lcom/yandex/div/core/animation/EaseInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    return-object p0

    .line 106
    :pswitch_5
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p0, Landroid/view/animation/Interpolator;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getCornerRadii(Lcom/yandex/div2/DivBorder;FFLandroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F
    .locals 8

    .line 145
    iget-object v0, p0, Lcom/yandex/div2/DivBorder;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/DivCornersRadius;->topLeft:Lcom/yandex/div/json/expressions/Expression;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div2/DivBorder;->cornerRadius:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    .line 146
    iget-object v2, p0, Lcom/yandex/div2/DivBorder;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/yandex/div2/DivCornersRadius;->topRight:Lcom/yandex/div/json/expressions/Expression;

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/yandex/div2/DivBorder;->cornerRadius:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-static {v2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    .line 147
    iget-object v3, p0, Lcom/yandex/div2/DivBorder;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/yandex/div2/DivCornersRadius;->bottomLeft:Lcom/yandex/div/json/expressions/Expression;

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/yandex/div2/DivBorder;->cornerRadius:Lcom/yandex/div/json/expressions/Expression;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_2

    :cond_8
    move-object v3, v1

    :goto_2
    invoke-static {v3, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v3

    int-to-float v3, v3

    .line 148
    iget-object v4, p0, Lcom/yandex/div2/DivBorder;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/yandex/div2/DivCornersRadius;->bottomRight:Lcom/yandex/div/json/expressions/Expression;

    if-nez v4, :cond_a

    :cond_9
    iget-object v4, p0, Lcom/yandex/div2/DivBorder;->cornerRadius:Lcom/yandex/div/json/expressions/Expression;

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Long;

    :cond_b
    invoke-static {v1, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    add-float p3, v0, v2

    add-float p4, v3, p0

    add-float v1, v0, v3

    add-float v4, v2, p0

    const/4 v5, 0x4

    .line 155
    new-array v6, v5, [Ljava/lang/Float;

    div-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v7, 0x0

    aput-object p3, v6, v7

    div-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v6, p3

    div-float p1, p2, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v6, p4

    div-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v6, p2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_c

    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v2, v1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v3, v1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p0, p1

    :cond_c
    const/16 p1, 0x8

    .line 168
    new-array p1, p1, [F

    aput v0, p1, v7

    aput v0, p1, p3

    aput v2, p1, p4

    aput v2, p1, p2

    aput p0, p1, v5

    const/4 p2, 0x5

    aput p0, p1, p2

    const/4 p0, 0x6

    aput v3, p1, p0

    const/4 p0, 0x7

    aput v3, p1, p0

    return-object p1
.end method

.method public static final getDefaultState(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivState$State;
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/yandex/div2/DivState;->defaultStateId:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_3

    .line 202
    iget-object v1, p0, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/DivState$State;

    iget-object v3, v3, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/yandex/div2/DivState$State;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    .line 203
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivState$State;

    return-object p0
.end method

.method public static final getHasSightActions(Lcom/yandex/div2/DivBase;)Z
    .locals 1

    .line 245
    invoke-interface {p0}, Lcom/yandex/div2/DivBase;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/yandex/div2/DivBase;->getVisibilityActions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div2/DivBase;->getDisappearActions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final getType(Lcom/yandex/div2/Div;)Ljava/lang/String;
    .locals 1

    .line 70
    instance-of v0, p0, Lcom/yandex/div2/Div$Text;

    if-eqz v0, :cond_0

    const-string p0, "text"

    return-object p0

    .line 71
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/Div$Image;

    if-eqz v0, :cond_1

    const-string p0, "image"

    return-object p0

    .line 72
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/Div$GifImage;

    if-eqz v0, :cond_2

    const-string p0, "gif"

    return-object p0

    .line 73
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/Div$Separator;

    if-eqz v0, :cond_3

    const-string p0, "separator"

    return-object p0

    .line 74
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/Div$Indicator;

    if-eqz v0, :cond_4

    const-string p0, "indicator"

    return-object p0

    .line 75
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/Div$Slider;

    if-eqz v0, :cond_5

    const-string p0, "slider"

    return-object p0

    .line 76
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/Div$Input;

    if-eqz v0, :cond_6

    const-string p0, "input"

    return-object p0

    .line 77
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/Div$Video;

    if-eqz v0, :cond_7

    const-string p0, "video"

    return-object p0

    .line 78
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/Div$Container;

    if-eqz v0, :cond_8

    const-string p0, "container"

    return-object p0

    .line 79
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/Div$Grid;

    if-eqz v0, :cond_9

    const-string p0, "grid"

    return-object p0

    .line 80
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/Div$State;

    if-eqz v0, :cond_a

    const-string p0, "state"

    return-object p0

    .line 81
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/Div$Gallery;

    if-eqz v0, :cond_b

    const-string p0, "gallery"

    return-object p0

    .line 82
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/Div$Pager;

    if-eqz v0, :cond_c

    const-string p0, "pager"

    return-object p0

    .line 83
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/Div$Tabs;

    if-eqz v0, :cond_d

    const-string p0, "tabs"

    return-object p0

    .line 84
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/Div$Custom;

    if-eqz v0, :cond_e

    const-string p0, "custom"

    return-object p0

    .line 85
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/Div$Select;

    if-eqz v0, :cond_f

    const-string p0, "select"

    return-object p0

    .line 86
    :cond_f
    instance-of p0, p0, Lcom/yandex/div2/Div$Switch;

    if-eqz p0, :cond_10

    const-string p0, "switch"

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getWidthPxF(Lcom/yandex/div2/DivStroke;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/yandex/div2/DivStroke;->width:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object p0, p0, Lcom/yandex/div2/DivStroke;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivSizeUnit;

    invoke-static {v0, p1, p0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)F

    move-result p0

    return p0
.end method

.method public static final isAlternated(Lcom/yandex/div2/DivAnimationDirection;)Z
    .locals 1

    .line 132
    sget-object v0, Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/yandex/div2/DivAnimationDirection;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isBranch(Lcom/yandex/div2/Div;)Z
    .locals 2

    .line 208
    instance-of v0, p0, Lcom/yandex/div2/Div$Text;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 209
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/Div$Image;

    if-eqz v0, :cond_1

    return v1

    .line 210
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/Div$GifImage;

    if-eqz v0, :cond_2

    return v1

    .line 211
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/Div$Separator;

    if-eqz v0, :cond_3

    return v1

    .line 212
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/Div$Indicator;

    if-eqz v0, :cond_4

    return v1

    .line 213
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/Div$Slider;

    if-eqz v0, :cond_5

    return v1

    .line 214
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/Div$Input;

    if-eqz v0, :cond_6

    return v1

    .line 215
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/Div$Custom;

    if-eqz v0, :cond_7

    return v1

    .line 216
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/Div$Select;

    if-eqz v0, :cond_8

    return v1

    .line 217
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/Div$Video;

    if-eqz v0, :cond_9

    return v1

    .line 218
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/Div$Switch;

    if-eqz v0, :cond_a

    return v1

    .line 219
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/Div$Container;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    return v1

    .line 220
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/Div$Grid;

    if-eqz v0, :cond_c

    return v1

    .line 221
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/Div$Gallery;

    if-eqz v0, :cond_d

    return v1

    .line 222
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/Div$Pager;

    if-eqz v0, :cond_e

    return v1

    .line 223
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/Div$Tabs;

    if-eqz v0, :cond_f

    return v1

    .line 224
    :cond_f
    instance-of p0, p0, Lcom/yandex/div2/Div$State;

    if-eqz p0, :cond_10

    return v1

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isHorizontal(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/yandex/div2/DivContainer$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivContainer$Orientation;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLeaf(Lcom/yandex/div2/Div;)Z
    .locals 0

    .line 228
    invoke-static {p0}, Lcom/yandex/div/core/util/DivUtilKt;->isBranch(Lcom/yandex/div2/Div;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final isReversed(Lcom/yandex/div2/DivAnimationDirection;)Z
    .locals 2

    .line 124
    sget-object v0, Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/yandex/div2/DivAnimationDirection;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static final isWrapContainer(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/yandex/div2/DivContainer;->layoutMode:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/div2/DivContainer$LayoutMode;->WRAP:Lcom/yandex/div2/DivContainer$LayoutMode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/yandex/div2/DivContainer;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/yandex/div2/DivContainer$Orientation;->OVERLAP:Lcom/yandex/div2/DivContainer$Orientation;

    if-ne v0, v1, :cond_1

    return v2

    .line 236
    :cond_1
    invoke-static {p0, p1}, Lcom/yandex/div/core/util/DivUtilKt;->isHorizontal(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/div2/DivContainer;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/core/util/DivUtilKt;->canWrap(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p0

    return p0

    .line 237
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div2/DivContainer;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/div/core/util/DivUtilKt;->canWrap(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 238
    :cond_3
    iget-object p0, p0, Lcom/yandex/div2/DivContainer;->aspect:Lcom/yandex/div2/DivAspect;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/yandex/div2/DivAspect;->ratio:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    move v2, v1

    :cond_4
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_5
    return v2
.end method

.method public static final toAlignmentHorizontal(Lcom/yandex/div2/DivContentAlignmentHorizontal;)Lcom/yandex/div2/DivAlignmentHorizontal;
    .locals 1

    .line 381
    sget-object v0, Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Lcom/yandex/div2/DivContentAlignmentHorizontal;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 387
    sget-object p0, Lcom/yandex/div2/DivAlignmentHorizontal;->START:Lcom/yandex/div2/DivAlignmentHorizontal;

    return-object p0

    .line 386
    :cond_0
    sget-object p0, Lcom/yandex/div2/DivAlignmentHorizontal;->END:Lcom/yandex/div2/DivAlignmentHorizontal;

    return-object p0

    .line 385
    :cond_1
    sget-object p0, Lcom/yandex/div2/DivAlignmentHorizontal;->START:Lcom/yandex/div2/DivAlignmentHorizontal;

    return-object p0

    .line 384
    :cond_2
    sget-object p0, Lcom/yandex/div2/DivAlignmentHorizontal;->RIGHT:Lcom/yandex/div2/DivAlignmentHorizontal;

    return-object p0

    .line 383
    :cond_3
    sget-object p0, Lcom/yandex/div2/DivAlignmentHorizontal;->CENTER:Lcom/yandex/div2/DivAlignmentHorizontal;

    return-object p0

    .line 382
    :cond_4
    sget-object p0, Lcom/yandex/div2/DivAlignmentHorizontal;->LEFT:Lcom/yandex/div2/DivAlignmentHorizontal;

    return-object p0
.end method

.method public static final toAlignmentVertical(Lcom/yandex/div2/DivContentAlignmentVertical;)Lcom/yandex/div2/DivAlignmentVertical;
    .locals 1

    .line 390
    sget-object v0, Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Lcom/yandex/div2/DivContentAlignmentVertical;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 395
    sget-object p0, Lcom/yandex/div2/DivAlignmentVertical;->TOP:Lcom/yandex/div2/DivAlignmentVertical;

    return-object p0

    .line 394
    :cond_0
    sget-object p0, Lcom/yandex/div2/DivAlignmentVertical;->BASELINE:Lcom/yandex/div2/DivAlignmentVertical;

    return-object p0

    .line 393
    :cond_1
    sget-object p0, Lcom/yandex/div2/DivAlignmentVertical;->BOTTOM:Lcom/yandex/div2/DivAlignmentVertical;

    return-object p0

    .line 392
    :cond_2
    sget-object p0, Lcom/yandex/div2/DivAlignmentVertical;->CENTER:Lcom/yandex/div2/DivAlignmentVertical;

    return-object p0

    .line 391
    :cond_3
    sget-object p0, Lcom/yandex/div2/DivAlignmentVertical;->TOP:Lcom/yandex/div2/DivAlignmentVertical;

    return-object p0
.end method

.method public static final toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 344
    instance-of v0, p0, Lcom/yandex/div2/DivDrawable$Shape;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/DivDrawable$Shape;

    invoke-virtual {p0}, Lcom/yandex/div2/DivDrawable$Shape;->getValue()Lcom/yandex/div2/DivShapeDrawable;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/util/DivUtilKt;->toDrawable(Lcom/yandex/div2/DivShapeDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toDrawable(Lcom/yandex/div2/DivShapeDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 352
    iget-object v0, p0, Lcom/yandex/div2/DivShapeDrawable;->shape:Lcom/yandex/div2/DivShape;

    .line 353
    instance-of v1, v0, Lcom/yandex/div2/DivShape$RoundedRectangle;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 354
    new-instance v1, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;

    .line 355
    new-instance v3, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;

    .line 356
    check-cast v0, Lcom/yandex/div2/DivShape$RoundedRectangle;

    invoke-virtual {v0}, Lcom/yandex/div2/DivShape$RoundedRectangle;->getValue()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivRoundedRectangleShape;->itemWidth:Lcom/yandex/div2/DivFixedSize;

    invoke-static {v4, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v4

    .line 357
    invoke-virtual {v0}, Lcom/yandex/div2/DivShape$RoundedRectangle;->getValue()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/div2/DivRoundedRectangleShape;->itemHeight:Lcom/yandex/div2/DivFixedSize;

    invoke-static {v5, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v5

    .line 358
    invoke-virtual {v0}, Lcom/yandex/div2/DivShape$RoundedRectangle;->getValue()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/div2/DivRoundedRectangleShape;->backgroundColor:Lcom/yandex/div/json/expressions/Expression;

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/yandex/div2/DivShapeDrawable;->color:Lcom/yandex/div/json/expressions/Expression;

    :cond_0
    invoke-virtual {v6, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 359
    invoke-virtual {v0}, Lcom/yandex/div2/DivShape$RoundedRectangle;->getValue()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v7

    iget-object v7, v7, Lcom/yandex/div2/DivRoundedRectangleShape;->cornerRadius:Lcom/yandex/div2/DivFixedSize;

    invoke-static {v7, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v7

    .line 360
    invoke-virtual {v0}, Lcom/yandex/div2/DivShape$RoundedRectangle;->getValue()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v8

    iget-object v8, v8, Lcom/yandex/div2/DivRoundedRectangleShape;->stroke:Lcom/yandex/div2/DivStroke;

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/yandex/div2/DivShapeDrawable;->stroke:Lcom/yandex/div2/DivStroke;

    :cond_1
    if-eqz v8, :cond_2

    iget-object v8, v8, Lcom/yandex/div2/DivStroke;->color:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v8, :cond_2

    invoke-virtual {v8, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object v8, v2

    .line 361
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/div2/DivShape$RoundedRectangle;->getValue()Lcom/yandex/div2/DivRoundedRectangleShape;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivRoundedRectangleShape;->stroke:Lcom/yandex/div2/DivStroke;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/DivShapeDrawable;->stroke:Lcom/yandex/div2/DivStroke;

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/util/DivUtilKt;->getWidthPxF(Lcom/yandex/div2/DivStroke;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_4
    move-object v9, v2

    .line 355
    invoke-direct/range {v3 .. v9}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;-><init>(FFIFLjava/lang/Integer;Ljava/lang/Float;)V

    .line 354
    invoke-direct {v1, v3}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;-><init>(Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    .line 365
    :cond_5
    instance-of v1, v0, Lcom/yandex/div2/DivShape$Circle;

    if-eqz v1, :cond_b

    .line 366
    new-instance v1, Lcom/yandex/div/internal/drawable/CircleDrawable;

    .line 367
    new-instance v3, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    .line 368
    check-cast v0, Lcom/yandex/div2/DivShape$Circle;

    invoke-virtual {v0}, Lcom/yandex/div2/DivShape$Circle;->getValue()Lcom/yandex/div2/DivCircleShape;

    move-result-object v4

    iget-object v4, v4, Lcom/yandex/div2/DivCircleShape;->radius:Lcom/yandex/div2/DivFixedSize;

    invoke-static {v4, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPxF(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v4

    .line 369
    invoke-virtual {v0}, Lcom/yandex/div2/DivShape$Circle;->getValue()Lcom/yandex/div2/DivCircleShape;

    move-result-object v5

    iget-object v5, v5, Lcom/yandex/div2/DivCircleShape;->backgroundColor:Lcom/yandex/div/json/expressions/Expression;

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/yandex/div2/DivShapeDrawable;->color:Lcom/yandex/div/json/expressions/Expression;

    :cond_6
    invoke-virtual {v5, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 370
    invoke-virtual {v0}, Lcom/yandex/div2/DivShape$Circle;->getValue()Lcom/yandex/div2/DivCircleShape;

    move-result-object v6

    iget-object v6, v6, Lcom/yandex/div2/DivCircleShape;->stroke:Lcom/yandex/div2/DivStroke;

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/yandex/div2/DivShapeDrawable;->stroke:Lcom/yandex/div2/DivStroke;

    :cond_7
    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/yandex/div2/DivStroke;->color:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v6, :cond_8

    invoke-virtual {v6, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    move-object v6, v2

    .line 371
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/div2/DivShape$Circle;->getValue()Lcom/yandex/div2/DivCircleShape;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivCircleShape;->stroke:Lcom/yandex/div2/DivStroke;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yandex/div2/DivShapeDrawable;->stroke:Lcom/yandex/div2/DivStroke;

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/util/DivUtilKt;->getWidthPxF(Lcom/yandex/div2/DivStroke;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 367
    :cond_a
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;-><init>(FILjava/lang/Integer;Ljava/lang/Float;)V

    .line 366
    invoke-direct {v1, v3}, Lcom/yandex/div/internal/drawable/CircleDrawable;-><init>(Lcom/yandex/div/internal/drawable/CircleDrawable$Params;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    :cond_b
    return-object v2
.end method

.method public static final toImageScale(Lcom/yandex/div2/DivImageScale;)Lcom/yandex/div/internal/widget/AspectImageView$Scale;
    .locals 1

    .line 331
    sget-object v0, Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Lcom/yandex/div2/DivImageScale;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 335
    sget-object p0, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->STRETCH:Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 334
    :cond_1
    sget-object p0, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->FILL:Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    return-object p0

    .line 333
    :cond_2
    sget-object p0, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->FIT:Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    return-object p0

    .line 332
    :cond_3
    sget-object p0, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->NO_SCALE:Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    return-object p0
.end method

.method public static final toLayoutParamsSize(Lcom/yandex/div2/DivSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;)I
    .locals 2

    const/4 v0, -0x2

    if-nez p0, :cond_0

    return v0

    .line 263
    :cond_0
    instance-of v1, p0, Lcom/yandex/div2/DivSize$MatchParent;

    if-eqz v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 264
    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/DivSize$Fixed;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/yandex/div2/DivSize$Fixed;

    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$Fixed;->getValue()Lcom/yandex/div2/DivFixedSize;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivFixedSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p0

    return p0

    .line 265
    :cond_2
    instance-of p1, p0, Lcom/yandex/div2/DivSize$WrapContent;

    if-eqz p1, :cond_4

    .line 266
    check-cast p0, Lcom/yandex/div2/DivSize$WrapContent;

    invoke-virtual {p0}, Lcom/yandex/div2/DivSize$WrapContent;->getValue()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DivWrapContentSize;->constrained:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    .line 267
    instance-of p0, p3, Lcom/yandex/div/internal/widget/DivLayoutParams;

    if-eqz p0, :cond_3

    const/4 p0, -0x3

    return p0

    :cond_3
    return v0

    .line 268
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic toLayoutParamsSize$default(Lcom/yandex/div2/DivSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 256
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/util/DivUtilKt;->toLayoutParamsSize(Lcom/yandex/div2/DivSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;)I

    move-result p0

    return p0
.end method

.method public static final toPorterDuffMode(Lcom/yandex/div2/DivBlendMode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 320
    sget-object v0, Lcom/yandex/div/core/util/DivUtilKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Lcom/yandex/div2/DivBlendMode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 326
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 325
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 324
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 323
    :pswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 322
    :pswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 321
    :pswitch_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
