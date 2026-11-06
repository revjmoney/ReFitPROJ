.class public final Lyads/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lyads/p02;


# direct methods
.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
    new-instance p2, Lyads/p02;

    invoke-direct {p2}, Lyads/p02;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ei;->a:Ljava/util/Collection;

    .line 5
    iput-object p2, p0, Lyads/ei;->b:Lyads/p02;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/ex1;)Lyads/o02;
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/ei;->b:Lyads/p02;

    sget-object v1, Lyads/m12;->c:Lyads/m12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lyads/n02;

    invoke-direct {v0, p1}, Lyads/n02;-><init>(Landroid/view/View;)V

    .line 3
    invoke-interface {p2, p1}, Lyads/ex1;->h(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "age"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2, p1}, Lyads/ex1;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "body"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, p1}, Lyads/ex1;->e(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "call_to_action"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p2, p1}, Lyads/ex1;->n(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "domain"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p2, p1}, Lyads/ex1;->g(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "favicon"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p2, p1}, Lyads/ex1;->l(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "feedback"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p2, p1}, Lyads/ex1;->o(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "icon"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p2, p1}, Lyads/ex1;->c(Landroid/view/View;)Lcom/monetization/ads/nativeads/CustomizableMediaView;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "media"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p2, p1}, Lyads/ex1;->b(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lyads/n02;->b:Landroid/widget/CheckBox;

    .line 21
    invoke-interface {p2, p1}, Lyads/ex1;->k(Landroid/view/View;)Landroid/widget/ProgressBar;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lyads/n02;->c:Landroid/widget/ProgressBar;

    .line 23
    invoke-interface {p2, p1}, Lyads/ex1;->d(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "price"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p2, p1}, Lyads/ex1;->i(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 26
    instance-of v2, v1, Lyads/ck2;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "rating"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {p2, p1}, Lyads/ex1;->p(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 29
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "review_count"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {p2, p1}, Lyads/ex1;->m(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "sponsored"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p2, p1}, Lyads/ex1;->j(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 33
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "title"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p2, p1}, Lyads/ex1;->f(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 35
    iget-object v2, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    const-string v3, "warning"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lyads/ei;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-interface {p2, p1, v2}, Lyads/ex1;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 38
    iget-object v4, v0, Lyads/n02;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Lyads/o02;

    invoke-direct {p1, v0}, Lyads/o02;-><init>(Lyads/n02;)V

    return-object p1
.end method
