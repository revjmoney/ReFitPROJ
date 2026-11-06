.class public final Lyads/jw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "test_environment"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyads/jw0;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/b8;)Lyads/iw0;
    .locals 11

    .line 1
    iget-object v0, p0, Lyads/b8;->g:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    sget-object v5, Lyads/jw0;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v9, v1

    .line 30
    :goto_1
    iget-object v4, p0, Lyads/b8;->a:Ljava/lang/String;

    .line 31
    iget-object v5, p0, Lyads/b8;->b:Ljava/lang/String;

    .line 32
    iget-object v6, p0, Lyads/b8;->c:Ljava/lang/String;

    .line 33
    iget-object v7, p0, Lyads/b8;->d:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lyads/b8;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v8, v1

    .line 36
    :goto_3
    iget-object v10, p0, Lyads/b8;->i:Lyads/nn2;

    .line 37
    new-instance v3, Lyads/iw0;

    invoke-direct/range {v3 .. v10}, Lyads/iw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Lyads/nn2;)V

    return-object v3
.end method
