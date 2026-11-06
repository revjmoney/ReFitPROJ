.class public final Lyads/og0;
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
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    invoke-direct {p3, p2}, Lcom/monetization/ads/nativeads/CustomizableMediaView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, p1, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string p2, "is_focusable"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    :cond_1
    const-string p2, "descendant_focusability"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_2
    :goto_0
    return-object p3
.end method

.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "media"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final release(Landroid/view/View;Lcom/yandex/div2/DivCustom;)V
    .locals 0

    return-void
.end method
