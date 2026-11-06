.class public final Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;
.super Ljava/lang/Object;
.source "DivLayoutParamsBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivLayoutParamsBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivLayoutParamsBinder.kt\ncom/yandex/div/core/view2/divs/DivLayoutParamsBinder\n+ 2 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n14#2,4:264\n1#3:268\n*S KotlinDebug\n*F\n+ 1 DivLayoutParamsBinder.kt\ncom/yandex/div/core/view2/divs/DivLayoutParamsBinder\n*L\n56#1:264,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u001c\u0010\u0017\u001a\u00020\u0018*\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010\u001c\u001a\u00020\u0018*\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J$\u0010\u001d\u001a\u00020\r*\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010 \u001a\u00020\u0018*\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010!\u001a\u00020\u0018*\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010\"\u001a\u00020\u0018*\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010#\u001a\u00020\u0018*\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J$\u0010$\u001a\u00020\r*\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J6\u0010%\u001a\u00020\r*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J6\u0010\u000c\u001a\u00020\r*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J6\u0010&\u001a\u00020\r*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J6\u0010\'\u001a\u00020\r*\u00020\u00072\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0014\u0010-\u001a\u00020.*\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0014\u0010/\u001a\u00020)*\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0004\u0018\u00010\u0006*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u00060"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;",
        "",
        "errorCollectors",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "(Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V",
        "maxSize",
        "Lcom/yandex/div2/DivSizeUnitValue;",
        "Lcom/yandex/div2/DivSize;",
        "getMaxSize",
        "(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivSizeUnitValue;",
        "minSize",
        "getMinSize",
        "bindLayoutParams",
        "",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "target",
        "Landroid/view/View;",
        "newDiv",
        "Lcom/yandex/div2/DivBase;",
        "oldDiv",
        "subscriber",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "applyHeight",
        "",
        "div",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "applyHeightConstraints",
        "applyHeightProperties",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "applyHorizontalWeightValue",
        "applyVerticalWeightValue",
        "applyWidth",
        "applyWidthConstraints",
        "applyWidthProperties",
        "bindHeight",
        "bindWidth",
        "checkConstraints",
        "type",
        "",
        "id",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "getWeight",
        "",
        "toString",
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


# instance fields
.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    return-void
.end method

