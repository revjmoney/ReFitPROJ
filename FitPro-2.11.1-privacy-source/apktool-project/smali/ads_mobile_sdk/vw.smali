.class public final Lads_mobile_sdk/vw;
.super Lads_mobile_sdk/c61;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/sc1;


# instance fields
.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Landroid/content/Context;

.field public final f:Lads_mobile_sdk/b41;

.field public final g:Ljava/lang/String;

.field public final h:Lads_mobile_sdk/l23;

.field public final i:Lads_mobile_sdk/wj;

.field public final j:Lads_mobile_sdk/sb;

.field public final k:Lads_mobile_sdk/wh3;

.field public final l:Lads_mobile_sdk/du;

.field public final m:Lads_mobile_sdk/jr0;

.field public final n:Lads_mobile_sdk/kz2;

.field public final o:Lads_mobile_sdk/fz;

.field public final p:Lads_mobile_sdk/lu0;

.field public final q:Lads_mobile_sdk/rw0;

.field public final r:Lads_mobile_sdk/jl1;

.field public final s:Lkotlinx/coroutines/sync/Mutex;

.field public t:Z

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lads_mobile_sdk/b41;Ljava/lang/String;Lads_mobile_sdk/l23;Lads_mobile_sdk/wj;Lads_mobile_sdk/sb;Lads_mobile_sdk/wh3;Lads_mobile_sdk/du;Lads_mobile_sdk/jr0;Lads_mobile_sdk/kz2;Lads_mobile_sdk/fz;Lads_mobile_sdk/lu0;Lads_mobile_sdk/rw0;Lads_mobile_sdk/jl1;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    const-string v0, "backgroundContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfigWrapper"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascriptEngine"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterInitializer"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v15, 0x1

    move-object/from16 v14, p0

    .line 82
    invoke-direct {v14, v0, v15}, Lads_mobile_sdk/c61;-><init>(Lads_mobile_sdk/wv0;I)V

    .line 83
    iput-object v1, v14, Lads_mobile_sdk/vw;->c:Lkotlin/coroutines/CoroutineContext;

    .line 84
    iput-object v2, v14, Lads_mobile_sdk/vw;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    iput-object v3, v14, Lads_mobile_sdk/vw;->e:Landroid/content/Context;

    .line 86
    iput-object v4, v14, Lads_mobile_sdk/vw;->f:Lads_mobile_sdk/b41;

    .line 87
    iput-object v5, v14, Lads_mobile_sdk/vw;->g:Ljava/lang/String;

    .line 88
    iput-object v6, v14, Lads_mobile_sdk/vw;->h:Lads_mobile_sdk/l23;

    .line 89
    iput-object v7, v14, Lads_mobile_sdk/vw;->i:Lads_mobile_sdk/wj;

    .line 90
    iput-object v8, v14, Lads_mobile_sdk/vw;->j:Lads_mobile_sdk/sb;

    .line 91
    iput-object v9, v14, Lads_mobile_sdk/vw;->k:Lads_mobile_sdk/wh3;

    .line 92
    iput-object v10, v14, Lads_mobile_sdk/vw;->l:Lads_mobile_sdk/du;

    .line 93
    iput-object v11, v14, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/jr0;

    .line 94
    iput-object v12, v14, Lads_mobile_sdk/vw;->n:Lads_mobile_sdk/kz2;

    .line 95
    iput-object v13, v14, Lads_mobile_sdk/vw;->o:Lads_mobile_sdk/fz;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v14, Lads_mobile_sdk/vw;->p:Lads_mobile_sdk/lu0;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v14, Lads_mobile_sdk/vw;->q:Lads_mobile_sdk/rw0;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v14, Lads_mobile_sdk/vw;->r:Lads_mobile_sdk/jl1;

    const/4 v1, 0x0

    .line 101
    invoke-static {v1, v15, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/vw;->s:Lkotlinx/coroutines/sync/Mutex;

    .line 103
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v1

    iput-wide v1, v14, Lads_mobile_sdk/vw;->u:J

    .line 104
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, v14, Lads_mobile_sdk/vw;->v:J

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/vw;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 3666
    instance-of v0, p2, Lads_mobile_sdk/ow;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ow;

    iget v1, v0, Lads_mobile_sdk/ow;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ow;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ow;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ow;-><init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ow;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3786
    iget v2, v0, Lads_mobile_sdk/ow;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3787
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lads_mobile_sdk/ow;->c:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vw;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3788
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3789
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/vw;Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    instance-of v0, p2, Lads_mobile_sdk/iw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/iw;

    iget v1, v0, Lads_mobile_sdk/iw;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/iw;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/iw;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/iw;-><init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/iw;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1557
    iget v2, v0, Lads_mobile_sdk/iw;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget p0, v0, Lads_mobile_sdk/iw;->d:I

    iget-wide v5, v0, Lads_mobile_sdk/iw;->e:J

    iget p1, v0, Lads_mobile_sdk/iw;->c:I

    iget-object v2, v0, Lads_mobile_sdk/iw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iget-object v7, v0, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move p2, p1

    move-object p1, v2

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, v0, Lads_mobile_sdk/iw;->d:I

    iget-wide v5, v0, Lads_mobile_sdk/iw;->e:J

    iget p1, v0, Lads_mobile_sdk/iw;->c:I

    iget-object v2, v0, Lads_mobile_sdk/iw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iget-object v7, v0, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1560
    iget-object p2, p0, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/jr0;

    .line 1562
    const-string v2, "gads:cld_request_retries"

    const-string v5, "key"

    const/4 v6, 0x0

    invoke-static {p2, v2, v5, v6}, Lads_mobile_sdk/fs0;->a(Lads_mobile_sdk/jr0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v7

    .line 1563
    sget-object v8, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {p2, v2, v7, v8}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1564
    iget-object v2, p0, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/jr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v7, 0x5

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1566
    const-string v9, "gads:cld_request_throttle_interval_ms"

    invoke-static {v7, v8, v9, v5}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v5

    .line 1567
    sget-object v7, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v2, v9, v5, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    if-ltz p2, :cond_9

    .line 1568
    :goto_1
    iput-object p0, v0, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    iput-object p1, v0, Lads_mobile_sdk/iw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iput p2, v0, Lads_mobile_sdk/iw;->c:I

    iput-wide v7, v0, Lads_mobile_sdk/iw;->e:J

    iput v6, v0, Lads_mobile_sdk/iw;->d:I

    iput v4, v0, Lads_mobile_sdk/iw;->h:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vw;->b(Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide v10, v7

    move-object v7, p0

    move p0, v6

    move-wide v5, v10

    move-object v10, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v10

    .line 1569
    :goto_2
    check-cast p2, Lads_mobile_sdk/cv0;

    .line 1580
    instance-of v8, p2, Lads_mobile_sdk/xu0;

    if-eqz v8, :cond_6

    goto :goto_3

    .line 1583
    :cond_6
    instance-of v8, p2, Lads_mobile_sdk/pu0;

    if-eqz v8, :cond_8

    .line 1588
    iget-boolean v8, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->isCalledFromInit:Z

    if-eqz v8, :cond_7

    if-ne p0, p1, :cond_8

    :cond_7
    :goto_3
    return-object p2

    .line 1594
    :cond_8
    iput-object v7, v0, Lads_mobile_sdk/iw;->a:Lads_mobile_sdk/vw;

    iput-object v2, v0, Lads_mobile_sdk/iw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iput p1, v0, Lads_mobile_sdk/iw;->c:I

    iput-wide v5, v0, Lads_mobile_sdk/iw;->e:J

    iput p0, v0, Lads_mobile_sdk/iw;->d:I

    iput v3, v0, Lads_mobile_sdk/iw;->h:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    :goto_4
    return-object v1

    :goto_5
    const/4 v2, 0x3

    .line 1595
    invoke-static {v5, v6, v2}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v5

    if-eq p0, p2, :cond_9

    add-int/lit8 p0, p0, 0x1

    move-wide v10, v5

    move v6, p0

    move-object p0, v7

    move-wide v7, v10

    goto :goto_1

    .line 1597
    :cond_9
    new-instance p0, Lads_mobile_sdk/tu0;

    const-string p1, "Failed to successfully fetch app settings after all retries."

    .line 1598
    sget-object p2, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 1599
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1690
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    instance-of v0, p1, Lads_mobile_sdk/tw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/tw;

    iget v1, v0, Lads_mobile_sdk/tw;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/tw;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/tw;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/tw;-><init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/tw;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2127
    iget v2, v0, Lads_mobile_sdk/tw;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/tw;->a:Lads_mobile_sdk/vw;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2128
    iget-boolean p1, p0, Lads_mobile_sdk/vw;->t:Z

    if-eqz p1, :cond_3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2130
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/vw;->i:Lads_mobile_sdk/wj;

    iput-object p0, v0, Lads_mobile_sdk/tw;->a:Lads_mobile_sdk/vw;

    iput v3, v0, Lads_mobile_sdk/tw;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    invoke-static {p1, v0}, Lads_mobile_sdk/wj;->c(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 2132
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2135
    :cond_5
    iget-wide v0, p0, Lads_mobile_sdk/vw;->u:J

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    const-string v1, "key"

    if-nez v0, :cond_6

    .line 2136
    iget-object v0, p0, Lads_mobile_sdk/vw;->l:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2138
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iget-wide v7, p0, Lads_mobile_sdk/vw;->u:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v5

    .line 2139
    iget-object v0, p0, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    .line 2140
    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 2141
    const-string v8, "gads:fetch_app_settings_using_cld:throttle_interval_ms"

    invoke-static {v2, v7, v8, v1}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v2

    .line 2142
    sget-object v7, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v0, v8, v2, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 2143
    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gez v0, :cond_6

    .line 2146
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2150
    :cond_6
    iget-wide v5, p0, Lads_mobile_sdk/vw;->v:J

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    .line 2151
    iget-object p1, p0, Lads_mobile_sdk/vw;->l:Lads_mobile_sdk/du;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2153
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iget-wide v7, p0, Lads_mobile_sdk/vw;->v:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v5

    .line 2154
    iget-object p0, p0, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/jr0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 2155
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 2156
    const-string v2, "gads:fetch_app_settings_using_cld:refresh_interval_ms"

    invoke-static {p1, v0, v2, v1}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object p1

    .line 2157
    sget-object v0, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {p0, v2, p1, v0}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/time/Duration;

    invoke-virtual {p0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide p0

    .line 2158
    invoke-static {v5, v6, p0, p1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p0

    if-gez p0, :cond_7

    .line 2161
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2164
    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/vw;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lads_mobile_sdk/gw;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/gw;

    iget v3, v2, Lads_mobile_sdk/gw;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/gw;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/gw;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/gw;-><init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lads_mobile_sdk/gw;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 62
    iget v2, v9, Lads_mobile_sdk/gw;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v14, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget-boolean v0, v9, Lads_mobile_sdk/gw;->c:Z

    iget-object v2, v9, Lads_mobile_sdk/gw;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v9, Lads_mobile_sdk/gw;->a:Lads_mobile_sdk/vw;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v9, Lads_mobile_sdk/gw;->c:Z

    iget-object v2, v9, Lads_mobile_sdk/gw;->a:Lads_mobile_sdk/vw;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v0

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v9, Lads_mobile_sdk/gw;->c:Z

    iget-object v2, v9, Lads_mobile_sdk/gw;->a:Lads_mobile_sdk/vw;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v0

    move-object v0, v2

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    .line 68
    iget-object v2, v0, Lads_mobile_sdk/vw;->f:Lads_mobile_sdk/b41;

    invoke-virtual {v2}, Lads_mobile_sdk/b41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    .line 71
    :cond_6
    iget-object v3, v0, Lads_mobile_sdk/vw;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "getPackageName(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    iget-object v3, v0, Lads_mobile_sdk/vw;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 75
    :cond_7
    iget-object v4, v0, Lads_mobile_sdk/vw;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v3

    goto :goto_2

    :catch_0
    :goto_1
    move-object v6, v15

    .line 76
    :goto_2
    iget-object v7, v0, Lads_mobile_sdk/vw;->g:Ljava/lang/String;

    .line 77
    iget-object v3, v0, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/jr0;

    .line 78
    iget-object v3, v3, Lads_mobile_sdk/jr0;->s:Lads_mobile_sdk/g23;

    .line 79
    invoke-virtual {v3}, Lads_mobile_sdk/g23;->c()Ljava/lang/String;

    move-result-object v8

    move/from16 v4, p1

    move-object/from16 v3, p2

    .line 80
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 92
    iget-object v3, v0, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/jr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string v5, "key"

    const-string v6, "gads:fetch_cld_in_native:enabled"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v3, v6, v5, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 111
    iput-object v0, v9, Lads_mobile_sdk/gw;->a:Lads_mobile_sdk/vw;

    iput-boolean v4, v9, Lads_mobile_sdk/gw;->c:Z

    iput v14, v9, Lads_mobile_sdk/gw;->f:I

    .line 112
    new-instance v2, Lads_mobile_sdk/kw;

    invoke-direct {v2, v0, v1, v15}, Lads_mobile_sdk/kw;-><init>(Lads_mobile_sdk/vw;Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2, v9}, Lads_mobile_sdk/vw;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto/16 :goto_8

    .line 113
    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    move-object v3, v0

    move v0, v1

    goto :goto_6

    .line 115
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v9, Lads_mobile_sdk/gw;->a:Lads_mobile_sdk/vw;

    iput-boolean v4, v9, Lads_mobile_sdk/gw;->c:Z

    iput v13, v9, Lads_mobile_sdk/gw;->f:I

    .line 116
    new-instance v1, Lads_mobile_sdk/jw;

    invoke-direct {v1, v0, v2, v15}, Lads_mobile_sdk/jw;-><init>(Lads_mobile_sdk/vw;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v9}, Lads_mobile_sdk/vw;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_8

    .line 117
    :cond_a
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    .line 123
    :goto_6
    iget-object v1, v3, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/jr0;

    .line 124
    iget-boolean v2, v1, Lads_mobile_sdk/jr0;->w:Z

    if-nez v2, :cond_b

    .line 125
    iget-wide v1, v1, Lads_mobile_sdk/jr0;->x:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    if-lez v1, :cond_c

    :cond_b
    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    .line 126
    iget-object v1, v3, Lads_mobile_sdk/vw;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/hw;

    invoke-direct {v2, v3, v15}, Lads_mobile_sdk/hw;-><init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V

    .line 127
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 128
    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v5, Lads_mobile_sdk/yi3;

    invoke-direct {v5, v2, v15}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 370
    :cond_c
    iget-object v2, v3, Lads_mobile_sdk/vw;->s:Lkotlinx/coroutines/sync/Mutex;

    .line 659
    iput-object v3, v9, Lads_mobile_sdk/gw;->a:Lads_mobile_sdk/vw;

    iput-object v2, v9, Lads_mobile_sdk/gw;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean v0, v9, Lads_mobile_sdk/gw;->c:Z

    iput v12, v9, Lads_mobile_sdk/gw;->f:I

    invoke-interface {v2, v15, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto :goto_8

    .line 660
    :cond_d
    :goto_7
    :try_start_1
    iput-boolean v11, v3, Lads_mobile_sdk/vw;->t:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 953
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 954
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_8
    return-object v10

    :catchall_0
    move-exception v0

    .line 1246
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/lw;

    iget v1, v0, Lads_mobile_sdk/lw;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lw;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lw;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lw;-><init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lw;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 463
    iget v2, v0, Lads_mobile_sdk/lw;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/lw;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/lw;->a:Lads_mobile_sdk/vw;

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

    iget-object p1, p0, Lads_mobile_sdk/vw;->s:Lkotlinx/coroutines/sync/Mutex;

    .line 509
    iput-object p0, v0, Lads_mobile_sdk/lw;->a:Lads_mobile_sdk/vw;

    iput-object p1, v0, Lads_mobile_sdk/lw;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/lw;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 510
    :cond_3
    :goto_1
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/vw;->v:J

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_2

    .line 513
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/vw;->l:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 515
    iget-wide v2, p0, Lads_mobile_sdk/vw;->v:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 516
    :goto_2
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 566
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/cv0;
    .locals 12

    .line 3791
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 3796
    const-string v0, "ad_unit_settings"

    invoke-static {p1, v0}, Lads_mobile_sdk/dl1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3798
    const-string v2, "ad_unit_id_settings"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3799
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 3803
    :cond_0
    const-string v0, "common_settings"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3804
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3806
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 3809
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3810
    const-string v2, "exp_param"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "loeid"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 3811
    invoke-static {v3, v4}, Lads_mobile_sdk/dl1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    .line 3813
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 3814
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getAsString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3817
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3818
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3819
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 3823
    :cond_4
    const-string v0, "cache_ttl_sec"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3824
    iget-object v1, p0, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Lads_mobile_sdk/jr0;->C()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3829
    :cond_5
    const-string v0, "initializer_settings"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_e

    .line 3831
    iget-object v1, p0, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Lads_mobile_sdk/jr0;->a()Ljava/util/List;

    move-result-object v1

    .line 3832
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3833
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "data"

    if-eqz v2, :cond_7

    .line 3834
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    if-nez v4, :cond_8

    goto :goto_3

    .line 3836
    :cond_8
    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 3837
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    .line 3838
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    .line 3839
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_5

    .line 3841
    :cond_a
    const-string/jumbo v9, "zone_id"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string/jumbo v11, "zone_ids"

    if-eqz v10, :cond_b

    .line 3842
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3844
    :cond_b
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 3845
    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3847
    :cond_c
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "app_id"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 3848
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_5

    .line 3851
    :cond_d
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_3

    .line 3855
    :cond_e
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3856
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isSuccessful"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3857
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appSettingsJson"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3858
    const-string p1, "errorReason"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3859
    new-instance p1, Lads_mobile_sdk/xu0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3860
    :cond_f
    new-instance v1, Lads_mobile_sdk/tu0;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response status not OK - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3665
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/vw;->a(Lads_mobile_sdk/vw;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 2171
    instance-of v0, p2, Lads_mobile_sdk/cw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/cw;

    iget v1, v0, Lads_mobile_sdk/cw;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cw;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cw;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/cw;-><init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/cw;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2367
    iget v2, v0, Lads_mobile_sdk/cw;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/cw;->c:Lads_mobile_sdk/x11;

    iget-object v1, v0, Lads_mobile_sdk/cw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iget-object v0, v0, Lads_mobile_sdk/cw;->a:Lads_mobile_sdk/vw;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2369
    iget-object p2, p0, Lads_mobile_sdk/vw;->q:Lads_mobile_sdk/rw0;

    invoke-virtual {p2}, Lads_mobile_sdk/rw0;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2370
    const-string p2, "https://mediation.goog"

    goto :goto_1

    .line 2372
    :cond_3
    const-string p2, "https://googleads.g.doubleclick.net"

    .line 2376
    :goto_1
    new-instance v2, Lads_mobile_sdk/x11;

    invoke-direct {v2}, Lads_mobile_sdk/x11;-><init>()V

    .line 2377
    const-string v4, "/getconfig/pubsetting"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;)Lads_mobile_sdk/x11;

    move-result-object p2

    .line 2378
    iget-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->packageName:Ljava/lang/String;

    const-string v4, "app_name"

    invoke-virtual {p2, v4, v2}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    move-result-object p2

    .line 2379
    iget-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->experimentIds:Ljava/lang/String;

    const-string v4, "eid"

    invoke-virtual {p2, v4, v2}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    move-result-object p2

    .line 2380
    iget-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->afmaVersion:Ljava/lang/String;

    const-string v4, "js"

    invoke-virtual {p2, v4, v2}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    move-result-object p2

    .line 2381
    iget-object v2, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->versionCode:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "vnm"

    invoke-virtual {p2, v4, v2}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    .line 2383
    :cond_4
    iget-object v2, p0, Lads_mobile_sdk/vw;->r:Lads_mobile_sdk/jl1;

    invoke-interface {v2}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/w81;

    iput-object p0, v0, Lads_mobile_sdk/cw;->a:Lads_mobile_sdk/vw;

    iput-object p1, v0, Lads_mobile_sdk/cw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iput-object p2, v0, Lads_mobile_sdk/cw;->c:Lads_mobile_sdk/x11;

    iput v3, v0, Lads_mobile_sdk/cw;->f:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/w81;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    .line 2384
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2385
    const-string p2, "aie"

    const-string v2, "1"

    invoke-virtual {p1, p2, v2}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    .line 2388
    :cond_6
    iget-object p2, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->appId:Ljava/lang/String;

    .line 2389
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;->adUnitId:Ljava/lang/String;

    .line 2391
    new-instance v2, Lkotlin/text/Regex;

    iget-object v4, v0, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/jr0;

    invoke-virtual {v4}, Lads_mobile_sdk/jr0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 2392
    invoke-static {v2, p2, v4, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2393
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_7

    .line 2394
    sget-object p2, Lads_mobile_sdk/lp;->A3:Lads_mobile_sdk/lp;

    invoke-virtual {p2}, Lads_mobile_sdk/lp;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getFirstUrlKey(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    .line 2395
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "admob_appcc"

    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    .line 2396
    new-instance p2, Lads_mobile_sdk/xu0;

    invoke-virtual {p1}, Lads_mobile_sdk/x11;->a()Lads_mobile_sdk/y11;

    move-result-object p1

    invoke-direct {p2, p1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 2399
    :cond_7
    new-instance v2, Lkotlin/text/Regex;

    iget-object v7, v0, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/jr0;

    invoke-virtual {v7}, Lads_mobile_sdk/jr0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2400
    invoke-static {v2, p2, v4, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 2401
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_8

    .line 2402
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "iu"

    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    .line 2403
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "msid"

    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    .line 2404
    new-instance p2, Lads_mobile_sdk/xu0;

    invoke-virtual {p1}, Lads_mobile_sdk/x11;->a()Lads_mobile_sdk/y11;

    move-result-object p1

    invoke-direct {p2, p1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_8
    if-eqz v1, :cond_a

    .line 2408
    new-instance p2, Lkotlin/text/Regex;

    iget-object v0, v0, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Lads_mobile_sdk/jr0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2409
    invoke-static {p2, v1, v4, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 2410
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    .line 2411
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "client"

    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    .line 2412
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "slotname"

    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/x11;

    .line 2413
    new-instance p2, Lads_mobile_sdk/xu0;

    invoke-virtual {p1}, Lads_mobile_sdk/x11;->a()Lads_mobile_sdk/y11;

    move-result-object p1

    invoke-direct {p2, p1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 2415
    :cond_9
    new-instance p1, Lads_mobile_sdk/tu0;

    sget-object p2, Lads_mobile_sdk/wd1;->b:Lads_mobile_sdk/wd1;

    const-string v0, "No ad unit id match found."

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object p1

    .line 2418
    :cond_a
    new-instance p1, Lads_mobile_sdk/tu0;

    sget-object p2, Lads_mobile_sdk/wd1;->b:Lads_mobile_sdk/wd1;

    const-string v0, "No client id found."

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 2419
    instance-of v2, v0, Lads_mobile_sdk/dw;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/dw;

    iget v3, v2, Lads_mobile_sdk/dw;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/dw;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/dw;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/dw;-><init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/dw;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2796
    iget v4, v2, Lads_mobile_sdk/dw;->f:I

    const-string v5, "block"

    const-string v6, "context"

    const-string v7, "<this>"

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v2, v2, Lads_mobile_sdk/dw;->a:Lads_mobile_sdk/vw;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2797
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/dw;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lads_mobile_sdk/dw;->b:Lcom/google/gson/JsonObject;

    iget-object v13, v2, Lads_mobile_sdk/dw;->a:Lads_mobile_sdk/vw;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 2798
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/dw;->a:Lads_mobile_sdk/vw;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v4

    goto/16 :goto_5

    .line 2799
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2801
    :try_start_3
    iput-object v1, v2, Lads_mobile_sdk/dw;->a:Lads_mobile_sdk/vw;

    iput v11, v2, Lads_mobile_sdk/dw;->f:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    .line 2802
    :goto_1
    :try_start_4
    check-cast v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_8

    .line 2806
    iget-object v13, v4, Lads_mobile_sdk/vw;->s:Lkotlinx/coroutines/sync/Mutex;

    .line 2922
    iput-object v4, v2, Lads_mobile_sdk/dw;->a:Lads_mobile_sdk/vw;

    iput-object v0, v2, Lads_mobile_sdk/dw;->b:Lcom/google/gson/JsonObject;

    iput-object v13, v2, Lads_mobile_sdk/dw;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v10, v2, Lads_mobile_sdk/dw;->f:I

    invoke-interface {v13, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v10, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v13

    move-object v13, v4

    move-object v4, v10

    move-object v10, v0

    .line 2923
    :goto_2
    :try_start_5
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v13, Lads_mobile_sdk/vw;->l:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2924
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 2925
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    iput-wide v14, v13, Lads_mobile_sdk/vw;->v:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3045
    :try_start_6
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 3046
    iget-object v0, v13, Lads_mobile_sdk/vw;->i:Lads_mobile_sdk/wj;

    iget-object v4, v13, Lads_mobile_sdk/vw;->l:Lads_mobile_sdk/du;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 3048
    iput-object v13, v2, Lads_mobile_sdk/dw;->a:Lads_mobile_sdk/vw;

    iput-object v12, v2, Lads_mobile_sdk/dw;->b:Lcom/google/gson/JsonObject;

    iput-object v12, v2, Lads_mobile_sdk/dw;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v9, v2, Lads_mobile_sdk/dw;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3049
    invoke-static {v0, v10, v14, v15, v2}, Lads_mobile_sdk/wj;->a(Lads_mobile_sdk/wj;Lcom/google/gson/JsonObject;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object v2, v13

    .line 3050
    :goto_4
    :try_start_7
    iget-object v13, v2, Lads_mobile_sdk/vw;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/ew;

    invoke-direct {v0, v2, v12}, Lads_mobile_sdk/ew;-><init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V

    .line 3051
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3052
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3293
    new-instance v3, Lads_mobile_sdk/yi3;

    invoke-direct {v3, v0, v12}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3294
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3410
    :try_start_8
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    move-object v2, v13

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v2, v1

    :goto_5
    move-object v13, v2

    .line 3411
    :goto_6
    const-string v2, "exception"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3412
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v2

    .line 3415
    invoke-virtual {v2}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v3

    iput-boolean v8, v3, Lads_mobile_sdk/cc2;->m:Z

    .line 3416
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 3417
    iget-object v2, v13, Lads_mobile_sdk/vw;->k:Lads_mobile_sdk/wh3;

    check-cast v2, Lads_mobile_sdk/ci3;

    const-string v3, "ConfigLoader.executeCldFetch"

    invoke-virtual {v2, v3, v0}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v13

    .line 3420
    :cond_8
    iget-object v13, v4, Lads_mobile_sdk/vw;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/fw;

    invoke-direct {v0, v4, v12}, Lads_mobile_sdk/fw;-><init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V

    .line 3421
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3422
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3663
    new-instance v2, Lads_mobile_sdk/yi3;

    invoke-direct {v2, v0, v12}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3664
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 567
    const-string v0, "Failed to parse CLD response."

    instance-of v1, p2, Lads_mobile_sdk/mw;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/mw;

    iget v2, v1, Lads_mobile_sdk/mw;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/mw;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/mw;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/mw;-><init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v1

    iget-object p2, v6, Lads_mobile_sdk/mw;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 847
    iget v2, v6, Lads_mobile_sdk/mw;->e:I

    const-string v8, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v6, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/vw;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lads_mobile_sdk/mw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iget-object v2, v6, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/vw;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 849
    iput-object p0, v6, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/vw;

    iput-object p1, v6, Lads_mobile_sdk/mw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iput v4, v6, Lads_mobile_sdk/mw;->e:I

    invoke-virtual {p0, p1, v6}, Lads_mobile_sdk/vw;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    .line 850
    :goto_1
    check-cast v2, Lads_mobile_sdk/cv0;

    .line 1058
    instance-of v4, v2, Lads_mobile_sdk/pu0;

    if-eqz v4, :cond_5

    check-cast v2, Lads_mobile_sdk/pu0;

    return-object v2

    .line 1059
    :cond_5
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/xu0;

    .line 1060
    iget-object v2, v2, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 1061
    check-cast v2, Lads_mobile_sdk/y11;

    move v4, v3

    move-object v3, v2

    .line 1066
    iget-object v2, p1, Lads_mobile_sdk/vw;->p:Lads_mobile_sdk/lu0;

    iput-object p1, v6, Lads_mobile_sdk/mw;->a:Lads_mobile_sdk/vw;

    iput-object p2, v6, Lads_mobile_sdk/mw;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iput v4, v6, Lads_mobile_sdk/mw;->e:I

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lads_mobile_sdk/lu0;->a(Lads_mobile_sdk/lu0;Lads_mobile_sdk/y11;Lkotlin/time/Duration;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    .line 1067
    :cond_6
    :goto_3
    check-cast p2, Lads_mobile_sdk/cv0;

    .line 1277
    instance-of v1, p2, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_7

    check-cast p2, Lads_mobile_sdk/pu0;

    return-object p2

    .line 1278
    :cond_7
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/xu0;

    .line 1279
    iget-object p2, p2, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 1280
    check-cast p2, Lads_mobile_sdk/a21;

    .line 1281
    iget-object p2, p2, Lads_mobile_sdk/a21;->d:Lads_mobile_sdk/ww2;

    if-eqz p2, :cond_8

    .line 1282
    invoke-static {p2}, Lads_mobile_sdk/ww2;->a(Lads_mobile_sdk/ww2;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_8
    const-string p2, ""

    .line 1284
    :goto_4
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    if-nez p2, :cond_9

    .line 1286
    new-instance p1, Lads_mobile_sdk/tu0;

    .line 1287
    sget-object p2, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 1288
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object p1

    .line 1289
    :cond_9
    invoke-virtual {p1, p2}, Lads_mobile_sdk/vw;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/cv0;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1291
    :catch_0
    new-instance p1, Lads_mobile_sdk/tu0;

    .line 1292
    sget-object p2, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 1293
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1294
    instance-of v0, p2, Lads_mobile_sdk/uw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/uw;

    iget v1, v0, Lads_mobile_sdk/uw;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uw;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uw;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/uw;-><init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/uw;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1419
    iget v2, v0, Lads_mobile_sdk/uw;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/uw;->b:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/uw;->a:Lads_mobile_sdk/vw;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1422
    iget-object p2, p0, Lads_mobile_sdk/vw;->m:Lads_mobile_sdk/jr0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1424
    const-string v5, "key"

    const/16 v6, 0x3c

    const-string v7, "gads:cld_fetch_delay_on_cache_hit"

    invoke-static {v6, v2, v7, v5}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v2

    .line 1425
    sget-object v5, Lads_mobile_sdk/go;->l:Lads_mobile_sdk/co;

    invoke-virtual {p2, v7, v2, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    .line 1426
    iput-object p0, v0, Lads_mobile_sdk/uw;->a:Lads_mobile_sdk/vw;

    iput-object p1, v0, Lads_mobile_sdk/uw;->b:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/uw;->e:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 1427
    iput-object p2, v0, Lads_mobile_sdk/uw;->a:Lads_mobile_sdk/vw;

    iput-object p2, v0, Lads_mobile_sdk/uw;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/uw;->e:I

    .line 1428
    iget-object v3, v2, Lads_mobile_sdk/vw;->c:Lkotlin/coroutines/CoroutineContext;

    .line 1429
    new-instance v4, Lads_mobile_sdk/nw;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, p1, p2}, Lads_mobile_sdk/nw;-><init>(Lads_mobile_sdk/vw;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/vw;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/sw;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/sw;-><init>(Lads_mobile_sdk/vw;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    .line 3
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v3, Lads_mobile_sdk/yi3;

    invoke-direct {v3, p1, v2}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 246
    new-instance p1, Lads_mobile_sdk/xu0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
