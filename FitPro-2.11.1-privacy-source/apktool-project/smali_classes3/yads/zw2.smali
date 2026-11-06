.class public abstract Lyads/zw2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;)I
    .locals 3

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lyads/oe2;)Lyads/ww2;
    .locals 5

    .line 3
    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/util/SortedSet;

    .line 5
    instance-of v0, p0, Lyads/ww2;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lyads/ww2;

    .line 9
    iget-object v0, p0, Lyads/qw;->c:Lyads/oe2;

    .line 10
    new-instance v4, Lyads/pe2;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-array v3, v3, [Lyads/oe2;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-direct {v4, p1}, Lyads/pe2;-><init>(Ljava/util/List;)V

    .line 14
    new-instance p1, Lyads/xw2;

    iget-object p0, p0, Lyads/qw;->b:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lyads/xw2;-><init>(Ljava/util/SortedSet;Lyads/oe2;)V

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lyads/xw2;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {v0, p0, p1}, Lyads/xw2;-><init>(Ljava/util/SortedSet;Lyads/oe2;)V

    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lyads/ww2;

    if-eqz v0, :cond_2

    .line 23
    check-cast p0, Lyads/ww2;

    .line 24
    iget-object v0, p0, Lyads/qw;->c:Lyads/oe2;

    .line 25
    new-instance v4, Lyads/pe2;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-array v3, v3, [Lyads/oe2;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-direct {v4, p1}, Lyads/pe2;-><init>(Ljava/util/List;)V

    .line 29
    new-instance p1, Lyads/ww2;

    iget-object p0, p0, Lyads/qw;->b:Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lyads/ww2;-><init>(Ljava/util/Set;Lyads/oe2;)V

    return-object p1

    .line 32
    :cond_2
    new-instance v0, Lyads/ww2;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {v0, p0, p1}, Lyads/ww2;-><init>(Ljava/util/Set;Lyads/oe2;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 38
    check-cast p1, Ljava/util/Set;

    .line 41
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method
