.class public final Lyads/ai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/extension/DivExtensionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivBase;)V
    .locals 2

    .line 1
    instance-of p1, p3, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 2
    check-cast p3, Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 3
    invoke-interface {p4}, Lcom/yandex/div2/DivBase;->getExtensions()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/yandex/div2/DivExtension;

    .line 19
    iget-object v0, v0, Lcom/yandex/div2/DivExtension;->id:Ljava/lang/String;

    const-string v1, "hyphenation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    move-object p4, p2

    :goto_0
    check-cast p4, Lcom/yandex/div2/DivExtension;

    if-eqz p4, :cond_2

    iget-object p1, p4, Lcom/yandex/div2/DivExtension;->params:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string p4, "locale"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    new-instance p2, Ljava/util/Locale;

    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :cond_3
    return-void
.end method

.method public final matches(Lcom/yandex/div2/DivBase;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getExtensions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivExtension;

    .line 40
    iget-object v0, v0, Lcom/yandex/div2/DivExtension;->id:Ljava/lang/String;

    const-string v1, "hyphenation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivBase;)V
    .locals 0

    return-void
.end method
