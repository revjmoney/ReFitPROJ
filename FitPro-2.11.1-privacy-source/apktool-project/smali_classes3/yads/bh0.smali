.class public final Lyads/bh0;
.super Lcom/yandex/div/core/DivActionHandler;
.source "SourceFile"


# instance fields
.field public final a:Lyads/py;

.field public final b:Lyads/ch0;

.field public final c:Lyads/mh0;

.field public final d:Lyads/di0;

.field public final e:Lyads/ci0;

.field public final f:Lyads/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/py;Lyads/ch0;Lyads/mh0;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/di0;

    .line 2
    new-instance v1, Lyads/vb2;

    .line 6
    sget-object v2, Lyads/w63;->c:Lyads/w63;

    .line 7
    invoke-direct {v1, p1, p2, p3, v2}, Lyads/vb2;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/w63;)V

    .line 8
    invoke-direct {v0, v1}, Lyads/di0;-><init>(Lyads/vb2;)V

    .line 16
    new-instance p1, Lyads/ci0;

    .line 18
    check-cast p3, Lyads/gr3;

    .line 19
    iget-object p2, p3, Lyads/gr3;->a:Landroid/content/Context;

    .line 20
    invoke-static {p2, p2}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object p2

    .line 21
    invoke-direct {p1, p4, p2}, Lyads/ci0;-><init>(Lyads/r8;Lyads/yr1;)V

    .line 25
    new-instance p2, Lyads/au;

    invoke-direct {p2}, Lyads/au;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/yandex/div/core/DivActionHandler;-><init>()V

    .line 27
    iput-object p5, p0, Lyads/bh0;->a:Lyads/py;

    .line 28
    iput-object p6, p0, Lyads/bh0;->b:Lyads/ch0;

    .line 29
    iput-object p7, p0, Lyads/bh0;->c:Lyads/mh0;

    .line 30
    iput-object v0, p0, Lyads/bh0;->d:Lyads/di0;

    .line 38
    iput-object p1, p0, Lyads/bh0;->e:Lyads/ci0;

    .line 42
    iput-object p2, p0, Lyads/bh0;->f:Lyads/au;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5a5c588

    const/4 v3, 0x1

    if-eq v1, v2, :cond_a

    const v2, 0x33a6483b

    if-eq v1, v2, :cond_7

    const v2, 0x3ad40e7b

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const p1, 0x4bb9d424    # 2.4356936E7f

    if-eq v1, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "trackUrl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lyads/bh0;->f:Lyads/au;

    invoke-interface {p3}, Lcom/yandex/div/core/DivViewFacade;->getView()Landroid/view/View;

    move-result-object p3

    .line 6
    invoke-virtual {p1, p3, v4}, Lyads/au;->a(Landroid/view/View;Ljava/lang/Long;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lyads/bh0;->d:Lyads/di0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "trackingUrl"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 10
    iget-object p3, p3, Lyads/di0;->a:Lyads/vb2;

    invoke-virtual {p3, p2, p1}, Lyads/vb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 11
    :cond_2
    const-string p3, "trackAnalytics"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    iget-object p3, p0, Lyads/bh0;->e:Lyads/ci0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "eventName"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p2

    :goto_0
    if-eqz v4, :cond_9

    if-eqz p1, :cond_5

    .line 21
    invoke-static {p1}, Lyads/wb1;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    :cond_6
    new-instance p2, Lyads/nm2;

    iget-object v0, p3, Lyads/ci0;->a:Lyads/r8;

    .line 23
    iget-object v0, v0, Lyads/r8;->i:Lyads/c;

    .line 24
    invoke-direct {p2, v4, p1, v0}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 25
    iget-object p1, p3, Lyads/ci0;->b:Lyads/yr1;

    invoke-virtual {p1, p2}, Lyads/yr1;->a(Lyads/nm2;)V

    goto :goto_1

    .line 26
    :cond_7
    const-string p1, "closeAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 27
    :cond_8
    iget-object p1, p0, Lyads/bh0;->a:Lyads/py;

    invoke-interface {p1}, Lyads/py;->e()V

    :cond_9
    :goto_1
    return v3

    .line 28
    :cond_a
    const-string p1, "click"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    .line 29
    :cond_b
    iget-object p1, p0, Lyads/bh0;->c:Lyads/mh0;

    invoke-interface {p3}, Lcom/yandex/div/core/DivViewFacade;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lyads/mh0;->a(Landroid/net/Uri;Landroid/view/View;)V

    return v3

    .line 36
    :cond_c
    :goto_2
    iget-object p1, p0, Lyads/bh0;->b:Lyads/ch0;

    invoke-interface {p1, p2}, Lyads/ch0;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public final handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/yandex/div2/DivAction;->url:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/div2/DivAction;->payload:Lorg/json/JSONObject;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p1, p3, p2}, Lyads/bh0;->a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final handleAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/yandex/div2/DivSightAction;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yandex/div2/DivSightAction;->getPayload()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p1, p3, p2}, Lyads/bh0;->a(Lorg/json/JSONObject;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method
