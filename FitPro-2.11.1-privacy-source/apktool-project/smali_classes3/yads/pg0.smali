.class public final Lyads/pg0;
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
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    sget-object p3, Lyads/q72;->d:Lyads/n72;

    invoke-virtual {p3, p2}, Lyads/n72;->a(Landroid/content/Context;)Lyads/q72;

    move-result-object p3

    .line 3
    iget-object p3, p3, Lyads/q72;->c:Lyads/x83;

    .line 4
    iget-object p4, p1, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string v1, "on_image_url"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p4, v0

    .line 5
    :goto_1
    iget-object v1, p1, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v2, "off_image_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 7
    :cond_3
    new-instance v1, Lyads/j53;

    invoke-direct {v1, p2}, Lyads/j53;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_4

    .line 9
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p3, p4}, Lyads/x83;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-direct {v2, v3, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lyads/j53;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p3, v0}, Lyads/x83;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p4, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p4}, Lyads/j53;->setUncheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_5
    iget-object p1, p1, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    if-nez p1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    const-string p2, "is_focusable"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    :cond_7
    instance-of p2, v1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    const-string p2, "descendant_focusability"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 20
    move-object p3, v1

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "mute_button"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final release(Landroid/view/View;Lcom/yandex/div2/DivCustom;)V
    .locals 0

    return-void
.end method
