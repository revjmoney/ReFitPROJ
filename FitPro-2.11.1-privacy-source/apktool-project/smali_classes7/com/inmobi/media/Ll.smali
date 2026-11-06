.class public final Lcom/inmobi/media/Ll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Ll;

.field public static final b:Lcom/inmobi/media/Ul;

.field public static final c:Lkotlinx/coroutines/CoroutineScope;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lcom/inmobi/media/Fl;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/Ll;

    invoke-direct {v0}, Lcom/inmobi/media/Ll;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    .line 1
    new-instance v0, Lcom/inmobi/media/Ul;

    invoke-direct {v0}, Lcom/inmobi/media/Ul;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ll;->b:Lcom/inmobi/media/Ul;

    .line 2
    sget-object v0, Lcom/inmobi/media/ma;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    sput-object v0, Lcom/inmobi/media/Ll;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v0, Lcom/inmobi/media/Ll$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/inmobi/media/Ll$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Ll;->d:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/inmobi/media/Fl;

    invoke-direct {v0}, Lcom/inmobi/media/Fl;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ll;->e:Lcom/inmobi/media/Fl;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/Ll;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Ll;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/Pair;)Lcom/inmobi/media/vl;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/vl;

    return-object p0
.end method

.method public static final a()Lcom/inmobi/media/zl;
    .locals 2

    .line 486
    new-instance v0, Lcom/inmobi/media/zl;

    invoke-direct {v0}, Lcom/inmobi/media/zl;-><init>()V

    .line 487
    new-instance v1, Lcom/inmobi/media/cb;

    invoke-direct {v1}, Lcom/inmobi/media/cb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/zl;->a(Lcom/inmobi/media/vl;)V

    .line 488
    new-instance v1, Lcom/inmobi/media/H1;

    invoke-direct {v1}, Lcom/inmobi/media/H1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/zl;->a(Lcom/inmobi/media/vl;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)V
    .locals 0

    .line 477
    :try_start_0
    invoke-interface {p2, p3}, Lcom/inmobi/media/vl;->a(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 479
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 484
    const-string p2, "Ll"

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to write fingerprint for \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\': "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :catch_1
    move-exception p0

    .line 485
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    const/16 v0, 0xa

    move-object/from16 v4, p1

    .line 730
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 731
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 732
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 733
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/vl;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 734
    invoke-interface {v6}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 926
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 929
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/Dl;

    .line 930
    instance-of v0, v6, Lcom/inmobi/media/Cl;

    const-string v7, "\': "

    const-string v8, "TAG"

    const-string v9, "Ll"

    const-string v10, "collectorId"

    const-string v11, "context"

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    .line 932
    :try_start_0
    move-object v0, v6

    check-cast v0, Lcom/inmobi/media/Cl;

    .line 933
    iget-object v0, v0, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 934
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    invoke-static {v1}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v13

    invoke-static {v0}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-virtual {v13, v0, v2, v3, v12}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 937
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Lcom/inmobi/media/Cl;

    .line 938
    iget-object v13, v13, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 939
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Failed to write lastRunAt for \'"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    :goto_2
    :try_start_1
    move-object v0, v6

    check-cast v0, Lcom/inmobi/media/Cl;

    .line 943
    iget-object v0, v0, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 944
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    invoke-static {v1}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v10

    invoke-static {v0}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v13, v12

    .line 946
    invoke-virtual {v10, v0, v13, v14, v12}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 947
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Lcom/inmobi/media/Cl;

    .line 948
    iget-object v8, v8, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 949
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to reset failureCount for \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    :goto_3
    check-cast v6, Lcom/inmobi/media/Cl;

    .line 952
    iget-object v0, v6, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 953
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/vl;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 954
    iget-object v6, v6, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 955
    invoke-static {v1, v6, v7, v0}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 956
    throw v0

    :catch_3
    move-exception v0

    .line 957
    throw v0

    .line 972
    :cond_2
    instance-of v0, v6, Lcom/inmobi/media/Bl;

    if-eqz v0, :cond_6

    .line 973
    move-object v13, v6

    check-cast v13, Lcom/inmobi/media/Bl;

    .line 974
    iget-object v0, v13, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 975
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    .line 976
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getMaxRetries()I

    move-result v14

    goto :goto_5

    :cond_4
    move v14, v12

    :goto_5
    if-eqz v0, :cond_5

    .line 977
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getDisableOnMaxRetries()Z

    move-result v0

    goto :goto_6

    :cond_5
    move v0, v12

    .line 979
    :goto_6
    :try_start_2
    move-object v15, v6

    check-cast v15, Lcom/inmobi/media/Bl;

    .line 980
    iget-object v15, v15, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 981
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    invoke-static {v1}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v12

    invoke-static {v15}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 p2, v0

    .line 983
    const-string v0, "key"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    iget-object v0, v12, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v16, v4

    move-object v12, v5

    const-wide/16 v4, 0x0

    :try_start_3
    invoke-interface {v0, v15, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    .line 1061
    move-object v4, v6

    check-cast v4, Lcom/inmobi/media/Bl;

    .line 1062
    iget-object v4, v4, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 1063
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-static {v1}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v5

    invoke-static {v4}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v17, v6

    move-object v15, v7

    int-to-long v6, v0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    .line 1065
    :try_start_4
    invoke-virtual {v5, v4, v6, v7, v12}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    if-lez v14, :cond_7

    if-lt v0, v14, :cond_7

    if-nez p2, :cond_7

    .line 1066
    move-object/from16 v6, v17

    check-cast v6, Lcom/inmobi/media/Bl;

    .line 1067
    iget-object v0, v6, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 1068
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-static {v1}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v4

    invoke-static {v0}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 1070
    invoke-virtual {v4, v0, v2, v3, v12}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 1071
    move-object/from16 v6, v17

    check-cast v6, Lcom/inmobi/media/Bl;

    .line 1072
    iget-object v0, v6, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 1073
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    invoke-static {v1}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v4

    invoke-static {v0}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    int-to-long v5, v12

    .line 1075
    invoke-virtual {v4, v0, v5, v6, v12}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 1076
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v17

    check-cast v6, Lcom/inmobi/media/Bl;

    .line 1077
    iget-object v0, v6, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 1078
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Collector \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\' hit max retries \u2014 rate-limited."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v15, v7

    move-object/from16 v18, v12

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object v15, v7

    .line 1083
    :goto_7
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    iget-object v4, v13, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to update failureCount for \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_8

    :catch_7
    move-exception v0

    .line 1086
    throw v0

    :cond_6
    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object v4, v6

    .line 1091
    instance-of v0, v4, Lcom/inmobi/media/Al;

    if-eqz v0, :cond_8

    :cond_7
    :goto_8
    move-object/from16 v4, v16

    move-object/from16 v5, v18

    goto/16 :goto_1

    .line 1092
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/Al;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 502
    check-cast v1, Lcom/inmobi/media/Al;

    .line 503
    iget-object v1, v1, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 504
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 505
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 508
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/Ll$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/inmobi/media/Ll$$ExternalSyntheticLambda0;-><init>()V

    .line 509
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 510
    new-instance v0, Lcom/inmobi/media/Ll$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/inmobi/media/Ll$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 720
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/vl;

    if-eqz p3, :cond_3

    .line 721
    :try_start_0
    invoke-interface {p2, p0}, Lcom/inmobi/media/vl;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 723
    :cond_3
    invoke-interface {p2, p0}, Lcom/inmobi/media/vl;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 728
    const-string v1, "Ll"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Push callback failed for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\': "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception p0

    .line 729
    throw p0

    :cond_4
    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/vl;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-interface {p1}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V
    .locals 11

    const-string v0, "collectorId"

    const-string v1, "\': "

    const-string v2, "TAG"

    const-string v3, "Ll"

    const-string v4, "context"

    const/16 v5, 0xa

    .line 1
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/vl;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 5
    invoke-interface {v7}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/inmobi/media/Al;

    if-eqz v7, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Al;

    const/4 v5, 0x0

    .line 168
    :try_start_0
    iget-object v7, p2, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 169
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v8

    invoke-static {v7}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 171
    invoke-virtual {v8, v7, p3, p4, v5}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 172
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v8, p2, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to write lastRunAt for \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    :goto_3
    :try_start_1
    iget-object v7, p2, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 176
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v8

    invoke-static {v7}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    int-to-long v9, v5

    .line 178
    invoke-virtual {v8, v7, v9, v10, v5}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    .line 179
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v7, p2, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 181
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to reset failureCount for \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    :goto_4
    iget-object v5, p2, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/vl;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 184
    iget-object p2, p2, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 185
    invoke-static {p0, p2, v7, v5}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)V

    goto/16 :goto_2

    :catch_2
    move-exception p0

    .line 186
    throw p0

    :catch_3
    move-exception p0

    .line 187
    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/inmobi/media/Gl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Gl;

    iget v3, v2, Lcom/inmobi/media/Gl;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/Gl;->i:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/Gl;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/Gl;-><init>(Lcom/inmobi/media/Ll;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/Gl;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v2, Lcom/inmobi/media/Gl;->i:I

    const-string v6, "SynapsePushAborted"

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v9, "errorCode"

    const/4 v10, 0x2

    const-string v12, "TAG"

    const-string v13, "Ll"

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v4, v2, Lcom/inmobi/media/Gl;->f:J

    iget-wide v6, v2, Lcom/inmobi/media/Gl;->e:J

    iget-object v0, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    iget-object v8, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    iget-object v15, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iget-object v2, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p3, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v2, Lcom/inmobi/media/Gl;->e:J

    iget-object v0, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    iget-object v7, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    iget-object v15, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    const/16 p3, 0x0

    iget-object v11, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v1, v15

    move-wide v6, v5

    goto/16 :goto_4

    :cond_3
    const/16 p3, 0x0

    iget-object v0, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iget-object v5, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v19

    goto :goto_1

    :cond_4
    const/16 p3, 0x0

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/inmobi/media/ul;

    invoke-direct {v1}, Lcom/inmobi/media/ul;-><init>()V

    .line 4
    sget-object v5, Lcom/inmobi/media/Ll;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/zl;

    .line 5
    iget-object v5, v5, Lcom/inmobi/media/zl;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v11, "<get-values>(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v11, p2

    .line 7
    invoke-virtual {v1, v0, v11, v5}, Lcom/inmobi/media/ul;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9d1

    .line 18
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v14, [Lkotlin/Pair;

    aput-object v0, v1, p3

    .line 19
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 21
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 22
    invoke-static {v6, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 26
    :cond_5
    new-instance v5, Lcom/inmobi/media/Jl;

    invoke-direct {v5, v1, v0, v7}, Lcom/inmobi/media/Jl;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    iput-object v1, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iput v14, v2, Lcom/inmobi/media/Gl;->i:I

    invoke-static {v5, v2}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_5

    .line 27
    :cond_6
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 29
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v7, v8, Lcom/inmobi/media/Bl;

    if-eqz v7, :cond_7

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v7, 0x0

    const/4 v8, 0x3

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/Bl;

    .line 41
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v15, v8, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 43
    iget-short v14, v8, Lcom/inmobi/media/Bl;->b:S

    .line 44
    iget-object v8, v8, Lcom/inmobi/media/Bl;->c:Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 p2, v7

    const-string v7, "Collector \'"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\' failed ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "]: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    const/4 v14, 0x1

    goto :goto_3

    .line 49
    :cond_9
    invoke-static {v0, v1, v5, v10, v11}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V

    .line 51
    invoke-static {v5}, Lcom/inmobi/media/Nl;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-nez v7, :cond_a

    .line 54
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9d2

    .line 58
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v0, v1, p3

    .line 59
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 61
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 62
    invoke-static {v6, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 66
    :cond_a
    sget-object v6, Lcom/inmobi/media/Ll;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Lcom/inmobi/media/Hl;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/inmobi/media/Hl;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    iput-object v1, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iput-object v5, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    iput-object v3, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    iput-wide v10, v2, Lcom/inmobi/media/Gl;->e:J

    const/4 v15, 0x2

    iput v15, v2, Lcom/inmobi/media/Gl;->i:I

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, v5

    move-wide v6, v10

    move-object v11, v0

    move-object v0, v3

    .line 67
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 68
    sget-object v3, Lcom/inmobi/media/Ll;->e:Lcom/inmobi/media/Fl;

    .line 69
    iput-object v11, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    iput-object v1, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iput-object v8, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    iput-object v0, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    iput-wide v6, v2, Lcom/inmobi/media/Gl;->e:J

    iput-wide v14, v2, Lcom/inmobi/media/Gl;->f:J

    const/4 v5, 0x3

    iput v5, v2, Lcom/inmobi/media/Gl;->i:I

    invoke-virtual {v3, v0, v2}, Lcom/inmobi/media/Fl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    :goto_5
    return-object v4

    :cond_c
    move-wide v4, v14

    move-object v15, v1

    move-object v1, v2

    move-object v2, v11

    .line 70
    :goto_6
    check-cast v1, Lcom/inmobi/media/Tl;

    .line 123
    sget-object v3, Lcom/inmobi/media/Sl;->a:Lcom/inmobi/media/Sl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "latency"

    if-eqz v3, :cond_d

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v17, v17, v4

    .line 125
    invoke-static {v2, v15, v8, v6, v7}, Lcom/inmobi/media/Ll;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V

    const/4 v1, 0x1

    .line 126
    invoke-static {v2, v15, v8, v1}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 127
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Synapse payload pushed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " keys)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v1, v2, p3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 131
    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 132
    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 133
    const-string v3, "SynapsePushSuccess"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 134
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 136
    :cond_d
    instance-of v0, v1, Lcom/inmobi/media/Rl;

    if-eqz v0, :cond_f

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 138
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/Rl;

    .line 139
    iget v0, v1, Lcom/inmobi/media/Rl;->a:I

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Synapse payload push failed ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]. Skipping store update."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move/from16 v0, p3

    .line 141
    invoke-static {v2, v15, v8, v0}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 146
    iget v0, v1, Lcom/inmobi/media/Rl;->a:I

    const/16 v1, -0x8000

    if-gt v1, v0, :cond_e

    const v1, 0x8000

    if-ge v0, v1, :cond_e

    int-to-short v0, v0

    goto :goto_7

    :cond_e
    const/16 v0, 0x9d3

    .line 147
    :goto_7
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 150
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v15, 0x2

    new-array v2, v15, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v16, 0x1

    aput-object v1, v2, v16

    .line 151
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 153
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 154
    const-string v2, "SynapsePushFailure"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 156
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/inmobi/media/El;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/El;

    iget v3, v2, Lcom/inmobi/media/El;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/El;->e:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/El;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/El;-><init>(Lcom/inmobi/media/Ll;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/El;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 157
    iget v5, v2, Lcom/inmobi/media/El;->e:I

    const-string v6, "Collector \'"

    const-string v7, "TAG"

    const-string v8, "Ll"

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-wide v4, v2, Lcom/inmobi/media/El;->b:J

    iget-object v1, v2, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/vl;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 164
    :try_start_1
    iput-object v1, v2, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/vl;

    iput-wide v10, v2, Lcom/inmobi/media/El;->b:J

    iput v9, v2, Lcom/inmobi/media/El;->e:I

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    invoke-interface {v1, v0, v5, v2}, Lcom/inmobi/media/vl;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v4, v10

    :goto_1
    :try_start_2
    check-cast v0, Lcom/inmobi/media/Dl;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :goto_2
    move-object v14, v0

    goto :goto_4

    :goto_3
    move-object v14, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v14, v0

    move-wide v4, v10

    .line 176
    :goto_4
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\' threw: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, v14}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 178
    new-instance v10, Lcom/inmobi/media/Bl;

    .line 179
    invoke-interface {v1}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v12, 0x9cd

    .line 180
    invoke-direct/range {v10 .. v15}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    :goto_5
    move-object v0, v10

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v14, v0

    move-wide v4, v10

    .line 416
    :goto_6
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 417
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 420
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\' cancelled: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    new-instance v10, Lcom/inmobi/media/Bl;

    .line 422
    invoke-interface {v1}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v12, 0x9d5

    .line 423
    invoke-direct/range {v10 .. v15}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_5

    .line 437
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 441
    instance-of v4, v0, Lcom/inmobi/media/Al;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "latency"

    const-string v8, "trigger"

    if-eqz v4, :cond_4

    .line 442
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/Al;

    .line 443
    iget-object v4, v4, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 444
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 445
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v6, [Lkotlin/Pair;

    aput-object v4, v2, v5

    aput-object v1, v2, v9

    .line 446
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_8

    .line 450
    :cond_4
    instance-of v4, v0, Lcom/inmobi/media/Cl;

    const/4 v10, 0x3

    const-string v11, "errorCode"

    if-eqz v4, :cond_5

    .line 451
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/Cl;

    .line 452
    iget-object v4, v4, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 453
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v8, 0x9ca

    .line 454
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 455
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v10, [Lkotlin/Pair;

    aput-object v4, v2, v5

    aput-object v8, v2, v9

    aput-object v1, v2, v6

    .line 456
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_8

    .line 461
    :cond_5
    instance-of v4, v0, Lcom/inmobi/media/Bl;

    if-eqz v4, :cond_6

    .line 462
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/Bl;

    .line 463
    iget-object v12, v4, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 464
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 466
    iget-short v4, v4, Lcom/inmobi/media/Bl;->b:S

    .line 467
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object v4

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 468
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v10, [Lkotlin/Pair;

    aput-object v8, v2, v5

    aput-object v4, v2, v9

    aput-object v1, v2, v6

    .line 469
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 470
    :goto_8
    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 471
    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 472
    const-string v4, "SynapseCollectorCompleted"

    invoke-static {v4, v1, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-object v0

    .line 473
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 474
    :cond_7
    throw v14
.end method
