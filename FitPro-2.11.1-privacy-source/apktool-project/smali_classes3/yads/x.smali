.class public Lyads/x;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public final d:Lyads/x;

.field public final e:Ljava/util/Collection;

.field public final synthetic f:Lyads/y;

.field public final synthetic g:Lyads/y;


# direct methods
.method public constructor <init>(Lyads/y;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/x;->g:Lyads/y;

    .line 2
    iput-object p1, p0, Lyads/x;->f:Lyads/y;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/x;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lyads/x;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lyads/x;->d:Lyads/x;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p4, Lyads/x;->c:Ljava/util/Collection;

    .line 7
    :goto_0
    iput-object p1, p0, Lyads/x;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/x;->d:Lyads/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyads/x;->a()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/x;->f:Lyads/y;

    iget-object v0, v0, Lyads/y;->e:Ljava/util/Map;

    iget-object v1, p0, Lyads/x;->b:Ljava/lang/Object;

    iget-object v2, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 9
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lyads/x;->c:Ljava/util/Collection;

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lyads/x;->g:Lyads/y;

    iget p2, p1, Lyads/y;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lyads/y;->f:I

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lyads/x;->a()V

    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lyads/x;->f:Lyads/y;

    iget v2, v1, Lyads/y;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lyads/y;->f:I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lyads/x;->a()V

    :cond_0
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 12
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 13
    iget-object v1, p0, Lyads/x;->c:Ljava/util/Collection;

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p2, p0, Lyads/x;->c:Ljava/util/Collection;

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 18
    iget-object v1, p0, Lyads/x;->g:Lyads/y;

    iget v2, v1, Lyads/y;->f:I

    sub-int/2addr p2, v0

    add-int/2addr p2, v2

    iput p2, v1, Lyads/y;->f:I

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lyads/x;->a()V

    :cond_1
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 3
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 7
    iget-object v2, p0, Lyads/x;->f:Lyads/y;

    iget v3, v2, Lyads/y;->f:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    iput v1, v2, Lyads/y;->f:I

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lyads/x;->a()V

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/x;->d:Lyads/x;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lyads/x;->b()V

    .line 3
    iget-object v0, p0, Lyads/x;->d:Lyads/x;

    .line 4
    iget-object v0, v0, Lyads/x;->c:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Lyads/x;->e:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lyads/x;->f:Lyads/y;

    iget-object v0, v0, Lyads/y;->e:Ljava/util/Map;

    iget-object v1, p0, Lyads/x;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 11
    iput-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/x;->d:Lyads/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyads/x;->c()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyads/x;->f:Lyads/y;

    iget-object v0, v0, Lyads/y;->e:Ljava/util/Map;

    iget-object v1, p0, Lyads/x;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 4
    iget-object v1, p0, Lyads/x;->f:Lyads/y;

    iget v2, v1, Lyads/y;->f:I

    sub-int/2addr v2, v0

    iput v2, v1, Lyads/y;->f:I

    .line 5
    invoke-virtual {p0}, Lyads/x;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    new-instance v0, Lyads/v;

    invoke-direct {v0, p0}, Lyads/v;-><init>(Lyads/x;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    new-instance v0, Lyads/w;

    invoke-direct {v0, p0}, Lyads/w;-><init>(Lyads/x;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 4
    new-instance v0, Lyads/w;

    invoke-direct {v0, p0, p1}, Lyads/w;-><init>(Lyads/x;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 7
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lyads/x;->g:Lyads/y;

    iget v1, v0, Lyads/y;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lyads/y;->f:I

    .line 11
    invoke-virtual {p0}, Lyads/x;->c()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lyads/x;->f:Lyads/y;

    iget v1, v0, Lyads/y;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lyads/y;->f:I

    .line 5
    invoke-virtual {p0}, Lyads/x;->c()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 3
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 7
    iget-object v2, p0, Lyads/x;->f:Lyads/y;

    iget v3, v2, Lyads/y;->f:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    iput v1, v2, Lyads/y;->f:I

    .line 8
    invoke-virtual {p0}, Lyads/x;->c()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 3
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 7
    iget-object v2, p0, Lyads/x;->f:Lyads/y;

    iget v3, v2, Lyads/y;->f:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    iput v1, v2, Lyads/y;->f:I

    .line 8
    invoke-virtual {p0}, Lyads/x;->c()V

    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/x;->g:Lyads/y;

    .line 3
    iget-object v1, p0, Lyads/x;->b:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lyads/x;->c:Ljava/util/Collection;

    .line 5
    check-cast v2, Ljava/util/List;

    .line 6
    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lyads/x;->d:Lyads/x;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Lyads/s;

    invoke-direct {v2, v0, v1, p1, p2}, Lyads/s;-><init>(Lyads/y;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V

    return-object v2

    .line 11
    :cond_1
    new-instance v2, Lyads/x;

    invoke-direct {v2, v0, v1, p1, p2}, Lyads/x;-><init>(Lyads/y;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/x;->b()V

    .line 2
    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
