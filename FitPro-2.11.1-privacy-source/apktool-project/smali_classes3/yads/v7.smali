.class public final Lyads/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/b7;)Lyads/e7;
    .locals 11

    .line 1
    new-instance v0, Lyads/e7;

    .line 2
    iget v1, p0, Lyads/b7;->e:I

    .line 3
    iget-boolean v2, p0, Lyads/b7;->a:Z

    .line 4
    iget-boolean v3, p0, Lyads/b7;->f:Z

    .line 5
    iget-object v4, p0, Lyads/b7;->h:Ljava/util/Map;

    move-object v5, v4

    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 22
    sget-object v7, Lyads/a7;->c:Lyads/z6;

    .line 23
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v7, Lyads/a7;->e:Lkotlin/enums/EnumEntries;

    .line 25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lyads/a7;

    .line 26
    iget-object v10, v10, Lyads/a7;->b:Ljava/lang/String;

    .line 27
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lyads/a7;

    .line 28
    invoke-static {v9}, Lyads/z6;->a(Lyads/a7;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 30
    new-instance v8, Lyads/t7;

    .line 31
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/d7;

    .line 32
    iget v9, v9, Lyads/d7;->a:I

    .line 33
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/d7;

    .line 34
    iget-boolean v6, v6, Lyads/d7;->b:Z

    .line 35
    invoke-direct {v8, v6, v9}, Lyads/t7;-><init>(ZI)V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_3
    iget-object v5, p0, Lyads/b7;->g:Ljava/util/Set;

    .line 37
    invoke-direct/range {v0 .. v5}, Lyads/e7;-><init>(IZZLjava/util/LinkedHashMap;Ljava/util/Set;)V

    return-object v0
.end method
