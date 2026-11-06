.class public final Lyads/rg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/DivCustomContainerViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    return-void
.end method

.method public final createView(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p3, Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x1010078

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iget-object p2, p1, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p4, "progress_color"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 3
    iget-object p2, p1, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "#000000"

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/high16 p2, -0x1000000

    .line 7
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 8
    sget v0, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_circular_close_progress:I

    .line 9
    invoke-virtual {p4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    :goto_2
    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p1, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    if-nez p1, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    const-string p2, "is_focusable"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    :cond_4
    instance-of p2, p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    const-string p2, "descendant_focusability"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 21
    move-object p4, p3

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_5
    :goto_3
    return-object p3
.end method

.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "close_progress_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final release(Landroid/view/View;Lcom/yandex/div2/DivCustom;)V
    .locals 0

    return-void
.end method
