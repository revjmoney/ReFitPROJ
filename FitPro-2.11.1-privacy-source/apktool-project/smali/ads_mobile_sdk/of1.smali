.class public final Lads_mobile_sdk/of1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/CompletableJob;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:J

.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Ljava/util/Set;

.field public final e:Lads_mobile_sdk/jl1;

.field public final f:Ljava/util/Set;

.field public final g:Lads_mobile_sdk/kz2;

.field public final h:Lads_mobile_sdk/aw;

.field public final i:Lads_mobile_sdk/sb;

.field public final j:Lads_mobile_sdk/wh3;

.field public final k:Lads_mobile_sdk/lu0;

.field public final l:Lads_mobile_sdk/jr0;

.field public final m:Lads_mobile_sdk/du;

.field public final n:Lads_mobile_sdk/jl1;

.field public final o:Lads_mobile_sdk/g0;

.field public final p:Lads_mobile_sdk/sv2;

.field public final q:Lads_mobile_sdk/jl1;

.field public final r:Lads_mobile_sdk/e23;

.field public final s:Lads_mobile_sdk/b41;

.field public final t:Lads_mobile_sdk/jl1;

.field public final u:Lads_mobile_sdk/wj;

.field public final v:Lads_mobile_sdk/jn2;

.field public final w:Lads_mobile_sdk/jl1;

.field public final x:Lkotlinx/coroutines/sync/Mutex;

.field public y:Lads_mobile_sdk/we1;

