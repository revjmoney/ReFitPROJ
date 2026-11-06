.class public final Lads_mobile_sdk/fe2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ue2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ue2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fe2;->a:Lads_mobile_sdk/ue2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 891
    move-object/from16 v1, p1

    check-cast v1, Lads_mobile_sdk/g1;

    .line 892
    const-string v2, "manifest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    iget-object v2, v0, Lads_mobile_sdk/fe2;->a:Lads_mobile_sdk/ue2;

    .line 1784
    iget-object v2, v2, Lads_mobile_sdk/ue2;->b:Lads_mobile_sdk/qw2;

    .line 1785
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 1786
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/vr0;

    if-nez v3, :cond_0

    goto :goto_0

    .line 1788
    :cond_0
    invoke-virtual {v3}, Lads_mobile_sdk/vr0;->o()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lads_mobile_sdk/fe2;->a:Lads_mobile_sdk/ue2;

    .line 1789
    iget-object v5, v5, Lads_mobile_sdk/ue2;->c:Ljava/lang/String;

    .line 1790
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/g6;

    if-nez v4, :cond_1

    :goto_0
    return-object v1

    .line 1792
    :cond_1
    iget-object v5, v0, Lads_mobile_sdk/fe2;->a:Lads_mobile_sdk/ue2;

    .line 1901
    invoke-virtual {v1}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v1

    const-string/jumbo v6, "toBuilder(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/f1;

    .line 1902
    const-string v7, "builder"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1903
    new-instance v8, Lads_mobile_sdk/pj0;

    .line 1904
    invoke-virtual {v1}, Lads_mobile_sdk/f1;->d()Ljava/util/Map;

    move-result-object v9

    const-string v10, "getPoolsMap(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    invoke-direct {v8, v9}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 1906
    invoke-virtual {v3}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/ur0;

    .line 1907
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1908
    new-instance v9, Lads_mobile_sdk/pj0;

    .line 1909
    invoke-virtual {v3}, Lads_mobile_sdk/ur0;->d()Ljava/util/Map;

    move-result-object v10

    const-string v11, "getAdResponseListsMap(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1910
    invoke-direct {v9, v10}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 1911
    iget-object v10, v5, Lads_mobile_sdk/ue2;->c:Ljava/lang/String;

    .line 1912
    invoke-virtual {v4}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/f6;

    .line 1913
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1914
    invoke-virtual {v4}, Lads_mobile_sdk/f6;->e()Ljava/util/List;

    move-result-object v11

    const-string v12, "getResponsesList(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    const-string v13, "delegate"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1916
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1917
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 1918
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "<this>"

    const-string/jumbo v0, "value"

    move-object/from16 p1, v11

    const-string v11, "build(...)"

    if-eqz v14, :cond_4

    .line 1919
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v13, 0x1

    if-gez v13, :cond_2

    .line 1920
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v14, Lads_mobile_sdk/b6;

    move-object/from16 v17, v14

    .line 1921
    invoke-virtual/range {v17 .. v17}, Lads_mobile_sdk/b6;->q()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v1

    .line 1922
    iget-object v1, v5, Lads_mobile_sdk/ue2;->a:Ljava/lang/String;

    .line 1923
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1924
    invoke-virtual/range {v17 .. v17}, Lads_mobile_sdk/b6;->r()Lads_mobile_sdk/z5;

    move-result-object v1

    sget-object v14, Lads_mobile_sdk/z5;->d:Lads_mobile_sdk/z5;

    if-ne v1, v14, :cond_3

    .line 1925
    new-instance v1, Lads_mobile_sdk/oj0;

    .line 1926
    invoke-virtual {v4}, Lads_mobile_sdk/f6;->e()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1927
    invoke-direct {v1, v14}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 1928
    invoke-virtual/range {v17 .. v17}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lads_mobile_sdk/a6;

    .line 1929
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    .line 1930
    sget-object v5, Lads_mobile_sdk/z5;->c:Lads_mobile_sdk/z5;

    .line 1931
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2048
    invoke-virtual {v14, v5}, Lads_mobile_sdk/a6;->a(Lads_mobile_sdk/z5;)V

    .line 2049
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2050
    invoke-virtual {v14}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/b6;

    .line 2051
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    invoke-virtual {v4}, Lads_mobile_sdk/au0;->b()V

    .line 2053
    iget-object v0, v4, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/g6;

    invoke-virtual {v0, v13, v5}, Lads_mobile_sdk/g6;->a(ILads_mobile_sdk/b6;)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v5

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v13, v16

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    goto :goto_1

    :cond_4
    move-object/from16 v18, v1

    .line 2054
    invoke-virtual {v4}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/g6;

    .line 2055
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    invoke-virtual {v3, v10, v1}, Lads_mobile_sdk/ur0;->a(Ljava/lang/String;Lads_mobile_sdk/g6;)V

    .line 2114
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/vr0;

    .line 2115
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    .line 2173
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/f1;->a(Ljava/lang/String;Lads_mobile_sdk/vr0;)V

    .line 2174
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/g1;

    return-object v0
.end method
