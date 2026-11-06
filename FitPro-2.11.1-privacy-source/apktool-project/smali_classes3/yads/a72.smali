.class public final Lyads/a72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/a72;->a:I

    .line 3
    iput-object p2, p0, Lyads/a72;->b:[B

    .line 4
    iput-object p3, p0, Lyads/a72;->c:Ljava/util/Map;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lyads/a72;->d:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/a72;->d:Ljava/util/List;

    .line 10
    :goto_0
    iput-boolean p5, p0, Lyads/a72;->e:Z

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 11

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v10, p4

    move-object v9, v0

    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    new-instance v3, Lyads/sy0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lyads/sy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :goto_2
    invoke-direct/range {v5 .. v10}, Lyads/a72;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(I[BZLjava/util/List;)V
    .locals 10

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v9, p3

    move-object v8, p4

    move-object v7, v0

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 16
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/sy0;

    .line 17
    iget-object v3, v2, Lyads/sy0;->a:Ljava/lang/String;

    .line 18
    iget-object v2, v2, Lyads/sy0;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :goto_2
    invoke-direct/range {v4 .. v9}, Lyads/a72;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method