.method public static final synthetic access$applyHeightProperties(Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->applyHeightProperties(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method public static final synthetic access$applyWidthProperties(Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->applyWidthProperties(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method private final applyHeight(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 208
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p2, v0, p3, v1}, Lcom/yandex/div/core/util/DivUtilKt;->toLayoutParamsSize(Lcom/yandex/div2/DivSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;)I

    move-result p2

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x1

    return p1
.end method

.method private final applyHeightConstraints(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 4

    .line 225
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->getMinSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivSizeUnitValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivSizeUnitValue;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 226
    :goto_0
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->getMaxSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivSizeUnitValue;

    move-result-object p2

    const v2, 0x7fffffff

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p2, v3, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivSizeUnitValue;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    if-le v0, p2, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v2, p2

    .line 233
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, v0, :cond_3

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    move v1, p3

    .line 238
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    .line 239
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    move-result p2

    if-eq p2, v2, :cond_6

    .line 240
    invoke-virtual {p1, v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setMaxHeight(I)V

    return p3

    :cond_6
    :goto_4
    return v1
.end method

.method private final applyHeightProperties(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 7

    .line 195
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v2, "height"

    move-object v0, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->checkConstraints(Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 198
    invoke-direct {p0, p1, p2, v5}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->applyHeight(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p3

    .line 199
    invoke-direct {p0, p1, p2, v5}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->applyVerticalWeightValue(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p4

    if-nez p4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 200
    :goto_1
    invoke-direct {p0, p1, p2, v5}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->applyHeightConstraints(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p4

    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 202
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 203
    invoke-static {p1, p2, v5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyTransform(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final applyHorizontalWeightValue(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 135
    :cond_1
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->getWeight(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result p2

    .line 136
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalWeight()F

    move-result p3

    cmpg-float p3, p3, p2

    if-nez p3, :cond_2

    return v0

    .line 138
    :cond_2
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setHorizontalWeight(F)V

    const/4 p1, 0x1

    return p1
.end method

.method private final applyVerticalWeightValue(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 217
    :cond_1
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->getWeight(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result p2

    .line 218
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalWeight()F

    move-result p3

    cmpg-float p3, p3, p2

    if-nez p3, :cond_2

    return v0

    .line 220
    :cond_2
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setVerticalWeight(F)V

    const/4 p1, 0x1

    return p1
.end method

.method private final applyWidth(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 126
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p2, v0, p3, v1}, Lcom/yandex/div/core/util/DivUtilKt;->toLayoutParamsSize(Lcom/yandex/div2/DivSize;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;)I

    move-result p2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, 0x1

    return p1
.end method

.method private final applyWidthConstraints(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 4

    .line 143
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->getMinSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivSizeUnitValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivSizeUnitValue;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 144
    :goto_0
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->getMaxSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivSizeUnitValue;

    move-result-object p2

    const v2, 0x7fffffff

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p2, v3, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivSizeUnitValue;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    if-le v0, p2, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v2, p2

    .line 151
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, v0, :cond_3

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    move v1, p3

    .line 156
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result p2

    if-eq p2, v2, :cond_6

    .line 158
    invoke-virtual {p1, v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setMaxWidth(I)V

    return p3

    :cond_6
    :goto_4
    return v1
.end method

.method private final applyWidthProperties(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 7

    .line 113
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v2, "width"

    move-object v0, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->checkConstraints(Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 116
    invoke-direct {p0, p1, p2, v5}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->applyWidth(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p3

    .line 117
    invoke-direct {p0, p1, p2, v5}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->applyHorizontalWeightValue(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p4

    if-nez p4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 118
    :goto_1
    invoke-direct {p0, p1, p2, v5}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->applyWidthConstraints(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p4

    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 121
    invoke-static {p1, p2, v5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyTransform(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final bindHeight(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 7

    .line 176
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivSize;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v2, "height"

    move-object v0, p0

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->checkConstraints(Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void

    .line 181
    :cond_1
    invoke-direct {p0, p1, p2, p4, p6}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->applyHeightProperties(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 183
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivSize;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 185
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v6

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindHeight$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindHeight$1;-><init>(Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p5, v6, p4, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeSize(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 264
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "LayoutParams should be initialized before view binding"

    .line 265
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 57
    :cond_0
    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->bindWidth(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 61
    invoke-direct/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->bindHeight(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method

.method private final bindWidth(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 7

    .line 71
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivSize;Lcom/yandex/div2/DivSize;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v2, "width"

    move-object v0, p0

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->checkConstraints(Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void

    .line 76
    :cond_1
    invoke-direct {p0, p1, p2, p4, p6}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->applyWidthProperties(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 78
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivSize;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 80
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v6

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindWidth$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindWidth$1;-><init>(Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p5, v6, p4, v0}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeSize(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final checkConstraints(Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->getMinSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivSizeUnitValue;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->getMaxSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivSizeUnitValue;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v0, p4, p5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivSizeUnitValue;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v1

    .line 95
    invoke-static {p1, p4, p5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivSizeUnitValue;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p4

    if-gt v1, p4, :cond_2

    :goto_0
    return-void

    .line 98
    :cond_2
    const-string p4, "format(...)"

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v1, "Id: \'%s\', "

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_4

    :cond_3
    const-string p3, ""

    .line 99
    :cond_4
    invoke-direct {p0, v0, p5}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->toString(Lcom/yandex/div2/DivSizeUnitValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {p0, p1, p5}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->toString(Lcom/yandex/div2/DivSizeUnitValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x4

    .line 101
    filled-new-array {p2, p3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Element has incorrect %s constraints (min size is bigger than max size). %sminSize: %s, maxSize: %s."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getMaxSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivSizeUnitValue;
    .locals 1

    .line 257
    instance-of v0, p1, Lcom/yandex/div2/DivSize$WrapContent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/DivSize$WrapContent;

    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$WrapContent;->getValue()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivWrapContentSize;->maxSize:Lcom/yandex/div2/DivSizeUnitValue;

    return-object p1

    .line 258
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/DivSize$MatchParent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div2/DivSize$MatchParent;

    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$MatchParent;->getValue()Lcom/yandex/div2/DivMatchParentSize;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivMatchParentSize;->maxSize:Lcom/yandex/div2/DivSizeUnitValue;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getMinSize(Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivSizeUnitValue;
    .locals 1

    .line 249
    instance-of v0, p1, Lcom/yandex/div2/DivSize$WrapContent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/DivSize$WrapContent;

    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$WrapContent;->getValue()Lcom/yandex/div2/DivWrapContentSize;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivWrapContentSize;->minSize:Lcom/yandex/div2/DivSizeUnitValue;

    return-object p1

    .line 250
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/DivSize$MatchParent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div2/DivSize$MatchParent;

    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$MatchParent;->getValue()Lcom/yandex/div2/DivMatchParentSize;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivMatchParentSize;->minSize:Lcom/yandex/div2/DivSizeUnitValue;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getWeight(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)F
    .locals 1

    .line 166
    instance-of v0, p1, Lcom/yandex/div2/DivSize$MatchParent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/DivSize$MatchParent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div2/DivSize$MatchParent;->getValue()Lcom/yandex/div2/DivMatchParentSize;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/div2/DivMatchParentSize;->weight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final toString(Lcom/yandex/div2/DivSizeUnitValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/yandex/div2/DivSizeUnitValue;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->Converter:Lcom/yandex/div2/DivSizeUnit$Converter;

    iget-object p1, p1, Lcom/yandex/div2/DivSizeUnitValue;->unit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v1, p1}, Lcom/yandex/div2/DivSizeUnit$Converter;->toString(Lcom/yandex/div2/DivSizeUnit;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bindLayoutParams(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 10

    .line 44
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v9

    .line 45
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method
