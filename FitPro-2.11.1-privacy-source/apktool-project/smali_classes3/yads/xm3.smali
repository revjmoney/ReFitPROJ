.class public final Lyads/xm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/an2;


# instance fields
.field public final a:Lyads/an3;

.field public final b:Lyads/ym3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/bc3;Lyads/an3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ym3;

    invoke-direct {v0, p1, p2}, Lyads/ym3;-><init>(Landroid/content/Context;Lyads/bc3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lyads/xm3;->a:Lyads/an3;

    .line 6
    iput-object v0, p0, Lyads/xm3;->b:Lyads/ym3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/hc3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/xm3;->a:Lyads/an3;

    invoke-virtual {v0, p1}, Lyads/an3;->a(Lyads/hc3;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyads/ja3;

    .line 2
    iget-object v1, v1, Lyads/ja3;->a:Lyads/ea3;

    .line 3
    iget-object v1, v1, Lyads/ea3;->b:Ljava/util/List;

    .line 4
    iget-object v2, v0, Lyads/xm3;->b:Lyads/ym3;

    .line 5
    iget-object v3, v2, Lyads/ym3;->a:Lyads/en3;

    .line 6
    iget-object v3, v3, Lyads/en3;->a:Lyads/bc3;

    .line 7
    iget-object v3, v3, Lyads/bc3;->m:Lyads/cn3;

    if-eqz v3, :cond_14

    .line 8
    iget-boolean v4, v3, Lyads/cn3;->b:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, v2, Lyads/ym3;->b:Lyads/ve3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/ve3;->a(Ljava/util/List;)Lyads/ue3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lyads/ue3;->a:Ljava/util/List;

    .line 11
    :goto_0
    iget-boolean v3, v3, Lyads/cn3;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 13
    :goto_1
    iget-object v2, v2, Lyads/ym3;->c:Lyads/tm3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lyads/bc3;

    .line 17
    iget-object v7, v2, Lyads/tm3;->b:Lyads/rm3;

    .line 18
    iget-object v7, v7, Lyads/rm3;->a:Lyads/bc3;

    .line 19
    iget-object v7, v7, Lyads/bc3;->b:Ljava/util/ArrayList;

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Lyads/h10;

    .line 23
    iget-object v10, v10, Lyads/h10;->d:Ljava/util/ArrayList;

    .line 24
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 25
    :cond_2
    iget-object v9, v6, Lyads/bc3;->b:Ljava/util/ArrayList;

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Lyads/h10;

    .line 29
    iget-object v12, v11, Lyads/h10;->c:Ljava/util/ArrayList;

    .line 30
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 32
    check-cast v14, Lyads/n01;

    .line 33
    iget-object v14, v14, Lyads/n01;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 35
    :cond_3
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 45
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 47
    check-cast v15, Lyads/h10;

    .line 48
    iget-object v15, v15, Lyads/h10;->c:Ljava/util/ArrayList;

    .line 49
    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    .line 52
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 p1, v4

    move-object v4, v15

    check-cast v4, Lyads/n01;

    .line 54
    iget-object v4, v4, Lyads/n01;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 70
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v4, p1

    goto :goto_7

    :cond_6
    move/from16 p1, v4

    .line 71
    iget-object v4, v11, Lyads/h10;->d:Ljava/util/ArrayList;

    .line 72
    iget-object v12, v11, Lyads/h10;->a:Ljava/util/ArrayList;

    .line 73
    iget-object v13, v11, Lyads/h10;->b:Ljava/util/ArrayList;

    .line 74
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 75
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v1

    .line 78
    iget-object v1, v11, Lyads/h10;->h:Ljava/lang/String;

    if-nez v12, :cond_7

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_7
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v12, v11, Lyads/h10;->c:Ljava/util/ArrayList;

    if-nez v12, :cond_8

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_8
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v12, v11, Lyads/h10;->f:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 84
    iget-object v1, v11, Lyads/h10;->g:Lyads/uy2;

    move-object/from16 v22, v1

    .line 85
    iget v1, v11, Lyads/h10;->i:I

    .line 86
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v4, :cond_9

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_9
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v4, v11, Lyads/h10;->j:Ljava/lang/String;

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v24, v1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v4

    instance-of v4, v1, Lyads/xj1;

    if-eqz v4, :cond_a

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v1, v24

    move-object/from16 v4, v25

    goto :goto_8

    :cond_b
    move/from16 v24, v1

    move-object/from16 v25, v4

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lyads/da1;

    if-eqz v14, :cond_c

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 109
    :cond_d
    new-instance v4, Lyads/h10;

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v5

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move-object/from16 v18, v15

    move-object v15, v4

    invoke-direct/range {v15 .. v25}, Lyads/h10;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyads/k10;Ljava/lang/String;Lyads/uy2;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, p1

    move-object/from16 v1, v26

    const/16 v5, 0xa

    goto/16 :goto_4

    :cond_e
    move-object/from16 v26, v1

    move/from16 p1, v4

    .line 111
    iget-object v1, v2, Lyads/tm3;->c:Lyads/sm3;

    iget-object v4, v2, Lyads/tm3;->a:Lyads/bc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v1, v6, Lyads/bc3;->d:Lyads/jc3;

    .line 113
    iget-object v4, v4, Lyads/bc3;->d:Lyads/jc3;

    .line 114
    iget-object v5, v1, Lyads/jc3;->a:Ljava/util/List;

    iget-object v7, v4, Lyads/jc3;->a:Ljava/util/List;

    .line 115
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 116
    iget-object v1, v1, Lyads/jc3;->b:Ljava/util/List;

    iget-object v4, v4, Lyads/jc3;->b:Ljava/util/List;

    .line 117
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 118
    new-instance v4, Lyads/jc3;

    invoke-direct {v4, v5, v1}, Lyads/jc3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 119
    iget-object v1, v2, Lyads/tm3;->d:Lyads/um3;

    iget-object v5, v2, Lyads/tm3;->a:Lyads/bc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 120
    new-array v1, v1, [Lyads/bc3;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    aput-object v5, v1, p1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 129
    check-cast v7, Lyads/bc3;

    .line 130
    iget-object v7, v7, Lyads/bc3;->j:Lyads/ej3;

    if-eqz v7, :cond_f

    .line 131
    iget-object v7, v7, Lyads/ej3;->a:Ljava/util/ArrayList;

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_10

    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 141
    :cond_10
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_a

    .line 142
    :cond_11
    new-instance v1, Lyads/ej3;

    invoke-direct {v1, v5}, Lyads/ej3;-><init>(Ljava/util/ArrayList;)V

    .line 143
    iget-object v5, v6, Lyads/bc3;->c:Ljava/util/LinkedHashMap;

    .line 144
    iget-object v7, v2, Lyads/tm3;->a:Lyads/bc3;

    .line 145
    iget-object v8, v7, Lyads/bc3;->c:Ljava/util/LinkedHashMap;

    .line 146
    iget-object v9, v6, Lyads/bc3;->n:Ljava/util/ArrayList;

    .line 147
    iget-object v7, v7, Lyads/bc3;->n:Ljava/util/ArrayList;

    .line 148
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 151
    new-instance v9, Lyads/ac3;

    iget-object v11, v2, Lyads/tm3;->e:Landroid/content/Context;

    .line 152
    iget-boolean v12, v6, Lyads/bc3;->a:Z

    .line 153
    invoke-direct {v9, v11, v12}, Lyads/ac3;-><init>(Landroid/content/Context;Z)V

    .line 154
    iget-object v11, v6, Lyads/bc3;->l:Ljava/lang/String;

    .line 155
    iput-object v11, v9, Lyads/ac3;->k:Ljava/lang/String;

    .line 156
    iget-object v11, v9, Lyads/ac3;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    invoke-virtual {v9, v5}, Lyads/ac3;->a(Ljava/util/LinkedHashMap;)Lyads/ac3;

    move-result-object v5

    .line 158
    iget-object v9, v6, Lyads/bc3;->e:Ljava/lang/String;

    .line 159
    iput-object v9, v5, Lyads/ac3;->d:Ljava/lang/String;

    .line 160
    iget-object v9, v6, Lyads/bc3;->f:Ljava/lang/String;

    .line 161
    iput-object v9, v5, Lyads/ac3;->e:Ljava/lang/String;

    .line 162
    iget-object v9, v6, Lyads/bc3;->g:Ljava/lang/String;

    .line 163
    iput-object v9, v5, Lyads/ac3;->f:Ljava/lang/String;

    .line 164
    iget-object v9, v6, Lyads/bc3;->h:Ljava/lang/String;

    .line 165
    iput-object v9, v5, Lyads/ac3;->g:Ljava/lang/String;

    .line 166
    iget-object v9, v6, Lyads/bc3;->i:Ljava/lang/String;

    .line 167
    iput-object v9, v5, Lyads/ac3;->h:Ljava/lang/String;

    .line 168
    iput-object v4, v5, Lyads/ac3;->o:Lyads/jc3;

    .line 169
    iput-object v1, v5, Lyads/ac3;->i:Lyads/ej3;

    .line 170
    iget-object v1, v6, Lyads/bc3;->m:Lyads/cn3;

    .line 171
    iput-object v1, v5, Lyads/ac3;->c:Lyads/cn3;

    .line 172
    invoke-virtual {v5, v8}, Lyads/ac3;->a(Ljava/util/LinkedHashMap;)Lyads/ac3;

    move-result-object v1

    .line 173
    iget-object v4, v1, Lyads/ac3;->m:Ljava/util/ArrayList;

    if-nez v7, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    invoke-virtual {v1}, Lyads/ac3;->a()Lyads/bc3;

    move-result-object v1

    .line 175
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, p1

    move-object/from16 v1, v26

    const/16 v5, 0xa

    goto/16 :goto_2

    :cond_13
    move-object v1, v3

    .line 176
    :cond_14
    iget-object v2, v0, Lyads/xm3;->a:Lyads/an3;

    invoke-virtual {v2, v1}, Lyads/an3;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
