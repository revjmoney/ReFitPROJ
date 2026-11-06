.class public final Lyads/ac3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lyads/pe3;

.field public c:Lyads/cn3;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lyads/ej3;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Lyads/jc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Lyads/pe3;

    invoke-direct {v0, p1}, Lyads/pe3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lyads/ac3;->a:Z

    .line 4
    iput-object v0, p0, Lyads/ac3;->b:Lyads/pe3;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/ac3;->l:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/ac3;->m:Ljava/util/ArrayList;

    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyads/ac3;->n:Ljava/util/LinkedHashMap;

    .line 19
    new-instance p1, Lyads/jc3;

    invoke-direct {p1}, Lyads/jc3;-><init>()V

    iput-object p1, p0, Lyads/ac3;->o:Lyads/jc3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)Lyads/ac3;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lyads/ac3;->n:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 91
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a()Lyads/bc3;
    .locals 20

    move-object/from16 v1, p0

    .line 92
    iget-object v0, v1, Lyads/ac3;->b:Lyads/pe3;

    .line 93
    iget-object v2, v1, Lyads/ac3;->n:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lyads/ac3;->i:Lyads/ej3;

    .line 94
    sget-object v4, Lyads/uu2;->l:Lyads/uu2;

    if-nez v4, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v4, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 97
    :try_start_0
    sget-object v5, Lyads/uu2;->l:Lyads/uu2;

    if-nez v5, :cond_0

    .line 98
    new-instance v5, Lyads/uu2;

    invoke-direct {v5}, Lyads/uu2;-><init>()V

    .line 99
    sput-object v5, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit v4

    move-object v4, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 101
    :cond_1
    :goto_0
    iget-object v0, v0, Lyads/pe3;->a:Landroid/content/Context;

    .line 102
    invoke-virtual {v4, v0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    iget-boolean v0, v0, Lyads/as2;->l:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    move-object/from16 v19, v2

    goto :goto_5

    .line 104
    :cond_3
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-eqz v3, :cond_4

    .line 105
    iget-object v0, v3, Lyads/ej3;->a:Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 106
    :goto_3
    const-string v3, "impression"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 107
    const-string v4, "impression"

    if-eqz v0, :cond_5

    .line 108
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 110
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_4
    const-string v0, "render_impression"

    if-eqz v3, :cond_6

    .line 112
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 114
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 115
    :goto_5
    new-instance v4, Lyads/bc3;

    .line 116
    iget-boolean v5, v1, Lyads/ac3;->a:Z

    iget-object v6, v1, Lyads/ac3;->l:Ljava/util/ArrayList;

    iget-object v7, v1, Lyads/ac3;->n:Ljava/util/LinkedHashMap;

    iget-object v8, v1, Lyads/ac3;->o:Lyads/jc3;

    iget-object v9, v1, Lyads/ac3;->d:Ljava/lang/String;

    iget-object v10, v1, Lyads/ac3;->e:Ljava/lang/String;

    iget-object v11, v1, Lyads/ac3;->f:Ljava/lang/String;

    iget-object v12, v1, Lyads/ac3;->g:Ljava/lang/String;

    .line 117
    iget-object v13, v1, Lyads/ac3;->h:Ljava/lang/String;

    iget-object v14, v1, Lyads/ac3;->i:Lyads/ej3;

    iget-object v15, v1, Lyads/ac3;->j:Ljava/lang/Integer;

    iget-object v0, v1, Lyads/ac3;->k:Ljava/lang/String;

    iget-object v2, v1, Lyads/ac3;->c:Lyads/cn3;

    iget-object v3, v1, Lyads/ac3;->m:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 118
    invoke-direct/range {v4 .. v19}, Lyads/bc3;-><init>(ZLjava/util/ArrayList;Ljava/util/LinkedHashMap;Lyads/jc3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/ej3;Ljava/lang/Integer;Ljava/lang/String;Lyads/cn3;Ljava/util/ArrayList;Ljava/util/Map;)V

    return-object v4
.end method
