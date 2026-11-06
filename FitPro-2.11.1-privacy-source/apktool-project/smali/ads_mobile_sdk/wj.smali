.class public final Lads_mobile_sdk/wj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lads_mobile_sdk/ti;

.field public final c:Lads_mobile_sdk/du;

.field public final d:Lads_mobile_sdk/jr0;

.field public e:Z

.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public g:Lads_mobile_sdk/qi;

.field public h:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/ti;Lads_mobile_sdk/du;Lads_mobile_sdk/jr0;)V
    .locals 1

    .line 1
    const-string v0, "backgroundContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettingsDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lads_mobile_sdk/wj;->a:Lkotlin/coroutines/CoroutineContext;

    .line 44
    iput-object p2, p0, Lads_mobile_sdk/wj;->b:Lads_mobile_sdk/ti;

    .line 45
    iput-object p3, p0, Lads_mobile_sdk/wj;->c:Lads_mobile_sdk/du;

    .line 46
    iput-object p4, p0, Lads_mobile_sdk/wj;->d:Lads_mobile_sdk/jr0;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/wj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 51
    invoke-static {}, Lads_mobile_sdk/qi;->x()Lads_mobile_sdk/qi;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/wj;->g:Lads_mobile_sdk/qi;

    .line 52
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/wj;->h:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/wj;Lcom/google/gson/JsonObject;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 11328
    instance-of v0, p4, Lads_mobile_sdk/rj;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/rj;

    iget v1, v0, Lads_mobile_sdk/rj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rj;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/rj;-><init>(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/rj;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11475
    iget v2, v0, Lads_mobile_sdk/rj;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/rj;->b:Lads_mobile_sdk/qi;

    iget-object p1, v0, Lads_mobile_sdk/rj;->a:Lads_mobile_sdk/wj;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11476
    invoke-static {p1, p2, p3}, Lads_mobile_sdk/e41;->a(Lcom/google/gson/JsonObject;J)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/qi;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 11477
    iput-object p0, v0, Lads_mobile_sdk/rj;->a:Lads_mobile_sdk/wj;

    iput-object p2, v0, Lads_mobile_sdk/rj;->b:Lads_mobile_sdk/qi;

    iput v4, v0, Lads_mobile_sdk/rj;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lads_mobile_sdk/wj;->a(Lads_mobile_sdk/qi;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 11478
    :cond_5
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/wj;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lads_mobile_sdk/sj;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lads_mobile_sdk/sj;-><init>(Lads_mobile_sdk/wj;Lads_mobile_sdk/qi;Lkotlin/coroutines/Continuation;)V

    iput-object p4, v0, Lads_mobile_sdk/rj;->a:Lads_mobile_sdk/wj;

    iput-object p4, v0, Lads_mobile_sdk/rj;->b:Lads_mobile_sdk/qi;

    iput v3, v0, Lads_mobile_sdk/rj;->e:I

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 11479
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 337
    instance-of v0, p1, Lads_mobile_sdk/ej;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ej;

    iget v1, v0, Lads_mobile_sdk/ej;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ej;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ej;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ej;-><init>(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ej;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 398
    iget v2, v0, Lads_mobile_sdk/ej;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ej;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/wj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/wj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/ej;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/wj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 399
    iget-object p1, p0, Lads_mobile_sdk/wj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 822
    iput-object p0, v0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/wj;

    iput-object p1, v0, Lads_mobile_sdk/ej;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/ej;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 823
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/wj;->g:Lads_mobile_sdk/qi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1250
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1251
    iget-object p1, p0, Lads_mobile_sdk/wj;->d:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    const-string v5, "key"

    const-string v7, "gads:app_settings_expiry_check_in_getter:enabled"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {p1, v7, v5, v8}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1270
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/wj;

    iput-object v6, v0, Lads_mobile_sdk/ej;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/ej;->e:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/wj;->a(Lads_mobile_sdk/qi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 1272
    :cond_6
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/wj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 1702
    iput-object p0, v0, Lads_mobile_sdk/ej;->a:Lads_mobile_sdk/wj;

    iput-object p1, v0, Lads_mobile_sdk/ej;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ej;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    .line 1703
    :goto_4
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/wj;->g:Lads_mobile_sdk/qi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2137
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2572
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    .line 2573
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/wj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 12466
    instance-of v0, p2, Lads_mobile_sdk/vj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/vj;

    iget v1, v0, Lads_mobile_sdk/vj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vj;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/vj;-><init>(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/vj;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12519
    iget v2, v0, Lads_mobile_sdk/vj;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/vj;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/vj;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/vj;->a:Lads_mobile_sdk/wj;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12520
    iget-object p2, p0, Lads_mobile_sdk/wj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 12929
    iput-object p0, v0, Lads_mobile_sdk/vj;->a:Lads_mobile_sdk/wj;

    iput-object p2, v0, Lads_mobile_sdk/vj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/vj;->c:Z

    iput v3, v0, Lads_mobile_sdk/vj;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 12930
    :cond_3
    :goto_1
    :try_start_0
    iput-boolean p1, p0, Lads_mobile_sdk/wj;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13343
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 13344
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Ljava/util/Collection;Lads_mobile_sdk/jr0;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "adapterList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flags"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v5, "com\\.google\\.ads\\.mediation\\.inmobi\\.InMobiAdapter"

    const-string v6, "com.google.ads.mediation.inmobi.InMobiMediationAdapter"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 10
    const-string v6, "com\\.google\\.ads\\.mediation\\.imobile\\.IMobileAdapter"

    const-string v7, "com.google.ads.mediation.imobile.IMobileMediationAdapter"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 12
    const-string v7, "com\\.google\\.ads\\.mediation\\.facebook\\.FacebookAdapter"

    const-string v8, "com.google.ads.mediation.facebook.FacebookMediationAdapter"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 14
    const-string v8, "com\\.applovin\\.mediation\\.Applovin.*"

    const-string v9, "com.google.ads.mediation.applovin.AppLovinMediationAdapter"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 16
    const-string v9, "com\\.vungle\\.mediation\\.Vungle.*"

    const-string v10, "com.google.ads.mediation.vungle.VungleMediationAdapter"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 18
    const-string v10, "com\\.google\\.android\\.gms\\.ads\\.mediation\\.ZucksAdapter"

    const-string v11, "com.google.ads.mediation.zucks.ZucksMediationAdapter"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 20
    const-string v11, "com\\.google\\.ads\\.mediation\\.unity\\.UnityAdapter"

    const-string v12, "com.google.ads.mediation.unity.UnityMediationAdapter"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 22
    const-string v12, "com.google.ads.mediation.chartboost.ChartboostAdapter"

    const-string v13, "com.google.ads.mediation.chartboost.ChartboostMediationAdapter"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 24
    const-string v13, "com\\.google\\.ads\\.mediation\\.mytarget\\.MyTarget.*"

    const-string v14, "com.google.ads.mediation.mytarget.MyTargetMediationAdapter"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 26
    const-string v14, "jp\\.maio\\.sdk\\.android\\.mediation\\.admob\\.adapter\\..*"

    const-string v15, "com.google.ads.mediation.maio.MaioMediationAdapter"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 28
    const-string v15, "com\\.google\\.ads\\.mediation\\.ironsource\\.IronSource.*"

    move-object/from16 v16, v3

    const-string v3, "com.google.ads.mediation.ironsource.IronSourceMediationAdapter"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 30
    const-string v15, "com\\.google\\.android\\.libraries\\.ads\\.mobile\\.maitier\\.scenarios\\.initialization\\.Mismatched.*"

    move-object/from16 v17, v3

    const-string v3, "com.google.android.libraries.ads.mobile.maitier.scenarios.initialization.MismatchedInitializingAdapter"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v15, 0xc

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v18, 0x0

    aput-object v5, v15, v18

    const/4 v5, 0x1

    aput-object v6, v15, v5

    const/4 v5, 0x2

    aput-object v7, v15, v5

    const/4 v5, 0x3

    aput-object v8, v15, v5

    const/4 v5, 0x4

    aput-object v9, v15, v5

    const/4 v5, 0x5

    aput-object v10, v15, v5

    const/4 v5, 0x6

    aput-object v11, v15, v5

    const/4 v5, 0x7

    aput-object v12, v15, v5

    const/16 v5, 0x8

    aput-object v13, v15, v5

    const/16 v5, 0x9

    aput-object v14, v15, v5

    const/16 v5, 0xa

    aput-object v17, v15, v5

    const/16 v5, 0xb

    aput-object v3, v15, v5

    .line 31
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 32
    const-string v5, "key"

    const-string v6, "gads:waterfall_to_init_regex_map"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "defaultValue"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v5, Lads_mobile_sdk/go;->p:Lads_mobile_sdk/fo;

    invoke-virtual {v1, v6, v3, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 100
    new-instance v7, Lkotlin/text/Regex;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 101
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_0

    .line 330
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :cond_2
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v3, v16

    goto/16 :goto_0

    .line 336
    :cond_3
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/fj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/fj;

    iget v1, v0, Lads_mobile_sdk/fj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fj;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/fj;-><init>(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/fj;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget v2, v0, Lads_mobile_sdk/fj;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/fj;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/fj;->a:Lads_mobile_sdk/wj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/fj;->a:Lads_mobile_sdk/wj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/fj;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/fj;->a:Lads_mobile_sdk/wj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lads_mobile_sdk/wj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 508
    iput-object p0, v0, Lads_mobile_sdk/fj;->a:Lads_mobile_sdk/wj;

    iput-object p1, v0, Lads_mobile_sdk/fj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/fj;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 509
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/wj;->g:Lads_mobile_sdk/qi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 950
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 951
    iget-object p1, p0, Lads_mobile_sdk/wj;->d:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    const-string v5, "key"

    const-string v7, "gads:app_settings_expiry_check_in_getter:enabled"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {p1, v7, v5, v8}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 970
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/fj;->a:Lads_mobile_sdk/wj;

    iput-object v6, v0, Lads_mobile_sdk/fj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/fj;->e:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/wj;->a(Lads_mobile_sdk/qi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 972
    :cond_6
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/wj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 1416
    iput-object p0, v0, Lads_mobile_sdk/fj;->a:Lads_mobile_sdk/wj;

    iput-object p1, v0, Lads_mobile_sdk/fj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/fj;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    .line 1417
    :goto_4
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/wj;->h:Lcom/google/gson/JsonObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1865
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1866
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    .line 1867
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic c(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1353
    instance-of v0, p1, Lads_mobile_sdk/pj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pj;

    iget v1, v0, Lads_mobile_sdk/pj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pj;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/pj;-><init>(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/pj;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1410
    iget v2, v0, Lads_mobile_sdk/pj;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/pj;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/pj;->a:Lads_mobile_sdk/wj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1411
    iget-object p1, p0, Lads_mobile_sdk/wj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 1827
    iput-object p0, v0, Lads_mobile_sdk/pj;->a:Lads_mobile_sdk/wj;

    iput-object p1, v0, Lads_mobile_sdk/pj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/pj;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1828
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/wj;->d:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Lads_mobile_sdk/jr0;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lads_mobile_sdk/wj;->e:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 1829
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2249
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2250
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/qi;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 11480
    instance-of v0, p3, Lads_mobile_sdk/tj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/tj;

    iget v1, v0, Lads_mobile_sdk/tj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/tj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/tj;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/tj;-><init>(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/tj;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11557
    iget v2, v0, Lads_mobile_sdk/tj;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/tj;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/tj;->c:Lcom/google/gson/JsonObject;

    iget-object v1, v0, Lads_mobile_sdk/tj;->b:Lads_mobile_sdk/qi;

    iget-object v0, v0, Lads_mobile_sdk/tj;->a:Lads_mobile_sdk/wj;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11558
    iget-object p3, p0, Lads_mobile_sdk/wj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 12009
    iput-object p0, v0, Lads_mobile_sdk/tj;->a:Lads_mobile_sdk/wj;

    iput-object p1, v0, Lads_mobile_sdk/tj;->b:Lads_mobile_sdk/qi;

    iput-object p2, v0, Lads_mobile_sdk/tj;->c:Lcom/google/gson/JsonObject;

    iput-object p3, v0, Lads_mobile_sdk/tj;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/tj;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 12010
    :goto_1
    :try_start_0
    iput-object p1, v0, Lads_mobile_sdk/wj;->g:Lads_mobile_sdk/qi;

    .line 12011
    iput-object p2, v0, Lads_mobile_sdk/wj;->h:Lcom/google/gson/JsonObject;

    .line 12012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12464
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 12465
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/qi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 10326
    instance-of v0, p2, Lads_mobile_sdk/qj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/qj;

    iget v1, v0, Lads_mobile_sdk/qj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qj;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/qj;-><init>(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/qj;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10409
    iget v2, v0, Lads_mobile_sdk/qj;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/qj;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/qj;->a:Lads_mobile_sdk/wj;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10410
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wj;->a(Lads_mobile_sdk/qi;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10411
    iget-object p1, p0, Lads_mobile_sdk/wj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 10866
    iput-object p0, v0, Lads_mobile_sdk/qj;->a:Lads_mobile_sdk/wj;

    iput-object p1, v0, Lads_mobile_sdk/qj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/qj;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 10867
    :goto_1
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/qi;->x()Lads_mobile_sdk/qi;

    move-result-object p2

    iput-object p2, v0, Lads_mobile_sdk/wj;->g:Lads_mobile_sdk/qi;

    .line 10868
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p2, v0, Lads_mobile_sdk/wj;->h:Lcom/google/gson/JsonObject;

    .line 10869
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11325
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 11326
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    .line 11327
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5586
    instance-of v2, v1, Lads_mobile_sdk/ij;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/ij;

    iget v3, v2, Lads_mobile_sdk/ij;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ij;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ij;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ij;-><init>(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/ij;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 5832
    iget v4, v2, Lads_mobile_sdk/ij;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/ij;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v2, v2, Lads_mobile_sdk/ij;->a:Lads_mobile_sdk/wj;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v21

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5835
    iput-object v0, v2, Lads_mobile_sdk/ij;->a:Lads_mobile_sdk/wj;

    move-object/from16 v1, p1

    iput-object v1, v2, Lads_mobile_sdk/ij;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput v5, v2, Lads_mobile_sdk/ij;->e:I

    .line 5836
    invoke-static {v0, v2}, Lads_mobile_sdk/wj;->a(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    .line 5837
    :goto_1
    check-cast v2, Lads_mobile_sdk/qi;

    if-nez v1, :cond_4

    .line 5847
    invoke-virtual {v2}, Lads_mobile_sdk/qi;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 5852
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdUnitIds()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5853
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdFormats()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5859
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdapterClasses()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5860
    invoke-virtual {v2}, Lads_mobile_sdk/qi;->s()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    :cond_5
    move-object/from16 v16, v1

    goto/16 :goto_14

    .line 5864
    :cond_6
    iget-object v4, v3, Lads_mobile_sdk/wj;->d:Lads_mobile_sdk/jr0;

    .line 5865
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdUnitIds()Ljava/util/Set;

    move-result-object v6

    .line 6151
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 6152
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string/jumbo v10, "toLowerCase(...)"

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 6153
    check-cast v9, Ljava/lang/String;

    .line 6154
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6442
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6443
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdFormats()Ljava/util/Set;

    move-result-object v6

    .line 6731
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 6732
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 6733
    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/common/AdFormat;

    .line 6734
    sget-object v12, Lads_mobile_sdk/dj;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

    .line 6741
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v11, Lads_mobile_sdk/qw2;->b:Lads_mobile_sdk/ow2;

    .line 6742
    const-string/jumbo v11, "rewarded_interstitial"

    goto :goto_4

    .line 6743
    :pswitch_1
    sget-object v11, Lads_mobile_sdk/qw2;->b:Lads_mobile_sdk/ow2;

    .line 6744
    const-string/jumbo v11, "rewarded"

    goto :goto_4

    .line 6745
    :pswitch_2
    sget-object v11, Lads_mobile_sdk/qw2;->b:Lads_mobile_sdk/ow2;

    .line 6746
    const-string v11, "native"

    goto :goto_4

    .line 6747
    :pswitch_3
    sget-object v11, Lads_mobile_sdk/qw2;->b:Lads_mobile_sdk/ow2;

    .line 6748
    const-string v11, "interstitial"

    goto :goto_4

    .line 6749
    :pswitch_4
    sget-object v11, Lads_mobile_sdk/qw2;->b:Lads_mobile_sdk/ow2;

    .line 6750
    const-string v11, "icon"

    goto :goto_4

    .line 6751
    :pswitch_5
    sget-object v11, Lads_mobile_sdk/qw2;->b:Lads_mobile_sdk/ow2;

    .line 6752
    const-string v11, "app_open_ad"

    goto :goto_4

    .line 6753
    :pswitch_6
    sget-object v11, Lads_mobile_sdk/qw2;->b:Lads_mobile_sdk/ow2;

    .line 6754
    const-string v11, "banner"

    .line 6755
    :goto_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6756
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 6757
    sget-object v6, Lads_mobile_sdk/qw2;->n:Lkotlin/enums/EnumEntries;

    .line 6758
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 6759
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 6760
    check-cast v11, Lads_mobile_sdk/qw2;

    .line 6761
    iget-object v11, v11, Lads_mobile_sdk/qw2;->a:Ljava/lang/String;

    .line 6762
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7043
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 7044
    :cond_9
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7045
    invoke-virtual {v2}, Lads_mobile_sdk/qi;->p()Ljava/util/Map;

    move-result-object v11

    const-string v12, "getAdUnitAndFormatToMediationConfigsMap(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lads_mobile_sdk/dp1;

    .line 7046
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v14, v5, [Ljava/lang/String;

    const-string v16, ","

    aput-object v16, v14, v13

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 7047
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v8, 0x2

    if-eq v15, v8, :cond_a

    :goto_7
    const/16 v8, 0xa

    goto :goto_6

    .line 7055
    :cond_a
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 7056
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    const-string v15, "getWaterfallAdaptersList(...)"

    const-string v5, "getAdaptersList(...)"

    if-eqz v14, :cond_b

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 7057
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7058
    invoke-virtual {v12}, Lads_mobile_sdk/dp1;->o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lads_mobile_sdk/yn1;

    .line 7059
    invoke-virtual {v12}, Lads_mobile_sdk/yn1;->o()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7067
    invoke-virtual {v12}, Lads_mobile_sdk/yn1;->q()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lads_mobile_sdk/wj;->a(Ljava/util/Collection;Lads_mobile_sdk/jr0;)Ljava/util/List;

    move-result-object v12

    .line 7068
    invoke-interface {v6, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 7069
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v1

    .line 7070
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 7324
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v9

    move-object/from16 p1, v11

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 7325
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 7326
    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    .line 7327
    invoke-static {v2, v9, v0}, Lads_mobile_sdk/cj;->a(Lads_mobile_sdk/qi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7580
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_a

    .line 7581
    :cond_c
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, v16

    move-object/from16 v9, v17

    goto :goto_9

    .line 7582
    :cond_e
    :goto_b
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7583
    invoke-virtual {v12}, Lads_mobile_sdk/dp1;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/yn1;

    .line 7584
    invoke-virtual {v1}, Lads_mobile_sdk/yn1;->o()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7592
    invoke-virtual {v1}, Lads_mobile_sdk/yn1;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lads_mobile_sdk/wj;->a(Ljava/util/Collection;Lads_mobile_sdk/jr0;)Ljava/util/List;

    move-result-object v1

    .line 7593
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_9

    :cond_10
    move-object/from16 v0, p0

    :cond_11
    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_12
    move-object/from16 v16, v1

    .line 7594
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "getAdmobSignalAdapterConfigsMap(...)"

    const-string v5, "getAdManagerSignalAdapterConfigsMap(...)"

    if-eqz v0, :cond_17

    .line 7595
    invoke-virtual {v2}, Lads_mobile_sdk/qi;->o()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7836
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7837
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7838
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/ap;

    invoke-virtual {v7}, Lads_mobile_sdk/ap;->r()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 8081
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 8082
    :cond_14
    invoke-virtual {v2}, Lads_mobile_sdk/qi;->t()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8327
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8328
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8329
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/ap;

    invoke-virtual {v5}, Lads_mobile_sdk/ap;->r()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 8576
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 8577
    :cond_16
    invoke-static {v4, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_13

    .line 8832
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_f

    .line 8833
    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 8834
    new-instance v9, Lkotlin/text/Regex;

    invoke-virtual {v4}, Lads_mobile_sdk/jr0;->e()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v13, 0x1

    .line 9084
    :cond_1a
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_11

    .line 9085
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9086
    new-instance v8, Lkotlin/text/Regex;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9088
    const-string v9, "key"

    const-string v11, "gads:ad_manager_ad_unit_pattern"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "defaultValue"

    const-string v12, "^\\/[0-9]*\\/.*|^\\/[0-9]*,[0-9]*\\/.*"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9130
    sget-object v9, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v4, v11, v12, v9}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 9131
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 9134
    invoke-virtual {v2}, Lads_mobile_sdk/qi;->o()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9381
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9382
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 9383
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/ap;

    invoke-virtual {v7}, Lads_mobile_sdk/ap;->r()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 9632
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 9633
    :cond_1e
    :goto_11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_1f
    if-eqz v13, :cond_21

    .line 9636
    invoke-virtual {v2}, Lads_mobile_sdk/qi;->t()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9883
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9884
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9885
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/ap;

    invoke-virtual {v5}, Lads_mobile_sdk/ap;->r()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 10134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 10135
    :cond_21
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 10136
    :cond_22
    invoke-static {v4, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 10151
    :goto_13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 10153
    invoke-static {v6, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 10154
    :goto_14
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdapterClasses()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v3, Lads_mobile_sdk/wj;->d:Lads_mobile_sdk/jr0;

    invoke-static {v0, v1}, Lads_mobile_sdk/wj;->a(Ljava/util/Collection;Lads_mobile_sdk/jr0;)Ljava/util/List;

    move-result-object v0

    .line 10155
    invoke-static {v4, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 10157
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getExcludedAdapterClasses()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 3528
    instance-of v0, p3, Lads_mobile_sdk/hj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/hj;

    iget v1, v0, Lads_mobile_sdk/hj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hj;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/hj;-><init>(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/hj;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3743
    iget v2, v0, Lads_mobile_sdk/hj;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string/jumbo v5, "toLowerCase(...)"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/hj;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/hj;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/hj;->b:Ljava/lang/String;

    iget-object v4, v0, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/wj;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3747
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 3748
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    goto/16 :goto_7

    .line 3749
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/wj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 4112
    iput-object p0, v0, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/hj;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/hj;->c:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/hj;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/hj;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v4, p0

    .line 4113
    :goto_1
    :try_start_0
    iget-object p3, v4, Lads_mobile_sdk/wj;->g:Lads_mobile_sdk/qi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4480
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 4481
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4482
    const-string p1, "currentAppSettings"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUnit"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4771
    new-instance p1, Lkotlin/text/Regex;

    iget-object v7, v4, Lads_mobile_sdk/wj;->d:Lads_mobile_sdk/jr0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4773
    const-string v8, "key"

    const-string v9, "gads:ad_manager_ad_unit_pattern"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "defaultValue"

    const-string v10, "^\\/[0-9]*\\/.*|^\\/[0-9]*,[0-9]*\\/.*"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4815
    sget-object v8, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v7, v9, v10, v8}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4816
    invoke-direct {p1, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 4817
    new-instance v8, Lkotlin/text/Regex;

    iget-object v9, v4, Lads_mobile_sdk/wj;->d:Lads_mobile_sdk/jr0;

    invoke-virtual {v9}, Lads_mobile_sdk/jr0;->e()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz p1, :cond_6

    .line 4820
    invoke-virtual {p3}, Lads_mobile_sdk/qi;->o()Ljava/util/Map;

    move-result-object p1

    .line 4821
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 4824
    invoke-virtual {p3}, Lads_mobile_sdk/qi;->t()Ljava/util/Map;

    move-result-object p1

    .line 4825
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 4828
    :cond_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 4829
    :goto_2
    iput-object p1, v0, Lads_mobile_sdk/hj;->a:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/hj;->b:Ljava/lang/String;

    iput-object v6, v0, Lads_mobile_sdk/hj;->c:Ljava/lang/String;

    iput-object v6, v0, Lads_mobile_sdk/hj;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/hj;->g:I

    invoke-virtual {v4, p2, v2, v0}, Lads_mobile_sdk/wj;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_3
    return-object v1

    .line 4830
    :cond_8
    :goto_4
    check-cast p3, Ljava/util/Map;

    .line 4841
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p2

    .line 4846
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4847
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ap;

    if-eqz v2, :cond_9

    .line 5205
    invoke-virtual {v2}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v2

    const-string/jumbo v3, "toBuilder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/zo;

    .line 5206
    const-string v3, "builder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5207
    new-instance v3, Lads_mobile_sdk/pj0;

    .line 5208
    invoke-virtual {v2}, Lads_mobile_sdk/zo;->d()Ljava/util/Map;

    move-result-object v4

    const-string v5, "getServerParametersMap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5209
    invoke-direct {v3, v4}, Lads_mobile_sdk/pj0;-><init>(Ljava/util/Map;)V

    .line 5210
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "map"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5211
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->b()V

    .line 5212
    iget-object v3, v2, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v3, Lads_mobile_sdk/ap;

    invoke-virtual {v3}, Lads_mobile_sdk/ap;->p()Lads_mobile_sdk/gn1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    .line 5213
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/ap;

    .line 5214
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 5219
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/ap;

    .line 5220
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p3}, Lads_mobile_sdk/ap;->r()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5221
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 5222
    :cond_c
    invoke-static {p2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 5584
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    .line 5585
    :cond_d
    :goto_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 2574
    instance-of v0, p1, Lads_mobile_sdk/gj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/gj;

    iget v1, v0, Lads_mobile_sdk/gj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gj;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gj;-><init>(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/gj;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2728
    iget v2, v0, Lads_mobile_sdk/gj;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/gj;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/gj;->a:Lads_mobile_sdk/wj;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/wj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 3125
    iput-object p0, v0, Lads_mobile_sdk/gj;->a:Lads_mobile_sdk/wj;

    iput-object p1, v0, Lads_mobile_sdk/gj;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/gj;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 3126
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/wj;->g:Lads_mobile_sdk/qi;

    invoke-virtual {p1}, Lads_mobile_sdk/qi;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    move-object p1, v4

    .line 3526
    :cond_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3527
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/qi;)Z
    .locals 10

    .line 10286
    invoke-virtual {p1}, Lads_mobile_sdk/qi;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAppSettingsJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 10289
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/wj;->d:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10291
    const-string v2, "gads:use_server_defined_cld_ttl:enabled"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10307
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v2, v4, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, -0x1

    const-string v4, "gads:sdk_defined_cld_ttl_secs"

    if-eqz v0, :cond_2

    .line 10308
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lads_mobile_sdk/qi;->z()J

    move-result-wide v5

    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v7}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 10309
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10312
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/wj;->d:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10313
    invoke-static {v2, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10314
    invoke-static {v5, v6}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    sget-object v3, Lads_mobile_sdk/go;->l:Lads_mobile_sdk/co;

    invoke-virtual {v0, v4, v2, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    goto :goto_0

    .line 10315
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/wj;->d:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10316
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 10317
    invoke-static {v2, v5, v4, v3}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v2

    .line 10318
    sget-object v3, Lads_mobile_sdk/go;->l:Lads_mobile_sdk/co;

    invoke-virtual {v0, v4, v2, v3}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    .line 10319
    :goto_0
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-lez v0, :cond_4

    .line 10320
    iget-object v0, p0, Lads_mobile_sdk/wj;->c:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10322
    invoke-virtual {p1}, Lads_mobile_sdk/qi;->y()J

    move-result-wide v7

    sub-long/2addr v2, v7

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1868
    instance-of v0, p3, Lads_mobile_sdk/kj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/kj;

    iget v1, v0, Lads_mobile_sdk/kj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kj;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/kj;-><init>(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/kj;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2027
    iget v2, v0, Lads_mobile_sdk/kj;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/kj;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/kj;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/kj;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/kj;->a:Lads_mobile_sdk/wj;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v4

    .line 2030
    :cond_3
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    iget-object p3, p0, Lads_mobile_sdk/wj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 2430
    iput-object p0, v0, Lads_mobile_sdk/kj;->a:Lads_mobile_sdk/wj;

    iput-object p2, v0, Lads_mobile_sdk/kj;->b:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/kj;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/kj;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/kj;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, p3

    .line 2431
    :goto_1
    :try_start_0
    iget-object p3, v0, Lads_mobile_sdk/wj;->g:Lads_mobile_sdk/qi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2833
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2834
    invoke-virtual {p3}, Lads_mobile_sdk/qi;->q()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    return-object p1

    .line 2838
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3, p2, v1}, Lads_mobile_sdk/cj;->a(Lads_mobile_sdk/qi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2839
    invoke-virtual {p3}, Lads_mobile_sdk/qi;->q()Ljava/util/Map;

    move-result-object p2

    .line 2840
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2841
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 3235
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/lj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/lj;

    iget v1, v0, Lads_mobile_sdk/lj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lj;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/lj;-><init>(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/lj;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 181
    iget v2, v0, Lads_mobile_sdk/lj;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/lj;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/lj;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/lj;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/wj;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 185
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 187
    :cond_3
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p3, p0, Lads_mobile_sdk/wj;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 574
    iput-object p0, v0, Lads_mobile_sdk/lj;->a:Lads_mobile_sdk/wj;

    iput-object p2, v0, Lads_mobile_sdk/lj;->b:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/lj;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/lj;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/lj;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, p3

    .line 575
    :goto_1
    :try_start_0
    iget-object p3, v0, Lads_mobile_sdk/wj;->g:Lads_mobile_sdk/qi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 964
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 965
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 966
    invoke-virtual {p3}, Lads_mobile_sdk/qi;->p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/dp1;

    if-nez v2, :cond_5

    .line 969
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3, p2, v1}, Lads_mobile_sdk/cj;->a(Lads_mobile_sdk/qi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 970
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 972
    invoke-virtual {p3}, Lads_mobile_sdk/qi;->p()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lads_mobile_sdk/dp1;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 975
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 976
    invoke-virtual {v2}, Lads_mobile_sdk/dp1;->o()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/yn1;

    .line 977
    invoke-virtual {v0}, Lads_mobile_sdk/yn1;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 978
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 979
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Duplicate adapter ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") for ad unit + format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 981
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lads_mobile_sdk/yn1;->p()Ljava/util/Map;

    move-result-object v3

    const-string v4, "getDataMap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-object p2

    :catchall_0
    move-exception p2

    .line 1352
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
