.class public final Lads_mobile_sdk/pe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/j1;

.field public final b:Lads_mobile_sdk/c6;

.field public final c:Lads_mobile_sdk/jd2;

.field public final d:Lads_mobile_sdk/du;

.field public final e:Landroid/content/Context;

.field public final f:Lads_mobile_sdk/cr0;

.field public final g:Lads_mobile_sdk/kz2;

.field public final h:Lads_mobile_sdk/jn2;

.field public final i:Lads_mobile_sdk/jn2;

.field public final j:Lkotlinx/coroutines/sync/Mutex;

.field public volatile k:Z

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j1;Lads_mobile_sdk/c6;Lads_mobile_sdk/jd2;Lads_mobile_sdk/du;Landroid/content/Context;Lads_mobile_sdk/cr0;Lads_mobile_sdk/kz2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagValueProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStringsProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentCacheAutoRefreshManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    .line 8
    iput-object p2, p0, Lads_mobile_sdk/pe2;->b:Lads_mobile_sdk/c6;

    .line 9
    iput-object p3, p0, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    .line 10
    iput-object p4, p0, Lads_mobile_sdk/pe2;->d:Lads_mobile_sdk/du;

    .line 11
    iput-object p5, p0, Lads_mobile_sdk/pe2;->e:Landroid/content/Context;

    .line 12
    iput-object p6, p0, Lads_mobile_sdk/pe2;->f:Lads_mobile_sdk/cr0;

    .line 13
    iput-object p7, p0, Lads_mobile_sdk/pe2;->g:Lads_mobile_sdk/kz2;

    .line 14
    iput-object p8, p0, Lads_mobile_sdk/pe2;->h:Lads_mobile_sdk/jn2;

    .line 15
    iput-object p9, p0, Lads_mobile_sdk/pe2;->i:Lads_mobile_sdk/jn2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 18
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/pe2;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/pe2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lads_mobile_sdk/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/g1;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 22469
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/vr0;

    if-nez v2, :cond_0

    goto :goto_0

    .line 22470
    :cond_0
    invoke-virtual {v2}, Lads_mobile_sdk/vr0;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/g6;

    if-nez v3, :cond_1

    :goto_0
    return-object p0

    .line 22472
    :cond_1
    invoke-virtual {v3}, Lads_mobile_sdk/g6;->r()Ljava/util/List;

    move-result-object v4

    const-string v5, "getResponsesList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23251
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lads_mobile_sdk/b6;

    .line 23253
    invoke-virtual {v8}, Lads_mobile_sdk/b6;->q()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 24033
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24035
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v4

    const-string/jumbo v7, "toBuilder(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/f1;

    .line 24036
    const-string v8, "builder"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24037
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const-string v10, "getAdResponseListsMap(...)"

    const-string/jumbo v11, "value"

    const-string v12, "getPoolsMap(...)"

    const-string v13, "build(...)"

    const-string v14, "key"

    const-string v15, "<this>"

    if-eqz v9, :cond_5

    .line 24818
    invoke-virtual {v2}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/ur0;

    .line 24819
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24820
    new-instance v3, Lads_mobile_sdk/pj0;

    .line 24821
    invoke-virtual {v2}, Lads_mobile_sdk/ur0;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24822
    invoke-direct {v3, v5}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 24823
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24900
    invoke-virtual {v2, v1}, Lads_mobile_sdk/ur0;->a(Ljava/lang/String;)V

    .line 24901
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/vr0;

    .line 24902
    invoke-virtual {v1}, Lads_mobile_sdk/vr0;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24903
    new-instance v1, Lads_mobile_sdk/pj0;

    .line 24904
    invoke-virtual {v4}, Lads_mobile_sdk/f1;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24905
    invoke-direct {v1, v2}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 24906
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24983
    invoke-virtual {v4, v0}, Lads_mobile_sdk/f1;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 24984
    :cond_4
    new-instance v2, Lads_mobile_sdk/pj0;

    .line 24985
    invoke-virtual {v4}, Lads_mobile_sdk/f1;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24986
    invoke-direct {v2, v3}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 24987
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25045
    invoke-virtual {v4, v0, v1}, Lads_mobile_sdk/f1;->a(Ljava/lang/String;Lads_mobile_sdk/vr0;)V

    goto/16 :goto_2

    .line 25046
    :cond_5
    new-instance v9, Lads_mobile_sdk/pj0;

    move-object/from16 v16, v2

    .line 25047
    invoke-virtual {v4}, Lads_mobile_sdk/f1;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25048
    invoke-direct {v9, v2}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 25049
    invoke-virtual/range {v16 .. v16}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/ur0;

    .line 25050
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25051
    new-instance v12, Lads_mobile_sdk/pj0;

    move-object/from16 v16, v3

    .line 25052
    invoke-virtual {v2}, Lads_mobile_sdk/ur0;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25053
    invoke-direct {v12, v3}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 25054
    invoke-virtual/range {v16 .. v16}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/f6;

    .line 25055
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25056
    new-instance v7, Lads_mobile_sdk/oj0;

    .line 25057
    invoke-virtual {v3}, Lads_mobile_sdk/f6;->e()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25058
    invoke-direct {v7, v8}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 25059
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25164
    invoke-virtual {v3}, Lads_mobile_sdk/f6;->d()V

    .line 25165
    new-instance v7, Lads_mobile_sdk/oj0;

    .line 25166
    invoke-virtual {v3}, Lads_mobile_sdk/f6;->e()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25167
    invoke-direct {v7, v8}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 25168
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "values"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25245
    invoke-virtual {v3, v6}, Lads_mobile_sdk/f6;->a(Ljava/util/List;)V

    .line 25246
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/g6;

    .line 25247
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25305
    invoke-virtual {v2, v1, v3}, Lads_mobile_sdk/ur0;->a(Ljava/lang/String;Lads_mobile_sdk/g6;)V

    .line 25306
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/vr0;

    .line 25307
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25365
    invoke-virtual {v4, v0, v1}, Lads_mobile_sdk/f1;->a(Ljava/lang/String;Lads_mobile_sdk/vr0;)V

    .line 25366
    :goto_2
    invoke-virtual {v4}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/g1;

    return-object v0
.end method

