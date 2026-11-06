.class public final Lads_mobile_sdk/ud2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lads_mobile_sdk/qw2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lads_mobile_sdk/pe2;

.field public final synthetic g:J

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/qw2;Ljava/lang/String;Lads_mobile_sdk/pe2;JZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/ud2;->a:Ljava/util/List;

    iput-object p2, p0, Lads_mobile_sdk/ud2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lads_mobile_sdk/ud2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lads_mobile_sdk/ud2;->d:Lads_mobile_sdk/qw2;

    iput-object p5, p0, Lads_mobile_sdk/ud2;->e:Ljava/lang/String;

    iput-object p6, p0, Lads_mobile_sdk/ud2;->f:Lads_mobile_sdk/pe2;

    iput-wide p7, p0, Lads_mobile_sdk/ud2;->g:J

    iput-boolean p9, p0, Lads_mobile_sdk/ud2;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 606
    move-object/from16 v1, p1

    check-cast v1, Lads_mobile_sdk/g1;

    .line 607
    const-string v2, "manifest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    iget-object v2, v0, Lads_mobile_sdk/ud2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1214
    iget-object v2, v0, Lads_mobile_sdk/ud2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x0

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1215
    iget-object v2, v0, Lads_mobile_sdk/ud2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1217
    iget-object v2, v0, Lads_mobile_sdk/ud2;->d:Lads_mobile_sdk/qw2;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 1218
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/vr0;

    if-nez v4, :cond_0

    .line 1220
    iget-object v2, v0, Lads_mobile_sdk/ud2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v3, Lads_mobile_sdk/se2;->b:Lads_mobile_sdk/se2;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1

    .line 1223
    :cond_0
    invoke-virtual {v4}, Lads_mobile_sdk/vr0;->o()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Lads_mobile_sdk/ud2;->e:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/g6;

    if-nez v5, :cond_1

    .line 1225
    iget-object v2, v0, Lads_mobile_sdk/ud2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v3, Lads_mobile_sdk/se2;->b:Lads_mobile_sdk/se2;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1

    .line 1231
    :cond_1
    iget-object v6, v0, Lads_mobile_sdk/ud2;->f:Lads_mobile_sdk/pe2;

    .line 1232
    iget-object v7, v0, Lads_mobile_sdk/ud2;->e:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 1233
    iget-wide v8, v0, Lads_mobile_sdk/ud2;->g:J

    .line 1234
    iget-object v10, v0, Lads_mobile_sdk/ud2;->a:Ljava/util/List;

    .line 1235
    invoke-virtual {v6, v7, v8, v9, v10}, Lads_mobile_sdk/pe2;->a(Ljava/util/Map;JLjava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 1236
    iget-object v7, v0, Lads_mobile_sdk/ud2;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/g6;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lads_mobile_sdk/g6;->r()Ljava/util/List;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 1238
    :cond_3
    iget-object v6, v0, Lads_mobile_sdk/ud2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lads_mobile_sdk/ud2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v8, v0, Lads_mobile_sdk/ud2;->h:Z

    iget-object v9, v0, Lads_mobile_sdk/ud2;->e:Ljava/lang/String;

    iget-wide v10, v0, Lads_mobile_sdk/ud2;->g:J

    .line 1611
    invoke-virtual {v1}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v1

    const-string/jumbo v12, "toBuilder(...)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/f1;

    .line 1612
    const-string v13, "builder"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const-string v15, "getAdResponseListsMap(...)"

    const-string v0, "getPoolsMap(...)"

    move-object/from16 p1, v4

    const-string/jumbo v4, "value"

    move-object/from16 v16, v5

    const-string v5, "build(...)"

    move/from16 v17, v8

    const-string v8, "key"

    move/from16 v18, v14

    const-string v14, "<this>"

    if-eqz v18, :cond_5

    .line 1614
    sget-object v3, Lads_mobile_sdk/se2;->c:Lads_mobile_sdk/se2;

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1987
    invoke-virtual/range {p1 .. p1}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/ur0;

    .line 1988
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1989
    new-instance v6, Lads_mobile_sdk/pj0;

    .line 1990
    invoke-virtual {v3}, Lads_mobile_sdk/ur0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1991
    invoke-direct {v6, v7}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 1992
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2069
    invoke-virtual {v3, v9}, Lads_mobile_sdk/ur0;->a(Ljava/lang/String;)V

    .line 2070
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/vr0;

    .line 2071
    invoke-virtual {v3}, Lads_mobile_sdk/vr0;->o()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2072
    new-instance v3, Lads_mobile_sdk/pj0;

    .line 2073
    invoke-virtual {v1}, Lads_mobile_sdk/f1;->d()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    invoke-direct {v3, v4}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 2075
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2152
    invoke-virtual {v1, v2}, Lads_mobile_sdk/f1;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2153
    :cond_4
    new-instance v6, Lads_mobile_sdk/pj0;

    .line 2154
    invoke-virtual {v1}, Lads_mobile_sdk/f1;->d()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2155
    invoke-direct {v6, v7}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 2156
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/f1;->a(Ljava/lang/String;Lads_mobile_sdk/vr0;)V

    goto/16 :goto_6

    :cond_5
    move-object/from16 v18, v7

    .line 2215
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    move-object/from16 v20, v1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lads_mobile_sdk/b6;

    move-object/from16 v22, v2

    .line 2217
    invoke-virtual/range {v21 .. v21}, Lads_mobile_sdk/b6;->r()Lads_mobile_sdk/z5;

    move-result-object v2

    move-object/from16 v21, v4

    sget-object v4, Lads_mobile_sdk/z5;->c:Lads_mobile_sdk/z5;

    if-ne v2, v4, :cond_6

    .line 2583
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    goto :goto_0

    :cond_7
    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v4

    .line 2585
    new-instance v1, Lads_mobile_sdk/td2;

    invoke-direct {v1}, Lads_mobile_sdk/td2;-><init>()V

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 2586
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string/jumbo v4, "values"

    const-string v7, "getResponsesList(...)"

    if-eqz v2, :cond_8

    .line 2587
    sget-object v1, Lads_mobile_sdk/se2;->b:Lads_mobile_sdk/se2;

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2588
    new-instance v1, Lads_mobile_sdk/pj0;

    .line 2589
    invoke-virtual/range {v20 .. v20}, Lads_mobile_sdk/f1;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2590
    invoke-direct {v1, v2}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 2591
    invoke-virtual/range {p1 .. p1}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/ur0;

    .line 2592
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2593
    new-instance v2, Lads_mobile_sdk/pj0;

    .line 2594
    invoke-virtual {v0}, Lads_mobile_sdk/ur0;->d()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2595
    invoke-direct {v2, v6}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 2596
    invoke-virtual/range {v16 .. v16}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lads_mobile_sdk/f6;

    .line 2597
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2598
    new-instance v12, Lads_mobile_sdk/oj0;

    .line 2599
    invoke-virtual {v6}, Lads_mobile_sdk/f6;->e()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2600
    invoke-direct {v12, v13}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 2601
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2706
    invoke-virtual {v6}, Lads_mobile_sdk/f6;->d()V

    .line 2707
    new-instance v12, Lads_mobile_sdk/oj0;

    .line 2708
    invoke-virtual {v6}, Lads_mobile_sdk/f6;->e()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2709
    invoke-direct {v12, v13}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 2710
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2787
    invoke-virtual {v6, v3}, Lads_mobile_sdk/f6;->a(Ljava/util/List;)V

    .line 2788
    invoke-virtual {v6, v10, v11}, Lads_mobile_sdk/f6;->a(J)V

    .line 2789
    invoke-virtual {v6}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/g6;

    .line 2790
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2848
    invoke-virtual {v0, v9, v3}, Lads_mobile_sdk/ur0;->a(Ljava/lang/String;Lads_mobile_sdk/g6;)V

    .line 2849
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/vr0;

    .line 2850
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v22

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v20

    .line 2908
    invoke-virtual {v1, v6, v0}, Lads_mobile_sdk/f1;->a(Ljava/lang/String;Lads_mobile_sdk/vr0;)V

    goto/16 :goto_6

    :cond_8
    move-object/from16 v2, v21

    move-object/from16 v6, v22

    .line 2909
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/b6;

    move-object/from16 v6, v18

    .line 2910
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v17, :cond_b

    .line 3270
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3271
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v17, v3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v0

    move-object v0, v3

    check-cast v0, Lads_mobile_sdk/b6;

    if-eq v0, v1, :cond_9

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v3, v17

    move-object/from16 v0, v18

    goto :goto_1

    :cond_a
    move-object/from16 v18, v0

    goto :goto_4

    :cond_b
    move-object/from16 v18, v0

    .line 3273
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3274
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3275
    check-cast v3, Lads_mobile_sdk/b6;

    if-ne v3, v1, :cond_c

    .line 3276
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3635
    invoke-virtual {v3}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/a6;

    .line 3636
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    .line 3637
    sget-object v0, Lads_mobile_sdk/z5;->d:Lads_mobile_sdk/z5;

    .line 3638
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3755
    invoke-virtual {v3, v0}, Lads_mobile_sdk/a6;->a(Lads_mobile_sdk/z5;)V

    .line 3756
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/b6;

    goto :goto_3

    :cond_c
    move-object/from16 v17, v0

    .line 3757
    :goto_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_2

    .line 3761
    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/ur0;

    .line 3762
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3763
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3764
    new-instance v1, Lads_mobile_sdk/pj0;

    .line 3765
    invoke-virtual {v0}, Lads_mobile_sdk/ur0;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3766
    invoke-direct {v1, v3}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 3767
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3844
    invoke-virtual {v0, v9}, Lads_mobile_sdk/ur0;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 3845
    :cond_e
    new-instance v1, Lads_mobile_sdk/pj0;

    .line 3846
    invoke-virtual {v0}, Lads_mobile_sdk/ur0;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3847
    invoke-direct {v1, v3}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 3848
    invoke-virtual/range {v16 .. v16}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/f6;

    .line 3849
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3850
    new-instance v12, Lads_mobile_sdk/oj0;

    .line 3851
    invoke-virtual {v3}, Lads_mobile_sdk/f6;->e()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3852
    invoke-direct {v12, v13}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 3853
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3958
    invoke-virtual {v3}, Lads_mobile_sdk/f6;->d()V

    .line 3959
    new-instance v12, Lads_mobile_sdk/oj0;

    .line 3960
    invoke-virtual {v3}, Lads_mobile_sdk/f6;->e()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3961
    invoke-direct {v12, v13}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 3962
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4039
    invoke-virtual {v3, v6}, Lads_mobile_sdk/f6;->a(Ljava/util/List;)V

    .line 4040
    invoke-virtual {v3, v10, v11}, Lads_mobile_sdk/f6;->a(J)V

    .line 4041
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/g6;

    .line 4042
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4100
    invoke-virtual {v0, v9, v3}, Lads_mobile_sdk/ur0;->a(Ljava/lang/String;Lads_mobile_sdk/g6;)V

    .line 4101
    :goto_5
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/vr0;

    .line 4102
    invoke-virtual {v0}, Lads_mobile_sdk/vr0;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4103
    new-instance v0, Lads_mobile_sdk/pj0;

    .line 4104
    invoke-virtual/range {v20 .. v20}, Lads_mobile_sdk/f1;->d()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4105
    invoke-direct {v0, v1}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 4106
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v22

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v20

    .line 4183
    invoke-virtual {v1, v6}, Lads_mobile_sdk/f1;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object/from16 v3, v18

    move-object/from16 v1, v20

    move-object/from16 v6, v22

    .line 4184
    new-instance v4, Lads_mobile_sdk/pj0;

    .line 4185
    invoke-virtual {v1}, Lads_mobile_sdk/f1;->d()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4186
    invoke-direct {v4, v7}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 4187
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4245
    invoke-virtual {v1, v6, v0}, Lads_mobile_sdk/f1;->a(Ljava/lang/String;Lads_mobile_sdk/vr0;)V

    .line 4246
    :goto_6
    invoke-virtual {v1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/g1;

    return-object v0
.end method
