.class public final Lcom/vungle/ads/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/vungle/ads/internal/b1;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/a1;->c:Lcom/vungle/ads/internal/b1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/a1;->a:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/a1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/a1;->c:Lcom/vungle/ads/internal/b1;

    invoke-static {v0}, Lcom/vungle/ads/internal/b1;->e(Lcom/vungle/ads/internal/b1;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/a1;->c:Lcom/vungle/ads/internal/b1;

    invoke-static {v0}, Lcom/vungle/ads/internal/b1;->c(Lcom/vungle/ads/internal/b1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/z0;

    .line 3
    invoke-virtual {v1}, Lcom/vungle/ads/internal/z0;->b()I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/vungle/ads/internal/a1;->c:Lcom/vungle/ads/internal/b1;

    invoke-static {v3, v2, v1}, Lcom/vungle/ads/internal/b1;->a(Lcom/vungle/ads/internal/b1;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 11
    iget-object v2, p0, Lcom/vungle/ads/internal/a1;->c:Lcom/vungle/ads/internal/b1;

    invoke-static {v2}, Lcom/vungle/ads/internal/b1;->c(Lcom/vungle/ads/internal/b1;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/z0;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/vungle/ads/internal/z0;->a()Lcom/vungle/ads/internal/y0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lcom/vungle/ads/internal/y0;->onImpression(Landroid/view/View;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/a1;->c:Lcom/vungle/ads/internal/b1;

    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/b1;->a(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    iget-object v2, p0, Lcom/vungle/ads/internal/a1;->c:Lcom/vungle/ads/internal/b1;

    invoke-static {v2}, Lcom/vungle/ads/internal/b1;->c(Lcom/vungle/ads/internal/b1;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/z0;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Lcom/vungle/ads/internal/z0;->a()Lcom/vungle/ads/internal/y0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lcom/vungle/ads/internal/y0;->onViewInvisible(Landroid/view/View;)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/a1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v0, p0, Lcom/vungle/ads/internal/a1;->c:Lcom/vungle/ads/internal/b1;

    invoke-static {v0}, Lcom/vungle/ads/internal/b1;->c(Lcom/vungle/ads/internal/b1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vungle/ads/internal/a1;->c:Lcom/vungle/ads/internal/b1;

    invoke-static {v0}, Lcom/vungle/ads/internal/b1;->b(Lcom/vungle/ads/internal/b1;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/a1;->c:Lcom/vungle/ads/internal/b1;

    invoke-static {v0}, Lcom/vungle/ads/internal/b1;->d(Lcom/vungle/ads/internal/b1;)V

    :cond_6
    return-void
.end method