.method public static a(Lads_mobile_sdk/pe2;Lads_mobile_sdk/qc2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 707
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 708
    invoke-static {p0, p1, v0, p2}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/pe2;Lads_mobile_sdk/qc2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/pe2;Lads_mobile_sdk/qc2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 709
    instance-of v2, v1, Lads_mobile_sdk/vd2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/vd2;

    iget v3, v2, Lads_mobile_sdk/vd2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/vd2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/vd2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/vd2;-><init>(Lads_mobile_sdk/pe2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/vd2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1466
    iget v4, v2, Lads_mobile_sdk/vd2;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lads_mobile_sdk/vd2;->c:Ljava/io/Closeable;

    iget-object v3, v2, Lads_mobile_sdk/vd2;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/th3;

    iget-object v2, v2, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/pe2;

    goto :goto_1

    .line 1467
    :pswitch_1
    iget-object v0, v2, Lads_mobile_sdk/vd2;->c:Ljava/io/Closeable;

    iget-object v3, v2, Lads_mobile_sdk/vd2;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/th3;

    iget-object v2, v2, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/pe2;

    :goto_1
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    .line 1466
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    .line 1468
    :pswitch_2
    iget-object v4, v2, Lads_mobile_sdk/vd2;->c:Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/vd2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/th3;

    iget-object v0, v2, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/pe2;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_12

    .line 1469
    :pswitch_3
    iget-object v0, v2, Lads_mobile_sdk/vd2;->c:Ljava/io/Closeable;

    iget-object v3, v2, Lads_mobile_sdk/vd2;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/th3;

    iget-object v2, v2, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/pe2;

    goto :goto_2

    .line 1470
    :pswitch_4
    iget-object v0, v2, Lads_mobile_sdk/vd2;->c:Ljava/io/Closeable;

    iget-object v3, v2, Lads_mobile_sdk/vd2;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/th3;

    iget-object v2, v2, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/pe2;

    :goto_2
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    .line 1469
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    .line 1471
    :pswitch_5
    iget-object v4, v2, Lads_mobile_sdk/vd2;->c:Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/vd2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/th3;

    iget-object v0, v2, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/pe2;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_b

    .line 1472
    :pswitch_6
    iget v0, v2, Lads_mobile_sdk/vd2;->d:I

    iget-object v4, v2, Lads_mobile_sdk/vd2;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/qc2;

    iget-object v8, v2, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/pe2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v8

    move-object/from16 v8, v16

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1476
    iget-object v1, v0, Lads_mobile_sdk/pe2;->i:Lads_mobile_sdk/jn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/hc2;

    check-cast v1, Lads_mobile_sdk/mc2;

    .line 1477
    iget-object v4, v1, Lads_mobile_sdk/mc2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1478
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/sk;

    .line 1479
    iget-object v8, v8, Lads_mobile_sdk/sk;->h:Lkotlinx/coroutines/Job;

    .line 1480
    invoke-static {v8, v7, v5, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_3

    .line 1482
    :cond_1
    iget-object v1, v1, Lads_mobile_sdk/mc2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p2, :cond_2

    .line 1483
    iget-object v1, v0, Lads_mobile_sdk/pe2;->f:Lads_mobile_sdk/cr0;

    check-cast v1, Lads_mobile_sdk/pn;

    .line 1484
    iget-object v1, v1, Lads_mobile_sdk/pn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1485
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/iz;

    invoke-virtual {v1}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/ax;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object v1

    .line 1486
    sget-object v4, Lads_mobile_sdk/yw;->z:Lads_mobile_sdk/yw;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_4

    :cond_2
    move v1, v6

    .line 1487
    :goto_4
    iget-object v4, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    .line 1488
    iget-object v4, v4, Lads_mobile_sdk/j1;->a:Lads_mobile_sdk/jl1;

    .line 1489
    invoke-interface {v4}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/core/DataStore;

    invoke-interface {v4}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 1490
    iput-object v0, v2, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/pe2;

    move-object/from16 v8, p1

    iput-object v8, v2, Lads_mobile_sdk/vd2;->b:Ljava/lang/Object;

    iput v1, v2, Lads_mobile_sdk/vd2;->d:I

    iput v5, v2, Lads_mobile_sdk/vd2;->g:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto/16 :goto_e

    :cond_3
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    .line 1491
    :goto_5
    check-cast v8, Lads_mobile_sdk/g1;

    .line 1498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    invoke-virtual {v8}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lads_mobile_sdk/vr0;

    invoke-virtual {v10}, Lads_mobile_sdk/vr0;->o()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v6

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lads_mobile_sdk/g6;

    invoke-virtual {v12}, Lads_mobile_sdk/g6;->q()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_7

    :cond_4
    add-int/2addr v9, v11

    goto :goto_6

    .line 1500
    :cond_5
    iget-object v8, v0, Lads_mobile_sdk/pe2;->g:Lads_mobile_sdk/kz2;

    sget-object v10, Lads_mobile_sdk/wv0;->P1:Lads_mobile_sdk/wv0;

    .line 2133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 2134
    new-instance v12, Lads_mobile_sdk/mi3;

    .line 2135
    new-instance v13, Lads_mobile_sdk/ur2;

    invoke-direct {v13}, Lads_mobile_sdk/ur2;-><init>()V

    .line 2136
    new-instance v14, Lads_mobile_sdk/fh1;

    invoke-direct {v14}, Lads_mobile_sdk/fh1;-><init>()V

    .line 2137
    new-instance v15, Lads_mobile_sdk/tu2;

    invoke-direct {v15}, Lads_mobile_sdk/tu2;-><init>()V

    .line 2138
    new-instance v5, Lads_mobile_sdk/s8;

    invoke-direct {v5}, Lads_mobile_sdk/s8;-><init>()V

    .line 2139
    invoke-direct {v12, v13, v14, v15, v5}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 2140
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v5

    .line 2141
    iget-object v5, v5, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const-string v13, "build(...)"

    const-string/jumbo v14, "value"

    const-string v15, "builder"

    const-string v7, "newBuilder(...)"

    if-nez v5, :cond_11

    .line 2142
    invoke-static {v8, v10, v11, v12}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v5

    .line 2143
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v8

    .line 2144
    invoke-virtual {v8}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v8

    .line 2781
    invoke-static {}, Lads_mobile_sdk/rc2;->o()Lads_mobile_sdk/oc2;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2782
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2783
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2828
    invoke-virtual {v10, v4}, Lads_mobile_sdk/oc2;->a(Lads_mobile_sdk/qc2;)V

    .line 2829
    invoke-virtual {v10, v9}, Lads_mobile_sdk/oc2;->a(I)V

    .line 2830
    invoke-virtual {v10}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/rc2;

    .line 2831
    iput-object v4, v8, Lads_mobile_sdk/cc2;->N:Lads_mobile_sdk/rc2;

    if-eqz v1, :cond_8

    .line 2837
    iput-object v0, v2, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/pe2;

    iput-object v5, v2, Lads_mobile_sdk/vd2;->b:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/vd2;->c:Ljava/io/Closeable;

    const/4 v1, 0x2

    iput v1, v2, Lads_mobile_sdk/vd2;->g:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/pe2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v1, v3, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object v4, v5

    .line 2838
    :goto_8
    :try_start_5
    check-cast v1, Ljava/lang/String;

    .line 2856
    iget-object v7, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    new-instance v8, Lads_mobile_sdk/wd2;

    invoke-direct {v8, v1}, Lads_mobile_sdk/wd2;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/pe2;

    iput-object v5, v2, Lads_mobile_sdk/vd2;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/vd2;->c:Ljava/io/Closeable;

    const/4 v1, 0x3

    iput v1, v2, Lads_mobile_sdk/vd2;->g:I

    invoke-virtual {v7, v8, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v3, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object v2, v4

    move-object v3, v5

    goto :goto_9

    .line 2863
    :cond_8
    :try_start_6
    iget-object v1, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    sget-object v4, Lads_mobile_sdk/xd2;->a:Lads_mobile_sdk/xd2;

    iput-object v0, v2, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/pe2;

    iput-object v5, v2, Lads_mobile_sdk/vd2;->b:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/vd2;->c:Ljava/io/Closeable;

    const/4 v7, 0x4

    iput v7, v2, Lads_mobile_sdk/vd2;->g:I

    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v1, v3, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object v2, v5

    move-object v3, v2

    .line 2865
    :goto_9
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/pe2;->b:Lads_mobile_sdk/c6;

    invoke-virtual {v0}, Lads_mobile_sdk/c6;->a()Ljava/util/List;

    move-result-object v0

    .line 2866
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 2867
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_a

    .line 2869
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3488
    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_b

    .line 3489
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 3490
    invoke-static {v0, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    const/4 v0, 0x0

    .line 3491
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :goto_b
    move-object v5, v3

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v2, v5

    .line 3501
    :goto_c
    :try_start_8
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 3505
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_10

    .line 3507
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_c

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 3513
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 3519
    :cond_c
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_f

    .line 3520
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    .line 3521
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_d

    throw v0

    .line 3522
    :cond_d
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3523
    :cond_e
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 3524
    :cond_f
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 3525
    :cond_10
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 3526
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 3562
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v10, v5, v8}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v5

    .line 3563
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v8

    .line 3564
    invoke-virtual {v8}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v8

    .line 4201
    invoke-static {}, Lads_mobile_sdk/rc2;->o()Lads_mobile_sdk/oc2;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4202
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4203
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4248
    invoke-virtual {v10, v4}, Lads_mobile_sdk/oc2;->a(Lads_mobile_sdk/qc2;)V

    .line 4249
    invoke-virtual {v10, v9}, Lads_mobile_sdk/oc2;->a(I)V

    .line 4250
    invoke-virtual {v10}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/rc2;

    .line 4251
    iput-object v4, v8, Lads_mobile_sdk/cc2;->N:Lads_mobile_sdk/rc2;

    if-eqz v1, :cond_14

    .line 4257
    iput-object v0, v2, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/pe2;

    iput-object v5, v2, Lads_mobile_sdk/vd2;->b:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/vd2;->c:Ljava/io/Closeable;

    const/4 v1, 0x5

    iput v1, v2, Lads_mobile_sdk/vd2;->g:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/pe2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v1, v3, :cond_12

    goto :goto_e

    :cond_12
    move-object v4, v5

    .line 4258
    :goto_d
    :try_start_b
    check-cast v1, Ljava/lang/String;

    .line 4276
    iget-object v7, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    new-instance v8, Lads_mobile_sdk/wd2;

    invoke-direct {v8, v1}, Lads_mobile_sdk/wd2;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/pe2;

    iput-object v5, v2, Lads_mobile_sdk/vd2;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/vd2;->c:Ljava/io/Closeable;

    const/4 v1, 0x6

    iput v1, v2, Lads_mobile_sdk/vd2;->g:I

    invoke-virtual {v7, v8, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v1, v3, :cond_13

    goto :goto_e

    :cond_13
    move-object v2, v4

    move-object v3, v5

    goto :goto_f

    .line 4283
    :cond_14
    :try_start_c
    iget-object v1, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    sget-object v4, Lads_mobile_sdk/xd2;->a:Lads_mobile_sdk/xd2;

    iput-object v0, v2, Lads_mobile_sdk/vd2;->a:Lads_mobile_sdk/pe2;

    iput-object v5, v2, Lads_mobile_sdk/vd2;->b:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/vd2;->c:Ljava/io/Closeable;

    const/4 v7, 0x7

    iput v7, v2, Lads_mobile_sdk/vd2;->g:I

    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-ne v1, v3, :cond_15

    :goto_e
    return-object v3

    :cond_15
    move-object v2, v5

    move-object v3, v2

    .line 4285
    :goto_f
    :try_start_d
    iget-object v0, v0, Lads_mobile_sdk/pe2;->b:Lads_mobile_sdk/c6;

    invoke-virtual {v0}, Lads_mobile_sdk/c6;->a()Ljava/util/List;

    move-result-object v0

    .line 4286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 4287
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_10

    .line 4289
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4945
    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_17

    .line 4946
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 4947
    invoke-static {v0, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_17
    const/4 v0, 0x0

    .line 4948
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4949
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_12
    move-object v5, v3

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object v2, v5

    .line 5609
    :goto_13
    :try_start_e
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 5613
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_1c

    .line 5615
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_18

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_18

    .line 5621
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 5627
    :cond_18
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1b

    .line 5628
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1a

    .line 5629
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_19

    throw v0

    .line 5630
    :cond_19
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5631
    :cond_1a
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 5632
    :cond_1b
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 5633
    :cond_1c
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 5634
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/pe2;Lads_mobile_sdk/qw2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 17277
    instance-of v2, v1, Lads_mobile_sdk/ge2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/ge2;

    iget v3, v2, Lads_mobile_sdk/ge2;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ge2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ge2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ge2;-><init>(Lads_mobile_sdk/pe2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/ge2;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 17496
    iget v4, v2, Lads_mobile_sdk/ge2;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/ge2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lads_mobile_sdk/ge2;->f:Ljava/lang/String;

    iget-object v6, v2, Lads_mobile_sdk/ge2;->e:Ljava/io/Closeable;

    iget-object v7, v2, Lads_mobile_sdk/ge2;->d:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/th3;

    iget-object v9, v2, Lads_mobile_sdk/ge2;->c:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/ge2;->b:Lads_mobile_sdk/qw2;

    iget-object v11, v2, Lads_mobile_sdk/ge2;->a:Lads_mobile_sdk/pe2;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17497
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/ge2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lads_mobile_sdk/ge2;->f:Ljava/lang/String;

    iget-object v6, v2, Lads_mobile_sdk/ge2;->e:Ljava/io/Closeable;

    iget-object v7, v2, Lads_mobile_sdk/ge2;->d:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/th3;

    iget-object v9, v2, Lads_mobile_sdk/ge2;->c:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/ge2;->b:Lads_mobile_sdk/qw2;

    iget-object v11, v2, Lads_mobile_sdk/ge2;->a:Lads_mobile_sdk/pe2;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 17498
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/ge2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lads_mobile_sdk/ge2;->c:Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/ge2;->b:Lads_mobile_sdk/qw2;

    iget-object v10, v2, Lads_mobile_sdk/ge2;->a:Lads_mobile_sdk/pe2;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v9

    move-object v13, v10

    :goto_1
    move-object/from16 v17, v4

    goto :goto_2

    .line 17499
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17505
    :try_start_3
    iput-object v0, v2, Lads_mobile_sdk/ge2;->a:Lads_mobile_sdk/pe2;

    move-object/from16 v1, p1

    iput-object v1, v2, Lads_mobile_sdk/ge2;->b:Lads_mobile_sdk/qw2;

    move-object/from16 v4, p2

    iput-object v4, v2, Lads_mobile_sdk/ge2;->c:Ljava/lang/String;

    move-object/from16 v9, p3

    iput-object v9, v2, Lads_mobile_sdk/ge2;->d:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/ge2;->j:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/pe2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v13, v0

    move-object v14, v1

    move-object v0, v9

    goto :goto_1

    .line 17506
    :goto_2
    sget-object v1, Lads_mobile_sdk/wv0;->I1:Lads_mobile_sdk/wv0;

    .line 18297
    sget-object v4, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4, v7}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 18298
    :try_start_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "toString(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18300
    iget-object v7, v13, Lads_mobile_sdk/pe2;->b:Lads_mobile_sdk/c6;

    invoke-virtual {v7, v4, v0}, Lads_mobile_sdk/c6;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/cv0;

    move-result-object v0

    .line 19094
    instance-of v7, v0, Lads_mobile_sdk/pu0;

    if-eqz v7, :cond_6

    check-cast v0, Lads_mobile_sdk/pu0;

    move-object v6, v1

    move-object v7, v6

    goto/16 :goto_7

    .line 19095
    :cond_6
    const-string v7, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/xu0;

    .line 19096
    iget-object v0, v0, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 19097
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 19101
    iget-object v0, v13, Lads_mobile_sdk/pe2;->d:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 19103
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 19105
    iget-object v0, v13, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    new-instance v11, Lads_mobile_sdk/he2;

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v19}, Lads_mobile_sdk/he2;-><init>(Ljava/util/ArrayList;Lads_mobile_sdk/pe2;Lads_mobile_sdk/qw2;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v17

    move-object/from16 v4, v18

    iput-object v13, v2, Lads_mobile_sdk/ge2;->a:Lads_mobile_sdk/pe2;

    iput-object v14, v2, Lads_mobile_sdk/ge2;->b:Lads_mobile_sdk/qw2;

    iput-object v9, v2, Lads_mobile_sdk/ge2;->c:Ljava/lang/String;

    iput-object v1, v2, Lads_mobile_sdk/ge2;->d:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/ge2;->e:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/ge2;->f:Ljava/lang/String;

    iput-object v12, v2, Lads_mobile_sdk/ge2;->g:Ljava/lang/Object;

    iput v6, v2, Lads_mobile_sdk/ge2;->j:I

    invoke-virtual {v0, v11, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v1

    move-object v7, v6

    move-object v0, v12

    move-object v11, v13

    move-object v10, v14

    .line 19120
    :goto_3
    :try_start_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19121
    iput-object v11, v2, Lads_mobile_sdk/ge2;->a:Lads_mobile_sdk/pe2;

    iput-object v10, v2, Lads_mobile_sdk/ge2;->b:Lads_mobile_sdk/qw2;

    iput-object v9, v2, Lads_mobile_sdk/ge2;->c:Ljava/lang/String;

    iput-object v7, v2, Lads_mobile_sdk/ge2;->d:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/ge2;->e:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/ge2;->f:Ljava/lang/String;

    iput-object v0, v2, Lads_mobile_sdk/ge2;->g:Ljava/lang/Object;

    iput v5, v2, Lads_mobile_sdk/ge2;->j:I

    .line 19122
    iget-object v12, v11, Lads_mobile_sdk/pe2;->i:Lads_mobile_sdk/jn2;

    .line 19123
    invoke-interface {v12}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lads_mobile_sdk/hc2;

    check-cast v12, Lads_mobile_sdk/mc2;

    invoke-virtual {v12, v1}, Lads_mobile_sdk/mc2;->a(Ljava/lang/String;)V

    .line 19124
    sget-object v12, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v13, Lads_mobile_sdk/yd2;

    invoke-direct {v13, v11, v1, v8}, Lads_mobile_sdk/yd2;-><init>(Lads_mobile_sdk/pe2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_5
    return-object v3

    .line 19125
    :cond_8
    :goto_6
    check-cast v1, Lads_mobile_sdk/cv0;

    goto :goto_4

    .line 19128
    :cond_9
    new-instance v0, Lads_mobile_sdk/xu0;

    new-instance v1, Lads_mobile_sdk/ue2;

    invoke-direct {v1, v4, v10, v9}, Lads_mobile_sdk/ue2;-><init>(Ljava/lang/String;Lads_mobile_sdk/qw2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    .line 19898
    :goto_7
    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_a

    .line 19899
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pu0;

    const/4 v2, 0x0

    .line 19900
    invoke-static {v1, v2}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19901
    :cond_a
    :try_start_6
    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :goto_8
    move-object v1, v7

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v6, v1

    .line 19911
    :goto_9
    :try_start_7
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 19915
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_f

    .line 19917
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_b

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    .line 19923
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 19929
    :cond_b
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_e

    .line 19930
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    .line 19931
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_c

    throw v0

    .line 19932
    :cond_c
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 19933
    :cond_d
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 19934
    :cond_e
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 19935
    :cond_f
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 19936
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 19937
    new-instance v1, Lads_mobile_sdk/qu0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v8, v8, v2}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static a(Lads_mobile_sdk/pe2;Lads_mobile_sdk/ue2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 12429
    instance-of v3, v2, Lads_mobile_sdk/ee2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/ee2;

    iget v4, v3, Lads_mobile_sdk/ee2;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/ee2;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/ee2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/ee2;-><init>(Lads_mobile_sdk/pe2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/ee2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 13316
    iget v5, v3, Lads_mobile_sdk/ee2;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lads_mobile_sdk/ee2;->b:Lads_mobile_sdk/th3;

    iget-object v3, v3, Lads_mobile_sdk/ee2;->a:Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 13317
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/ee2;->b:Lads_mobile_sdk/th3;

    iget-object v3, v3, Lads_mobile_sdk/ee2;->a:Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    .line 13318
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13319
    iget-object v2, v0, Lads_mobile_sdk/pe2;->g:Lads_mobile_sdk/kz2;

    sget-object v5, Lads_mobile_sdk/wv0;->J1:Lads_mobile_sdk/wv0;

    .line 13910
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 13911
    new-instance v12, Lads_mobile_sdk/mi3;

    .line 13912
    new-instance v13, Lads_mobile_sdk/ur2;

    invoke-direct {v13}, Lads_mobile_sdk/ur2;-><init>()V

    .line 13913
    new-instance v14, Lads_mobile_sdk/fh1;

    invoke-direct {v14}, Lads_mobile_sdk/fh1;-><init>()V

    .line 13914
    new-instance v15, Lads_mobile_sdk/tu2;

    invoke-direct {v15}, Lads_mobile_sdk/tu2;-><init>()V

    .line 13915
    new-instance v8, Lads_mobile_sdk/s8;

    invoke-direct {v8}, Lads_mobile_sdk/s8;-><init>()V

    .line 13916
    invoke-direct {v12, v13, v14, v15, v8}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 13917
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v8

    .line 13918
    iget-object v8, v8, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v8, :cond_b

    .line 13919
    invoke-static {v2, v5, v11, v12}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v2

    .line 13920
    :try_start_2
    iget-object v0, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    new-instance v5, Lads_mobile_sdk/fe2;

    invoke-direct {v5, v1}, Lads_mobile_sdk/fe2;-><init>(Lads_mobile_sdk/ue2;)V

    iput-object v2, v3, Lads_mobile_sdk/ee2;->a:Lads_mobile_sdk/th3;

    iput-object v2, v3, Lads_mobile_sdk/ee2;->b:Lads_mobile_sdk/th3;

    iput v9, v3, Lads_mobile_sdk/ee2;->e:I

    invoke-virtual {v0, v5, v3}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v1, v2

    move-object v3, v1

    .line 13941
    :goto_1
    :try_start_3
    new-instance v0, Lads_mobile_sdk/xu0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v2}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    .line 13943
    :goto_2
    :try_start_4
    new-instance v2, Lads_mobile_sdk/qu0;

    invoke-direct {v2, v0, v10, v10, v7}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    move-object v0, v2

    .line 14515
    :goto_3
    nop

    instance-of v2, v0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_5

    .line 14516
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pu0;

    .line 14517
    invoke-static {v2, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14518
    :cond_5
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_4
    move-object v2, v3

    .line 14526
    :goto_5
    :try_start_5
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 14530
    instance-of v3, v0, Lads_mobile_sdk/ht3;

    if-nez v3, :cond_a

    .line 14532
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_6

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    .line 14538
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 14544
    :cond_6
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_9

    .line 14545
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    .line 14546
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_7

    throw v0

    .line 14547
    :cond_7
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 14548
    :cond_8
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 14549
    :cond_9
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 14550
    :cond_a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 14551
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 14585
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2, v9}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v2

    .line 14586
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    new-instance v5, Lads_mobile_sdk/fe2;

    invoke-direct {v5, v1}, Lads_mobile_sdk/fe2;-><init>(Lads_mobile_sdk/ue2;)V

    iput-object v2, v3, Lads_mobile_sdk/ee2;->a:Lads_mobile_sdk/th3;

    iput-object v2, v3, Lads_mobile_sdk/ee2;->b:Lads_mobile_sdk/th3;

    const/4 v1, 0x2

    iput v1, v3, Lads_mobile_sdk/ee2;->e:I

    invoke-virtual {v0, v5, v3}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    move-object v1, v2

    move-object v3, v1

    .line 14607
    :goto_7
    :try_start_8
    new-instance v0, Lads_mobile_sdk/xu0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v2}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    .line 14609
    :goto_8
    :try_start_9
    new-instance v2, Lads_mobile_sdk/qu0;

    invoke-direct {v2, v0, v10, v10, v7}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    move-object v0, v2

    .line 15218
    :goto_9
    nop

    instance-of v2, v0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_d

    .line 15219
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pu0;

    .line 15220
    invoke-static {v2, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 15221
    :cond_d
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_a
    return-object v0

    :goto_b
    move-object v2, v3

    .line 15229
    :goto_c
    :try_start_a
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 15233
    instance-of v3, v0, Lads_mobile_sdk/ht3;

    if-nez v3, :cond_12

    .line 15235
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_e

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_e

    .line 15241
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 15247
    :cond_e
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_11

    .line 15248
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_10

    .line 15249
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_f

    throw v0

    .line 15250
    :cond_f
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 15251
    :cond_10
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 15252
    :cond_11
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 15253
    :cond_12
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 15254
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lads_mobile_sdk/pe2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25367
    instance-of v2, v1, Lads_mobile_sdk/ke2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/ke2;

    iget v3, v2, Lads_mobile_sdk/ke2;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ke2;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ke2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ke2;-><init>(Lads_mobile_sdk/pe2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/ke2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 26288
    iget v4, v2, Lads_mobile_sdk/ke2;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/ke2;->b:Lads_mobile_sdk/th3;

    iget-object v2, v2, Lads_mobile_sdk/ke2;->a:Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 26289
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/ke2;->b:Lads_mobile_sdk/th3;

    iget-object v2, v2, Lads_mobile_sdk/ke2;->a:Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    .line 26290
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26291
    iget-object v1, v0, Lads_mobile_sdk/pe2;->g:Lads_mobile_sdk/kz2;

    sget-object v4, Lads_mobile_sdk/wv0;->J1:Lads_mobile_sdk/wv0;

    .line 26926
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 26927
    new-instance v11, Lads_mobile_sdk/mi3;

    .line 26928
    new-instance v12, Lads_mobile_sdk/ur2;

    invoke-direct {v12}, Lads_mobile_sdk/ur2;-><init>()V

    .line 26929
    new-instance v13, Lads_mobile_sdk/fh1;

    invoke-direct {v13}, Lads_mobile_sdk/fh1;-><init>()V

    .line 26930
    new-instance v14, Lads_mobile_sdk/tu2;

    invoke-direct {v14}, Lads_mobile_sdk/tu2;-><init>()V

    .line 26931
    new-instance v15, Lads_mobile_sdk/s8;

    invoke-direct {v15}, Lads_mobile_sdk/s8;-><init>()V

    .line 26932
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 26933
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v12

    .line 26934
    iget-object v12, v12, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v12, :cond_b

    .line 26935
    invoke-static {v1, v4, v10, v11}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v1

    .line 26936
    :try_start_2
    iget-object v0, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    sget-object v4, Lads_mobile_sdk/le2;->a:Lads_mobile_sdk/le2;

    iput-object v1, v2, Lads_mobile_sdk/ke2;->a:Lads_mobile_sdk/th3;

    iput-object v1, v2, Lads_mobile_sdk/ke2;->b:Lads_mobile_sdk/th3;

    iput v8, v2, Lads_mobile_sdk/ke2;->e:I

    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v2, v1

    move-object v3, v2

    .line 26963
    :goto_1
    :try_start_3
    new-instance v0, Lads_mobile_sdk/xu0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    .line 26965
    :goto_2
    :try_start_4
    new-instance v1, Lads_mobile_sdk/qu0;

    invoke-direct {v1, v0, v9, v9, v6}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    move-object v0, v1

    .line 27575
    :goto_3
    nop

    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_5

    .line 27576
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pu0;

    .line 27577
    invoke-static {v1, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27578
    :cond_5
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_4
    move-object v1, v2

    .line 27586
    :goto_5
    :try_start_5
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 27590
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_a

    .line 27592
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_6

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6

    .line 27598
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 27604
    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_9

    .line 27605
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    .line 27606
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_7

    throw v0

    .line 27607
    :cond_7
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 27608
    :cond_8
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 27609
    :cond_9
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 27610
    :cond_a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 27611
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 27645
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1, v8}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v1

    .line 27646
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    sget-object v4, Lads_mobile_sdk/le2;->a:Lads_mobile_sdk/le2;

    iput-object v1, v2, Lads_mobile_sdk/ke2;->a:Lads_mobile_sdk/th3;

    iput-object v1, v2, Lads_mobile_sdk/ke2;->b:Lads_mobile_sdk/th3;

    iput v7, v2, Lads_mobile_sdk/ke2;->e:I

    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    move-object v2, v1

    move-object v3, v2

    .line 27673
    :goto_7
    :try_start_8
    new-instance v0, Lads_mobile_sdk/xu0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v3, v1

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    .line 27675
    :goto_8
    :try_start_9
    new-instance v1, Lads_mobile_sdk/qu0;

    invoke-direct {v1, v0, v9, v9, v6}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    move-object v0, v1

    .line 28322
    :goto_9
    nop

    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_d

    .line 28323
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pu0;

    .line 28324
    invoke-static {v1, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 28325
    :cond_d
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_a
    return-object v0

    :goto_b
    move-object v1, v2

    .line 28333
    :goto_c
    :try_start_a
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 28337
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_12

    .line 28339
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_e

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    .line 28345
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 28351
    :cond_e
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_11

    .line 28352
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    .line 28353
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_f

    throw v0

    .line 28354
    :cond_f
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 28355
    :cond_10
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 28356
    :cond_11
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 28357
    :cond_12
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 28358
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/pe2;Lads_mobile_sdk/ue2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4701
    instance-of v3, v2, Lads_mobile_sdk/ie2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/ie2;

    iget v4, v3, Lads_mobile_sdk/ie2;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/ie2;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/ie2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/ie2;-><init>(Lads_mobile_sdk/pe2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/ie2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 5041
    iget v5, v3, Lads_mobile_sdk/ie2;->g:I

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/ie2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/ie2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5042
    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/ie2;->d:Lads_mobile_sdk/th3;

    iget-object v5, v3, Lads_mobile_sdk/ie2;->c:Lads_mobile_sdk/th3;

    iget-object v0, v3, Lads_mobile_sdk/ie2;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ue2;

    iget-object v9, v3, Lads_mobile_sdk/ie2;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/pe2;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_f

    .line 5043
    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/ie2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/ie2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/th3;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_6

    .line 5044
    :cond_4
    iget-object v1, v3, Lads_mobile_sdk/ie2;->d:Lads_mobile_sdk/th3;

    iget-object v5, v3, Lads_mobile_sdk/ie2;->c:Lads_mobile_sdk/th3;

    iget-object v0, v3, Lads_mobile_sdk/ie2;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ue2;

    iget-object v8, v3, Lads_mobile_sdk/ie2;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/pe2;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v5

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_5

    .line 5045
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5046
    iget-object v2, v0, Lads_mobile_sdk/pe2;->g:Lads_mobile_sdk/kz2;

    sget-object v5, Lads_mobile_sdk/wv0;->L1:Lads_mobile_sdk/wv0;

    .line 5801
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 5802
    new-instance v14, Lads_mobile_sdk/mi3;

    .line 5803
    new-instance v15, Lads_mobile_sdk/ur2;

    invoke-direct {v15}, Lads_mobile_sdk/ur2;-><init>()V

    .line 5804
    new-instance v8, Lads_mobile_sdk/fh1;

    invoke-direct {v8}, Lads_mobile_sdk/fh1;-><init>()V

    .line 5805
    new-instance v9, Lads_mobile_sdk/tu2;

    invoke-direct {v9}, Lads_mobile_sdk/tu2;-><init>()V

    .line 5806
    new-instance v6, Lads_mobile_sdk/s8;

    invoke-direct {v6}, Lads_mobile_sdk/s8;-><init>()V

    .line 5807
    invoke-direct {v14, v15, v8, v9, v6}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 5808
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v6

    .line 5809
    iget-object v6, v6, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v6, :cond_e

    .line 5810
    invoke-static {v2, v5, v13, v14}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v2

    .line 5811
    :try_start_4
    iget-object v5, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    new-instance v6, Lads_mobile_sdk/je2;

    invoke-direct {v6, v0, v1}, Lads_mobile_sdk/je2;-><init>(Lads_mobile_sdk/pe2;Lads_mobile_sdk/ue2;)V

    iput-object v0, v3, Lads_mobile_sdk/ie2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/ie2;->b:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/ie2;->c:Lads_mobile_sdk/th3;

    iput-object v2, v3, Lads_mobile_sdk/ie2;->d:Lads_mobile_sdk/th3;

    iput v11, v3, Lads_mobile_sdk/ie2;->g:I

    invoke-virtual {v5, v6, v3}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v5, v4, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v5, v2

    .line 5812
    :goto_1
    :try_start_5
    iget-object v1, v1, Lads_mobile_sdk/ue2;->a:Ljava/lang/String;

    .line 5813
    iput-object v5, v3, Lads_mobile_sdk/ie2;->a:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/ie2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/ie2;->c:Lads_mobile_sdk/th3;

    iput-object v12, v3, Lads_mobile_sdk/ie2;->d:Lads_mobile_sdk/th3;

    iput v10, v3, Lads_mobile_sdk/ie2;->g:I

    .line 5814
    iget-object v6, v0, Lads_mobile_sdk/pe2;->i:Lads_mobile_sdk/jn2;

    .line 5815
    invoke-interface {v6}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/hc2;

    check-cast v6, Lads_mobile_sdk/mc2;

    invoke-virtual {v6, v1}, Lads_mobile_sdk/mc2;->a(Ljava/lang/String;)V

    .line 5816
    sget-object v6, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v8, Lads_mobile_sdk/yd2;

    invoke-direct {v8, v0, v1, v12}, Lads_mobile_sdk/yd2;-><init>(Lads_mobile_sdk/pe2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v4, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v1, v2

    move-object v3, v5

    move-object v2, v0

    .line 5817
    :goto_2
    :try_start_6
    check-cast v2, Lads_mobile_sdk/cv0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v1, v2

    move-object v2, v5

    goto :goto_9

    :goto_4
    move-object v1, v2

    :goto_5
    move-object v3, v5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    .line 5819
    :goto_6
    :try_start_7
    new-instance v2, Lads_mobile_sdk/qu0;

    invoke-direct {v2, v0, v12, v12, v7}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    .line 6573
    :goto_7
    instance-of v0, v2, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_8

    .line 6574
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v4, 0x0

    .line 6575
    invoke-static {v0, v4}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 6576
    :cond_8
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :goto_8
    move-object v2, v3

    .line 6584
    :goto_9
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 6588
    instance-of v3, v0, Lads_mobile_sdk/ht3;

    if-nez v3, :cond_d

    .line 6590
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_9

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_9

    .line 6596
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 6602
    :cond_9
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_c

    .line 6603
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    .line 6604
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_a

    throw v0

    .line 6605
    :cond_a
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 6606
    :cond_b
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 6607
    :cond_c
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 6608
    :cond_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 6609
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 6643
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2, v11}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v2

    .line 6644
    :try_start_a
    iget-object v5, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    new-instance v6, Lads_mobile_sdk/je2;

    invoke-direct {v6, v0, v1}, Lads_mobile_sdk/je2;-><init>(Lads_mobile_sdk/pe2;Lads_mobile_sdk/ue2;)V

    iput-object v0, v3, Lads_mobile_sdk/ie2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/ie2;->b:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/ie2;->c:Lads_mobile_sdk/th3;

    iput-object v2, v3, Lads_mobile_sdk/ie2;->d:Lads_mobile_sdk/th3;

    const/4 v8, 0x3

    iput v8, v3, Lads_mobile_sdk/ie2;->g:I

    invoke-virtual {v5, v6, v3}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-ne v5, v4, :cond_f

    goto :goto_b

    :cond_f
    move-object v5, v2

    .line 6645
    :goto_a
    :try_start_b
    iget-object v1, v1, Lads_mobile_sdk/ue2;->a:Ljava/lang/String;

    .line 6646
    iput-object v5, v3, Lads_mobile_sdk/ie2;->a:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/ie2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/ie2;->c:Lads_mobile_sdk/th3;

    iput-object v12, v3, Lads_mobile_sdk/ie2;->d:Lads_mobile_sdk/th3;

    const/4 v6, 0x4

    iput v6, v3, Lads_mobile_sdk/ie2;->g:I

    .line 6647
    iget-object v6, v0, Lads_mobile_sdk/pe2;->i:Lads_mobile_sdk/jn2;

    .line 6648
    invoke-interface {v6}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/hc2;

    check-cast v6, Lads_mobile_sdk/mc2;

    invoke-virtual {v6, v1}, Lads_mobile_sdk/mc2;->a(Ljava/lang/String;)V

    .line 6649
    sget-object v6, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v8, Lads_mobile_sdk/yd2;

    invoke-direct {v8, v0, v1, v12}, Lads_mobile_sdk/yd2;-><init>(Lads_mobile_sdk/pe2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-ne v0, v4, :cond_10

    :goto_b
    return-object v4

    :cond_10
    move-object v1, v2

    move-object v3, v5

    move-object v2, v0

    .line 6650
    :goto_c
    :try_start_c
    check-cast v2, Lads_mobile_sdk/cv0;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_11

    :catchall_8
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_e

    :goto_d
    move-object v1, v2

    move-object v2, v5

    goto :goto_14

    :goto_e
    move-object v1, v2

    :goto_f
    move-object v3, v5

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v1, v2

    goto :goto_14

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    .line 6652
    :goto_10
    :try_start_d
    new-instance v2, Lads_mobile_sdk/qu0;

    invoke-direct {v2, v0, v12, v12, v7}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    .line 7443
    :goto_11
    instance-of v0, v2, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_11

    .line 7444
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v4, 0x0

    .line 7445
    invoke-static {v0, v4}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 7446
    :cond_11
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_12
    return-object v2

    :goto_13
    move-object v2, v3

    .line 7454
    :goto_14
    :try_start_e
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 7458
    instance-of v3, v0, Lads_mobile_sdk/ht3;

    if-nez v3, :cond_16

    .line 7460
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_12

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    .line 7466
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 7472
    :cond_12
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_15

    .line 7473
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_14

    .line 7474
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_13

    throw v0

    .line 7475
    :cond_13
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 7476
    :cond_14
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 7477
    :cond_15
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 7478
    :cond_16
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 7479
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/pe2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7480
    instance-of v2, v1, Lads_mobile_sdk/oe2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/oe2;

    iget v3, v2, Lads_mobile_sdk/oe2;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/oe2;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/oe2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/oe2;-><init>(Lads_mobile_sdk/pe2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/oe2;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 8280
    iget v4, v2, Lads_mobile_sdk/oe2;->k:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lads_mobile_sdk/oe2;->g:I

    iget-wide v6, v2, Lads_mobile_sdk/oe2;->h:J

    iget v4, v2, Lads_mobile_sdk/oe2;->f:I

    iget-object v8, v2, Lads_mobile_sdk/oe2;->e:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/oe2;->d:Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/oe2;->c:Ljava/lang/String;

    iget-object v12, v2, Lads_mobile_sdk/oe2;->b:Lads_mobile_sdk/wk0;

    iget-object v13, v2, Lads_mobile_sdk/oe2;->a:Lads_mobile_sdk/pe2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/oe2;->a:Lads_mobile_sdk/pe2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8281
    iget-object v1, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    .line 8282
    iget-object v1, v1, Lads_mobile_sdk/j1;->a:Lads_mobile_sdk/jl1;

    .line 8283
    invoke-interface {v1}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 8284
    iput-object v0, v2, Lads_mobile_sdk/oe2;->a:Lads_mobile_sdk/pe2;

    iput v8, v2, Lads_mobile_sdk/oe2;->k:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_7

    .line 8285
    :cond_6
    :goto_1
    check-cast v1, Lads_mobile_sdk/g1;

    .line 8288
    invoke-static {}, Lads_mobile_sdk/g1;->q()Lads_mobile_sdk/g1;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Lads_mobile_sdk/pe2;->b:Lads_mobile_sdk/c6;

    invoke-virtual {v4}, Lads_mobile_sdk/c6;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move v8, v10

    :goto_2
    if-eqz v8, :cond_8

    .line 8290
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8291
    :cond_8
    iget-object v4, v0, Lads_mobile_sdk/pe2;->f:Lads_mobile_sdk/cr0;

    .line 8292
    check-cast v4, Lads_mobile_sdk/pn;

    .line 8293
    iget-object v4, v4, Lads_mobile_sdk/pn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8294
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/iz;

    invoke-virtual {v4}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/ax;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object v4

    .line 8295
    sget-object v11, Lads_mobile_sdk/yw;->z:Lads_mobile_sdk/yw;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 8296
    sget-object v1, Lads_mobile_sdk/qc2;->b:Lads_mobile_sdk/qc2;

    iput-object v9, v2, Lads_mobile_sdk/oe2;->a:Lads_mobile_sdk/pe2;

    iput v7, v2, Lads_mobile_sdk/oe2;->k:I

    .line 8297
    invoke-static {v0, v1, v10, v2}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/pe2;Lads_mobile_sdk/qc2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_7

    .line 8298
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8299
    :cond_a
    iget-object v4, v0, Lads_mobile_sdk/pe2;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 8300
    iget-object v4, v0, Lads_mobile_sdk/pe2;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v12, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 8302
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v7, v10, :cond_b

    .line 8303
    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v10

    goto :goto_4

    .line 8305
    :cond_b
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v10, v4

    :goto_4
    move-wide v13, v10

    .line 8307
    new-instance v11, Lads_mobile_sdk/wk0;

    .line 8308
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8310
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v7

    .line 8311
    invoke-direct/range {v11 .. v16}, Lads_mobile_sdk/wk0;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 8312
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->t()Ljava/lang/String;

    move-result-object v4

    .line 8313
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->v()J

    move-result-wide v12

    .line 8314
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->r()Ljava/lang/String;

    move-result-object v10

    .line 8315
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->o()I

    move-result v7

    .line 8316
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->p()Ljava/lang/String;

    move-result-object v1

    .line 8318
    iput-object v0, v2, Lads_mobile_sdk/oe2;->a:Lads_mobile_sdk/pe2;

    iput-object v11, v2, Lads_mobile_sdk/oe2;->b:Lads_mobile_sdk/wk0;

    iput-object v4, v2, Lads_mobile_sdk/oe2;->c:Ljava/lang/String;

    iput-object v10, v2, Lads_mobile_sdk/oe2;->d:Ljava/lang/String;

    iput-object v1, v2, Lads_mobile_sdk/oe2;->e:Ljava/lang/String;

    iput v8, v2, Lads_mobile_sdk/oe2;->f:I

    iput-wide v12, v2, Lads_mobile_sdk/oe2;->h:J

    iput v7, v2, Lads_mobile_sdk/oe2;->g:I

    iput v6, v2, Lads_mobile_sdk/oe2;->k:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/pe2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    goto/16 :goto_7

    :cond_c
    move-wide/from16 v17, v12

    move-object v13, v0

    move v0, v7

    move-object v12, v11

    move-object v11, v4

    move v4, v8

    move-object v8, v1

    move-object v1, v6

    move-wide/from16 v6, v17

    .line 8319
    :goto_5
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "key"

    const-string v14, "gads:pc:enable_consent_hash_validation"

    if-nez v1, :cond_d

    .line 8321
    iget-object v15, v13, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8323
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8339
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v15, v14, v5, v9}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8340
    :cond_d
    iget-object v5, v12, Lads_mobile_sdk/wk0;->a:Ljava/lang/String;

    .line 8341
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 8342
    sget-object v0, Lads_mobile_sdk/qc2;->e:Lads_mobile_sdk/qc2;

    move/from16 p0, v4

    goto :goto_6

    :cond_e
    move/from16 p0, v4

    .line 8343
    iget-wide v4, v12, Lads_mobile_sdk/wk0;->b:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_f

    .line 8344
    sget-object v0, Lads_mobile_sdk/qc2;->f:Lads_mobile_sdk/qc2;

    goto :goto_6

    .line 8345
    :cond_f
    iget-object v4, v12, Lads_mobile_sdk/wk0;->c:Ljava/lang/String;

    .line 8346
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 8347
    sget-object v0, Lads_mobile_sdk/qc2;->g:Lads_mobile_sdk/qc2;

    goto :goto_6

    .line 8348
    :cond_10
    iget v4, v12, Lads_mobile_sdk/wk0;->d:I

    if-eq v0, v4, :cond_11

    .line 8349
    sget-object v0, Lads_mobile_sdk/qc2;->h:Lads_mobile_sdk/qc2;

    goto :goto_6

    .line 8350
    :cond_11
    iget-object v0, v13, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8352
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8368
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v14, v4, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v1, :cond_12

    .line 8369
    sget-object v0, Lads_mobile_sdk/qc2;->d:Lads_mobile_sdk/qc2;

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_14

    if-nez p0, :cond_14

    const/4 v1, 0x0

    .line 8375
    iput-object v1, v2, Lads_mobile_sdk/oe2;->a:Lads_mobile_sdk/pe2;

    iput-object v1, v2, Lads_mobile_sdk/oe2;->b:Lads_mobile_sdk/wk0;

    iput-object v1, v2, Lads_mobile_sdk/oe2;->c:Ljava/lang/String;

    iput-object v1, v2, Lads_mobile_sdk/oe2;->d:Ljava/lang/String;

    iput-object v1, v2, Lads_mobile_sdk/oe2;->e:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v2, Lads_mobile_sdk/oe2;->k:I

    invoke-static {v13, v0, v2}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/pe2;Lads_mobile_sdk/qc2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_7
    return-object v3

    .line 8378
    :cond_13
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8379
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/qw2;)I
    .locals 4

    .line 8681
    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9393
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    .line 9624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 9596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9393
    const-string v3, "key"

    packed-switch p1, :pswitch_data_0

    return v1

    .line 9401
    :pswitch_0
    iget-object p1, p0, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9403
    const-string v0, "gads:pc:max_swipeable_interstitial_ads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9428
    sget-object v1, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {p1, v0, v2, v1}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 9429
    :pswitch_1
    iget-object p1, p0, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9431
    const-string v0, "gads:pc:max_rewarded_interstitial_ads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9456
    sget-object v1, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {p1, v0, v2, v1}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 9457
    :pswitch_2
    iget-object p1, p0, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9459
    const-string v0, "gads:pc:max_rewarded_ads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9484
    sget-object v1, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {p1, v0, v2, v1}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 9485
    :pswitch_3
    iget-object p1, p0, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9487
    const-string v1, "gads:pc:max_native_ads"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9512
    sget-object v2, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 9513
    :pswitch_4
    iget-object p1, p0, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9515
    const-string v0, "gads:pc:max_interstitial_ads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9540
    sget-object v1, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {p1, v0, v2, v1}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 9541
    :pswitch_5
    iget-object p1, p0, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9543
    const-string v1, "gads:pc:max_icon_ads"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9568
    sget-object v2, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 9569
    :pswitch_6
    iget-object p1, p0, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9571
    const-string v0, "gads:pc:max_banner_ads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9596
    sget-object v1, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {p1, v0, v2, v1}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 9597
    :pswitch_7
    iget-object p1, p0, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9599
    const-string v1, "gads:pc:max_app_open_ads"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9624
    sget-object v2, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;)Lads_mobile_sdk/pc2;
    .locals 3

    .line 5862
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6008
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/pw0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 6009
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/pe2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6010
    sget-object p1, Lads_mobile_sdk/pc2;->d:Lads_mobile_sdk/pc2;

    return-object p1

    .line 6011
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/pe2;->f:Lads_mobile_sdk/cr0;

    check-cast p1, Lads_mobile_sdk/pn;

    .line 6012
    iget-object p1, p1, Lads_mobile_sdk/pn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6013
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/iz;

    invoke-virtual {p1}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/ax;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/ax;->p()Lads_mobile_sdk/ob1;

    move-result-object p1

    .line 6014
    sget-object v0, Lads_mobile_sdk/yw;->z:Lads_mobile_sdk/yw;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6015
    sget-object p1, Lads_mobile_sdk/pc2;->c:Lads_mobile_sdk/pc2;

    return-object p1

    .line 6019
    :cond_2
    invoke-virtual {p0, p2}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/qw2;)I

    move-result p1

    if-lez p1, :cond_3

    .line 6020
    iget-object p1, p0, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6022
    const-string p2, "gads:pc:max_total_cached_ads"

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 6047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {p1, p2, v1, v2}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 6048
    iget-object p1, p0, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6050
    const-string p2, "gads:pc:cache_fill_count_per_request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 6075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v2}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 6076
    :cond_3
    sget-object p1, Lads_mobile_sdk/pc2;->b:Lads_mobile_sdk/pc2;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/qw2;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cd2;)Ljava/lang/Object;
    .locals 0

    .line 17276
    invoke-static {p0, p1, p2, p3, p4}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/pe2;Lads_mobile_sdk/qw2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/qw2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 9625
    instance-of v0, p3, Lads_mobile_sdk/ae2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ae2;

    iget v1, v0, Lads_mobile_sdk/ae2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ae2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ae2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ae2;-><init>(Lads_mobile_sdk/pe2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ae2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9981
    iget v2, v0, Lads_mobile_sdk/ae2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lads_mobile_sdk/ae2;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/ae2;->b:Lads_mobile_sdk/qw2;

    iget-object v0, v0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/pe2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9982
    iget-object p3, p0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    .line 9983
    iget-object p3, p3, Lads_mobile_sdk/j1;->a:Lads_mobile_sdk/jl1;

    .line 9984
    invoke-interface {p3}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/datastore/core/DataStore;

    invoke-interface {p3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 9985
    iput-object p0, v0, Lads_mobile_sdk/ae2;->a:Lads_mobile_sdk/pe2;

    iput-object p1, v0, Lads_mobile_sdk/ae2;->b:Lads_mobile_sdk/qw2;

    iput-object p2, v0, Lads_mobile_sdk/ae2;->c:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/ae2;->f:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 9986
    :goto_1
    check-cast p3, Lads_mobile_sdk/g1;

    .line 9988
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 9989
    invoke-virtual {p3}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vr0;

    const/4 p3, 0x0

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9990
    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/vr0;->o()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/g6;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9991
    :cond_5
    iget-object p2, v0, Lads_mobile_sdk/pe2;->d:Lads_mobile_sdk/du;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9993
    invoke-virtual {v0, p1, v1, v2}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/g6;J)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 9994
    iget-object p2, v0, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {p2}, Lads_mobile_sdk/jd2;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 10802
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    .line 10804
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/b6;

    .line 10805
    invoke-virtual {p2}, Lads_mobile_sdk/b6;->r()Lads_mobile_sdk/z5;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/z5;->c:Lads_mobile_sdk/z5;

    if-eq v0, v1, :cond_8

    invoke-virtual {p2}, Lads_mobile_sdk/b6;->r()Lads_mobile_sdk/z5;

    move-result-object p2

    sget-object v0, Lads_mobile_sdk/z5;->d:Lads_mobile_sdk/z5;

    if-ne p2, v0, :cond_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    if-gez p3, :cond_7

    .line 11613
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    .line 11615
    :cond_9
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    .line 11617
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/b6;

    .line 11618
    invoke-virtual {p2}, Lads_mobile_sdk/b6;->r()Lads_mobile_sdk/z5;

    move-result-object p2

    sget-object v0, Lads_mobile_sdk/z5;->c:Lads_mobile_sdk/z5;

    if-ne p2, v0, :cond_b

    add-int/lit8 p3, p3, 0x1

    if-gez p3, :cond_b

    .line 12427
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    .line 12428
    :cond_c
    :goto_4
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/qw2;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p4

    .line 1
    instance-of v1, v0, Lads_mobile_sdk/sd2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/sd2;

    iget v2, v1, Lads_mobile_sdk/sd2;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/sd2;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/sd2;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/sd2;-><init>(Lads_mobile_sdk/pe2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lads_mobile_sdk/sd2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 596
    iget v1, v10, Lads_mobile_sdk/sd2;->g:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v10, Lads_mobile_sdk/sd2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v10, Lads_mobile_sdk/sd2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v10, Lads_mobile_sdk/sd2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v10, Lads_mobile_sdk/sd2;->a:Lads_mobile_sdk/pe2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lads_mobile_sdk/sd2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v10, Lads_mobile_sdk/sd2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v10, Lads_mobile_sdk/sd2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v10, Lads_mobile_sdk/sd2;->a:Lads_mobile_sdk/pe2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 601
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 602
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 603
    iget-object v0, p0, Lads_mobile_sdk/pe2;->d:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 605
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 607
    iget-object v14, p0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    new-instance v0, Lads_mobile_sdk/ud2;

    move-object v6, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lads_mobile_sdk/ud2;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/qw2;Ljava/lang/String;Lads_mobile_sdk/pe2;JZ)V

    iput-object p0, v10, Lads_mobile_sdk/sd2;->a:Lads_mobile_sdk/pe2;

    iput-object v2, v10, Lads_mobile_sdk/sd2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v10, Lads_mobile_sdk/sd2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v10, Lads_mobile_sdk/sd2;->d:Ljava/lang/Object;

    iput v13, v10, Lads_mobile_sdk/sd2;->g:I

    invoke-virtual {v14, v0, v10}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, p0

    .line 697
    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 698
    iput-object v4, v10, Lads_mobile_sdk/sd2;->a:Lads_mobile_sdk/pe2;

    iput-object v3, v10, Lads_mobile_sdk/sd2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v10, Lads_mobile_sdk/sd2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v10, Lads_mobile_sdk/sd2;->d:Ljava/lang/Object;

    iput v12, v10, Lads_mobile_sdk/sd2;->g:I

    .line 699
    iget-object v5, v4, Lads_mobile_sdk/pe2;->i:Lads_mobile_sdk/jn2;

    .line 700
    invoke-interface {v5}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/hc2;

    check-cast v5, Lads_mobile_sdk/mc2;

    invoke-virtual {v5, v0}, Lads_mobile_sdk/mc2;->a(Ljava/lang/String;)V

    .line 701
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v7, Lads_mobile_sdk/yd2;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v0, v8}, Lads_mobile_sdk/yd2;-><init>(Lads_mobile_sdk/pe2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    :goto_3
    return-object v11

    .line 702
    :cond_5
    :goto_4
    check-cast v0, Lads_mobile_sdk/cv0;

    goto :goto_2

    .line 705
    :cond_6
    new-instance v0, Lkotlin/Pair;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/ue2;Lads_mobile_sdk/cd2;)Ljava/lang/Object;
    .locals 0

    .line 19939
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/pe2;->b(Lads_mobile_sdk/pe2;Lads_mobile_sdk/ue2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/wk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 28359
    instance-of v0, p2, Lads_mobile_sdk/me2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/me2;

    iget v1, v0, Lads_mobile_sdk/me2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/me2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/me2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/me2;-><init>(Lads_mobile_sdk/pe2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/me2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29232
    iget v2, v0, Lads_mobile_sdk/me2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/me2;->b:Lads_mobile_sdk/wk0;

    iget-object v2, v0, Lads_mobile_sdk/me2;->a:Lads_mobile_sdk/pe2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29233
    iput-object p0, v0, Lads_mobile_sdk/me2;->a:Lads_mobile_sdk/pe2;

    iput-object p1, v0, Lads_mobile_sdk/me2;->b:Lads_mobile_sdk/wk0;

    iput v4, v0, Lads_mobile_sdk/me2;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/pe2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 29234
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 29236
    iget-object v2, v2, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/j1;

    new-instance v4, Lads_mobile_sdk/ne2;

    invoke-direct {v4, p1, p2}, Lads_mobile_sdk/ne2;-><init>(Lads_mobile_sdk/wk0;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lads_mobile_sdk/me2;->a:Lads_mobile_sdk/pe2;

    iput-object p1, v0, Lads_mobile_sdk/me2;->b:Lads_mobile_sdk/wk0;

    iput v3, v0, Lads_mobile_sdk/me2;->e:I

    invoke-virtual {v2, v4, v0}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 29245
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 6077
    instance-of v0, p1, Lads_mobile_sdk/zd2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/zd2;

    iget v1, v0, Lads_mobile_sdk/zd2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zd2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zd2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zd2;-><init>(Lads_mobile_sdk/pe2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zd2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7035
    iget v2, v0, Lads_mobile_sdk/zd2;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/zd2;->a:Lads_mobile_sdk/pe2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/zd2;->a:Lads_mobile_sdk/pe2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7036
    iget-object p1, p0, Lads_mobile_sdk/pe2;->h:Lads_mobile_sdk/jn2;

    invoke-interface {p1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lz;

    check-cast p1, Lads_mobile_sdk/fz;

    .line 7037
    iget-object p1, p1, Lads_mobile_sdk/fz;->B:Lkotlinx/coroutines/CompletableJob;

    .line 7038
    iput-object p0, v0, Lads_mobile_sdk/zd2;->a:Lads_mobile_sdk/pe2;

    iput v4, v0, Lads_mobile_sdk/zd2;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 7039
    :goto_1
    iget-object p1, v2, Lads_mobile_sdk/pe2;->h:Lads_mobile_sdk/jn2;

    invoke-interface {p1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lz;

    iput-object v2, v0, Lads_mobile_sdk/zd2;->a:Lads_mobile_sdk/pe2;

    iput v3, v0, Lads_mobile_sdk/zd2;->d:I

    check-cast p1, Lads_mobile_sdk/fz;

    .line 7040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7041
    invoke-static {p1, v0}, Lads_mobile_sdk/fz;->d(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    .line 7042
    :goto_3
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 7045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7046
    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8020
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "entrySet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8677
    new-instance v0, Lads_mobile_sdk/pd2;

    invoke-direct {v0}, Lads_mobile_sdk/pd2;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 8678
    sget-object v7, Lads_mobile_sdk/rd2;->a:Lads_mobile_sdk/rd2;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8679
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 8680
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v8, Lads_mobile_sdk/qd2;->a:Lads_mobile_sdk/qd2;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;JLjava/util/List;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 19941
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19942
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/g6;

    .line 19944
    invoke-virtual {p0, v1, p2, p3}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/g6;J)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 19945
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 19948
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/b6;

    .line 19950
    sget-object v6, Lads_mobile_sdk/wv0;->O1:Lads_mobile_sdk/wv0;

    .line 20699
    sget-object v7, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v6

    .line 20700
    :try_start_0
    invoke-virtual {v5}, Lads_mobile_sdk/b6;->q()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getFilename(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 21455
    instance-of v7, v5, Lads_mobile_sdk/pu0;

    if-eqz v7, :cond_1

    .line 21456
    check-cast v5, Lads_mobile_sdk/pu0;

    const/4 v7, 0x0

    .line 21457
    invoke-static {v5, v7}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v5, 0x0

    .line 21458
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21466
    :try_start_1
    invoke-virtual {v6, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 21470
    instance-of p2, p1, Lads_mobile_sdk/ht3;

    if-nez p2, :cond_6

    .line 21472
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_2

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_2

    .line 21478
    invoke-virtual {v6, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 21484
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_5

    .line 21485
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_4

    .line 21486
    instance-of p2, p1, Lads_mobile_sdk/dv0;

    if-eqz p2, :cond_3

    throw p1

    .line 21487
    :cond_3
    new-instance p2, Lads_mobile_sdk/iu0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 21488
    :cond_4
    new-instance p2, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 21489
    :cond_5
    new-instance p2, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 21490
    :cond_6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 21491
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v6, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 21492
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 22274
    invoke-virtual {v1}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v1

    const-string/jumbo v3, "toBuilder(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/f6;

    .line 22275
    const-string v3, "builder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22276
    new-instance v3, Lads_mobile_sdk/oj0;

    .line 22277
    invoke-virtual {v1}, Lads_mobile_sdk/f6;->e()Ljava/util/List;

    move-result-object v5

    const-string v6, "getResponsesList(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22278
    invoke-direct {v3, v5}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 22279
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22384
    invoke-virtual {v1}, Lads_mobile_sdk/f6;->d()V

    .line 22385
    new-instance v3, Lads_mobile_sdk/oj0;

    .line 22386
    invoke-virtual {v1}, Lads_mobile_sdk/f6;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22387
    invoke-direct {v3, v7}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 22388
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "values"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22465
    invoke-virtual {v1, v4}, Lads_mobile_sdk/f6;->a(Ljava/util/List;)V

    .line 22466
    invoke-virtual {v1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/g6;

    .line 22467
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/g6;J)Lkotlin/Pair;
    .locals 8

    .line 15961
    iget-object v0, p0, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15962
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 15963
    const-string v2, "key"

    const/16 v3, 0x18

    const-string v4, "gads:pc:ad_ttl_ms"

    invoke-static {v3, v1, v4, v2}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v1

    .line 15964
    sget-object v2, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v0, v4, v1, v2}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    .line 15965
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    .line 15966
    invoke-virtual {p1}, Lads_mobile_sdk/g6;->r()Ljava/util/List;

    move-result-object p1

    const-string v2, "getResponsesList(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16612
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16613
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16614
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16615
    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/b6;

    .line 16616
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v5}, Lads_mobile_sdk/b6;->p()J

    move-result-wide v5

    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v7}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {p2, p3, v5, v6}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v5

    if-gtz v5, :cond_0

    .line 17266
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17268
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17271
    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 5635
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5636
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    invoke-static {p1}, Lads_mobile_sdk/pw0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5637
    :goto_0
    const-string/jumbo v0, "webProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5716
    iget-object v1, p0, Lads_mobile_sdk/pe2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5717
    iget-object v1, p0, Lads_mobile_sdk/pe2;->i:Lads_mobile_sdk/jn2;

    invoke-interface {v1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/hc2;

    check-cast v1, Lads_mobile_sdk/mc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5718
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5852
    iget-object v0, v1, Lads_mobile_sdk/mc2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5853
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    .line 5855
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/sk;

    .line 5856
    iget-object v2, v2, Lads_mobile_sdk/sk;->a:Ljava/lang/String;

    .line 5857
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5858
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/sk;

    .line 5859
    iget-object v1, v1, Lads_mobile_sdk/sk;->h:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5860
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5861
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lads_mobile_sdk/qw2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1978
    instance-of v2, v0, Lads_mobile_sdk/ce2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ce2;

    iget v3, v2, Lads_mobile_sdk/ce2;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ce2;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ce2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/ce2;-><init>(Lads_mobile_sdk/pe2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/ce2;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2248
    iget v4, v2, Lads_mobile_sdk/ce2;->n:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "getFilename(...)"

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v2, Lads_mobile_sdk/ce2;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v2, Lads_mobile_sdk/ce2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/ce2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    .line 2249
    :cond_2
    iget-wide v12, v2, Lads_mobile_sdk/ce2;->k:J

    iget v4, v2, Lads_mobile_sdk/ce2;->j:I

    iget v14, v2, Lads_mobile_sdk/ce2;->i:I

    iget-object v15, v2, Lads_mobile_sdk/ce2;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lads_mobile_sdk/ce2;->g:Lads_mobile_sdk/ue2;

    iget-object v9, v2, Lads_mobile_sdk/ce2;->f:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/b6;

    iget-object v6, v2, Lads_mobile_sdk/ce2;->e:Ljava/io/Closeable;

    iget-object v7, v2, Lads_mobile_sdk/ce2;->d:Lads_mobile_sdk/th3;

    iget-object v11, v2, Lads_mobile_sdk/ce2;->c:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/ce2;->b:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/qw2;

    move-object/from16 v17, v0

    iget-object v0, v2, Lads_mobile_sdk/ce2;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/pe2;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v10

    move-object v10, v0

    const/4 v0, 0x3

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :cond_3
    move-object/from16 v17, v0

    .line 2250
    iget v0, v2, Lads_mobile_sdk/ce2;->i:I

    iget-object v4, v2, Lads_mobile_sdk/ce2;->f:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/se2;

    iget-object v5, v2, Lads_mobile_sdk/ce2;->e:Ljava/io/Closeable;

    iget-object v6, v2, Lads_mobile_sdk/ce2;->d:Lads_mobile_sdk/th3;

    iget-object v7, v2, Lads_mobile_sdk/ce2;->c:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/ce2;->b:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/qw2;

    iget-object v10, v2, Lads_mobile_sdk/ce2;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/pe2;

    :try_start_2
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v14, v0

    move-object v11, v7

    move-object/from16 v0, v17

    const/4 v13, 0x2

    move-object v7, v6

    move-object v6, v5

    move-object v5, v9

    const/4 v9, 0x1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_14

    :cond_4
    move-object/from16 v17, v0

    .line 2251
    iget-object v0, v2, Lads_mobile_sdk/ce2;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lads_mobile_sdk/ce2;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/qw2;

    iget-object v5, v2, Lads_mobile_sdk/ce2;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/pe2;

    :try_start_3
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    goto :goto_1

    :cond_5
    move-object/from16 v17, v0

    .line 2252
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2254
    :try_start_4
    iput-object v1, v2, Lads_mobile_sdk/ce2;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lads_mobile_sdk/ce2;->b:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lads_mobile_sdk/ce2;->c:Ljava/io/Serializable;

    const/4 v5, 0x1

    iput v5, v2, Lads_mobile_sdk/ce2;->n:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/pe2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object v5, v1

    .line 2255
    :goto_1
    sget-object v6, Lads_mobile_sdk/wv0;->F1:Lads_mobile_sdk/wv0;

    .line 3038
    sget-object v7, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v6, v7, v9}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 3039
    :try_start_5
    iget-object v7, v5, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {v7}, Lads_mobile_sdk/jd2;->a()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    xor-int/2addr v7, v9

    move-object v10, v5

    move-object v5, v6

    const/4 v11, 0x0

    :goto_2
    if-eqz v7, :cond_7

    move v12, v9

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    .line 3044
    :goto_3
    :try_start_6
    iput-object v10, v2, Lads_mobile_sdk/ce2;->a:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ce2;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ce2;->c:Ljava/io/Serializable;

    iput-object v5, v2, Lads_mobile_sdk/ce2;->d:Lads_mobile_sdk/th3;

    iput-object v6, v2, Lads_mobile_sdk/ce2;->e:Ljava/io/Closeable;

    iput-object v11, v2, Lads_mobile_sdk/ce2;->f:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v2, Lads_mobile_sdk/ce2;->g:Lads_mobile_sdk/ue2;

    iput-object v13, v2, Lads_mobile_sdk/ce2;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v7, v2, Lads_mobile_sdk/ce2;->i:I

    const/4 v13, 0x2

    iput v13, v2, Lads_mobile_sdk/ce2;->n:I

    invoke-virtual {v10, v0, v4, v12, v2}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/qw2;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v12, v3, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object v14, v11

    move-object v11, v4

    move-object v4, v14

    move v14, v7

    move-object v7, v5

    move-object v5, v0

    move-object v0, v12

    .line 3045
    :goto_4
    :try_start_7
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lads_mobile_sdk/b6;

    .line 3046
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/se2;

    if-nez v12, :cond_b

    if-nez v4, :cond_a

    if-nez v0, :cond_9

    .line 3050
    sget-object v4, Lads_mobile_sdk/se2;->b:Lads_mobile_sdk/se2;

    goto :goto_5

    :cond_9
    move-object v4, v0

    .line 3095
    :cond_a
    :goto_5
    new-instance v0, Lads_mobile_sdk/xu0;

    .line 3096
    new-instance v2, Lads_mobile_sdk/tq;

    const/4 v13, 0x0

    invoke-direct {v2, v13, v4}, Lads_mobile_sdk/tq;-><init>(Lads_mobile_sdk/bm1;Lads_mobile_sdk/se2;)V

    .line 3097
    invoke-direct {v0, v2}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    :goto_6
    move-object v4, v6

    move-object v2, v7

    goto/16 :goto_d

    .line 3098
    :cond_b
    new-instance v4, Lads_mobile_sdk/ue2;

    invoke-virtual {v12}, Lads_mobile_sdk/b6;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v5, v11}, Lads_mobile_sdk/ue2;-><init>(Ljava/lang/String;Lads_mobile_sdk/qw2;Ljava/lang/String;)V

    .line 3099
    iget-object v0, v10, Lads_mobile_sdk/pe2;->d:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 3101
    invoke-virtual {v12}, Lads_mobile_sdk/b6;->p()J

    move-result-wide v18

    sget-wide v20, Lads_mobile_sdk/fi;->a:J

    cmp-long v0, v18, v20

    if-gez v0, :cond_c

    move v0, v9

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 3102
    :goto_7
    invoke-virtual {v12}, Lads_mobile_sdk/b6;->p()J

    move-result-wide v18

    move/from16 p1, v14

    sub-long v13, v16, v18

    .line 3104
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3106
    :try_start_8
    iget-object v9, v10, Lads_mobile_sdk/pe2;->b:Lads_mobile_sdk/c6;

    invoke-virtual {v12}, Lads_mobile_sdk/b6;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v20, v4

    :try_start_9
    invoke-virtual {v12}, Lads_mobile_sdk/b6;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Lads_mobile_sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/cv0;

    move-result-object v1

    .line 3107
    instance-of v4, v1, Lads_mobile_sdk/xu0;

    if-eqz v4, :cond_d

    check-cast v1, Lads_mobile_sdk/xu0;

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    .line 3108
    iget-object v1, v1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 3109
    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    .line 3110
    :goto_9
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 3112
    :try_start_a
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v16, Lads_mobile_sdk/de2;

    if-eqz p1, :cond_f

    const/16 v17, 0x1

    goto :goto_a

    :cond_f
    const/16 v17, 0x0

    :goto_a
    const/16 v21, 0x0

    move-object/from16 v19, v10

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v21}, Lads_mobile_sdk/de2;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/pe2;Lads_mobile_sdk/ue2;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, v16

    move-object/from16 v4, v20

    iput-object v10, v2, Lads_mobile_sdk/ce2;->a:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/ce2;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/ce2;->c:Ljava/io/Serializable;

    iput-object v7, v2, Lads_mobile_sdk/ce2;->d:Lads_mobile_sdk/th3;

    iput-object v6, v2, Lads_mobile_sdk/ce2;->e:Ljava/io/Closeable;

    iput-object v12, v2, Lads_mobile_sdk/ce2;->f:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ce2;->g:Lads_mobile_sdk/ue2;

    iput-object v15, v2, Lads_mobile_sdk/ce2;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v20, v4

    move/from16 v4, p1

    iput v4, v2, Lads_mobile_sdk/ce2;->i:I

    iput v0, v2, Lads_mobile_sdk/ce2;->j:I

    iput-wide v13, v2, Lads_mobile_sdk/ce2;->k:J

    move/from16 v16, v0

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/ce2;->n:I

    invoke-static {v1, v9, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    goto/16 :goto_10

    :cond_10
    move-object v9, v12

    move-wide v12, v13

    move v14, v4

    move-object v4, v11

    move-object/from16 v11, v20

    .line 3119
    :goto_b
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_14

    .line 3120
    iget-object v0, v10, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {v0}, Lads_mobile_sdk/jd2;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3121
    const-string v1, "gads:pc:enable_auto_refresh_on_claimed_ad"

    .line 3122
    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3138
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v1, v2, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3139
    iget-object v0, v10, Lads_mobile_sdk/pe2;->i:Lads_mobile_sdk/jn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/hc2;

    invoke-virtual {v9}, Lads_mobile_sdk/b6;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/mc2;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/mc2;->a(Ljava/lang/String;)V

    .line 3141
    :cond_11
    new-instance v0, Lads_mobile_sdk/xu0;

    .line 3142
    new-instance v1, Lads_mobile_sdk/tq;

    .line 3144
    new-instance v9, Lads_mobile_sdk/bm1;

    .line 3145
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-wide v13, v12

    if-eqz v16, :cond_12

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    .line 3146
    :goto_c
    invoke-direct/range {v9 .. v14}, Lads_mobile_sdk/bm1;-><init>(Ljava/lang/String;Lads_mobile_sdk/ue2;ZJ)V

    const/4 v13, 0x0

    .line 3147
    invoke-direct {v1, v9, v13}, Lads_mobile_sdk/tq;-><init>(Lads_mobile_sdk/bm1;Lads_mobile_sdk/se2;)V

    .line 3148
    invoke-direct {v0, v1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_6

    .line 3899
    :goto_d
    :try_start_b
    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_13

    .line 3900
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pu0;

    const/4 v9, 0x0

    .line 3901
    invoke-static {v1, v9}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_13
    const/4 v13, 0x0

    .line 3902
    :try_start_c
    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-object v0

    :cond_14
    const/4 v9, 0x0

    .line 3903
    :try_start_d
    sget-object v11, Lads_mobile_sdk/se2;->d:Lads_mobile_sdk/se2;

    move-object/from16 v1, p0

    move-object v0, v5

    move-object v5, v7

    move v7, v14

    const/4 v9, 0x1

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move/from16 v4, p1

    const/4 v9, 0x0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v20, v4

    const/4 v9, 0x0

    move/from16 v4, p1

    .line 3904
    :goto_e
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v16, Lads_mobile_sdk/de2;

    if-eqz v4, :cond_15

    const/16 v17, 0x1

    goto :goto_f

    :cond_15
    move/from16 v17, v9

    :goto_f
    const/16 v21, 0x0

    move-object/from16 v19, v10

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v21}, Lads_mobile_sdk/de2;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/pe2;Lads_mobile_sdk/ue2;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    iput-object v7, v2, Lads_mobile_sdk/ce2;->a:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/ce2;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ce2;->c:Ljava/io/Serializable;

    const/4 v13, 0x0

    iput-object v13, v2, Lads_mobile_sdk/ce2;->d:Lads_mobile_sdk/th3;

    iput-object v13, v2, Lads_mobile_sdk/ce2;->e:Ljava/io/Closeable;

    iput-object v13, v2, Lads_mobile_sdk/ce2;->f:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lads_mobile_sdk/ce2;->n:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v1, v3, :cond_16

    :goto_10
    return-object v3

    :cond_16
    move-object v3, v0

    move-object v4, v6

    move-object v2, v7

    .line 3911
    :goto_11
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_12
    move-object v7, v2

    move-object v6, v4

    goto :goto_14

    :goto_13
    move-object v7, v5

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object v7, v6

    .line 4674
    :goto_14
    :try_start_f
    invoke-virtual {v7, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 4678
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_1b

    .line 4680
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_17

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_17

    .line 4686
    invoke-virtual {v7, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 4692
    :cond_17
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1a

    .line 4693
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_19

    .line 4694
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_18

    throw v0

    .line 4695
    :cond_18
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4696
    :cond_19
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 4697
    :cond_1a
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 4698
    :cond_1b
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 4699
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_11
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v0

    .line 4700
    new-instance v1, Lads_mobile_sdk/qu0;

    const/4 v2, 0x6

    const/4 v13, 0x0

    invoke-direct {v1, v0, v13, v13, v2}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/be2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/be2;

    iget v1, v0, Lads_mobile_sdk/be2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/be2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/be2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/be2;-><init>(Lads_mobile_sdk/pe2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/be2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 197
    iget v2, v0, Lads_mobile_sdk/be2;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/be2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/be2;->a:Lads_mobile_sdk/pe2;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/be2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/be2;->a:Lads_mobile_sdk/pe2;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto/16 :goto_7

    .line 199
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/be2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v0, Lads_mobile_sdk/be2;->a:Lads_mobile_sdk/pe2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    iget-boolean p1, p0, Lads_mobile_sdk/pe2;->k:Z

    if-eqz p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 201
    :cond_5
    iget-object v2, p0, Lads_mobile_sdk/pe2;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 1013
    iput-object p0, v0, Lads_mobile_sdk/be2;->a:Lads_mobile_sdk/pe2;

    iput-object v2, v0, Lads_mobile_sdk/be2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/be2;->e:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, p0

    .line 1014
    :goto_1
    :try_start_2
    iget-boolean p1, v7, Lads_mobile_sdk/pe2;->k:Z

    if-nez p1, :cond_a

    .line 1019
    iput-object v7, v0, Lads_mobile_sdk/be2;->a:Lads_mobile_sdk/pe2;

    iput-object v2, v0, Lads_mobile_sdk/be2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/be2;->e:I

    .line 1020
    invoke-static {v7, v0}, Lads_mobile_sdk/pe2;->b(Lads_mobile_sdk/pe2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v7

    .line 1021
    :goto_2
    :try_start_3
    iput-object v4, v0, Lads_mobile_sdk/be2;->a:Lads_mobile_sdk/pe2;

    iput-object v2, v0, Lads_mobile_sdk/be2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/be2;->e:I

    .line 1022
    iget-object p1, v4, Lads_mobile_sdk/pe2;->e:Landroid/content/Context;

    .line 1023
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 1024
    iget-object p1, v4, Lads_mobile_sdk/pe2;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 1026
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v12, v3, :cond_8

    .line 1027
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    goto :goto_3

    .line 1029
    :cond_8
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v9, p1

    .line 1031
    :goto_3
    new-instance v7, Lads_mobile_sdk/wk0;

    .line 1032
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1034
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "MODEL"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/wk0;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 1036
    invoke-virtual {v4, v7, v0}, Lads_mobile_sdk/pe2;->a(Lads_mobile_sdk/wk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v1, v2

    move-object v0, v4

    .line 1037
    :goto_5
    :try_start_4
    iput-boolean v5, v0, Lads_mobile_sdk/pe2;->k:Z

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_a
    move-object v1, v2

    .line 1038
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1843
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    move-object v2, v1

    .line 1844
    :goto_8
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/qw2;)Z
    .locals 4

    .line 1845
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1955
    iget-object v0, p0, Lads_mobile_sdk/pe2;->c:Lads_mobile_sdk/jd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    const-string v1, "key"

    const-string v2, "gads:pc:enabled"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1973
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1974
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const/4 v3, 0x5

    if-eq p2, v3, :cond_1

    return v1

    .line 1975
    :cond_1
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    :cond_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdPersistenceEnabled()Z

    move-result p1

    goto :goto_0

    .line 1976
    :cond_3
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    if-eqz p2, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    :cond_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdPersistenceEnabled()Z

    move-result p1

    goto :goto_0

    .line 1977
    :cond_5
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;

    if-eqz p2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdRequest;->getAdPersistenceEnabled()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method
