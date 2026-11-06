.class public final Lyads/ad0;
.super Lyads/kv0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/kv0;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ad0;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lyads/ad0;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyads/ad0;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lyads/qw;

    invoke-virtual {v0}, Lyads/qw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    move-object p1, v0

    check-cast p1, Lyads/g;

    invoke-virtual {p1}, Lyads/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lyads/g;->next()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_1
    move-object v1, v0

    check-cast v1, Lyads/g;

    invoke-virtual {v1}, Lyads/g;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lyads/g;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-super {p0}, Lyads/kv0;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lyads/ad0$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lyads/ad0$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lyads/zw2;->a(Ljava/util/Set;Lyads/oe2;)Lyads/ww2;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move p1, v1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lyads/ad0;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast v2, Lyads/ww2;

    invoke-virtual {v2, p1}, Lyads/ww2;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lyads/ad0;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/ad0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lyads/zw2;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lyads/kv0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Lyads/kv0;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lyads/ad0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-super {p0}, Lyads/kv0;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lyads/ad0$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lyads/ad0$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lyads/zw2;->a(Ljava/util/Set;Lyads/oe2;)Lyads/ww2;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 3

    .line 1
    invoke-super {p0}, Lyads/kv0;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lyads/ad0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