.field public final z:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lads_mobile_sdk/jl1;Ljava/util/Set;Lads_mobile_sdk/kz2;Lads_mobile_sdk/aw;Lads_mobile_sdk/sb;Lads_mobile_sdk/wh3;Lads_mobile_sdk/lu0;Lads_mobile_sdk/jr0;Lads_mobile_sdk/du;Lads_mobile_sdk/jl1;Lads_mobile_sdk/g0;Lads_mobile_sdk/sv2;Lads_mobile_sdk/jl1;Lads_mobile_sdk/e23;Lads_mobile_sdk/b41;Lads_mobile_sdk/jl1;Lads_mobile_sdk/wj;Lads_mobile_sdk/kn2;Lads_mobile_sdk/jl1;)V
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
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationTasks"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyInjectors"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postInitializationTasks"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concurrencyObjects"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterInitializer"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugDialogManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestConfigurationWrapper"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCoreDataStore"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfigWrapper"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCoreEngine"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "singletonEngineProvider"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrWatchdog"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 7
    iput-object v1, v0, Lads_mobile_sdk/of1;->a:Landroid/content/Context;

    .line 8
    iput-object v2, v0, Lads_mobile_sdk/of1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object v3, v0, Lads_mobile_sdk/of1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 10
    iput-object v4, v0, Lads_mobile_sdk/of1;->d:Ljava/util/Set;

    .line 11
    iput-object v5, v0, Lads_mobile_sdk/of1;->e:Lads_mobile_sdk/jl1;

    .line 12
    iput-object v6, v0, Lads_mobile_sdk/of1;->f:Ljava/util/Set;

    .line 13
    iput-object v7, v0, Lads_mobile_sdk/of1;->g:Lads_mobile_sdk/kz2;

    .line 14
    iput-object v8, v0, Lads_mobile_sdk/of1;->h:Lads_mobile_sdk/aw;

    .line 15
    iput-object v9, v0, Lads_mobile_sdk/of1;->i:Lads_mobile_sdk/sb;

    .line 16
    iput-object v10, v0, Lads_mobile_sdk/of1;->j:Lads_mobile_sdk/wh3;

    .line 17
    iput-object v11, v0, Lads_mobile_sdk/of1;->k:Lads_mobile_sdk/lu0;

    .line 18
    iput-object v12, v0, Lads_mobile_sdk/of1;->l:Lads_mobile_sdk/jr0;

    .line 19
    iput-object v13, v0, Lads_mobile_sdk/of1;->m:Lads_mobile_sdk/du;

    .line 20
    iput-object v14, v0, Lads_mobile_sdk/of1;->n:Lads_mobile_sdk/jl1;

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Lads_mobile_sdk/of1;->o:Lads_mobile_sdk/g0;

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lads_mobile_sdk/of1;->p:Lads_mobile_sdk/sv2;

    move-object/from16 v1, p17

    .line 23
    iput-object v1, v0, Lads_mobile_sdk/of1;->q:Lads_mobile_sdk/jl1;

    move-object/from16 v1, p18

    .line 24
    iput-object v1, v0, Lads_mobile_sdk/of1;->r:Lads_mobile_sdk/e23;

    move-object/from16 v1, p19

    .line 25
    iput-object v1, v0, Lads_mobile_sdk/of1;->s:Lads_mobile_sdk/b41;

    move-object/from16 v1, p20

    .line 26
    iput-object v1, v0, Lads_mobile_sdk/of1;->t:Lads_mobile_sdk/jl1;

    move-object/from16 v1, p21

    .line 27
    iput-object v1, v0, Lads_mobile_sdk/of1;->u:Lads_mobile_sdk/wj;

    move-object/from16 v1, p22

    .line 28
    iput-object v1, v0, Lads_mobile_sdk/of1;->v:Lads_mobile_sdk/jn2;

    .line 29
    iput-object v15, v0, Lads_mobile_sdk/of1;->w:Lads_mobile_sdk/jl1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iput-object v4, v0, Lads_mobile_sdk/of1;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    sget-object v4, Lads_mobile_sdk/we1;->a:Lads_mobile_sdk/we1;

    iput-object v4, v0, Lads_mobile_sdk/of1;->y:Lads_mobile_sdk/we1;

    .line 42
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    iput-object v4, v0, Lads_mobile_sdk/of1;->z:Lkotlinx/coroutines/CompletableJob;

    .line 43
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    iput-object v2, v0, Lads_mobile_sdk/of1;->A:Lkotlinx/coroutines/CompletableJob;

    .line 44
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lads_mobile_sdk/of1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v1

    iput-wide v1, v0, Lads_mobile_sdk/of1;->C:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 482
    instance-of v2, v0, Lads_mobile_sdk/ye1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ye1;

    iget v3, v2, Lads_mobile_sdk/ye1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ye1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ye1;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/ye1;-><init>(Lads_mobile_sdk/of1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/ye1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 618
    iget v4, v2, Lads_mobile_sdk/ye1;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/ye1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/ye1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 619
    :cond_3
    iget-object v3, v2, Lads_mobile_sdk/ye1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/ye1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 620
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/ye1;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Lads_mobile_sdk/ye1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v2, Lads_mobile_sdk/ye1;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v13, v2, Lads_mobile_sdk/ye1;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/of1;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    goto :goto_2

    .line 621
    :cond_5
    iget-object v4, v2, Lads_mobile_sdk/ye1;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lads_mobile_sdk/ye1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v2, Lads_mobile_sdk/ye1;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v14, v2, Lads_mobile_sdk/ye1;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/of1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v12

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 622
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 623
    iget-object v4, v1, Lads_mobile_sdk/of1;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 913
    iput-object v1, v2, Lads_mobile_sdk/ye1;->a:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lads_mobile_sdk/ye1;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ye1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v4, v2, Lads_mobile_sdk/ye1;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v10, v2, Lads_mobile_sdk/ye1;->g:I

    invoke-interface {v4, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v14, v1

    move-object v13, v12

    .line 914
    :goto_1
    :try_start_3
    iget-object v12, v14, Lads_mobile_sdk/of1;->y:Lads_mobile_sdk/we1;

    sget-object v15, Lads_mobile_sdk/we1;->b:Lads_mobile_sdk/we1;

    if-eq v12, v15, :cond_a

    .line 915
    sget-object v15, Lads_mobile_sdk/we1;->c:Lads_mobile_sdk/we1;

    if-ne v12, v15, :cond_8

    goto :goto_3

    .line 919
    :cond_8
    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 924
    iget-object v12, v14, Lads_mobile_sdk/of1;->i:Lads_mobile_sdk/sb;

    .line 925
    sget-object v15, Lads_mobile_sdk/sb;->A:Ljava/util/List;

    sget-object v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v6, "The Google Mobile Ads SDK is still initializing."

    invoke-static {v15, v6, v9}, Lads_mobile_sdk/wa;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v6

    .line 926
    iput-object v14, v2, Lads_mobile_sdk/ye1;->a:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/ye1;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ye1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v4, v2, Lads_mobile_sdk/ye1;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v8, v2, Lads_mobile_sdk/ye1;->g:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    invoke-static {v12, v6, v2}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/sb;Lads_mobile_sdk/va;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v8, v0

    move-object v12, v13

    move-object v13, v14

    .line 928
    :goto_2
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v13, Lads_mobile_sdk/of1;->m:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 930
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    iput-wide v14, v13, Lads_mobile_sdk/of1;->C:J

    .line 931
    iget-object v0, v13, Lads_mobile_sdk/of1;->m:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 933
    sput-wide v14, Lads_mobile_sdk/fi;->a:J

    .line 934
    sget-object v0, Lads_mobile_sdk/we1;->b:Lads_mobile_sdk/we1;

    iput-object v0, v13, Lads_mobile_sdk/of1;->y:Lads_mobile_sdk/we1;

    move-object v0, v8

    move-object v14, v13

    move-object v13, v12

    goto :goto_4

    .line 935
    :cond_a
    :goto_3
    sget-object v6, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    const-string v6, "MobileAds.initialize was called already, any different settings will be ignored."

    .line 936
    invoke-static {v6, v11}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 937
    :goto_4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 1213
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1214
    iget-object v15, v14, Lads_mobile_sdk/of1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lads_mobile_sdk/ze1;

    invoke-direct {v4, v14, v13, v11}, Lads_mobile_sdk/ze1;-><init>(Lads_mobile_sdk/of1;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)V

    .line 1215
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1216
    const-string v8, "<this>"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "context"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "block"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    new-instance v8, Lads_mobile_sdk/yi3;

    invoke-direct {v8, v4, v11}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1458
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1a

    .line 1459
    iget-object v0, v14, Lads_mobile_sdk/of1;->g:Lads_mobile_sdk/kz2;

    sget-object v4, Lads_mobile_sdk/wv0;->c:Lads_mobile_sdk/wv0;

    .line 1730
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 1731
    new-instance v8, Lads_mobile_sdk/mi3;

    .line 1732
    new-instance v12, Lads_mobile_sdk/ur2;

    invoke-direct {v12}, Lads_mobile_sdk/ur2;-><init>()V

    .line 1733
    new-instance v13, Lads_mobile_sdk/fh1;

    invoke-direct {v13}, Lads_mobile_sdk/fh1;-><init>()V

    .line 1734
    new-instance v15, Lads_mobile_sdk/tu2;

    invoke-direct {v15}, Lads_mobile_sdk/tu2;-><init>()V

    .line 1735
    new-instance v9, Lads_mobile_sdk/s8;

    invoke-direct {v9}, Lads_mobile_sdk/s8;-><init>()V

    .line 1736
    invoke-direct {v8, v12, v13, v15, v9}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 1737
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v9

    .line 1738
    iget-object v9, v9, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v9, :cond_12

    .line 1739
    invoke-static {v0, v4, v6, v8}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v4

    .line 1740
    :try_start_4
    iput-object v4, v2, Lads_mobile_sdk/ye1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ye1;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/ye1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v2, Lads_mobile_sdk/ye1;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v2, Lads_mobile_sdk/ye1;->g:I

    invoke-virtual {v14, v2}, Lads_mobile_sdk/of1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v2, v4

    move-object v3, v2

    .line 1741
    :goto_5
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2018
    instance-of v4, v0, Lads_mobile_sdk/pu0;

    if-eqz v4, :cond_c

    .line 2019
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 2020
    invoke-static {v0, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2021
    :cond_c
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_6
    move-object v4, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v4

    .line 2029
    :goto_7
    :try_start_6
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 2033
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_11

    .line 2035
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_d

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_d

    .line 2041
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2047
    :cond_d
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_10

    .line 2048
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    .line 2049
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_e

    throw v0

    .line 2050
    :cond_e
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2051
    :cond_f
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 2052
    :cond_10
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 2053
    :cond_11
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 2054
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 2088
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v4

    .line 2089
    :try_start_8
    iput-object v4, v2, Lads_mobile_sdk/ye1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ye1;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/ye1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v2, Lads_mobile_sdk/ye1;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x4

    iput v0, v2, Lads_mobile_sdk/ye1;->g:I

    invoke-virtual {v14, v2}, Lads_mobile_sdk/of1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v3, :cond_13

    goto :goto_c

    :cond_13
    move-object v2, v4

    move-object v3, v2

    .line 2090
    :goto_8
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2404
    instance-of v4, v0, Lads_mobile_sdk/pu0;

    if-eqz v4, :cond_14

    .line 2405
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 2406
    invoke-static {v0, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2407
    :cond_14
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2408
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_a
    move-object v4, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v4

    .line 2721
    :goto_b
    :try_start_a
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 2725
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_19

    .line 2727
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_15

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_15

    .line 2733
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2739
    :cond_15
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_18

    .line 2740
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_17

    .line 2741
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_16

    throw v0

    .line 2742
    :cond_16
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2743
    :cond_17
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 2744
    :cond_18
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 2745
    :cond_19
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 2746
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 2747
    :cond_1a
    iget-object v0, v14, Lads_mobile_sdk/of1;->z:Lkotlinx/coroutines/CompletableJob;

    iput-object v11, v2, Lads_mobile_sdk/ye1;->a:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/ye1;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/ye1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v2, Lads_mobile_sdk/ye1;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v4, 0x5

    iput v4, v2, Lads_mobile_sdk/ye1;->g:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    :goto_c
    return-object v3

    .line 2749
    :cond_1b
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_8
    move-exception v0

    .line 3008
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3009
    instance-of v2, v1, Lads_mobile_sdk/af1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/af1;

    iget v3, v2, Lads_mobile_sdk/af1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/af1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/af1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/af1;-><init>(Lads_mobile_sdk/of1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/af1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3184
    iget v4, v2, Lads_mobile_sdk/af1;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v4, v2, Lads_mobile_sdk/af1;->a:Lads_mobile_sdk/of1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v8

    goto/16 :goto_f

    :pswitch_2
    iget-object v4, v2, Lads_mobile_sdk/af1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lads_mobile_sdk/af1;->a:Lads_mobile_sdk/of1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v8

    const/16 v18, 0x5

    goto/16 :goto_d

    :pswitch_3
    iget-object v4, v2, Lads_mobile_sdk/af1;->a:Lads_mobile_sdk/of1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v4, v2, Lads_mobile_sdk/af1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v10, v2, Lads_mobile_sdk/af1;->a:Lads_mobile_sdk/of1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3187
    iget-object v1, v0, Lads_mobile_sdk/of1;->e:Lads_mobile_sdk/jl1;

    invoke-interface {v1}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/oh0;

    .line 3188
    iput-object v10, v2, Lads_mobile_sdk/af1;->a:Lads_mobile_sdk/of1;

    iput-object v4, v2, Lads_mobile_sdk/af1;->b:Ljava/lang/Object;

    iput v6, v2, Lads_mobile_sdk/af1;->e:I

    invoke-interface {v1}, Lads_mobile_sdk/oh0;->a()Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_14

    .line 3193
    :cond_2
    iget-object v1, v10, Lads_mobile_sdk/of1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3194
    iget-object v1, v10, Lads_mobile_sdk/of1;->A:Lkotlinx/coroutines/CompletableJob;

    iput-object v10, v2, Lads_mobile_sdk/af1;->a:Lads_mobile_sdk/of1;

    iput-object v9, v2, Lads_mobile_sdk/af1;->b:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/af1;->e:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_14

    .line 3196
    :cond_3
    iput-object v10, v2, Lads_mobile_sdk/af1;->a:Lads_mobile_sdk/of1;

    iput-object v9, v2, Lads_mobile_sdk/af1;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lads_mobile_sdk/af1;->e:I

    invoke-virtual {v10, v2}, Lads_mobile_sdk/of1;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_14

    :cond_4
    move-object v4, v10

    .line 3201
    :goto_2
    iget-object v1, v4, Lads_mobile_sdk/of1;->h:Lads_mobile_sdk/aw;

    iget-object v10, v4, Lads_mobile_sdk/of1;->l:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3202
    const-string v11, "flags"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3238
    iget-object v11, v1, Lads_mobile_sdk/aw;->a:Lads_mobile_sdk/b41;

    invoke-virtual {v11}, Lads_mobile_sdk/b41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 3239
    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 3240
    const-string v12, "background_worker_threads"

    invoke-virtual {v11, v12, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    goto :goto_3

    :cond_5
    move v11, v8

    .line 3242
    :goto_3
    iget-object v12, v1, Lads_mobile_sdk/aw;->a:Lads_mobile_sdk/b41;

    invoke-virtual {v12}, Lads_mobile_sdk/b41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v13, "loader_worker_threads"

    invoke-virtual {v12, v13, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    goto :goto_4

    :cond_6
    move v12, v8

    .line 3246
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3248
    const-string v13, "gad:enable_custom_thread_pool_configuration"

    const-string v14, "key"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3264
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v10, v13, v15, v6}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move/from16 v17, v8

    const-string v8, "gad:min_background_worker_threads"

    const/16 v18, 0x5

    const/16 v5, 0xa

    if-eqz v16, :cond_7

    if-lez v11, :cond_7

    goto :goto_5

    .line 3266
    :cond_7
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v9, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {v10, v8, v11, v9}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 3293
    :goto_5
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3309
    invoke-virtual {v10, v13, v15, v6}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    if-lez v12, :cond_8

    goto :goto_6

    .line 3311
    :cond_8
    const-string v6, "gad:min_loader_worker_threads"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3336
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {v10, v6, v9, v12}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 3337
    :goto_6
    iget-object v6, v1, Lads_mobile_sdk/aw;->e:Lads_mobile_sdk/gl0;

    .line 3338
    iget-object v6, v6, Lads_mobile_sdk/gl0;->a:Ljava/util/concurrent/AbstractExecutorService;

    .line 3339
    instance-of v9, v6, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v9, :cond_9

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_a

    .line 3343
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3345
    sget v12, Lads_mobile_sdk/aw;->k:I

    invoke-static {v6, v9, v10}, Lads_mobile_sdk/yv;->a(Ljava/util/concurrent/ThreadPoolExecutor;ILads_mobile_sdk/jr0;)V

    .line 3348
    :cond_a
    iget-object v6, v1, Lads_mobile_sdk/aw;->b:Lads_mobile_sdk/gl0;

    .line 3349
    iget-object v6, v6, Lads_mobile_sdk/gl0;->a:Ljava/util/concurrent/AbstractExecutorService;

    .line 3350
    instance-of v9, v6, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v9, :cond_b

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_c

    .line 3354
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3356
    sget v11, Lads_mobile_sdk/aw;->k:I

    invoke-static {v6, v9, v10}, Lads_mobile_sdk/yv;->a(Ljava/util/concurrent/ThreadPoolExecutor;ILads_mobile_sdk/jr0;)V

    .line 3359
    :cond_c
    iget-object v6, v1, Lads_mobile_sdk/aw;->g:Lads_mobile_sdk/gl0;

    .line 3360
    iget-object v6, v6, Lads_mobile_sdk/gl0;->a:Ljava/util/concurrent/AbstractExecutorService;

    .line 3361
    instance-of v9, v6, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v9, :cond_d

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_e

    .line 3363
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {v10, v8, v9, v11}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 3389
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 3391
    sget v8, Lads_mobile_sdk/aw;->k:I

    invoke-static {v6, v7, v10}, Lads_mobile_sdk/yv;->a(Ljava/util/concurrent/ThreadPoolExecutor;ILads_mobile_sdk/jr0;)V

    .line 3393
    iget-object v1, v1, Lads_mobile_sdk/aw;->g:Lads_mobile_sdk/gl0;

    .line 3394
    iget-object v1, v1, Lads_mobile_sdk/gl0;->b:Lads_mobile_sdk/hh3;

    .line 3396
    const-string v6, "gads:webview_initialization_thread_priority_offset"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3421
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v6, v7, v11}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 3422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3423
    iput-object v6, v1, Lads_mobile_sdk/hh3;->b:Ljava/lang/Integer;

    .line 3424
    :cond_e
    iget-object v1, v4, Lads_mobile_sdk/of1;->d:Ljava/util/Set;

    .line 3741
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3742
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3743
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3744
    move-object v9, v8

    check-cast v9, Lads_mobile_sdk/d61;

    .line 3745
    iget-boolean v9, v9, Lads_mobile_sdk/d61;->b:Z

    if-eqz v9, :cond_f

    .line 3746
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 3748
    :cond_f
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 3751
    :cond_10
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3752
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4079
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4080
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 4081
    check-cast v8, Lads_mobile_sdk/d61;

    .line 4082
    iget-object v9, v4, Lads_mobile_sdk/of1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lads_mobile_sdk/df1;

    const/4 v10, 0x0

    invoke-direct {v12, v8, v10}, Lads_mobile_sdk/df1;-><init>(Lads_mobile_sdk/d61;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 4410
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 4412
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4414
    check-cast v5, Lads_mobile_sdk/d61;

    .line 4415
    iget-object v8, v4, Lads_mobile_sdk/of1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lads_mobile_sdk/cf1;

    const/4 v10, 0x0

    invoke-direct {v11, v5, v10}, Lads_mobile_sdk/cf1;-><init>(Lads_mobile_sdk/d61;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 4746
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 4747
    :cond_12
    iput-object v4, v2, Lads_mobile_sdk/af1;->a:Lads_mobile_sdk/of1;

    iput-object v6, v2, Lads_mobile_sdk/af1;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lads_mobile_sdk/af1;->e:I

    invoke-static {v7, v2}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto/16 :goto_14

    :cond_13
    move-object v7, v4

    move-object v4, v6

    .line 4748
    :goto_d
    check-cast v1, Ljava/lang/Iterable;

    .line 5103
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_14

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_e

    .line 5104
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/cv0;

    .line 5105
    instance-of v5, v5, Lads_mobile_sdk/pu0;

    if-eqz v5, :cond_15

    goto :goto_10

    .line 5106
    :cond_16
    :goto_e
    iput-object v7, v2, Lads_mobile_sdk/af1;->a:Lads_mobile_sdk/of1;

    const/4 v10, 0x0

    iput-object v10, v2, Lads_mobile_sdk/af1;->b:Ljava/lang/Object;

    move/from16 v1, v18

    iput v1, v2, Lads_mobile_sdk/af1;->e:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    goto/16 :goto_14

    :cond_17
    move-object v4, v7

    .line 5107
    :goto_f
    check-cast v1, Ljava/lang/Iterable;

    .line 5465
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_18

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_11

    .line 5466
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/cv0;

    .line 5467
    instance-of v5, v5, Lads_mobile_sdk/pu0;

    if-eqz v5, :cond_19

    move-object v7, v4

    :goto_10
    move-object v4, v7

    move/from16 v6, v17

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v6, 0x1

    .line 5471
    :goto_12
    iget-object v1, v4, Lads_mobile_sdk/of1;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/eh2;

    .line 5472
    iget-object v7, v4, Lads_mobile_sdk/of1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lads_mobile_sdk/bf1;

    const/4 v13, 0x0

    invoke-direct {v8, v5, v13}, Lads_mobile_sdk/bf1;-><init>(Lads_mobile_sdk/eh2;Lkotlin/coroutines/Continuation;)V

    .line 5473
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5474
    const-string v9, "<this>"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "context"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "block"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5715
    new-instance v10, Lads_mobile_sdk/yi3;

    invoke-direct {v10, v8, v13}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v8, v5

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_13

    :cond_1b
    const/4 v13, 0x0

    .line 5716
    iput-object v13, v2, Lads_mobile_sdk/af1;->a:Lads_mobile_sdk/of1;

    iput-object v13, v2, Lads_mobile_sdk/af1;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lads_mobile_sdk/af1;->e:I

    invoke-virtual {v4, v6, v2}, Lads_mobile_sdk/of1;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1c

    :goto_14
    return-object v3

    .line 5717
    :cond_1c
    :goto_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 6067
    instance-of v0, p2, Lads_mobile_sdk/hf1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/hf1;

    iget v1, v0, Lads_mobile_sdk/hf1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hf1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hf1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/hf1;-><init>(Lads_mobile_sdk/of1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/hf1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6280
    iget v2, v0, Lads_mobile_sdk/hf1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/hf1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/hf1;->a:Lads_mobile_sdk/of1;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    .line 6281
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/hf1;->c:Z

    iget-object v2, v0, Lads_mobile_sdk/hf1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/hf1;->a:Lads_mobile_sdk/of1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6282
    iget-object p2, p0, Lads_mobile_sdk/of1;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 6609
    iput-object p0, v0, Lads_mobile_sdk/hf1;->a:Lads_mobile_sdk/of1;

    iput-object p2, v0, Lads_mobile_sdk/hf1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/hf1;->c:Z

    iput v4, v0, Lads_mobile_sdk/hf1;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p0

    .line 6610
    :goto_1
    :try_start_1
    sget-object v2, Lads_mobile_sdk/we1;->c:Lads_mobile_sdk/we1;

    iput-object v2, v4, Lads_mobile_sdk/of1;->y:Lads_mobile_sdk/we1;

    .line 6612
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, v4, Lads_mobile_sdk/of1;->m:Lads_mobile_sdk/du;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 6614
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    iget-wide v8, v4, Lads_mobile_sdk/of1;->C:J

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v6

    .line 6615
    iget-object v2, v4, Lads_mobile_sdk/of1;->z:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 6617
    invoke-static {v6, v7}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v6

    long-to-int v2, v6

    .line 6618
    iget-object v6, v4, Lads_mobile_sdk/of1;->i:Lads_mobile_sdk/sb;

    if-eqz p1, :cond_5

    .line 6620
    sget-object p1, Lads_mobile_sdk/sb;->A:Ljava/util/List;

    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v7, "The Google Mobile Ads SDK has successfully initialized."

    invoke-static {p1, v7, v2}, Lads_mobile_sdk/wa;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object p1

    goto :goto_2

    .line 6622
    :cond_5
    sget-object p1, Lads_mobile_sdk/sb;->A:Ljava/util/List;

    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->FAILED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v7, "The Google Mobile Ads SDK has failed to initialize. Ad loading may be impacted."

    invoke-static {p1, v7, v2}, Lads_mobile_sdk/wa;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object p1

    .line 6623
    :goto_2
    iput-object v4, v0, Lads_mobile_sdk/hf1;->a:Lads_mobile_sdk/of1;

    iput-object p2, v0, Lads_mobile_sdk/hf1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/hf1;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6624
    invoke-static {v6, p1, v0}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/sb;Lads_mobile_sdk/va;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p1, p2

    move-object v0, v4

    .line 6625
    :goto_4
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6942
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 6943
    iget-object v6, v0, Lads_mobile_sdk/of1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/if1;

    invoke-direct {p1, v0, v5}, Lads_mobile_sdk/if1;-><init>(Lads_mobile_sdk/of1;Lkotlin/coroutines/Continuation;)V

    .line 6944
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6945
    const-string v1, "<this>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7186
    new-instance v9, Lads_mobile_sdk/yi3;

    invoke-direct {v9, p1, v5}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7187
    iget-object p1, v0, Lads_mobile_sdk/of1;->m:Lads_mobile_sdk/du;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7189
    sput-wide v0, Lads_mobile_sdk/fi;->b:J

    return-object p2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    .line 7503
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a()V
    .locals 5

    .line 6061
    iget-object v0, p0, Lads_mobile_sdk/of1;->p:Lads_mobile_sdk/sv2;

    invoke-virtual {v0}, Lads_mobile_sdk/sv2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/of1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6062
    const-string v0, "This RequestConfiguration is configured as a test device."

    invoke-static {v0, v2, v2, v1}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    return-void

    .line 6064
    :cond_0
    sget-object v0, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    .line 6065
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    iget-object v0, p0, Lads_mobile_sdk/of1;->a:Landroid/content/Context;

    invoke-static {v0}, Lads_mobile_sdk/pw0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\")) to get test ads on this device."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6066
    invoke-static {v0, v2, v2, v1}, Lads_mobile_sdk/mu0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 7504
    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7630
    iget-object v1, p0, Lads_mobile_sdk/of1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/mf1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lads_mobile_sdk/mf1;-><init>(Lads_mobile_sdk/of1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object p1, v2

    .line 7631
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7632
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7873
    new-instance v4, Lads_mobile_sdk/yi3;

    invoke-direct {v4, p1, v3}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 237
    iget-object v0, p0, Lads_mobile_sdk/of1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Lads_mobile_sdk/of1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/xe1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/xe1;-><init>(Lads_mobile_sdk/of1;ZLkotlin/coroutines/Continuation;)V

    move-object p1, v2

    .line 239
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 240
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    new-instance v4, Lads_mobile_sdk/yi3;

    invoke-direct {v4, v0, p1}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/ef1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ef1;

    iget v3, v2, Lads_mobile_sdk/ef1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ef1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ef1;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/ef1;-><init>(Lads_mobile_sdk/of1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/ef1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 258
    iget v4, v2, Lads_mobile_sdk/ef1;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/ef1;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/ef1;->b:Lads_mobile_sdk/th3;

    iget-object v2, v2, Lads_mobile_sdk/ef1;->a:Lads_mobile_sdk/of1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/ef1;->c:Ljava/io/Closeable;

    iget-object v7, v2, Lads_mobile_sdk/ef1;->b:Lads_mobile_sdk/th3;

    iget-object v8, v2, Lads_mobile_sdk/ef1;->a:Lads_mobile_sdk/of1;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v4, v7

    move-object v2, v8

    goto/16 :goto_8

    .line 260
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/ef1;->c:Ljava/io/Closeable;

    iget-object v8, v2, Lads_mobile_sdk/ef1;->b:Lads_mobile_sdk/th3;

    iget-object v9, v2, Lads_mobile_sdk/ef1;->a:Lads_mobile_sdk/of1;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v4, v8

    move-object v2, v9

    goto/16 :goto_8

    .line 261
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/ef1;->c:Ljava/io/Closeable;

    iget-object v9, v2, Lads_mobile_sdk/ef1;->b:Lads_mobile_sdk/th3;

    iget-object v10, v2, Lads_mobile_sdk/ef1;->a:Lads_mobile_sdk/of1;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    .line 262
    :cond_5
    iget-object v4, v2, Lads_mobile_sdk/ef1;->c:Ljava/io/Closeable;

    iget-object v10, v2, Lads_mobile_sdk/ef1;->b:Lads_mobile_sdk/th3;

    iget-object v12, v2, Lads_mobile_sdk/ef1;->a:Lads_mobile_sdk/of1;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v3, v4

    move-object v4, v10

    move-object v2, v12

    goto/16 :goto_8

    .line 263
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    :try_start_5
    sget-object v0, Lads_mobile_sdk/wv0;->d:Lads_mobile_sdk/wv0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 558
    invoke-static {v0, v4, v10}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 559
    :try_start_6
    iget-object v0, v1, Lads_mobile_sdk/of1;->l:Lads_mobile_sdk/jr0;

    iget-object v12, v1, Lads_mobile_sdk/of1;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v13, v1, Lads_mobile_sdk/of1;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, v2, Lads_mobile_sdk/ef1;->a:Lads_mobile_sdk/of1;

    iput-object v4, v2, Lads_mobile_sdk/ef1;->b:Lads_mobile_sdk/th3;

    iput-object v4, v2, Lads_mobile_sdk/ef1;->c:Ljava/io/Closeable;

    iput v10, v2, Lads_mobile_sdk/ef1;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-static {v0, v12, v13, v2}, Lads_mobile_sdk/jr0;->a(Lads_mobile_sdk/jr0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v12, v1

    move-object v10, v4

    .line 561
    :goto_1
    :try_start_7
    iput-object v12, v2, Lads_mobile_sdk/ef1;->a:Lads_mobile_sdk/of1;

    iput-object v10, v2, Lads_mobile_sdk/ef1;->b:Lads_mobile_sdk/th3;

    iput-object v4, v2, Lads_mobile_sdk/ef1;->c:Ljava/io/Closeable;

    iput v9, v2, Lads_mobile_sdk/ef1;->f:I

    invoke-virtual {v12, v2}, Lads_mobile_sdk/of1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v9, v10

    move-object v10, v12

    .line 563
    :goto_2
    :try_start_8
    iget-object v0, v10, Lads_mobile_sdk/of1;->l:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Lads_mobile_sdk/jr0;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 564
    iget-object v0, v10, Lads_mobile_sdk/of1;->u:Lads_mobile_sdk/wj;

    iput-object v10, v2, Lads_mobile_sdk/ef1;->a:Lads_mobile_sdk/of1;

    iput-object v9, v2, Lads_mobile_sdk/ef1;->b:Lads_mobile_sdk/th3;

    iput-object v4, v2, Lads_mobile_sdk/ef1;->c:Ljava/io/Closeable;

    iput v8, v2, Lads_mobile_sdk/ef1;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    invoke-static {v0, v5, v2}, Lads_mobile_sdk/wj;->a(Lads_mobile_sdk/wj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v3, :cond_9

    goto :goto_6

    :goto_3
    move-object v3, v4

    move-object v4, v9

    move-object v2, v10

    goto/16 :goto_8

    :cond_9
    move-object v8, v9

    move-object v9, v10

    .line 566
    :goto_4
    :try_start_9
    iget-object v12, v9, Lads_mobile_sdk/of1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/ff1;

    invoke-direct {v0, v9, v11}, Lads_mobile_sdk/ff1;-><init>(Lads_mobile_sdk/of1;Lkotlin/coroutines/Continuation;)V

    .line 567
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 568
    const-string v10, "<this>"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "context"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "block"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    new-instance v15, Lads_mobile_sdk/yi3;

    invoke-direct {v15, v0, v11}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 810
    sget-object v0, Lcom/google/android/gms/ads/MediationUtils;->INSTANCE:Lcom/google/android/gms/ads/MediationUtils;

    iget-object v10, v9, Lads_mobile_sdk/of1;->l:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/google/android/gms/ads/MediationUtils;->a(Lads_mobile_sdk/jr0;)V

    .line 811
    iget-object v0, v9, Lads_mobile_sdk/of1;->k:Lads_mobile_sdk/lu0;

    iput-object v9, v2, Lads_mobile_sdk/ef1;->a:Lads_mobile_sdk/of1;

    iput-object v8, v2, Lads_mobile_sdk/ef1;->b:Lads_mobile_sdk/th3;

    iput-object v4, v2, Lads_mobile_sdk/ef1;->c:Ljava/io/Closeable;

    iput v7, v2, Lads_mobile_sdk/ef1;->f:I

    invoke-interface {v0, v2}, Lads_mobile_sdk/lu0;->a(Lads_mobile_sdk/ef1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v8

    move-object v8, v9

    .line 812
    :goto_5
    :try_start_a
    iget-object v0, v8, Lads_mobile_sdk/of1;->j:Lads_mobile_sdk/wh3;

    iget-object v9, v8, Lads_mobile_sdk/of1;->b:Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lads_mobile_sdk/ci3;

    invoke-virtual {v0, v9}, Lads_mobile_sdk/ci3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 813
    iget-object v0, v8, Lads_mobile_sdk/of1;->w:Lads_mobile_sdk/jl1;

    invoke-interface {v0}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ag;

    iput-object v8, v2, Lads_mobile_sdk/ef1;->a:Lads_mobile_sdk/of1;

    iput-object v7, v2, Lads_mobile_sdk/ef1;->b:Lads_mobile_sdk/th3;

    iput-object v4, v2, Lads_mobile_sdk/ef1;->c:Ljava/io/Closeable;

    iput v6, v2, Lads_mobile_sdk/ef1;->f:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/c61;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v0, v3, :cond_b

    :goto_6
    return-object v3

    :cond_b
    move-object v3, v4

    move-object v4, v7

    move-object v2, v8

    .line 814
    :goto_7
    :try_start_b
    check-cast v0, Lads_mobile_sdk/cv0;

    .line 1094
    instance-of v6, v0, Lads_mobile_sdk/pu0;

    if-eqz v6, :cond_c

    .line 1095
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 1096
    invoke-static {v0, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1097
    :cond_c
    :try_start_c
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1098
    iget-object v0, v2, Lads_mobile_sdk/of1;->A:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 1100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    .line 1380
    :goto_8
    :try_start_d
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1384
    instance-of v5, v0, Lads_mobile_sdk/ht3;

    if-nez v5, :cond_11

    .line 1386
    instance-of v5, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v5, :cond_d

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_d

    .line 1392
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1398
    :cond_d
    instance-of v4, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v4, :cond_10

    .line 1399
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_f

    .line 1400
    instance-of v4, v0, Lads_mobile_sdk/dv0;

    if-eqz v4, :cond_e

    throw v0

    .line 1401
    :cond_e
    new-instance v4, Lads_mobile_sdk/iu0;

    invoke-direct {v4, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 1402
    :cond_f
    new-instance v4, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v4

    .line 1403
    :cond_10
    new-instance v4, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v4, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v4

    .line 1404
    :cond_11
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    .line 1405
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v2, v1

    .line 1406
    :goto_9
    iget-object v2, v2, Lads_mobile_sdk/of1;->A:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    throw v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lf1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/lf1;

    iget v1, v0, Lads_mobile_sdk/lf1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lf1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lf1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lf1;-><init>(Lads_mobile_sdk/of1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lf1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 315
    iget v2, v0, Lads_mobile_sdk/lf1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/lf1;->a:Lads_mobile_sdk/of1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 318
    iget-object p1, p0, Lads_mobile_sdk/of1;->u:Lads_mobile_sdk/wj;

    iput-object p0, v0, Lads_mobile_sdk/lf1;->a:Lads_mobile_sdk/of1;

    iput v4, v0, Lads_mobile_sdk/lf1;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {p1, v0}, Lads_mobile_sdk/wj;->c(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 320
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 321
    iget-object p1, v2, Lads_mobile_sdk/of1;->v:Lads_mobile_sdk/jn2;

    invoke-interface {p1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/wa3;

    .line 322
    iput-boolean v4, p1, Lads_mobile_sdk/tk0;->b:Z

    .line 323
    iget-object p1, v2, Lads_mobile_sdk/of1;->t:Lads_mobile_sdk/jl1;

    invoke-interface {p1}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/l23;

    check-cast p1, Lads_mobile_sdk/tk0;

    .line 324
    iput-boolean v4, p1, Lads_mobile_sdk/tk0;->b:Z

    .line 325
    :cond_5
    iget-object p1, v2, Lads_mobile_sdk/of1;->l:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Lads_mobile_sdk/jr0;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 326
    iget-object p1, v2, Lads_mobile_sdk/of1;->u:Lads_mobile_sdk/wj;

    const/4 v2, 0x0

    iput-object v2, v0, Lads_mobile_sdk/lf1;->a:Lads_mobile_sdk/of1;

    iput v3, v0, Lads_mobile_sdk/lf1;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-static {p1, v4, v0}, Lads_mobile_sdk/wj;->a(Lads_mobile_sdk/wj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 328
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
