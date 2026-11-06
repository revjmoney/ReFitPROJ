.class public final Lyads/uw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/jw0;

    invoke-direct {v0}, Lyads/jw0;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/uw0;->a:Lyads/jw0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/b8;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/uw0;->a:Lyads/jw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lyads/jw0;->a(Lyads/b8;)Lyads/iw0;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lyads/iw0;->e:Ljava/util/List;

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v3

    .line 4
    :goto_1
    iget-object v2, v1, Lyads/iw0;->f:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v15, Lyads/tw0;->b:Lyads/tw0;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const-string v10, ";"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v3

    .line 7
    :goto_3
    iget-object v4, v1, Lyads/iw0;->a:Ljava/lang/String;

    .line 8
    iget-object v5, v1, Lyads/iw0;->b:Ljava/lang/String;

    .line 9
    iget-object v6, v1, Lyads/iw0;->c:Ljava/lang/String;

    .line 10
    iget-object v7, v1, Lyads/iw0;->d:Ljava/lang/String;

    .line 11
    iget-object v10, v1, Lyads/iw0;->g:Lyads/nn2;

    .line 12
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 21
    const-string v3, "_"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
