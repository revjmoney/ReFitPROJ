.class public final Lads_mobile_sdk/le2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lads_mobile_sdk/le2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/le2;

    invoke-direct {v0}, Lads_mobile_sdk/le2;-><init>()V

    sput-object v0, Lads_mobile_sdk/le2;->a:Lads_mobile_sdk/le2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 925
    move-object/from16 v0, p1

    check-cast v0, Lads_mobile_sdk/g1;

    .line 926
    const-string v1, "manifest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1852
    invoke-virtual {v0}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 1931
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 1932
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/vr0;

    .line 1933
    invoke-virtual {v2}, Lads_mobile_sdk/vr0;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 2013
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 2014
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/g6;

    .line 2015
    invoke-virtual {v3}, Lads_mobile_sdk/g6;->r()Ljava/util/List;

    move-result-object v3

    const-string v4, "getResponsesList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 2097
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/b6;

    .line 2098
    invoke-virtual {v5}, Lads_mobile_sdk/b6;->r()Lads_mobile_sdk/z5;

    move-result-object v5

    sget-object v6, Lads_mobile_sdk/z5;->c:Lads_mobile_sdk/z5;

    if-eq v5, v6, :cond_5

    .line 2184
    invoke-virtual {v0}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v0

    const-string/jumbo v1, "toBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/f1;

    .line 2185
    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2186
    invoke-virtual {v0}, Lads_mobile_sdk/f1;->d()Ljava/util/Map;

    move-result-object v3

    const-string v5, "getPoolsMap(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2187
    const-string v6, "delegate"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2188
    new-instance v7, Lads_mobile_sdk/jm3;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v7, v3}, Lads_mobile_sdk/jm3;-><init>(Ljava/util/Set;)V

    .line 2189
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "build(...)"

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2190
    invoke-virtual {v0}, Lads_mobile_sdk/f1;->d()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2191
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2192
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2193
    check-cast v9, Lads_mobile_sdk/vr0;

    if-nez v9, :cond_6

    goto :goto_2

    .line 2194
    :cond_6
    new-instance v10, Lads_mobile_sdk/pj0;

    .line 2195
    invoke-virtual {v0}, Lads_mobile_sdk/f1;->d()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2196
    invoke-direct {v10, v11}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 2197
    invoke-virtual {v9}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lads_mobile_sdk/ur0;

    .line 2198
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    invoke-virtual {v9}, Lads_mobile_sdk/ur0;->d()Ljava/util/Map;

    move-result-object v11

    const-string v12, "getAdResponseListsMap(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2201
    new-instance v13, Lads_mobile_sdk/jm3;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v13, v11}, Lads_mobile_sdk/jm3;-><init>(Ljava/util/Set;)V

    .line 2202
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "key"

    const-string v15, "<this>"

    move-object/from16 p1, v3

    const-string/jumbo v3, "value"

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v16, v5

    .line 2203
    invoke-virtual {v9}, Lads_mobile_sdk/ur0;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2204
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2205
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2206
    check-cast v5, Lads_mobile_sdk/g6;

    if-nez v5, :cond_7

    move-object/from16 v3, p1

    move-object/from16 v5, v16

    goto :goto_3

    :cond_7
    move-object/from16 v17, v5

    .line 2207
    new-instance v5, Lads_mobile_sdk/pj0;

    move-object/from16 v18, v11

    .line 2208
    invoke-virtual {v9}, Lads_mobile_sdk/ur0;->d()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2209
    invoke-direct {v5, v11}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 2210
    invoke-virtual/range {v17 .. v17}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lads_mobile_sdk/f6;

    .line 2211
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v12

    .line 2212
    invoke-virtual {v11}, Lads_mobile_sdk/f6;->e()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2213
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 2215
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    move-object/from16 v20, v6

    :goto_4
    move/from16 v6, v19

    .line 2216
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    add-int/lit8 v19, v6, 0x1

    .line 2217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 2218
    check-cast v21, Lads_mobile_sdk/b6;

    move-object/from16 v22, v12

    .line 2220
    invoke-virtual/range {v21 .. v21}, Lads_mobile_sdk/b6;->r()Lads_mobile_sdk/z5;

    move-result-object v12

    move-object/from16 v23, v0

    sget-object v0, Lads_mobile_sdk/z5;->c:Lads_mobile_sdk/z5;

    if-eq v12, v0, :cond_8

    .line 2221
    new-instance v12, Lads_mobile_sdk/oj0;

    move-object/from16 v24, v7

    .line 2222
    invoke-virtual {v11}, Lads_mobile_sdk/f6;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2223
    invoke-direct {v12, v7}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 2224
    invoke-virtual/range {v21 .. v21}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lads_mobile_sdk/a6;

    .line 2225
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2226
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2343
    invoke-virtual {v7, v0}, Lads_mobile_sdk/a6;->a(Lads_mobile_sdk/z5;)V

    .line 2344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2345
    invoke-virtual {v7}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/b6;

    .line 2346
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2347
    invoke-virtual {v11}, Lads_mobile_sdk/au0;->b()V

    .line 2348
    iget-object v7, v11, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v7, Lads_mobile_sdk/g6;

    invoke-virtual {v7, v6, v0}, Lads_mobile_sdk/g6;->a(ILads_mobile_sdk/b6;)V

    goto :goto_5

    :cond_8
    move-object/from16 v24, v7

    :goto_5
    move-object/from16 v12, v22

    move-object/from16 v0, v23

    move-object/from16 v7, v24

    goto :goto_4

    :cond_9
    move-object/from16 v23, v0

    move-object/from16 v24, v7

    .line 2349
    invoke-virtual {v11}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/g6;

    .line 2350
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2408
    invoke-virtual {v9, v13, v0}, Lads_mobile_sdk/ur0;->a(Ljava/lang/String;Lads_mobile_sdk/g6;)V

    move-object/from16 v3, p1

    move-object/from16 v5, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v20

    move-object/from16 v0, v23

    goto/16 :goto_3

    :cond_a
    move-object/from16 v23, v0

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v7

    .line 2409
    invoke-virtual {v9}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/vr0;

    .line 2410
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v23

    .line 2468
    invoke-virtual {v3, v7, v0}, Lads_mobile_sdk/f1;->a(Ljava/lang/String;Lads_mobile_sdk/vr0;)V

    move-object v0, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_b
    move-object v3, v0

    .line 2469
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/g1;

    :cond_c
    :goto_6
    return-object v0
.end method
