.class public abstract Lyads/n31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient b:Lyads/cl2;

.field public transient c:Lyads/dl2;

.field public transient d:Lyads/el2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Lyads/n31;
    .locals 3

    .line 1
    instance-of v0, p0, Lyads/n31;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 3
    check-cast p0, Lyads/n31;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 12
    :goto_0
    new-instance v2, Lyads/l31;

    invoke-direct {v2, v1}, Lyads/l31;-><init>(I)V

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lyads/l31;->a(I)V

    .line 15
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lyads/l31;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyads/l31;

    goto :goto_1

    .line 17
    :cond_3
    iget p0, v2, Lyads/l31;->b:I

    iget-object v0, v2, Lyads/l31;->a:[Ljava/lang/Object;

    invoke-static {p0, v0}, Lyads/fl2;->a(I[Ljava/lang/Object;)Lyads/fl2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lyads/p31;
    .locals 4

    .line 18
    iget-object v0, p0, Lyads/n31;->b:Lyads/cl2;

    if-nez v0, :cond_0

    .line 19
    move-object v0, p0

    check-cast v0, Lyads/fl2;

    .line 20
    new-instance v1, Lyads/cl2;

    iget-object v2, v0, Lyads/fl2;->f:[Ljava/lang/Object;

    iget v3, v0, Lyads/fl2;->g:I

    invoke-direct {v1, v0, v2, v3}, Lyads/cl2;-><init>(Lyads/n31;[Ljava/lang/Object;I)V

    .line 21
    iput-object v1, p0, Lyads/n31;->b:Lyads/cl2;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyads/n31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/n31;->d:Lyads/el2;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lyads/fl2;

    .line 3
    new-instance v1, Lyads/el2;

    iget-object v2, v0, Lyads/fl2;->f:[Ljava/lang/Object;

    iget v0, v0, Lyads/fl2;->g:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lyads/el2;-><init>([Ljava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lyads/n31;->d:Lyads/el2;

    move-object v0, v1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lyads/k31;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/n31;->a()Lyads/p31;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lyads/n31;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast v0, Lyads/p31;

    invoke-virtual {v0, p1}, Lyads/p31;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyads/n31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/n31;->a()Lyads/p31;

    move-result-object v0

    invoke-static {v0}, Lyads/zw2;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lyads/fl2;

    invoke-virtual {v0}, Lyads/fl2;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/n31;->c:Lyads/dl2;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lyads/fl2;

    .line 3
    new-instance v1, Lyads/el2;

    iget-object v2, v0, Lyads/fl2;->f:[Ljava/lang/Object;

    iget v3, v0, Lyads/fl2;->g:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lyads/el2;-><init>([Ljava/lang/Object;II)V

    .line 5
    new-instance v2, Lyads/dl2;

    invoke-direct {v2, v0, v1}, Lyads/dl2;-><init>(Lyads/n31;Lyads/el2;)V

    .line 6
    iput-object v2, p0, Lyads/n31;->c:Lyads/dl2;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    check-cast v0, Lyads/fl2;

    .line 2
    iget v0, v0, Lyads/fl2;->g:I

    .line 3
    const-string v1, "size"

    invoke-static {v0, v1}, Lyads/pw;->a(ILjava/lang/String;)I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lyads/n31;->a()Lyads/p31;

    move-result-object v1

    .line 7
    check-cast v1, Lyads/cl2;

    .line 8
    invoke-virtual {v1}, Lyads/cl2;->iterator()Lyads/s83;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    :goto_0
    move-object v3, v1

    check-cast v3, Lyads/f;

    invoke-virtual {v3}, Lyads/f;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    .line 11
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/n31;->d:Lyads/el2;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lyads/fl2;

    .line 3
    new-instance v1, Lyads/el2;

    iget-object v2, v0, Lyads/fl2;->f:[Ljava/lang/Object;

    iget v0, v0, Lyads/fl2;->g:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lyads/el2;-><init>([Ljava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lyads/n31;->d:Lyads/el2;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lyads/m31;

    invoke-direct {v0, p0}, Lyads/m31;-><init>(Lyads/n31;)V

    return-object v0
.end method
