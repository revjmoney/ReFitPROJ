.class public abstract Lyads/qg0;
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

.method public static a(Lcom/yandex/div2/DivCustom;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2
    :goto_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    return-void
.end method

.method public final createView(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    new-instance p3, Landroid/widget/ProgressBar;

    const/4 p4, 0x0

    const v0, 0x1010078

    invoke-direct {p3, p2, p4, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p2, "progress_color"

    invoke-static {p1, p2}, Lyads/qg0;->a(Lcom/yandex/div2/DivCustom;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    const-string p2, "background_color"

    invoke-static {p1, p2}, Lyads/qg0;->a(Lcom/yandex/div2/DivCustom;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 8
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    if-nez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    const-string p2, "is_focusable"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    :cond_3
    instance-of p2, p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    const-string p2, "descendant_focusability"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 16
    move-object p4, p3

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_4
    :goto_0
    return-object p3
.end method

.method public final release(Landroid/view/View;Lcom/yandex/div2/DivCustom;)V
    .locals 0

    return-void
.end method
