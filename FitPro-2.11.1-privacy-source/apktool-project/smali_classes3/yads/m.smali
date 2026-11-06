.class public Lyads/m;
.super Lyads/bh1;
.source "SourceFile"


# instance fields
.field public final transient d:Ljava/util/Map;

.field public final synthetic e:Lyads/y;


# direct methods
.method public constructor <init>(Lyads/y;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/m;->e:Lyads/y;

    invoke-direct {p0}, Lyads/bh1;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/m;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Lyads/f31;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyads/m;->e:Lyads/y;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Lyads/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lyads/s;

    invoke-direct {v2, v1, v0, p1, v3}, Lyads/s;-><init>(Lyads/y;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lyads/x;

    invoke-direct {v2, v1, v0, p1, v3}, Lyads/x;-><init>(Lyads/y;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V

    .line 7
    :goto_0
    new-instance p1, Lyads/f31;

    invoke-direct {p1, v0, v2}, Lyads/f31;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/m;->d:Ljava/util/Map;

    iget-object v1, p0, Lyads/m;->e:Lyads/y;

    iget-object v2, v1, Lyads/y;->e:Ljava/util/Map;

    if-ne v0, v2, :cond_1

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v1, Lyads/y;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 6
    iput v0, v1, Lyads/y;->f:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Lyads/l;

    invoke-direct {v0, p0}, Lyads/l;-><init>(Lyads/m;)V

    .line 8
    :goto_1
    invoke-virtual {v0}, Lyads/l;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lyads/l;->next()Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lyads/l;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/m;->d:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    iget-object v0, p0, Lyads/m;->d:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/m;->d:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lyads/m;->e:Lyads/y;

    check-cast v2, Lyads/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Lyads/s;

    invoke-direct {v3, v2, p1, v0, v1}, Lyads/s;-><init>(Lyads/y;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v3, Lyads/x;

    invoke-direct {v3, v2, p1, v0, v1}, Lyads/x;-><init>(Lyads/y;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V

    :goto_1
    move-object v1, v3

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/m;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/m;->e:Lyads/y;

    .line 2
    iget-object v1, v0, Lyads/b0;->b:Lyads/p;

    if-nez v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lyads/qw1;

    .line 4
    invoke-virtual {v1}, Lyads/y;->c()Lyads/p;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lyads/b0;->b:Lyads/p;

    :cond_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lyads/m;->e:Lyads/y;

    check-cast v0, Lyads/qw1;

    .line 7
    iget-object v0, v0, Lyads/qw1;->g:Lyads/g33;

    .line 8
    invoke-interface {v0}, Lyads/g33;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v1, p0, Lyads/m;->e:Lyads/y;

    iget v2, v1, Lyads/y;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lyads/y;->f:I

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/m;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/m;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
