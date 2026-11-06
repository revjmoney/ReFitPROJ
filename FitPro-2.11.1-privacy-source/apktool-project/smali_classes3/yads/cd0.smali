.class public final Lyads/cd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/c00;


# instance fields
.field public final a:Lyads/td2;

.field public final b:Lyads/on0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Landroid/content/Context;

.field public e:Lyads/d00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/td2;Lyads/on0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/cd0;->a:Lyads/td2;

    .line 4
    iput-object p3, p0, Lyads/cd0;->b:Lyads/on0;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lyads/cd0;->c:Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {p1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/cd0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lyads/d00;)V
    .locals 2

    .line 7
    iput-object p1, p0, Lyads/cd0;->e:Lyads/d00;

    .line 8
    iget-object v0, p0, Lyads/cd0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ye0;

    .line 17
    iput-object p1, v1, Lyads/ye0;->g:Lyads/d00;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lyads/f81;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/cd0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ye0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lyads/ye0;->g:Lyads/d00;

    .line 4
    invoke-virtual {v0}, Lyads/ye0;->k()V

    .line 6
    :cond_0
    iget-object v0, p0, Lyads/cd0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lyads/f81;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/cd0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ye0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lyads/ye0;->a(F)V

    return-void
.end method

.method public final b(Lyads/f81;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/ye0;

    iget-object v1, p0, Lyads/cd0;->d:Landroid/content/Context;

    iget-object v2, p0, Lyads/cd0;->b:Lyads/on0;

    iget-object v3, p0, Lyads/cd0;->a:Lyads/td2;

    invoke-direct {v0, v1, p1, v2, v3}, Lyads/ye0;-><init>(Landroid/content/Context;Lyads/f81;Lyads/on0;Lyads/td2;)V

    .line 2
    iget-object v1, p0, Lyads/cd0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lyads/cd0;->e:Lyads/d00;

    .line 5
    iput-object p1, v0, Lyads/ye0;->g:Lyads/d00;

    .line 6
    invoke-virtual {v0}, Lyads/ye0;->j()V

    return-void
.end method

.method public final bindPlayerView(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/cd0;->a:Lyads/td2;

    .line 2
    iget-object v0, v0, Lyads/td2;->a:Lyads/u61;

    .line 3
    iget-object v0, v0, Lyads/u61;->a:Lyads/t61;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lyads/t61;->a()Lyads/po0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lyads/po0;->getPlayerView()Lyads/i33;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Lyads/po0;->setPlayerView(Lyads/i33;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 13
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final c(Lyads/f81;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/cd0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ye0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/ye0;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Lyads/f81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/cd0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ye0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/ye0;->i()V

    :cond_0
    return-void
.end method

.method public final e(Lyads/f81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/cd0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ye0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/ye0;->o()V

    :cond_0
    return-void
.end method

.method public final f(Lyads/f81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/cd0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ye0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/ye0;->n()V

    :cond_0
    return-void
.end method

.method public final g(Lyads/f81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/cd0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ye0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/ye0;->l()V

    :cond_0
    return-void
.end method

.method public final getSupportedMimeTypes()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lyads/fs1;

    sget-object v1, Lyads/fs1;->e:Lyads/fs1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyads/fs1;->f:Lyads/fs1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lyads/f81;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/cd0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ye0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/ye0;->g()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lyads/f81;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/cd0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ye0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/ye0;->h()V

    :cond_0
    return-void
.end method

.method public final j(Lyads/f81;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/cd0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ye0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/ye0;->f()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lyads/f81;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/cd0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ye0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/ye0;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
