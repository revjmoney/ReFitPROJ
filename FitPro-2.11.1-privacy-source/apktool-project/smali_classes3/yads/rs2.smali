.class public final Lyads/rs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Lyads/r23;

.field public final c:Lyads/o33;

.field public final d:Lyads/ol0;

.field public final e:Lyads/ro;

.field public final f:Lyads/hm0;

.field public final g:Lyads/q6;

.field public final h:Lyads/y13;

.field public final i:Lyads/rw2;

.field public final j:Lyads/gc2;


# direct methods
.method public constructor <init>(Lyads/yr1;)V
    .locals 9

    .line 1
    new-instance v0, Lyads/r23;

    invoke-direct {v0}, Lyads/r23;-><init>()V

    .line 2
    new-instance v1, Lyads/o33;

    invoke-direct {v1}, Lyads/o33;-><init>()V

    .line 3
    new-instance v2, Lyads/ol0;

    invoke-direct {v2}, Lyads/ol0;-><init>()V

    .line 4
    new-instance v3, Lyads/ro;

    invoke-direct {v3}, Lyads/ro;-><init>()V

    .line 5
    new-instance v4, Lyads/hm0;

    invoke-direct {v4}, Lyads/hm0;-><init>()V

    .line 7
    new-instance v5, Lyads/q6;

    invoke-direct {v5}, Lyads/q6;-><init>()V

    .line 8
    new-instance v6, Lyads/y13;

    invoke-direct {v6}, Lyads/y13;-><init>()V

    .line 9
    new-instance v7, Lyads/rw2;

    invoke-direct {v7}, Lyads/rw2;-><init>()V

    .line 10
    new-instance v8, Lyads/gc2;

    invoke-direct {v8}, Lyads/gc2;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lyads/rs2;->a:Lyads/yr1;

    .line 13
    iput-object v0, p0, Lyads/rs2;->b:Lyads/r23;

    .line 14
    iput-object v1, p0, Lyads/rs2;->c:Lyads/o33;

    .line 15
    iput-object v2, p0, Lyads/rs2;->d:Lyads/ol0;

    .line 16
    iput-object v3, p0, Lyads/rs2;->e:Lyads/ro;

    .line 17
    iput-object v4, p0, Lyads/rs2;->f:Lyads/hm0;

    .line 18
    iput-object v5, p0, Lyads/rs2;->g:Lyads/q6;

    .line 20
    iput-object v6, p0, Lyads/rs2;->h:Lyads/y13;

    .line 21
    iput-object v7, p0, Lyads/rs2;->i:Lyads/rw2;

    .line 22
    iput-object v8, p0, Lyads/rs2;->j:Lyads/gc2;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p0

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    :cond_2
    return-object v1
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    .line 8
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_5

    .line 9
    :cond_1
    const-string v6, "ad_unit_id"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-nez v6, :cond_3

    goto :goto_5

    .line 10
    :cond_3
    sget-object v7, Lyads/og2;->Companion:Lyads/ng2;

    const-string v8, "format"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_7

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_7

    .line 12
    sget-object v7, Lyads/og2;->e:Lkotlin/enums/EnumEntries;

    .line 13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lyads/og2;

    .line 14
    iget-object v9, v9, Lyads/og2;->b:Ljava/lang/String;

    .line 15
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_6
    move-object v8, v0

    :goto_3
    check-cast v8, Lyads/og2;

    goto :goto_4

    :cond_7
    move-object v8, v0

    :goto_4
    if-nez v8, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 17
    new-instance v5, Lyads/lg2;

    invoke-direct {v5, v6, v8}, Lyads/lg2;-><init>(Ljava/lang/String;Lyads/og2;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    return-object p0

    :cond_b
    :goto_6
    return-object v0
.end method
