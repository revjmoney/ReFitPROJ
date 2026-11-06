.class public final Lyads/d50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dq1;

.field public final b:Lyads/oq1;

.field public final c:Lyads/r40;

.field public final d:Lyads/lq1;


# direct methods
.method public constructor <init>(Lyads/dq1;Lyads/oq1;Lyads/r40;Lyads/lq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/d50;->a:Lyads/dq1;

    .line 3
    iput-object p2, p0, Lyads/d50;->b:Lyads/oq1;

    .line 4
    iput-object p3, p0, Lyads/d50;->c:Lyads/r40;

    .line 5
    iput-object p4, p0, Lyads/d50;->d:Lyads/lq1;

    return-void
.end method


# virtual methods
.method public final a(Lyads/j70;Lyads/v70;)Lyads/c50;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_0

    .line 1
    iget-object v3, v2, Lyads/v70;->g:Ljava/util/List;

    if-nez v3, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    :cond_1
    new-instance v4, Lyads/c50;

    .line 5
    iget-object v5, v1, Lyads/j70;->a:Lyads/u40;

    .line 6
    iget-object v6, v1, Lyads/j70;->b:Lyads/j80;

    .line 7
    new-instance v7, Lyads/e30;

    if-eqz v2, :cond_2

    .line 8
    iget-object v9, v2, Lyads/v70;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    iget-object v10, v2, Lyads/v70;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 10
    iget-object v11, v2, Lyads/v70;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 11
    :goto_2
    invoke-direct {v7, v9, v10, v11}, Lyads/e30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v9, v1, Lyads/j70;->c:Ljava/util/ArrayList;

    .line 13
    iget-object v10, v0, Lyads/d50;->b:Lyads/oq1;

    invoke-virtual {v10, v3}, Lyads/oq1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v10

    .line 40
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, Lyads/cq1;

    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lyads/p70;

    .line 44
    iget-object v15, v15, Lyads/p70;->b:Ljava/lang/String;

    .line 45
    iget-object v8, v12, Lyads/cq1;->a:Ljava/lang/String;

    .line 46
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    .line 47
    :goto_5
    check-cast v14, Lyads/p70;

    .line 51
    iget-object v8, v0, Lyads/d50;->a:Lyads/dq1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lyads/dq1;->a(Lyads/cq1;)Z

    move-result v19

    .line 52
    iget-object v8, v0, Lyads/d50;->d:Lyads/lq1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v8, v12, Lyads/cq1;->d:Ljava/util/List;

    .line 54
    instance-of v13, v8, Ljava/util/Collection;

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_8

    .line 55
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/bq1;

    .line 56
    iget-boolean v13, v13, Lyads/bq1;->c:Z

    const/4 v15, 0x1

    if-ne v13, v15, :cond_9

    goto :goto_6

    .line 57
    :cond_9
    iget-object v8, v12, Lyads/cq1;->d:Ljava/util/List;

    .line 58
    instance-of v13, v8, Ljava/util/Collection;

    if-eqz v13, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_7

    .line 59
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/bq1;

    .line 60
    iget-boolean v13, v13, Lyads/bq1;->c:Z

    if-eqz v13, :cond_b

    .line 61
    new-instance v8, Lyads/g40;

    sget-object v13, Lyads/eq1;->b:Lyads/eq1;

    invoke-direct {v8}, Lyads/g40;-><init>()V

    goto :goto_9

    .line 62
    :cond_c
    :goto_7
    sget-object v8, Lyads/h40;->a:Lyads/h40;

    goto :goto_9

    .line 63
    :cond_d
    :goto_8
    sget-object v8, Lyads/f40;->a:Lyads/f40;

    :goto_9
    move-object/from16 v23, v8

    .line 64
    iget-object v8, v12, Lyads/cq1;->a:Ljava/lang/String;

    if-eqz v14, :cond_e

    .line 65
    iget-object v13, v14, Lyads/p70;->c:Ljava/lang/String;

    move-object/from16 v18, v13

    goto :goto_a

    :cond_e
    const/16 v18, 0x0

    .line 66
    :goto_a
    iget-object v13, v12, Lyads/cq1;->d:Ljava/util/List;

    .line 67
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/bq1;

    if-eqz v13, :cond_f

    .line 68
    iget-object v13, v13, Lyads/bq1;->b:Ljava/lang/String;

    move-object/from16 v20, v13

    goto :goto_b

    :cond_f
    const/16 v20, 0x0

    :goto_b
    if-eqz v14, :cond_10

    .line 69
    iget-object v13, v14, Lyads/p70;->f:Ljava/lang/String;

    move-object/from16 v21, v13

    goto :goto_c

    :cond_10
    const/16 v21, 0x0

    .line 70
    :goto_c
    iget-object v13, v12, Lyads/cq1;->c:Ljava/lang/String;

    .line 71
    iget-object v12, v12, Lyads/cq1;->d:Ljava/util/List;

    .line 72
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 74
    check-cast v15, Lyads/bq1;

    .line 75
    iget-object v15, v15, Lyads/bq1;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 77
    :cond_11
    new-instance v16, Lyads/j40;

    move-object/from16 v17, v8

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v24}, Lyads/j40;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/i40;Ljava/util/ArrayList;)V

    move-object/from16 v8, v16

    .line 96
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 97
    :cond_12
    new-instance v8, Lyads/l40;

    invoke-direct {v8, v10}, Lyads/l40;-><init>(Ljava/util/ArrayList;)V

    .line 98
    iget-object v9, v1, Lyads/j70;->d:Lyads/b50;

    .line 99
    iget-object v10, v1, Lyads/j70;->e:Lyads/c70;

    if-eqz v2, :cond_13

    .line 100
    iget-object v1, v2, Lyads/v70;->f:Ljava/util/List;

    if-nez v1, :cond_14

    .line 101
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 102
    :cond_14
    iget-object v3, v0, Lyads/d50;->c:Lyads/r40;

    if-eqz v2, :cond_15

    .line 103
    iget-object v2, v2, Lyads/v70;->e:Ljava/util/List;

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    .line 104
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1d

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lyads/o40;

    .line 107
    iget-object v14, v13, Lyads/o40;->a:Ljava/lang/String;

    if-nez v14, :cond_17

    .line 108
    iget-object v13, v13, Lyads/o40;->b:Ljava/lang/String;

    if-eqz v13, :cond_16

    .line 109
    :cond_17
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 111
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 113
    check-cast v11, Lyads/o40;

    .line 114
    new-instance v12, Lyads/q40;

    .line 115
    iget-object v13, v11, Lyads/o40;->a:Ljava/lang/String;

    .line 116
    iget-object v14, v11, Lyads/o40;->b:Ljava/lang/String;

    .line 117
    invoke-static {}, Lyads/p40;->values()[Lyads/p40;

    move-result-object v15

    array-length v0, v15

    const/16 v16, 0x0

    move-object/from16 p1, v1

    move/from16 v1, v16

    :goto_11
    if-ge v1, v0, :cond_1a

    move/from16 v16, v0

    aget-object v0, v15, v1

    move/from16 v17, v1

    .line 118
    iget-object v1, v11, Lyads/o40;->c:Ljava/lang/String;

    move-object/from16 p2, v3

    .line 119
    iget-object v3, v0, Lyads/p40;->b:Ljava/lang/String;

    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v1, v17, 0x1

    move-object/from16 v3, p2

    move/from16 v0, v16

    goto :goto_11

    :cond_1a
    move-object/from16 p2, v3

    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1b

    .line 121
    sget-object v0, Lyads/p40;->c:Lyads/p40;

    .line 122
    :cond_1b
    invoke-direct {v12, v13, v14, v0}, Lyads/q40;-><init>(Ljava/lang/String;Ljava/lang/String;Lyads/p40;)V

    .line 138
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    goto :goto_10

    :cond_1c
    move-object v11, v1

    goto :goto_13

    :cond_1d
    move-object/from16 p1, v1

    .line 139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object/from16 v11, p1

    :goto_13
    move-object v12, v2

    .line 140
    invoke-direct/range {v4 .. v12}, Lyads/c50;-><init>(Lyads/u40;Lyads/j80;Lyads/e30;Lyads/l40;Lyads/b50;Lyads/c70;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
