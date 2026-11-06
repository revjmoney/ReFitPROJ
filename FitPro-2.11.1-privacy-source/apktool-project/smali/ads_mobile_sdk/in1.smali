.class public final Lads_mobile_sdk/in1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/hn1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 34
    check-cast p2, Lads_mobile_sdk/gn1;

    .line 35
    check-cast p3, Lads_mobile_sdk/dn1;

    .line 37
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 41
    :cond_0
    invoke-virtual {p2}, Lads_mobile_sdk/gn1;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1}, Lads_mobile_sdk/yu;->h(I)I

    move-result v3

    iget-object v4, p3, Lads_mobile_sdk/dn1;->a:Lads_mobile_sdk/cn1;

    .line 45
    invoke-static {v4, v2, v0}, Lads_mobile_sdk/dn1;->a(Lads_mobile_sdk/cn1;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 46
    invoke-static {v0}, Lads_mobile_sdk/yu;->i(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/Object;)Lads_mobile_sdk/cn1;
    .locals 0

    .line 31
    check-cast p1, Lads_mobile_sdk/dn1;

    .line 32
    iget-object p1, p1, Lads_mobile_sdk/dn1;->a:Lads_mobile_sdk/cn1;

    return-object p1
.end method

.method public final a()Lads_mobile_sdk/gn1;
    .locals 1

    .line 57
    sget-object v0, Lads_mobile_sdk/gn1;->b:Lads_mobile_sdk/gn1;

    .line 58
    invoke-virtual {v0}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lads_mobile_sdk/gn1;
    .locals 1

    .line 48
    check-cast p1, Lads_mobile_sdk/gn1;

    .line 49
    check-cast p2, Lads_mobile_sdk/gn1;

    .line 50
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    iget-boolean v0, p1, Lads_mobile_sdk/gn1;->a:Z

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object p1

    .line 53
    :cond_0
    iget-boolean v0, p1, Lads_mobile_sdk/gn1;->a:Z

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p1, p2}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lads_mobile_sdk/gn1;
    .locals 0

    .line 2
    check-cast p1, Lads_mobile_sdk/gn1;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Lads_mobile_sdk/gn1;

    .line 42
    iget-boolean p1, p1, Lads_mobile_sdk/gn1;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 46
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/gn1;

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lads_mobile_sdk/gn1;->a:Z

    return-object p1
.end method
