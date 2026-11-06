.class public final Lyads/fz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/extension/DivExtensionHandler;


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lyads/yr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/fz2;->a:Lyads/yr1;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyads/fz2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivBase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lyads/fz2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/hz2;

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p2, Lyads/hz2;->d:Lyads/xg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "view"

    invoke-static {p4, v0}, Lyads/xg0;->a(Lcom/yandex/div2/DivBase;Ljava/lang/String;)Lcom/yandex/div2/DivExtension;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 6
    iget-object v0, p2, Lyads/hz2;->e:Lyads/so0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p4, p4, Lcom/yandex/div2/DivExtension;->params:Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 10
    :try_start_0
    const-string v0, "position"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 11
    iget-object v0, p2, Lyads/hz2;->a:Lyads/t12;

    invoke-virtual {v0}, Lyads/t12;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/vz1;

    .line 14
    new-instance v1, Lyads/c82;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lyads/c82;-><init>(I)V

    .line 15
    iget-object v2, p2, Lyads/hz2;->f:Lyads/ei;

    invoke-virtual {v2, p3, v1}, Lyads/ei;->a(Landroid/view/View;Lyads/ex1;)Lyads/o02;

    move-result-object v1

    .line 17
    :try_start_1
    invoke-static {p1}, Lyads/jg0;->a(Lcom/yandex/div/core/view2/Div2View;)Lyads/bx2;

    move-result-object p1

    .line 18
    iget-object v2, p2, Lyads/hz2;->c:Lyads/jf0;

    .line 19
    iget-object v3, p1, Lyads/bx2;->a:Lyads/xt;

    .line 20
    iget-object v3, v3, Lyads/xt;->b:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/wt;

    if-nez v3, :cond_1

    .line 23
    new-instance v3, Lyads/wt;

    invoke-direct {v3, v2}, Lyads/wt;-><init>(Lyads/jf0;)V

    .line 24
    iget-object p1, p1, Lyads/bx2;->a:Lyads/xt;

    .line 25
    iget-object p1, p1, Lyads/xt;->a:Ljava/util/LinkedHashMap;

    .line 26
    invoke-interface {p1, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    invoke-interface {v0, v1, v3}, Lyads/vz1;->a(Lyads/o02;Lyads/wt;)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lyads/ez1; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 30
    iget-object p2, p2, Lyads/hz2;->b:Lyads/yr1;

    const-string p3, "Failed to bind DivKit Slider Inner Ad"

    invoke-virtual {p2, p3, p1}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final matches(Lcom/yandex/div2/DivBase;)Z
    .locals 4

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lyads/xg0;->a(Lcom/yandex/div2/DivBase;Ljava/lang/String;)Lcom/yandex/div2/DivExtension;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lcom/yandex/div2/DivExtension;->params:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    const-string v3, "position"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    iget-object p1, p1, Lcom/yandex/div2/DivExtension;->params:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 9
    :try_start_1
    const-string v3, "view_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    if-eqz v1, :cond_2

    .line 10
    const-string p1, "native_ad_view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lyads/fz2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/hz2;

    return-void
.end method
