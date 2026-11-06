.class public final Lyads/bx;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lyads/gx;


# direct methods
.method public constructor <init>(Lyads/gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/bx;->b:Lyads/gx;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/bx;->b:Lyads/gx;

    invoke-virtual {v0}, Lyads/gx;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/bx;->b:Lyads/gx;

    invoke-virtual {v0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    iget-object v0, p0, Lyads/bx;->b:Lyads/gx;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyads/gx;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lyads/bx;->b:Lyads/gx;

    invoke-virtual {v2, v0}, Lyads/gx;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lyads/d82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/bx;->b:Lyads/gx;

    .line 2
    invoke-virtual {v0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lyads/zw;

    invoke-direct {v1, v0}, Lyads/zw;-><init>(Lyads/gx;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lyads/bx;->b:Lyads/gx;

    invoke-virtual {v0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    iget-object v0, p0, Lyads/bx;->b:Lyads/gx;

    invoke-virtual {v0}, Lyads/gx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lyads/bx;->b:Lyads/gx;

    .line 10
    iget v0, v0, Lyads/gx;->f:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    shl-int v0, v2, v0

    add-int/lit8 v5, v0, -0x1

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lyads/bx;->b:Lyads/gx;

    .line 14
    invoke-virtual {p1}, Lyads/gx;->e()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lyads/bx;->b:Lyads/gx;

    .line 15
    invoke-virtual {p1}, Lyads/gx;->c()[I

    move-result-object v7

    iget-object p1, p0, Lyads/bx;->b:Lyads/gx;

    .line 16
    invoke-virtual {p1}, Lyads/gx;->d()[Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, Lyads/bx;->b:Lyads/gx;

    .line 17
    invoke-virtual {p1}, Lyads/gx;->f()[Ljava/lang/Object;

    move-result-object v9

    .line 18
    invoke-static/range {v3 .. v9}, Lyads/hx;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lyads/bx;->b:Lyads/gx;

    invoke-virtual {v0, p1, v5}, Lyads/gx;->a(II)V

    .line 31
    iget-object p1, p0, Lyads/bx;->b:Lyads/gx;

    iget v0, p1, Lyads/gx;->g:I

    sub-int/2addr v0, v2

    iput v0, p1, Lyads/gx;->g:I

    .line 32
    iget v0, p1, Lyads/gx;->f:I

    add-int/lit8 v0, v0, 0x20

    .line 33
    iput v0, p1, Lyads/gx;->f:I

    return v2

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/bx;->b:Lyads/gx;

    invoke-virtual {v0}, Lyads/gx;->size()I

    move-result v0

    return v0
.end method
