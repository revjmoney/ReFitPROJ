.class public final Lads_mobile_sdk/fl2;
.super Lads_mobile_sdk/c61;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/pi2;
.implements Lads_mobile_sdk/tr0;
.implements Lads_mobile_sdk/b22;


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:Ljava/util/LinkedHashMap;

.field public final C:Ljava/util/LinkedHashMap;

.field public final D:Ljava/util/LinkedHashMap;

.field public E:Z

.field public final F:Ljava/util/LinkedHashMap;

.field public G:Z

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/wh3;

.field public final e:Lads_mobile_sdk/kz2;

.field public final f:Lads_mobile_sdk/du;

.field public final g:Lads_mobile_sdk/jr0;

.field public final h:Lads_mobile_sdk/ms2;

.field public final i:Lads_mobile_sdk/jn2;

.field public final j:Lads_mobile_sdk/jn2;

.field public final k:Lads_mobile_sdk/jn2;

.field public final l:Lads_mobile_sdk/jn2;

.field public final m:Lads_mobile_sdk/jn2;

.field public final n:Lads_mobile_sdk/jn2;

.field public final o:Lads_mobile_sdk/q43;

.field public final p:Lkotlinx/coroutines/sync/Mutex;

.field public q:Lkotlinx/coroutines/Job;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public w:Z

.field public x:J

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wh3;Lads_mobile_sdk/kz2;Lads_mobile_sdk/du;Lads_mobile_sdk/jr0;Lads_mobile_sdk/ms2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/kn2;Lads_mobile_sdk/q43;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "randomGenerator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appOpenComponentProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerComponentProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialComponentProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeComponentProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardedComponentProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swipeableInterstitialComponentProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedSettingsDataStore"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lads_mobile_sdk/c61;-><init>(Lads_mobile_sdk/wv0;I)V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/fl2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/fl2;->d:Lads_mobile_sdk/wh3;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/fl2;->e:Lads_mobile_sdk/kz2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/fl2;->f:Lads_mobile_sdk/du;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/fl2;->g:Lads_mobile_sdk/jr0;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/fl2;->h:Lads_mobile_sdk/ms2;

    .line 9
    iput-object p7, p0, Lads_mobile_sdk/fl2;->i:Lads_mobile_sdk/jn2;

    .line 10
    iput-object p8, p0, Lads_mobile_sdk/fl2;->j:Lads_mobile_sdk/jn2;

    .line 11
    iput-object p9, p0, Lads_mobile_sdk/fl2;->k:Lads_mobile_sdk/jn2;

    .line 13
    iput-object p10, p0, Lads_mobile_sdk/fl2;->l:Lads_mobile_sdk/jn2;

    .line 14
    iput-object p11, p0, Lads_mobile_sdk/fl2;->m:Lads_mobile_sdk/jn2;

    .line 15
    iput-object p12, p0, Lads_mobile_sdk/fl2;->n:Lads_mobile_sdk/jn2;

    .line 17
    iput-object p13, p0, Lads_mobile_sdk/fl2;->o:Lads_mobile_sdk/q43;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 25
    invoke-static {v1, p2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/fl2;->q:Lkotlinx/coroutines/Job;

    .line 27
    iput-boolean p2, p0, Lads_mobile_sdk/fl2;->r:Z

    .line 28
    iput-boolean p2, p0, Lads_mobile_sdk/fl2;->s:Z

    .line 29
    iput-boolean p2, p0, Lads_mobile_sdk/fl2;->t:Z

    .line 33
    iput-boolean p2, p0, Lads_mobile_sdk/fl2;->u:Z

    .line 34
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p3

    iput-wide p3, p0, Lads_mobile_sdk/fl2;->v:J

    .line 36
    iput-boolean p2, p0, Lads_mobile_sdk/fl2;->w:Z

    .line 37
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/fl2;->x:J

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/fl2;->y:Ljava/util/LinkedHashMap;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/fl2;->z:Ljava/util/LinkedHashMap;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/fl2;->A:Ljava/util/LinkedHashMap;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/fl2;->B:Ljava/util/LinkedHashMap;

    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/fl2;->C:Ljava/util/LinkedHashMap;

    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/fl2;->D:Ljava/util/LinkedHashMap;

    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/fl2;->F:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Lads_mobile_sdk/fl2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 20403
    instance-of v0, p3, Lads_mobile_sdk/cj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/cj2;

    iget v1, v0, Lads_mobile_sdk/cj2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cj2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cj2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/cj2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/cj2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21133
    iget v2, v0, Lads_mobile_sdk/cj2;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lads_mobile_sdk/cj2;->d:J

    iget-object p2, v0, Lads_mobile_sdk/cj2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/cj2;->a:Lads_mobile_sdk/fl2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lads_mobile_sdk/cj2;->d:J

    iget-object p0, v0, Lads_mobile_sdk/cj2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/cj2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lads_mobile_sdk/cj2;->a:Lads_mobile_sdk/fl2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v5

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21134
    iget-boolean p3, p0, Lads_mobile_sdk/fl2;->s:Z

    if-nez p3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21136
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21137
    iget-object p3, p0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 21661
    iput-object p0, v0, Lads_mobile_sdk/cj2;->a:Lads_mobile_sdk/fl2;

    iput-object v2, v0, Lads_mobile_sdk/cj2;->b:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/cj2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p1, v0, Lads_mobile_sdk/cj2;->d:J

    iput v5, v0, Lads_mobile_sdk/cj2;->g:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_3

    .line 21662
    :cond_6
    :goto_1
    :try_start_0
    iget-wide v7, p0, Lads_mobile_sdk/fl2;->v:J

    invoke-static {p1, p2, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v5

    if-lez v5, :cond_c

    iget-boolean v5, p0, Lads_mobile_sdk/fl2;->u:Z

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 21664
    iput-boolean v5, p0, Lads_mobile_sdk/fl2;->u:Z

    .line 21665
    iput-wide p1, p0, Lads_mobile_sdk/fl2;->v:J

    .line 21668
    new-instance v5, Lads_mobile_sdk/dj2;

    invoke-direct {v5, p0}, Lads_mobile_sdk/dj2;-><init>(Lads_mobile_sdk/fl2;)V

    invoke-virtual {p0, v5}, Lads_mobile_sdk/fl2;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v5

    .line 21669
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22191
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 22192
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    .line 22709
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    move-wide p0, p1

    move-object p2, p3

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/f5;

    .line 22710
    iput-object v2, v0, Lads_mobile_sdk/cj2;->a:Lads_mobile_sdk/fl2;

    iput-object p2, v0, Lads_mobile_sdk/cj2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/cj2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p0, v0, Lads_mobile_sdk/cj2;->d:J

    iput v4, v0, Lads_mobile_sdk/cj2;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22711
    invoke-static {p3, v0}, Lads_mobile_sdk/f5;->g(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_3

    .line 22712
    :cond_9
    iput-object v6, v0, Lads_mobile_sdk/cj2;->a:Lads_mobile_sdk/fl2;

    iput-object v6, v0, Lads_mobile_sdk/cj2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/cj2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/cj2;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/fl2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    .line 22714
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 22715
    :cond_c
    :goto_5
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23242
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final a(Lads_mobile_sdk/fl2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p4

    .line 4575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4576
    instance-of v2, v1, Lads_mobile_sdk/xj2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/xj2;

    iget v3, v2, Lads_mobile_sdk/xj2;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/xj2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/xj2;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/xj2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/xj2;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 4967
    iget v4, v2, Lads_mobile_sdk/xj2;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lads_mobile_sdk/xj2;->g:Ljava/lang/String;

    iget-object v0, v2, Lads_mobile_sdk/xj2;->f:Lads_mobile_sdk/fl2;

    iget-object v4, v2, Lads_mobile_sdk/xj2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/xj2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v8, v2, Lads_mobile_sdk/xj2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v9, v2, Lads_mobile_sdk/xj2;->b:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/xj2;->a:Lads_mobile_sdk/fl2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p0

    move-object p0, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v12, v6

    move-object v11, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4972
    iget-object v4, p0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 5744
    iput-object p0, v2, Lads_mobile_sdk/xj2;->a:Lads_mobile_sdk/fl2;

    iput-object p1, v2, Lads_mobile_sdk/xj2;->b:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v2, Lads_mobile_sdk/xj2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v8, p3

    iput-object v8, v2, Lads_mobile_sdk/xj2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v4, v2, Lads_mobile_sdk/xj2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v2, Lads_mobile_sdk/xj2;->f:Lads_mobile_sdk/fl2;

    iput-object p1, v2, Lads_mobile_sdk/xj2;->g:Ljava/lang/String;

    iput v6, v2, Lads_mobile_sdk/xj2;->j:I

    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, p0

    move-object v0, p1

    move-object v10, v0

    move-object v11, v1

    move-object v12, v8

    .line 5745
    :goto_1
    :try_start_0
    iget-object v1, v9, Lads_mobile_sdk/fl2;->y:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6521
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 6522
    new-instance v8, Lads_mobile_sdk/ak2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lads_mobile_sdk/ak2;-><init>(Lads_mobile_sdk/fl2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lads_mobile_sdk/xj2;->a:Lads_mobile_sdk/fl2;

    iput-object v7, v2, Lads_mobile_sdk/xj2;->b:Ljava/lang/String;

    iput-object v7, v2, Lads_mobile_sdk/xj2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v7, v2, Lads_mobile_sdk/xj2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v7, v2, Lads_mobile_sdk/xj2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v2, Lads_mobile_sdk/xj2;->f:Lads_mobile_sdk/fl2;

    iput-object v7, v2, Lads_mobile_sdk/xj2;->g:Ljava/lang/String;

    iput v5, v2, Lads_mobile_sdk/xj2;->j:I

    invoke-virtual {p0, v0, v1, v8, v2}, Lads_mobile_sdk/fl2;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 7298
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final a(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 140
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    instance-of v1, v0, Lads_mobile_sdk/sj2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/sj2;

    iget v2, v1, Lads_mobile_sdk/sj2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/sj2;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/sj2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/sj2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/sj2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 990
    iget v4, v1, Lads_mobile_sdk/sj2;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/fl2;

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/fl2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/fl2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/fl2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v1, Lads_mobile_sdk/sj2;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/cc2;

    iget-object v3, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v1, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_5
    iget-object v2, v1, Lads_mobile_sdk/sj2;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/cc2;

    iget-object v3, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v1, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :pswitch_6
    iget v2, v1, Lads_mobile_sdk/sj2;->e:I

    iget v4, v1, Lads_mobile_sdk/sj2;->d:I

    iget-object v8, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/fl2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v4

    :goto_1
    move-object v14, v1

    move-object v10, v8

    move-object v8, v9

    goto/16 :goto_b

    :pswitch_7
    iget-object v2, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/fl2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v9, v4

    goto/16 :goto_a

    :pswitch_8
    iget-object v2, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/fl2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, v1, Lads_mobile_sdk/sj2;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/fl2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_4

    :pswitch_a
    iget-object v2, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/fl2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    goto :goto_3

    :goto_2
    :pswitch_b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 991
    :cond_2
    invoke-virtual {v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 992
    iget-object v0, v2, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 1449
    iput-object v2, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    iput-object v0, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    iput v6, v1, Lads_mobile_sdk/sj2;->h:I

    invoke-interface {v0, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto/16 :goto_e

    :cond_3
    move-object v8, v2

    move-object v2, v0

    .line 1450
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Lads_mobile_sdk/fl2;->b()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 1911
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1912
    iget-object v2, v8, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 2378
    iput-object v8, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    iput-object v0, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/sj2;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lads_mobile_sdk/sj2;->h:I

    invoke-interface {v2, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_e

    .line 2379
    :cond_4
    :goto_4
    :try_start_3
    iget-boolean v4, v8, Lads_mobile_sdk/fl2;->E:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 2849
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v4, :cond_a

    .line 2850
    iput-object v8, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    iput-object v0, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/sj2;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lads_mobile_sdk/sj2;->h:I

    .line 2851
    invoke-virtual {v8, v0, v7, v1}, Lads_mobile_sdk/fl2;->b(Ljava/util/List;Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_e

    :cond_5
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v8

    .line 2852
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v2

    move-object v8, v4

    goto :goto_9

    .line 2863
    :cond_6
    iput-object v4, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v1, Lads_mobile_sdk/sj2;->h:I

    invoke-virtual {v4, v2, v1}, Lads_mobile_sdk/fl2;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_e

    .line 2864
    :cond_7
    :goto_6
    check-cast v0, Lads_mobile_sdk/f5;

    .line 2881
    iput-object v4, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, v1, Lads_mobile_sdk/sj2;->h:I

    invoke-virtual {v4, v2, v0, v1}, Lads_mobile_sdk/fl2;->b(Ljava/util/List;Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_e

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_11

    .line 2885
    :cond_8
    iput-object v2, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v1, Lads_mobile_sdk/sj2;->h:I

    .line 2886
    invoke-virtual {v2, v4, v7, v1}, Lads_mobile_sdk/fl2;->c(Ljava/util/List;Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_e

    .line 2887
    :cond_9
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2888
    iget-object v0, v2, Lads_mobile_sdk/fl2;->g:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2889
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 2890
    const-string v8, "key"

    const/16 v9, 0x1388

    const-string v10, "gads:centralized_preload_manager:next_ad_delay"

    invoke-static {v9, v4, v10, v8}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v4

    .line 2891
    sget-object v8, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v0, v10, v4, v8}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v8

    .line 2892
    iput-object v2, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v1, Lads_mobile_sdk/sj2;->h:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_e

    .line 2893
    :cond_a
    :goto_9
    iput-object v8, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    iput-object v0, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/sj2;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lads_mobile_sdk/sj2;->h:I

    invoke-virtual {v8, v0, v1}, Lads_mobile_sdk/fl2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object v9, v8

    move-object v8, v0

    move-object v0, v2

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2894
    iput-object v9, v1, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    iput v2, v1, Lads_mobile_sdk/sj2;->d:I

    iput v2, v1, Lads_mobile_sdk/sj2;->e:I

    const/4 v0, 0x5

    iput v0, v1, Lads_mobile_sdk/sj2;->h:I

    invoke-virtual {v9, v1}, Lads_mobile_sdk/fl2;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_e

    :cond_c
    move v11, v2

    goto/16 :goto_1

    :goto_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_1c

    .line 2895
    iget-object v0, v8, Lads_mobile_sdk/fl2;->e:Lads_mobile_sdk/kz2;

    sget-object v1, Lads_mobile_sdk/wv0;->p1:Lads_mobile_sdk/wv0;

    .line 3368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3369
    new-instance v4, Lads_mobile_sdk/mi3;

    .line 3370
    new-instance v9, Lads_mobile_sdk/ur2;

    invoke-direct {v9}, Lads_mobile_sdk/ur2;-><init>()V

    .line 3371
    new-instance v12, Lads_mobile_sdk/fh1;

    invoke-direct {v12}, Lads_mobile_sdk/fh1;-><init>()V

    .line 3372
    new-instance v13, Lads_mobile_sdk/tu2;

    invoke-direct {v13}, Lads_mobile_sdk/tu2;-><init>()V

    .line 3373
    new-instance v15, Lads_mobile_sdk/s8;

    invoke-direct {v15}, Lads_mobile_sdk/s8;-><init>()V

    .line 3374
    invoke-direct {v4, v9, v12, v13, v15}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 3375
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v9

    .line 3376
    iget-object v9, v9, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v9, :cond_14

    .line 3377
    invoke-static {v0, v1, v2, v4}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v1

    .line 3378
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v2

    .line 3379
    iput-object v1, v14, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    iput-object v1, v14, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    iput-object v2, v14, Lads_mobile_sdk/sj2;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v14, Lads_mobile_sdk/sj2;->h:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 3380
    invoke-virtual/range {v8 .. v14}, Lads_mobile_sdk/fl2;->a(Lads_mobile_sdk/f5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object v3, v1

    .line 3381
    :goto_c
    :try_start_5
    check-cast v0, Lads_mobile_sdk/vr;

    .line 3389
    iput-object v0, v2, Lads_mobile_sdk/cc2;->L:Lads_mobile_sdk/vr;

    .line 3391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3867
    instance-of v2, v0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_e

    .line 3868
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 3869
    invoke-static {v0, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3870
    :cond_e
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 3878
    :goto_d
    :try_start_6
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 3882
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_13

    .line 3884
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_f

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    .line 3890
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 3896
    :cond_f
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_12

    .line 3897
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_11

    .line 3898
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_10

    throw v0

    .line 3899
    :cond_10
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3900
    :cond_11
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 3901
    :cond_12
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 3902
    :cond_13
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 3903
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 3937
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v1

    .line 3938
    :try_start_8
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v2

    .line 3939
    iput-object v1, v14, Lads_mobile_sdk/sj2;->a:Ljava/lang/Object;

    iput-object v1, v14, Lads_mobile_sdk/sj2;->b:Ljava/lang/Object;

    iput-object v2, v14, Lads_mobile_sdk/sj2;->c:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v14, Lads_mobile_sdk/sj2;->h:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 3940
    invoke-virtual/range {v8 .. v14}, Lads_mobile_sdk/fl2;->a(Lads_mobile_sdk/f5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v3, :cond_15

    :goto_e
    return-object v3

    :cond_15
    move-object v3, v1

    .line 3941
    :goto_f
    :try_start_9
    check-cast v0, Lads_mobile_sdk/vr;

    .line 3949
    iput-object v0, v2, Lads_mobile_sdk/cc2;->L:Lads_mobile_sdk/vr;

    .line 3951
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4464
    instance-of v2, v0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_16

    .line 4465
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 4466
    invoke-static {v0, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 4467
    :cond_16
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v3, v1

    .line 4475
    :goto_10
    :try_start_a
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 4479
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_1b

    .line 4481
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_17

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_17

    .line 4487
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 4493
    :cond_17
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1a

    .line 4494
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_19

    .line 4495
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_18

    throw v0

    .line 4496
    :cond_18
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4497
    :cond_19
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 4498
    :cond_1a
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 4499
    :cond_1b
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 4500
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_8
    move-exception v0

    .line 4501
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_9
    move-exception v0

    .line 4502
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 4503
    :cond_1c
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static final a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/fl2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 7300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7301
    instance-of v3, v2, Lads_mobile_sdk/bk2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/bk2;

    iget v4, v3, Lads_mobile_sdk/bk2;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/bk2;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/bk2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/bk2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/bk2;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 7735
    iget v5, v3, Lads_mobile_sdk/bk2;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/bk2;->h:Ljava/lang/String;

    iget-object v1, v3, Lads_mobile_sdk/bk2;->g:Lads_mobile_sdk/fl2;

    iget-object v5, v3, Lads_mobile_sdk/bk2;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lads_mobile_sdk/bk2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v9, v3, Lads_mobile_sdk/bk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    iget-object v10, v3, Lads_mobile_sdk/bk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v11, v3, Lads_mobile_sdk/bk2;->b:Ljava/lang/String;

    iget-object v12, v3, Lads_mobile_sdk/bk2;->a:Lads_mobile_sdk/fl2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    move-object v14, v11

    move-object v13, v12

    move-object v11, v7

    move-object v12, v10

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7741
    iget-object v5, v0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 8480
    iput-object v0, v3, Lads_mobile_sdk/bk2;->a:Lads_mobile_sdk/fl2;

    iput-object v1, v3, Lads_mobile_sdk/bk2;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lads_mobile_sdk/bk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v9, p0

    iput-object v9, v3, Lads_mobile_sdk/bk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    move-object/from16 v10, p1

    iput-object v10, v3, Lads_mobile_sdk/bk2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v5, v3, Lads_mobile_sdk/bk2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v3, Lads_mobile_sdk/bk2;->g:Lads_mobile_sdk/fl2;

    iput-object v1, v3, Lads_mobile_sdk/bk2;->h:Ljava/lang/String;

    iput v7, v3, Lads_mobile_sdk/bk2;->k:I

    invoke-interface {v5, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v0

    move-object v14, v1

    move-object v12, v2

    move-object v11, v10

    :goto_1
    move-object v10, v9

    .line 8481
    :try_start_0
    iget-object v2, v13, Lads_mobile_sdk/fl2;->z:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9224
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 9225
    new-instance v9, Lads_mobile_sdk/ek2;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lads_mobile_sdk/ek2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/fl2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Lads_mobile_sdk/bk2;->a:Lads_mobile_sdk/fl2;

    iput-object v8, v3, Lads_mobile_sdk/bk2;->b:Ljava/lang/String;

    iput-object v8, v3, Lads_mobile_sdk/bk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v8, v3, Lads_mobile_sdk/bk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    iput-object v8, v3, Lads_mobile_sdk/bk2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v8, v3, Lads_mobile_sdk/bk2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v3, Lads_mobile_sdk/bk2;->g:Lads_mobile_sdk/fl2;

    iput-object v8, v3, Lads_mobile_sdk/bk2;->h:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/bk2;->k:I

    invoke-virtual {v0, v1, v2, v9, v3}, Lads_mobile_sdk/fl2;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 9968
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final a(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/fl2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 9970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9971
    instance-of v3, v2, Lads_mobile_sdk/jk2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/jk2;

    iget v4, v3, Lads_mobile_sdk/jk2;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/jk2;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/jk2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/jk2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/jk2;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 10495
    iget v5, v3, Lads_mobile_sdk/jk2;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/jk2;->h:Ljava/lang/String;

    iget-object v1, v3, Lads_mobile_sdk/jk2;->g:Lads_mobile_sdk/fl2;

    iget-object v5, v3, Lads_mobile_sdk/jk2;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lads_mobile_sdk/jk2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v9, v3, Lads_mobile_sdk/jk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    iget-object v10, v3, Lads_mobile_sdk/jk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v11, v3, Lads_mobile_sdk/jk2;->b:Ljava/lang/String;

    iget-object v12, v3, Lads_mobile_sdk/jk2;->a:Lads_mobile_sdk/fl2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    move-object v14, v11

    move-object v11, v10

    move-object v10, v7

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10501
    iget-object v5, v0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 11172
    iput-object v0, v3, Lads_mobile_sdk/jk2;->a:Lads_mobile_sdk/fl2;

    iput-object v1, v3, Lads_mobile_sdk/jk2;->b:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v3, Lads_mobile_sdk/jk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v9, p3

    iput-object v9, v3, Lads_mobile_sdk/jk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    move-object/from16 v10, p0

    iput-object v10, v3, Lads_mobile_sdk/jk2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v5, v3, Lads_mobile_sdk/jk2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v3, Lads_mobile_sdk/jk2;->g:Lads_mobile_sdk/fl2;

    iput-object v1, v3, Lads_mobile_sdk/jk2;->h:Ljava/lang/String;

    iput v7, v3, Lads_mobile_sdk/jk2;->k:I

    invoke-interface {v5, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v0

    move-object v14, v1

    move-object v11, v2

    :goto_1
    move-object v13, v9

    .line 11173
    :try_start_0
    iget-object v2, v12, Lads_mobile_sdk/fl2;->B:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11848
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 11849
    new-instance v9, Lads_mobile_sdk/mk2;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lads_mobile_sdk/mk2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/fl2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Lads_mobile_sdk/jk2;->a:Lads_mobile_sdk/fl2;

    iput-object v8, v3, Lads_mobile_sdk/jk2;->b:Ljava/lang/String;

    iput-object v8, v3, Lads_mobile_sdk/jk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v8, v3, Lads_mobile_sdk/jk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    iput-object v8, v3, Lads_mobile_sdk/jk2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v8, v3, Lads_mobile_sdk/jk2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v3, Lads_mobile_sdk/jk2;->g:Lads_mobile_sdk/fl2;

    iput-object v8, v3, Lads_mobile_sdk/jk2;->h:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/jk2;->k:I

    invoke-virtual {v0, v1, v2, v9, v3}, Lads_mobile_sdk/fl2;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 12524
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final a(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/fl2;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 12526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12527
    instance-of v3, v2, Lads_mobile_sdk/xk2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/xk2;

    iget v4, v3, Lads_mobile_sdk/xk2;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/xk2;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/xk2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/xk2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/xk2;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 13186
    iget v5, v3, Lads_mobile_sdk/xk2;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/xk2;->h:Ljava/lang/String;

    iget-object v1, v3, Lads_mobile_sdk/xk2;->g:Lads_mobile_sdk/fl2;

    iget-object v5, v3, Lads_mobile_sdk/xk2;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lads_mobile_sdk/xk2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v9, v3, Lads_mobile_sdk/xk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    iget-object v10, v3, Lads_mobile_sdk/xk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v11, v3, Lads_mobile_sdk/xk2;->b:Ljava/lang/String;

    iget-object v12, v3, Lads_mobile_sdk/xk2;->a:Lads_mobile_sdk/fl2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    move-object v14, v11

    move-object v11, v10

    move-object v10, v7

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13192
    iget-object v5, v0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 13761
    iput-object v0, v3, Lads_mobile_sdk/xk2;->a:Lads_mobile_sdk/fl2;

    iput-object v1, v3, Lads_mobile_sdk/xk2;->b:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v3, Lads_mobile_sdk/xk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v9, p3

    iput-object v9, v3, Lads_mobile_sdk/xk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    move-object/from16 v10, p0

    iput-object v10, v3, Lads_mobile_sdk/xk2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v5, v3, Lads_mobile_sdk/xk2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v3, Lads_mobile_sdk/xk2;->g:Lads_mobile_sdk/fl2;

    iput-object v1, v3, Lads_mobile_sdk/xk2;->h:Ljava/lang/String;

    iput v7, v3, Lads_mobile_sdk/xk2;->k:I

    invoke-interface {v5, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v0

    move-object v14, v1

    move-object v11, v2

    :goto_1
    move-object v13, v9

    .line 13762
    :try_start_0
    iget-object v2, v12, Lads_mobile_sdk/fl2;->F:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14335
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 14336
    new-instance v9, Lads_mobile_sdk/al2;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lads_mobile_sdk/al2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/fl2;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Lads_mobile_sdk/xk2;->a:Lads_mobile_sdk/fl2;

    iput-object v8, v3, Lads_mobile_sdk/xk2;->b:Ljava/lang/String;

    iput-object v8, v3, Lads_mobile_sdk/xk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v8, v3, Lads_mobile_sdk/xk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    iput-object v8, v3, Lads_mobile_sdk/xk2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v8, v3, Lads_mobile_sdk/xk2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v3, Lads_mobile_sdk/xk2;->g:Lads_mobile_sdk/fl2;

    iput-object v8, v3, Lads_mobile_sdk/xk2;->h:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/xk2;->k:I

    invoke-virtual {v0, v1, v2, v9, v3}, Lads_mobile_sdk/fl2;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 14909
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final synthetic a(Lads_mobile_sdk/fl2;Lads_mobile_sdk/qw2;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lads_mobile_sdk/fl2;->a(Lads_mobile_sdk/qw2;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lads_mobile_sdk/fl2;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 69
    iget-object p0, p0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic b(Lads_mobile_sdk/fl2;)Lads_mobile_sdk/wh3;
    .locals 0

    .line 69
    iget-object p0, p0, Lads_mobile_sdk/fl2;->d:Lads_mobile_sdk/wh3;

    return-object p0
.end method

.method public static b(Lads_mobile_sdk/fl2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 4264
    instance-of v0, p3, Lads_mobile_sdk/ej2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ej2;

    iget v1, v0, Lads_mobile_sdk/ej2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ej2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ej2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ej2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ej2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4971
    iget v2, v0, Lads_mobile_sdk/ej2;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lads_mobile_sdk/ej2;->d:J

    iget-object p2, v0, Lads_mobile_sdk/ej2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/fl2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lads_mobile_sdk/ej2;->d:J

    iget-object p0, v0, Lads_mobile_sdk/ej2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/ej2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/fl2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4972
    iget-boolean p3, p0, Lads_mobile_sdk/fl2;->s:Z

    if-nez p3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4974
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4975
    iget-object p3, p0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 5509
    iput-object p0, v0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/fl2;

    iput-object v2, v0, Lads_mobile_sdk/ej2;->b:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/ej2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p1, v0, Lads_mobile_sdk/ej2;->d:J

    iput v5, v0, Lads_mobile_sdk/ej2;->g:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_3

    .line 5510
    :cond_6
    :goto_1
    :try_start_0
    iget-wide v7, p0, Lads_mobile_sdk/fl2;->v:J

    invoke-static {p1, p2, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v7

    if-lez v7, :cond_c

    iget-boolean v7, p0, Lads_mobile_sdk/fl2;->u:Z

    if-eqz v7, :cond_7

    goto :goto_5

    .line 5512
    :cond_7
    iput-boolean v5, p0, Lads_mobile_sdk/fl2;->u:Z

    .line 5513
    iput-wide p1, p0, Lads_mobile_sdk/fl2;->v:J

    .line 5516
    new-instance v5, Lads_mobile_sdk/fj2;

    invoke-direct {v5, p0}, Lads_mobile_sdk/fj2;-><init>(Lads_mobile_sdk/fl2;)V

    invoke-virtual {p0, v5}, Lads_mobile_sdk/fl2;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v5

    .line 5517
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6049
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 6050
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    .line 6577
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    move-wide p0, p1

    move-object p2, p3

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/f5;

    .line 6578
    iput-object v2, v0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/fl2;

    iput-object p2, v0, Lads_mobile_sdk/ej2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/ej2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p0, v0, Lads_mobile_sdk/ej2;->d:J

    iput v4, v0, Lads_mobile_sdk/ej2;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6579
    invoke-static {p3, v0}, Lads_mobile_sdk/f5;->h(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_3

    .line 6580
    :cond_9
    iput-object v6, v0, Lads_mobile_sdk/ej2;->a:Lads_mobile_sdk/fl2;

    iput-object v6, v0, Lads_mobile_sdk/ej2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/ej2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ej2;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/fl2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    .line 6582
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6583
    :cond_c
    :goto_5
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7120
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lads_mobile_sdk/fl2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p4

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    instance-of v2, v1, Lads_mobile_sdk/fk2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/fk2;

    iget v3, v2, Lads_mobile_sdk/fk2;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/fk2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/fk2;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/fk2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/fk2;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 620
    iget v4, v2, Lads_mobile_sdk/fk2;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lads_mobile_sdk/fk2;->g:Ljava/lang/String;

    iget-object v0, v2, Lads_mobile_sdk/fk2;->f:Lads_mobile_sdk/fl2;

    iget-object v4, v2, Lads_mobile_sdk/fk2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/fk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v8, v2, Lads_mobile_sdk/fk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v9, v2, Lads_mobile_sdk/fk2;->b:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/fk2;->a:Lads_mobile_sdk/fl2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p0

    move-object p0, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v12, v6

    move-object v11, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 625
    iget-object v4, p0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 1329
    iput-object p0, v2, Lads_mobile_sdk/fk2;->a:Lads_mobile_sdk/fl2;

    iput-object p1, v2, Lads_mobile_sdk/fk2;->b:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v2, Lads_mobile_sdk/fk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v8, p3

    iput-object v8, v2, Lads_mobile_sdk/fk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v4, v2, Lads_mobile_sdk/fk2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v2, Lads_mobile_sdk/fk2;->f:Lads_mobile_sdk/fl2;

    iput-object p1, v2, Lads_mobile_sdk/fk2;->g:Ljava/lang/String;

    iput v6, v2, Lads_mobile_sdk/fk2;->j:I

    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, p0

    move-object v0, p1

    move-object v10, v0

    move-object v11, v1

    move-object v12, v8

    .line 1330
    :goto_1
    :try_start_0
    iget-object v1, v9, Lads_mobile_sdk/fl2;->A:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2038
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2039
    new-instance v8, Lads_mobile_sdk/ik2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lads_mobile_sdk/ik2;-><init>(Lads_mobile_sdk/fl2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lads_mobile_sdk/fk2;->a:Lads_mobile_sdk/fl2;

    iput-object v7, v2, Lads_mobile_sdk/fk2;->b:Ljava/lang/String;

    iput-object v7, v2, Lads_mobile_sdk/fk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v7, v2, Lads_mobile_sdk/fk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v7, v2, Lads_mobile_sdk/fk2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v2, Lads_mobile_sdk/fk2;->f:Lads_mobile_sdk/fl2;

    iput-object v7, v2, Lads_mobile_sdk/fk2;->g:Ljava/lang/String;

    iput v5, v2, Lads_mobile_sdk/fk2;->j:I

    invoke-virtual {p0, v0, v1, v8, v2}, Lads_mobile_sdk/fl2;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 2747
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 9772
    instance-of v0, p1, Lads_mobile_sdk/vj2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/vj2;

    iget v1, v0, Lads_mobile_sdk/vj2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vj2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vj2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vj2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vj2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9908
    iget v2, v0, Lads_mobile_sdk/vj2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/vj2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/vj2;->a:Lads_mobile_sdk/fl2;

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

    .line 9909
    iget-object p1, p0, Lads_mobile_sdk/fl2;->g:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9911
    const-string v2, "gads:preload:bind_to_online:enabled"

    const-string v5, "key"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9927
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {p1, v2, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9928
    iput-boolean p1, p0, Lads_mobile_sdk/fl2;->r:Z

    .line 9929
    iget-object p1, p0, Lads_mobile_sdk/fl2;->g:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9931
    const-string v2, "gads:preload:bind_on_foreground"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9947
    invoke-virtual {p1, v2, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9948
    iput-boolean p1, p0, Lads_mobile_sdk/fl2;->s:Z

    .line 9949
    iget-object p1, p0, Lads_mobile_sdk/fl2;->g:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9951
    const-string v2, "gads:preload_app_open_in_background"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9967
    invoke-virtual {p1, v2, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9968
    iput-boolean p1, p0, Lads_mobile_sdk/fl2;->t:Z

    .line 9969
    iget-object p1, p0, Lads_mobile_sdk/fl2;->g:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9971
    const-string v2, "gads:centralized_preload_manager:enabled"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9987
    invoke-virtual {p1, v2, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9988
    iput-boolean p1, p0, Lads_mobile_sdk/fl2;->G:Z

    .line 9990
    iget-object p1, p0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 10816
    iput-object p0, v0, Lads_mobile_sdk/vj2;->a:Lads_mobile_sdk/fl2;

    iput-object p1, v0, Lads_mobile_sdk/vj2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/vj2;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 10817
    :cond_3
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/fl2;->r:Z

    if-nez v0, :cond_4

    .line 10818
    iput-boolean v3, p0, Lads_mobile_sdk/fl2;->w:Z

    .line 10820
    :cond_4
    iget-boolean v0, p0, Lads_mobile_sdk/fl2;->s:Z

    if-nez v0, :cond_5

    .line 10821
    iput-boolean v3, p0, Lads_mobile_sdk/fl2;->u:Z

    .line 10823
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11646
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 11647
    new-instance p1, Lads_mobile_sdk/xu0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 12468
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Lads_mobile_sdk/fl2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 5193
    instance-of v0, p3, Lads_mobile_sdk/gj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/gj2;

    iget v1, v0, Lads_mobile_sdk/gj2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gj2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gj2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/gj2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/gj2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5946
    iget v2, v0, Lads_mobile_sdk/gj2;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lads_mobile_sdk/gj2;->d:J

    iget-object p2, v0, Lads_mobile_sdk/gj2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/gj2;->a:Lads_mobile_sdk/fl2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lads_mobile_sdk/gj2;->d:J

    iget-object p0, v0, Lads_mobile_sdk/gj2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/gj2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lads_mobile_sdk/gj2;->a:Lads_mobile_sdk/fl2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5947
    iget-boolean p3, p0, Lads_mobile_sdk/fl2;->r:Z

    if-nez p3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5949
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5950
    iget-object p3, p0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 6464
    iput-object p0, v0, Lads_mobile_sdk/gj2;->a:Lads_mobile_sdk/fl2;

    iput-object v2, v0, Lads_mobile_sdk/gj2;->b:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/gj2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p1, v0, Lads_mobile_sdk/gj2;->d:J

    iput v5, v0, Lads_mobile_sdk/gj2;->g:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_3

    .line 6465
    :cond_6
    :goto_1
    :try_start_0
    iget-wide v7, p0, Lads_mobile_sdk/fl2;->x:J

    invoke-static {p1, p2, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v7

    if-lez v7, :cond_c

    iget-boolean v7, p0, Lads_mobile_sdk/fl2;->w:Z

    if-eqz v7, :cond_7

    goto :goto_5

    .line 6467
    :cond_7
    iput-boolean v5, p0, Lads_mobile_sdk/fl2;->w:Z

    .line 6468
    iput-wide p1, p0, Lads_mobile_sdk/fl2;->x:J

    .line 6469
    invoke-virtual {p0, v6}, Lads_mobile_sdk/fl2;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v5

    .line 6470
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6982
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 6983
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    .line 7494
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    move-wide p0, p1

    move-object p2, p3

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/f5;

    .line 7495
    iput-object v2, v0, Lads_mobile_sdk/gj2;->a:Lads_mobile_sdk/fl2;

    iput-object p2, v0, Lads_mobile_sdk/gj2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/gj2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p0, v0, Lads_mobile_sdk/gj2;->d:J

    iput v4, v0, Lads_mobile_sdk/gj2;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7496
    invoke-static {p3, v0}, Lads_mobile_sdk/f5;->i(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_3

    .line 7497
    :cond_9
    iput-object v6, v0, Lads_mobile_sdk/gj2;->a:Lads_mobile_sdk/fl2;

    iput-object v6, v0, Lads_mobile_sdk/gj2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/gj2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/gj2;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/fl2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    .line 7499
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7500
    :cond_c
    :goto_5
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8017
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final c(Lads_mobile_sdk/fl2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p4

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    instance-of v2, v1, Lads_mobile_sdk/pk2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/pk2;

    iget v3, v2, Lads_mobile_sdk/pk2;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/pk2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/pk2;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/pk2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/pk2;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 684
    iget v4, v2, Lads_mobile_sdk/pk2;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lads_mobile_sdk/pk2;->g:Ljava/lang/String;

    iget-object v0, v2, Lads_mobile_sdk/pk2;->f:Lads_mobile_sdk/fl2;

    iget-object v4, v2, Lads_mobile_sdk/pk2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/pk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v8, v2, Lads_mobile_sdk/pk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v9, v2, Lads_mobile_sdk/pk2;->b:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/pk2;->a:Lads_mobile_sdk/fl2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p0

    move-object p0, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v12, v6

    move-object v11, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 689
    iget-object v4, p0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 1293
    iput-object p0, v2, Lads_mobile_sdk/pk2;->a:Lads_mobile_sdk/fl2;

    iput-object p1, v2, Lads_mobile_sdk/pk2;->b:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v2, Lads_mobile_sdk/pk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v8, p3

    iput-object v8, v2, Lads_mobile_sdk/pk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v4, v2, Lads_mobile_sdk/pk2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v2, Lads_mobile_sdk/pk2;->f:Lads_mobile_sdk/fl2;

    iput-object p1, v2, Lads_mobile_sdk/pk2;->g:Ljava/lang/String;

    iput v6, v2, Lads_mobile_sdk/pk2;->j:I

    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, p0

    move-object v0, p1

    move-object v10, v0

    move-object v11, v1

    move-object v12, v8

    .line 1294
    :goto_1
    :try_start_0
    iget-object v1, v9, Lads_mobile_sdk/fl2;->D:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1902
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1903
    new-instance v8, Lads_mobile_sdk/sk2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lads_mobile_sdk/sk2;-><init>(Lads_mobile_sdk/fl2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lads_mobile_sdk/pk2;->a:Lads_mobile_sdk/fl2;

    iput-object v7, v2, Lads_mobile_sdk/pk2;->b:Ljava/lang/String;

    iput-object v7, v2, Lads_mobile_sdk/pk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v7, v2, Lads_mobile_sdk/pk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v7, v2, Lads_mobile_sdk/pk2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v2, Lads_mobile_sdk/pk2;->f:Lads_mobile_sdk/fl2;

    iput-object v7, v2, Lads_mobile_sdk/pk2;->g:Ljava/lang/String;

    iput v5, v2, Lads_mobile_sdk/pk2;->j:I

    invoke-virtual {p0, v0, v1, v8, v2}, Lads_mobile_sdk/fl2;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 2511
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static d(Lads_mobile_sdk/fl2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 2566
    instance-of v0, p3, Lads_mobile_sdk/hj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/hj2;

    iget v1, v0, Lads_mobile_sdk/hj2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hj2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hj2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/hj2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/hj2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3338
    iget v2, v0, Lads_mobile_sdk/hj2;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lads_mobile_sdk/hj2;->d:J

    iget-object p2, v0, Lads_mobile_sdk/hj2;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lads_mobile_sdk/hj2;->d:J

    iget-object p0, v0, Lads_mobile_sdk/hj2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/hj2;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lads_mobile_sdk/hj2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/fl2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3339
    iget-boolean p3, p0, Lads_mobile_sdk/fl2;->r:Z

    if-nez p3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3341
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3342
    iget-object p3, p0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 3850
    iput-object p0, v0, Lads_mobile_sdk/hj2;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/hj2;->b:Ljava/util/ArrayList;

    iput-object p3, v0, Lads_mobile_sdk/hj2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p1, v0, Lads_mobile_sdk/hj2;->d:J

    iput v4, v0, Lads_mobile_sdk/hj2;->g:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_3

    .line 3851
    :cond_5
    :goto_1
    :try_start_0
    iget-wide v6, p0, Lads_mobile_sdk/fl2;->x:J

    invoke-static {p1, p2, v6, v7}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v4

    if-lez v4, :cond_9

    iget-boolean v4, p0, Lads_mobile_sdk/fl2;->w:Z

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 3853
    iput-boolean v4, p0, Lads_mobile_sdk/fl2;->w:Z

    .line 3854
    iput-wide p1, p0, Lads_mobile_sdk/fl2;->x:J

    .line 3855
    invoke-virtual {p0, v5}, Lads_mobile_sdk/fl2;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3856
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4362
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 4363
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 4868
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v8, p1

    move-object p2, p0

    move-wide p0, v8

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/f5;

    .line 4869
    iput-object p2, v0, Lads_mobile_sdk/hj2;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/hj2;->b:Ljava/util/ArrayList;

    iput-object v5, v0, Lads_mobile_sdk/hj2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p0, v0, Lads_mobile_sdk/hj2;->d:J

    iput v3, v0, Lads_mobile_sdk/hj2;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4870
    invoke-static {p3, v0}, Lads_mobile_sdk/f5;->j(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    .line 4871
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4872
    :cond_9
    :goto_4
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5383
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final d(Lads_mobile_sdk/fl2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p4

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    instance-of v2, v1, Lads_mobile_sdk/tk2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/tk2;

    iget v3, v2, Lads_mobile_sdk/tk2;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/tk2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/tk2;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/tk2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/tk2;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 641
    iget v4, v2, Lads_mobile_sdk/tk2;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lads_mobile_sdk/tk2;->g:Ljava/lang/String;

    iget-object v0, v2, Lads_mobile_sdk/tk2;->f:Lads_mobile_sdk/fl2;

    iget-object v4, v2, Lads_mobile_sdk/tk2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/tk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v8, v2, Lads_mobile_sdk/tk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v9, v2, Lads_mobile_sdk/tk2;->b:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/tk2;->a:Lads_mobile_sdk/fl2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p0

    move-object p0, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v12, v6

    move-object v11, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 646
    iget-object v4, p0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 1282
    iput-object p0, v2, Lads_mobile_sdk/tk2;->a:Lads_mobile_sdk/fl2;

    iput-object p1, v2, Lads_mobile_sdk/tk2;->b:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v2, Lads_mobile_sdk/tk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v8, p3

    iput-object v8, v2, Lads_mobile_sdk/tk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v4, v2, Lads_mobile_sdk/tk2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v2, Lads_mobile_sdk/tk2;->f:Lads_mobile_sdk/fl2;

    iput-object p1, v2, Lads_mobile_sdk/tk2;->g:Ljava/lang/String;

    iput v6, v2, Lads_mobile_sdk/tk2;->j:I

    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, p0

    move-object v0, p1

    move-object v10, v0

    move-object v11, v1

    move-object v12, v8

    .line 1283
    :goto_1
    :try_start_0
    iget-object v1, v9, Lads_mobile_sdk/fl2;->C:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1923
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1924
    new-instance v8, Lads_mobile_sdk/wk2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lads_mobile_sdk/wk2;-><init>(Lads_mobile_sdk/fl2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lads_mobile_sdk/tk2;->a:Lads_mobile_sdk/fl2;

    iput-object v7, v2, Lads_mobile_sdk/tk2;->b:Ljava/lang/String;

    iput-object v7, v2, Lads_mobile_sdk/tk2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v7, v2, Lads_mobile_sdk/tk2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v7, v2, Lads_mobile_sdk/tk2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v2, Lads_mobile_sdk/tk2;->f:Lads_mobile_sdk/fl2;

    iput-object v7, v2, Lads_mobile_sdk/tk2;->g:Ljava/lang/String;

    iput v5, v2, Lads_mobile_sdk/tk2;->j:I

    invoke-virtual {p0, v0, v1, v8, v2}, Lads_mobile_sdk/fl2;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 2564
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23243
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/fl2;->c(Lads_mobile_sdk/fl2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/f5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 17596
    instance-of v0, p6, Lads_mobile_sdk/ui2;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lads_mobile_sdk/ui2;

    iget v1, v0, Lads_mobile_sdk/ui2;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ui2;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ui2;

    invoke-direct {v0, p0, p6}, Lads_mobile_sdk/ui2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lads_mobile_sdk/ui2;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18538
    iget v2, v0, Lads_mobile_sdk/ui2;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ui2;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/wr;

    iget-object p2, v0, Lads_mobile_sdk/ui2;->a:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/wr;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ui2;->e:Lads_mobile_sdk/wr;

    iget-object p2, v0, Lads_mobile_sdk/ui2;->d:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/f5;

    iget-object p3, v0, Lads_mobile_sdk/ui2;->c:Ljava/lang/Object;

    check-cast p3, Lads_mobile_sdk/wr;

    iget-object p4, v0, Lads_mobile_sdk/ui2;->b:Ljava/lang/Object;

    check-cast p4, Lads_mobile_sdk/wr;

    iget-object p5, v0, Lads_mobile_sdk/ui2;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Boolean;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p3, v0, Lads_mobile_sdk/ui2;->h:I

    iget-object p1, v0, Lads_mobile_sdk/ui2;->g:Lads_mobile_sdk/wr;

    iget-object p2, v0, Lads_mobile_sdk/ui2;->f:Lads_mobile_sdk/wr;

    iget-object p4, v0, Lads_mobile_sdk/ui2;->e:Lads_mobile_sdk/wr;

    iget-object p5, v0, Lads_mobile_sdk/ui2;->d:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Boolean;

    iget-object v2, v0, Lads_mobile_sdk/ui2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, v0, Lads_mobile_sdk/ui2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v0, Lads_mobile_sdk/ui2;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/f5;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, p6

    move-object p6, p5

    move-object p5, v8

    goto :goto_1

    :cond_4
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19119
    invoke-static {}, Lads_mobile_sdk/vr;->o()Lads_mobile_sdk/ur;

    move-result-object p6

    const-string v2, "newBuilder(...)"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19120
    const-string v2, "builder"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19150
    new-instance v2, Lads_mobile_sdk/wr;

    .line 19151
    invoke-direct {v2, p6}, Lads_mobile_sdk/wr;-><init>(Lads_mobile_sdk/ur;)V

    .line 19152
    iput-object p1, v0, Lads_mobile_sdk/ui2;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/ui2;->b:Ljava/lang/Object;

    iput-object p4, v0, Lads_mobile_sdk/ui2;->c:Ljava/lang/Object;

    iput-object p5, v0, Lads_mobile_sdk/ui2;->d:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/ui2;->e:Lads_mobile_sdk/wr;

    iput-object v2, v0, Lads_mobile_sdk/ui2;->f:Lads_mobile_sdk/wr;

    iput-object v2, v0, Lads_mobile_sdk/ui2;->g:Lads_mobile_sdk/wr;

    iput p3, v0, Lads_mobile_sdk/ui2;->h:I

    iput v5, v0, Lads_mobile_sdk/ui2;->k:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/fl2;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v5, p2

    move-object v7, p6

    move-object p2, v2

    move-object p6, p5

    move-object p5, p4

    move-object p4, p2

    .line 19153
    :goto_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 19154
    iget-object v2, v2, Lads_mobile_sdk/wr;->a:Lads_mobile_sdk/ur;

    .line 19155
    invoke-virtual {v2, v7}, Lads_mobile_sdk/ur;->e(I)V

    .line 19156
    iget-object v2, p2, Lads_mobile_sdk/wr;->a:Lads_mobile_sdk/ur;

    .line 19157
    invoke-virtual {v2, p3}, Lads_mobile_sdk/ur;->a(I)V

    .line 19158
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p3

    .line 19159
    iget-object v2, p2, Lads_mobile_sdk/wr;->a:Lads_mobile_sdk/ur;

    invoke-virtual {v2, p3}, Lads_mobile_sdk/ur;->b(I)V

    if-eqz p1, :cond_a

    .line 19160
    iget-object p3, p1, Lads_mobile_sdk/f5;->k:Lads_mobile_sdk/qw2;

    .line 19161
    const-string v2, "<this>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19210
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 19219
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p3, Lads_mobile_sdk/xv0;->j:Lads_mobile_sdk/xv0;

    goto :goto_2

    .line 19220
    :pswitch_1
    sget-object p3, Lads_mobile_sdk/xv0;->f:Lads_mobile_sdk/xv0;

    goto :goto_2

    .line 19221
    :pswitch_2
    sget-object p3, Lads_mobile_sdk/xv0;->e:Lads_mobile_sdk/xv0;

    goto :goto_2

    .line 19222
    :pswitch_3
    sget-object p3, Lads_mobile_sdk/xv0;->h:Lads_mobile_sdk/xv0;

    goto :goto_2

    .line 19223
    :pswitch_4
    sget-object p3, Lads_mobile_sdk/xv0;->d:Lads_mobile_sdk/xv0;

    goto :goto_2

    .line 19224
    :pswitch_5
    sget-object p3, Lads_mobile_sdk/xv0;->i:Lads_mobile_sdk/xv0;

    goto :goto_2

    .line 19225
    :pswitch_6
    sget-object p3, Lads_mobile_sdk/xv0;->c:Lads_mobile_sdk/xv0;

    goto :goto_2

    .line 19226
    :pswitch_7
    sget-object p3, Lads_mobile_sdk/xv0;->g:Lads_mobile_sdk/xv0;

    goto :goto_2

    .line 19227
    :pswitch_8
    sget-object p3, Lads_mobile_sdk/xv0;->b:Lads_mobile_sdk/xv0;

    .line 19228
    :goto_2
    const-string/jumbo v2, "value"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19324
    iget-object v5, p2, Lads_mobile_sdk/wr;->a:Lads_mobile_sdk/ur;

    invoke-virtual {v5, p3}, Lads_mobile_sdk/ur;->a(Lads_mobile_sdk/xv0;)V

    .line 19325
    iget-object p3, p1, Lads_mobile_sdk/f5;->b:Ljava/lang/String;

    .line 19326
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19446
    iget-object v2, p2, Lads_mobile_sdk/wr;->a:Lads_mobile_sdk/ur;

    .line 19447
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->b()V

    .line 19448
    iget-object v2, v2, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v2, Lads_mobile_sdk/vr;

    invoke-virtual {v2, p3}, Lads_mobile_sdk/vr;->b(Ljava/lang/String;)V

    .line 19449
    iget p3, p1, Lads_mobile_sdk/f5;->o:I

    .line 19450
    iget-object v2, p2, Lads_mobile_sdk/wr;->a:Lads_mobile_sdk/ur;

    invoke-virtual {v2, p3}, Lads_mobile_sdk/ur;->c(I)V

    if-eqz p5, :cond_6

    .line 19451
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    move-object p5, p6

    move p6, p3

    move-object p3, p2

    goto :goto_4

    :cond_6
    iput-object p6, v0, Lads_mobile_sdk/ui2;->a:Ljava/lang/Object;

    iput-object p4, v0, Lads_mobile_sdk/ui2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/ui2;->c:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/ui2;->d:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/ui2;->e:Lads_mobile_sdk/wr;

    iput-object v6, v0, Lads_mobile_sdk/ui2;->f:Lads_mobile_sdk/wr;

    iput-object v6, v0, Lads_mobile_sdk/ui2;->g:Lads_mobile_sdk/wr;

    iput v4, v0, Lads_mobile_sdk/ui2;->k:I

    .line 19452
    invoke-static {p1, v0}, Lads_mobile_sdk/f5;->f(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object p5, p6

    move-object p6, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p3

    .line 19453
    :goto_3
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    .line 19454
    :goto_4
    iget-object p3, p3, Lads_mobile_sdk/wr;->a:Lads_mobile_sdk/ur;

    .line 19455
    invoke-virtual {p3, p6}, Lads_mobile_sdk/ur;->d(I)V

    if-eqz p5, :cond_8

    .line 19456
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_8
    iput-object p4, v0, Lads_mobile_sdk/ui2;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/ui2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/ui2;->c:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/ui2;->d:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/ui2;->e:Lads_mobile_sdk/wr;

    iput-object v6, v0, Lads_mobile_sdk/ui2;->f:Lads_mobile_sdk/wr;

    iput-object v6, v0, Lads_mobile_sdk/ui2;->g:Lads_mobile_sdk/wr;

    iput v3, v0, Lads_mobile_sdk/ui2;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19457
    invoke-static {p1, v0}, Lads_mobile_sdk/f5;->e(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object p1, p2

    move-object p2, p4

    .line 19458
    :goto_6
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move-object p4, p2

    move-object p2, p1

    move p1, p3

    .line 19459
    :goto_7
    iget-object p2, p2, Lads_mobile_sdk/wr;->a:Lads_mobile_sdk/ur;

    .line 19460
    invoke-virtual {p2, p1}, Lads_mobile_sdk/ur;->a(Z)V

    .line 19461
    :cond_a
    iget-object p1, p4, Lads_mobile_sdk/wr;->a:Lads_mobile_sdk/ur;

    .line 19462
    invoke-virtual {p1}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vr;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final a(Lads_mobile_sdk/wv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 23244
    instance-of v2, v0, Lads_mobile_sdk/uj2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/uj2;

    iget v3, v2, Lads_mobile_sdk/uj2;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/uj2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/uj2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/uj2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v0, v9, Lads_mobile_sdk/uj2;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 23415
    iget v3, v9, Lads_mobile_sdk/uj2;->j:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v3, v9, Lads_mobile_sdk/uj2;->e:Lads_mobile_sdk/cc2;

    iget-object v4, v9, Lads_mobile_sdk/uj2;->d:Ljava/io/Closeable;

    iget-object v5, v9, Lads_mobile_sdk/uj2;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/th3;

    iget-object v6, v9, Lads_mobile_sdk/uj2;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v9, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/fl2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 23416
    :pswitch_2
    iget-object v3, v9, Lads_mobile_sdk/uj2;->g:Lads_mobile_sdk/fl2;

    iget-object v4, v9, Lads_mobile_sdk/uj2;->f:Ljava/util/List;

    iget-object v5, v9, Lads_mobile_sdk/uj2;->e:Lads_mobile_sdk/cc2;

    iget-object v6, v9, Lads_mobile_sdk/uj2;->d:Ljava/io/Closeable;

    iget-object v7, v9, Lads_mobile_sdk/uj2;->c:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/th3;

    iget-object v8, v9, Lads_mobile_sdk/uj2;->b:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v9, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/fl2;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v5

    move-object v5, v4

    move-object v4, v12

    move-object v12, v13

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_b

    .line 23417
    :pswitch_3
    iget-object v3, v9, Lads_mobile_sdk/uj2;->e:Lads_mobile_sdk/cc2;

    iget-object v4, v9, Lads_mobile_sdk/uj2;->d:Ljava/io/Closeable;

    iget-object v5, v9, Lads_mobile_sdk/uj2;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/th3;

    iget-object v6, v9, Lads_mobile_sdk/uj2;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v9, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/fl2;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    .line 23418
    :pswitch_4
    iget-object v3, v9, Lads_mobile_sdk/uj2;->g:Lads_mobile_sdk/fl2;

    iget-object v4, v9, Lads_mobile_sdk/uj2;->f:Ljava/util/List;

    iget-object v5, v9, Lads_mobile_sdk/uj2;->e:Lads_mobile_sdk/cc2;

    iget-object v6, v9, Lads_mobile_sdk/uj2;->d:Ljava/io/Closeable;

    iget-object v7, v9, Lads_mobile_sdk/uj2;->c:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/th3;

    iget-object v8, v9, Lads_mobile_sdk/uj2;->b:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v9, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/fl2;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v13, v5

    move-object v5, v4

    move-object v4, v12

    move-object v12, v13

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_5

    .line 23419
    :pswitch_5
    iget-object v3, v9, Lads_mobile_sdk/uj2;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v9, Lads_mobile_sdk/uj2;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/wv0;

    iget-object v6, v9, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/fl2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23420
    iget-object v0, v1, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 24316
    iput-object v1, v9, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/fl2;

    move-object/from16 v3, p1

    iput-object v3, v9, Lads_mobile_sdk/uj2;->b:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/uj2;->c:Ljava/lang/Object;

    iput v4, v9, Lads_mobile_sdk/uj2;->j:I

    invoke-interface {v0, v11, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v5, v0

    move-object v6, v1

    .line 24317
    :goto_1
    :try_start_4
    iget-boolean v0, v6, Lads_mobile_sdk/fl2;->E:Z

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 25216
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 25217
    :cond_2
    :try_start_5
    iput-boolean v10, v6, Lads_mobile_sdk/fl2;->E:Z

    .line 25219
    invoke-virtual {v6}, Lads_mobile_sdk/fl2;->b()Ljava/util/List;

    move-result-object v0

    .line 25220
    iget-object v7, v6, Lads_mobile_sdk/fl2;->e:Lads_mobile_sdk/kz2;

    .line 26120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 26121
    new-instance v12, Lads_mobile_sdk/mi3;

    .line 26122
    new-instance v13, Lads_mobile_sdk/ur2;

    invoke-direct {v13}, Lads_mobile_sdk/ur2;-><init>()V

    .line 26123
    new-instance v14, Lads_mobile_sdk/fh1;

    invoke-direct {v14}, Lads_mobile_sdk/fh1;-><init>()V

    .line 26124
    new-instance v15, Lads_mobile_sdk/tu2;

    invoke-direct {v15}, Lads_mobile_sdk/tu2;-><init>()V

    .line 26125
    new-instance v4, Lads_mobile_sdk/s8;

    invoke-direct {v4}, Lads_mobile_sdk/s8;-><init>()V

    .line 26126
    invoke-direct {v12, v13, v14, v15, v4}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 26127
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v4

    .line 26128
    iget-object v4, v4, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v4, :cond_b

    .line 26129
    invoke-static {v7, v3, v8, v12}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 26130
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v3

    .line 26131
    iput-object v6, v9, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/fl2;

    iput-object v5, v9, Lads_mobile_sdk/uj2;->b:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/uj2;->c:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/uj2;->d:Ljava/io/Closeable;

    iput-object v3, v9, Lads_mobile_sdk/uj2;->e:Lads_mobile_sdk/cc2;

    iput-object v0, v9, Lads_mobile_sdk/uj2;->f:Ljava/util/List;

    iput-object v6, v9, Lads_mobile_sdk/uj2;->g:Lads_mobile_sdk/fl2;

    const/4 v7, 0x2

    iput v7, v9, Lads_mobile_sdk/uj2;->j:I

    invoke-virtual {v6, v0, v9}, Lads_mobile_sdk/fl2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v7, v2, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v12, v3

    move-object v13, v4

    move-object v14, v13

    move-object v15, v5

    move-object v3, v6

    move-object v4, v3

    move-object v5, v0

    move-object v0, v7

    .line 26132
    :goto_2
    :try_start_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput-object v4, v9, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/fl2;

    iput-object v15, v9, Lads_mobile_sdk/uj2;->b:Ljava/lang/Object;

    iput-object v14, v9, Lads_mobile_sdk/uj2;->c:Ljava/lang/Object;

    iput-object v13, v9, Lads_mobile_sdk/uj2;->d:Ljava/io/Closeable;

    iput-object v12, v9, Lads_mobile_sdk/uj2;->e:Lads_mobile_sdk/cc2;

    iput-object v11, v9, Lads_mobile_sdk/uj2;->f:Ljava/util/List;

    iput-object v11, v9, Lads_mobile_sdk/uj2;->g:Lads_mobile_sdk/fl2;

    const/4 v0, 0x3

    iput v0, v9, Lads_mobile_sdk/uj2;->j:I

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 26133
    invoke-virtual/range {v3 .. v9}, Lads_mobile_sdk/fl2;->a(Lads_mobile_sdk/f5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v3, v2, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v7, v0

    move-object v0, v3

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    .line 26134
    :goto_3
    :try_start_8
    check-cast v0, Lads_mobile_sdk/vr;

    .line 26141
    iput-object v0, v3, Lads_mobile_sdk/cc2;->L:Lads_mobile_sdk/vr;

    .line 26143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27046
    instance-of v3, v0, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_5

    .line 27047
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 27048
    invoke-static {v0, v10}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 27049
    :cond_5
    :try_start_9
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    move-object v5, v6

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v6, v5

    move-object v5, v4

    .line 27057
    :goto_5
    :try_start_a
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 27061
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_a

    .line 27063
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_6

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6

    .line 27069
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 27075
    :cond_6
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_9

    .line 27076
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    .line 27077
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_7

    throw v0

    .line 27078
    :cond_7
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 27079
    :cond_8
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 27080
    :cond_9
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 27081
    :cond_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 27082
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    move-object v5, v6

    goto/16 :goto_c

    .line 27116
    :cond_b
    :try_start_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v3, v4, v7}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 27117
    :try_start_e
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v3

    .line 27118
    iput-object v6, v9, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/fl2;

    iput-object v5, v9, Lads_mobile_sdk/uj2;->b:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/uj2;->c:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/uj2;->d:Ljava/io/Closeable;

    iput-object v3, v9, Lads_mobile_sdk/uj2;->e:Lads_mobile_sdk/cc2;

    iput-object v0, v9, Lads_mobile_sdk/uj2;->f:Ljava/util/List;

    iput-object v6, v9, Lads_mobile_sdk/uj2;->g:Lads_mobile_sdk/fl2;

    const/4 v7, 0x4

    iput v7, v9, Lads_mobile_sdk/uj2;->j:I

    invoke-virtual {v6, v0, v9}, Lads_mobile_sdk/fl2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-ne v7, v2, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v12, v3

    move-object v13, v4

    move-object v14, v13

    move-object v15, v5

    move-object v3, v6

    move-object v4, v3

    move-object v5, v0

    move-object v0, v7

    .line 27119
    :goto_6
    :try_start_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput-object v4, v9, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/fl2;

    iput-object v15, v9, Lads_mobile_sdk/uj2;->b:Ljava/lang/Object;

    iput-object v14, v9, Lads_mobile_sdk/uj2;->c:Ljava/lang/Object;

    iput-object v13, v9, Lads_mobile_sdk/uj2;->d:Ljava/io/Closeable;

    iput-object v12, v9, Lads_mobile_sdk/uj2;->e:Lads_mobile_sdk/cc2;

    iput-object v11, v9, Lads_mobile_sdk/uj2;->f:Ljava/util/List;

    iput-object v11, v9, Lads_mobile_sdk/uj2;->g:Lads_mobile_sdk/fl2;

    const/4 v0, 0x5

    iput v0, v9, Lads_mobile_sdk/uj2;->j:I

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 27120
    invoke-virtual/range {v3 .. v9}, Lads_mobile_sdk/fl2;->a(Lads_mobile_sdk/f5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-ne v3, v2, :cond_d

    goto :goto_9

    :cond_d
    move-object v7, v0

    move-object v0, v3

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    .line 27121
    :goto_7
    :try_start_10
    check-cast v0, Lads_mobile_sdk/vr;

    .line 27128
    iput-object v0, v3, Lads_mobile_sdk/cc2;->L:Lads_mobile_sdk/vr;

    .line 27130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28070
    instance-of v3, v0, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_e

    .line 28071
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 28072
    invoke-static {v0, v10}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 28073
    :cond_e
    :try_start_11
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_4

    .line 28074
    :goto_8
    :try_start_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 28965
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 28966
    iput-object v11, v9, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/fl2;

    iput-object v11, v9, Lads_mobile_sdk/uj2;->b:Ljava/lang/Object;

    iput-object v11, v9, Lads_mobile_sdk/uj2;->c:Ljava/lang/Object;

    iput-object v11, v9, Lads_mobile_sdk/uj2;->d:Ljava/io/Closeable;

    iput-object v11, v9, Lads_mobile_sdk/uj2;->e:Lads_mobile_sdk/cc2;

    const/4 v0, 0x6

    iput v0, v9, Lads_mobile_sdk/uj2;->j:I

    invoke-virtual {v7, v9}, Lads_mobile_sdk/fl2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    :goto_9
    return-object v2

    .line 28967
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_a
    move-exception v0

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object v6, v5

    move-object v5, v4

    .line 29909
    :goto_b
    :try_start_13
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 29913
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_14

    .line 29915
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_10

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_10

    .line 29921
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 29927
    :cond_10
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_13

    .line 29928
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    .line 29929
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_11

    throw v0

    .line 29930
    :cond_11
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 29931
    :cond_12
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 29932
    :cond_13
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 29933
    :cond_14
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 29934
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_15
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_e
    move-exception v0

    :goto_c
    move-object v6, v5

    .line 29935
    :goto_d
    invoke-interface {v6, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const-string v0, "There is already a PreloadConfiguration for preload ID "

    .line 29936
    instance-of v1, p4, Lads_mobile_sdk/ok2;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lads_mobile_sdk/ok2;

    iget v2, v1, Lads_mobile_sdk/ok2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/ok2;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/ok2;

    invoke-direct {v1, p0, p4}, Lads_mobile_sdk/ok2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Lads_mobile_sdk/ok2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 29937
    iget v3, v1, Lads_mobile_sdk/ok2;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lads_mobile_sdk/ok2;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v1, Lads_mobile_sdk/ok2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object p3, v1, Lads_mobile_sdk/ok2;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_3
    iget-object p1, v1, Lads_mobile_sdk/ok2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object p3, v1, Lads_mobile_sdk/ok2;->d:Lkotlin/jvm/functions/Function3;

    iget-object p2, v1, Lads_mobile_sdk/ok2;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v3, v1, Lads_mobile_sdk/ok2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v1, Lads_mobile_sdk/ok2;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/fl2;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29943
    iget-object p4, p0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 30721
    iput-object p0, v1, Lads_mobile_sdk/ok2;->a:Ljava/lang/Object;

    iput-object p1, v1, Lads_mobile_sdk/ok2;->b:Ljava/lang/Object;

    iput-object p2, v1, Lads_mobile_sdk/ok2;->c:Ljava/lang/Object;

    iput-object p3, v1, Lads_mobile_sdk/ok2;->d:Lkotlin/jvm/functions/Function3;

    iput-object p4, v1, Lads_mobile_sdk/ok2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v1, Lads_mobile_sdk/ok2;->h:I

    invoke-interface {p4, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p0

    .line 30722
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30723
    sget-object p2, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;)V

    move-object p1, p4

    move-object p4, v7

    goto :goto_3

    .line 30726
    :cond_6
    iget-boolean v0, v6, Lads_mobile_sdk/fl2;->w:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v3, v6, Lads_mobile_sdk/fl2;->u:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object p1, v1, Lads_mobile_sdk/ok2;->a:Ljava/lang/Object;

    iput-object p2, v1, Lads_mobile_sdk/ok2;->b:Ljava/lang/Object;

    iput-object p4, v1, Lads_mobile_sdk/ok2;->c:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/ok2;->d:Lkotlin/jvm/functions/Function3;

    iput-object v7, v1, Lads_mobile_sdk/ok2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v1, Lads_mobile_sdk/ok2;->h:I

    invoke-interface {p3, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, v8

    :goto_2
    :try_start_2
    check-cast p4, Lads_mobile_sdk/f5;

    .line 30727
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31503
    :goto_3
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez p4, :cond_8

    const/4 p1, 0x0

    .line 31504
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 31505
    :cond_8
    iput-object v7, v1, Lads_mobile_sdk/ok2;->a:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/ok2;->b:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/ok2;->c:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/ok2;->d:Lkotlin/jvm/functions/Function3;

    iput-object v7, v1, Lads_mobile_sdk/ok2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v1, Lads_mobile_sdk/ok2;->h:I

    invoke-virtual {p4, v1}, Lads_mobile_sdk/f5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    return-object p1

    :goto_5
    move-object p4, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object p2, p1

    .line 32278
    :goto_6
    invoke-interface {p4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/util/List;Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 14910
    instance-of v0, p3, Lads_mobile_sdk/si2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/si2;

    iget v1, v0, Lads_mobile_sdk/si2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/si2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/si2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/si2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/si2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15847
    iget v2, v0, Lads_mobile_sdk/si2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/si2;->a:Ljava/util/Iterator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16427
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16428
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lads_mobile_sdk/f5;

    .line 16429
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 17007
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17009
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 17010
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/f5;

    .line 17011
    iput-object p1, v0, Lads_mobile_sdk/si2;->a:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/si2;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17012
    invoke-static {p2, v0}, Lads_mobile_sdk/f5;->d(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    .line 17013
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 17595
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 19478
    instance-of v0, p2, Lads_mobile_sdk/yi2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/yi2;

    iget v1, v0, Lads_mobile_sdk/yi2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yi2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yi2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/yi2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/yi2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20398
    iget v2, v0, Lads_mobile_sdk/yi2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lads_mobile_sdk/yi2;->b:I

    iget-object v2, v0, Lads_mobile_sdk/yi2;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20399
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v2, p1

    move p1, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/f5;

    .line 20400
    iput-object v2, v0, Lads_mobile_sdk/yi2;->a:Ljava/util/Iterator;

    iput p1, v0, Lads_mobile_sdk/yi2;->b:I

    iput v3, v0, Lads_mobile_sdk/yi2;->e:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/f5;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 20401
    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_1

    .line 20402
    :cond_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    .line 32279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32280
    sget-object v1, Lads_mobile_sdk/qw2;->n:Lkotlin/enums/EnumEntries;

    .line 32281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/qw2;

    if-eqz p1, :cond_1

    .line 32282
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 32283
    :cond_1
    invoke-virtual {p0, v2}, Lads_mobile_sdk/fl2;->a(Lads_mobile_sdk/qw2;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/qw2;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 19464
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 19471
    :pswitch_1
    iget-object p1, p0, Lads_mobile_sdk/fl2;->F:Ljava/util/LinkedHashMap;

    return-object p1

    .line 19472
    :pswitch_2
    iget-object p1, p0, Lads_mobile_sdk/fl2;->D:Ljava/util/LinkedHashMap;

    return-object p1

    .line 19473
    :pswitch_3
    iget-object p1, p0, Lads_mobile_sdk/fl2;->C:Ljava/util/LinkedHashMap;

    return-object p1

    .line 19474
    :pswitch_4
    iget-object p1, p0, Lads_mobile_sdk/fl2;->B:Ljava/util/LinkedHashMap;

    return-object p1

    .line 19475
    :pswitch_5
    iget-object p1, p0, Lads_mobile_sdk/fl2;->A:Ljava/util/LinkedHashMap;

    return-object p1

    .line 19476
    :pswitch_6
    iget-object p1, p0, Lads_mobile_sdk/fl2;->z:Ljava/util/LinkedHashMap;

    return-object p1

    .line 19477
    :pswitch_7
    iget-object p1, p0, Lads_mobile_sdk/fl2;->y:Ljava/util/LinkedHashMap;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4263
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/fl2;->b(Lads_mobile_sdk/fl2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 2748
    instance-of v0, p3, Lads_mobile_sdk/ti2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ti2;

    iget v1, v0, Lads_mobile_sdk/ti2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ti2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ti2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ti2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ti2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3658
    iget v2, v0, Lads_mobile_sdk/ti2;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lads_mobile_sdk/ti2;->e:I

    iget-object p2, v0, Lads_mobile_sdk/ti2;->c:Lads_mobile_sdk/f5;

    iget-object v2, v0, Lads_mobile_sdk/ti2;->b:Ljava/util/List;

    iget-object v5, v0, Lads_mobile_sdk/ti2;->a:Lads_mobile_sdk/fl2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lads_mobile_sdk/ti2;->e:I

    iget-object p2, v0, Lads_mobile_sdk/ti2;->c:Lads_mobile_sdk/f5;

    iget-object v2, v0, Lads_mobile_sdk/ti2;->b:Ljava/util/List;

    iget-object v6, v0, Lads_mobile_sdk/ti2;->a:Lads_mobile_sdk/fl2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget p1, v0, Lads_mobile_sdk/ti2;->e:I

    iget-object p2, v0, Lads_mobile_sdk/ti2;->d:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/ti2;->c:Lads_mobile_sdk/f5;

    iget-object v9, v0, Lads_mobile_sdk/ti2;->b:Ljava/util/List;

    iget-object v10, v0, Lads_mobile_sdk/ti2;->a:Lads_mobile_sdk/fl2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3662
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v10, p0

    move-object v2, v0

    move-object v0, p2

    move p2, v3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lads_mobile_sdk/f5;

    iput-object v10, v2, Lads_mobile_sdk/ti2;->a:Lads_mobile_sdk/fl2;

    iput-object p1, v2, Lads_mobile_sdk/ti2;->b:Ljava/util/List;

    iput-object v0, v2, Lads_mobile_sdk/ti2;->c:Lads_mobile_sdk/f5;

    iput-object p3, v2, Lads_mobile_sdk/ti2;->d:Ljava/util/Iterator;

    iput p2, v2, Lads_mobile_sdk/ti2;->e:I

    iput v7, v2, Lads_mobile_sdk/ti2;->h:I

    invoke-virtual {v9, v2}, Lads_mobile_sdk/f5;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v11, v9

    move-object v9, p1

    move p1, p2

    move-object p2, p3

    move-object p3, v11

    .line 3663
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr p1, p3

    move-object p3, p2

    move p2, p1

    move-object p1, v9

    goto :goto_1

    .line 3664
    :cond_7
    iput-object v10, v2, Lads_mobile_sdk/ti2;->a:Lads_mobile_sdk/fl2;

    iput-object p1, v2, Lads_mobile_sdk/ti2;->b:Ljava/util/List;

    iput-object v0, v2, Lads_mobile_sdk/ti2;->c:Lads_mobile_sdk/f5;

    iput-object v8, v2, Lads_mobile_sdk/ti2;->d:Ljava/util/Iterator;

    iput p2, v2, Lads_mobile_sdk/ti2;->e:I

    iput v6, v2, Lads_mobile_sdk/ti2;->h:I

    invoke-virtual {v10, p1, v0, v2}, Lads_mobile_sdk/fl2;->c(Ljava/util/List;Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v6

    move-object v6, v10

    .line 3665
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_b

    .line 3666
    iput-object v6, v0, Lads_mobile_sdk/ti2;->a:Lads_mobile_sdk/fl2;

    iput-object v2, v0, Lads_mobile_sdk/ti2;->b:Ljava/util/List;

    iput-object p2, v0, Lads_mobile_sdk/ti2;->c:Lads_mobile_sdk/f5;

    iput p1, v0, Lads_mobile_sdk/ti2;->e:I

    iput v5, v0, Lads_mobile_sdk/ti2;->h:I

    invoke-virtual {v6, v0}, Lads_mobile_sdk/fl2;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v6

    .line 3667
    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ge p1, p3, :cond_c

    .line 3668
    iput-object v8, v0, Lads_mobile_sdk/ti2;->a:Lads_mobile_sdk/fl2;

    iput-object v8, v0, Lads_mobile_sdk/ti2;->b:Ljava/util/List;

    iput-object v8, v0, Lads_mobile_sdk/ti2;->c:Lads_mobile_sdk/f5;

    iput v4, v0, Lads_mobile_sdk/ti2;->h:I

    invoke-virtual {v5, v2, p2, v0}, Lads_mobile_sdk/fl2;->a(Ljava/util/List;Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    return-object p1

    :cond_b
    move v3, v7

    .line 3669
    :cond_c
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 7121
    instance-of v3, v2, Lads_mobile_sdk/tj2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/tj2;

    iget v4, v3, Lads_mobile_sdk/tj2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/tj2;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/tj2;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/tj2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v3

    iget-object v2, v10, Lads_mobile_sdk/tj2;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 8002
    iget v4, v10, Lads_mobile_sdk/tj2;->j:I

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v10, Lads_mobile_sdk/tj2;->c:Ljava/io/Closeable;

    iget-object v0, v10, Lads_mobile_sdk/tj2;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/th3;

    iget-object v0, v10, Lads_mobile_sdk/tj2;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/f5;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 8003
    :pswitch_1
    iget-object v0, v10, Lads_mobile_sdk/tj2;->d:Lads_mobile_sdk/cc2;

    iget-object v4, v10, Lads_mobile_sdk/tj2;->c:Ljava/io/Closeable;

    iget-object v5, v10, Lads_mobile_sdk/tj2;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/th3;

    iget-object v6, v10, Lads_mobile_sdk/tj2;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/f5;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v6

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 8004
    :pswitch_2
    iget-object v0, v10, Lads_mobile_sdk/tj2;->g:Lads_mobile_sdk/fl2;

    iget-object v4, v10, Lads_mobile_sdk/tj2;->f:Lads_mobile_sdk/f5;

    iget-object v5, v10, Lads_mobile_sdk/tj2;->e:Ljava/util/List;

    iget-object v6, v10, Lads_mobile_sdk/tj2;->d:Lads_mobile_sdk/cc2;

    iget-object v7, v10, Lads_mobile_sdk/tj2;->c:Ljava/io/Closeable;

    iget-object v8, v10, Lads_mobile_sdk/tj2;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/th3;

    iget-object v9, v10, Lads_mobile_sdk/tj2;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/f5;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v13

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v7

    move-object v5, v8

    goto/16 :goto_c

    .line 8005
    :pswitch_3
    iget-object v3, v10, Lads_mobile_sdk/tj2;->c:Ljava/io/Closeable;

    iget-object v0, v10, Lads_mobile_sdk/tj2;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/th3;

    iget-object v0, v10, Lads_mobile_sdk/tj2;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/f5;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    .line 8006
    :pswitch_4
    iget-object v0, v10, Lads_mobile_sdk/tj2;->d:Lads_mobile_sdk/cc2;

    iget-object v4, v10, Lads_mobile_sdk/tj2;->c:Ljava/io/Closeable;

    iget-object v5, v10, Lads_mobile_sdk/tj2;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/th3;

    iget-object v6, v10, Lads_mobile_sdk/tj2;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/f5;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v13, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v6

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    goto/16 :goto_6

    .line 8007
    :pswitch_5
    iget-object v0, v10, Lads_mobile_sdk/tj2;->g:Lads_mobile_sdk/fl2;

    iget-object v4, v10, Lads_mobile_sdk/tj2;->f:Lads_mobile_sdk/f5;

    iget-object v5, v10, Lads_mobile_sdk/tj2;->e:Ljava/util/List;

    iget-object v6, v10, Lads_mobile_sdk/tj2;->d:Lads_mobile_sdk/cc2;

    iget-object v7, v10, Lads_mobile_sdk/tj2;->c:Ljava/io/Closeable;

    iget-object v8, v10, Lads_mobile_sdk/tj2;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/th3;

    iget-object v9, v10, Lads_mobile_sdk/tj2;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/f5;

    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v13, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v13

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v4, v7

    move-object v5, v8

    goto/16 :goto_6

    .line 8008
    :pswitch_6
    iget-object v0, v10, Lads_mobile_sdk/tj2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v10, Lads_mobile_sdk/tj2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/fl2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8009
    iput-object v1, v10, Lads_mobile_sdk/tj2;->a:Ljava/lang/Object;

    iput-object v0, v10, Lads_mobile_sdk/tj2;->b:Ljava/lang/Object;

    iput v5, v10, Lads_mobile_sdk/tj2;->j:I

    invoke-virtual {v1, v0, v10}, Lads_mobile_sdk/fl2;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v4, v1

    .line 8010
    :goto_1
    check-cast v2, Lads_mobile_sdk/f5;

    if-nez v2, :cond_2

    return-object v12

    .line 8012
    :cond_2
    iget-object v6, v4, Lads_mobile_sdk/fl2;->e:Lads_mobile_sdk/kz2;

    sget-object v7, Lads_mobile_sdk/wv0;->n1:Lads_mobile_sdk/wv0;

    .line 8535
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 8536
    new-instance v9, Lads_mobile_sdk/mi3;

    .line 8537
    new-instance v13, Lads_mobile_sdk/ur2;

    invoke-direct {v13}, Lads_mobile_sdk/ur2;-><init>()V

    .line 8538
    new-instance v14, Lads_mobile_sdk/fh1;

    invoke-direct {v14}, Lads_mobile_sdk/fh1;-><init>()V

    .line 8539
    new-instance v15, Lads_mobile_sdk/tu2;

    invoke-direct {v15}, Lads_mobile_sdk/tu2;-><init>()V

    .line 8540
    new-instance v5, Lads_mobile_sdk/s8;

    invoke-direct {v5}, Lads_mobile_sdk/s8;-><init>()V

    .line 8541
    invoke-direct {v9, v13, v14, v15, v5}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 8542
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v5

    .line 8543
    iget-object v5, v5, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v5, :cond_c

    .line 8544
    invoke-static {v6, v7, v8, v9}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v5

    .line 8545
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v6

    invoke-virtual {v6}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v6

    .line 8549
    iput-object v2, v10, Lads_mobile_sdk/tj2;->a:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/tj2;->b:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/tj2;->c:Ljava/io/Closeable;

    iput-object v6, v10, Lads_mobile_sdk/tj2;->d:Lads_mobile_sdk/cc2;

    iput-object v0, v10, Lads_mobile_sdk/tj2;->e:Ljava/util/List;

    iput-object v2, v10, Lads_mobile_sdk/tj2;->f:Lads_mobile_sdk/f5;

    iput-object v4, v10, Lads_mobile_sdk/tj2;->g:Lads_mobile_sdk/fl2;

    const/4 v7, 0x2

    iput v7, v10, Lads_mobile_sdk/tj2;->j:I

    invoke-virtual {v4, v0, v10}, Lads_mobile_sdk/fl2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-ne v7, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v13, v6

    move-object v6, v0

    move-object v0, v13

    move-object v15, v2

    move-object v13, v5

    move-object v14, v13

    move-object v5, v15

    move-object v2, v7

    .line 8550
    :goto_2
    :try_start_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 8551
    iput-object v15, v10, Lads_mobile_sdk/tj2;->a:Ljava/lang/Object;

    iput-object v14, v10, Lads_mobile_sdk/tj2;->b:Ljava/lang/Object;

    iput-object v13, v10, Lads_mobile_sdk/tj2;->c:Ljava/io/Closeable;

    iput-object v0, v10, Lads_mobile_sdk/tj2;->d:Lads_mobile_sdk/cc2;

    iput-object v12, v10, Lads_mobile_sdk/tj2;->e:Ljava/util/List;

    iput-object v12, v10, Lads_mobile_sdk/tj2;->f:Lads_mobile_sdk/f5;

    iput-object v12, v10, Lads_mobile_sdk/tj2;->g:Lads_mobile_sdk/fl2;

    const/4 v2, 0x3

    iput v2, v10, Lads_mobile_sdk/tj2;->j:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 8552
    invoke-virtual/range {v4 .. v10}, Lads_mobile_sdk/fl2;->a(Lads_mobile_sdk/f5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne v2, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v4, v2

    move-object v5, v14

    move-object v2, v0

    move-object v0, v15

    .line 8553
    :goto_3
    :try_start_8
    check-cast v4, Lads_mobile_sdk/vr;

    .line 8557
    iput-object v4, v2, Lads_mobile_sdk/cc2;->L:Lads_mobile_sdk/vr;

    .line 8564
    iput-object v0, v10, Lads_mobile_sdk/tj2;->a:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/tj2;->b:Ljava/lang/Object;

    iput-object v13, v10, Lads_mobile_sdk/tj2;->c:Ljava/io/Closeable;

    iput-object v12, v10, Lads_mobile_sdk/tj2;->d:Lads_mobile_sdk/cc2;

    const/4 v2, 0x4

    iput v2, v10, Lads_mobile_sdk/tj2;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8565
    invoke-static {v0, v10}, Lads_mobile_sdk/f5;->c(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v2, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v4, v5

    move-object v3, v13

    .line 8566
    :goto_4
    :try_start_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9086
    instance-of v5, v2, Lads_mobile_sdk/pu0;

    if-eqz v5, :cond_6

    .line 9087
    check-cast v2, Lads_mobile_sdk/pu0;

    .line 9088
    invoke-static {v2, v11}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 9089
    :cond_6
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_5
    move-object v5, v4

    move-object v4, v3

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v4, v13

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object v4, v13

    move-object v5, v14

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object v4, v5

    .line 9097
    :goto_6
    :try_start_a
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 9101
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_b

    .line 9103
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    .line 9109
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 9115
    :cond_7
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_a

    .line 9116
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    .line 9117
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_8

    throw v0

    .line 9118
    :cond_8
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 9119
    :cond_9
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 9120
    :cond_a
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 9121
    :cond_b
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 9122
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 9156
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v7, v5, v6}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v5

    .line 9157
    :try_start_c
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v6

    invoke-virtual {v6}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v6

    .line 9161
    iput-object v2, v10, Lads_mobile_sdk/tj2;->a:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/tj2;->b:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/tj2;->c:Ljava/io/Closeable;

    iput-object v6, v10, Lads_mobile_sdk/tj2;->d:Lads_mobile_sdk/cc2;

    iput-object v0, v10, Lads_mobile_sdk/tj2;->e:Ljava/util/List;

    iput-object v2, v10, Lads_mobile_sdk/tj2;->f:Lads_mobile_sdk/f5;

    iput-object v4, v10, Lads_mobile_sdk/tj2;->g:Lads_mobile_sdk/fl2;

    const/4 v7, 0x5

    iput v7, v10, Lads_mobile_sdk/tj2;->j:I

    invoke-virtual {v4, v0, v10}, Lads_mobile_sdk/fl2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    if-ne v7, v3, :cond_d

    goto :goto_9

    :cond_d
    move-object v13, v6

    move-object v6, v0

    move-object v0, v13

    move-object v15, v2

    move-object v13, v5

    move-object v14, v13

    move-object v5, v15

    move-object v2, v7

    .line 9162
    :goto_7
    :try_start_d
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 9163
    iput-object v15, v10, Lads_mobile_sdk/tj2;->a:Ljava/lang/Object;

    iput-object v14, v10, Lads_mobile_sdk/tj2;->b:Ljava/lang/Object;

    iput-object v13, v10, Lads_mobile_sdk/tj2;->c:Ljava/io/Closeable;

    iput-object v0, v10, Lads_mobile_sdk/tj2;->d:Lads_mobile_sdk/cc2;

    iput-object v12, v10, Lads_mobile_sdk/tj2;->e:Ljava/util/List;

    iput-object v12, v10, Lads_mobile_sdk/tj2;->f:Lads_mobile_sdk/f5;

    iput-object v12, v10, Lads_mobile_sdk/tj2;->g:Lads_mobile_sdk/fl2;

    const/4 v2, 0x6

    iput v2, v10, Lads_mobile_sdk/tj2;->j:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 9164
    invoke-virtual/range {v4 .. v10}, Lads_mobile_sdk/fl2;->a(Lads_mobile_sdk/f5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-ne v2, v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v4, v2

    move-object v5, v14

    move-object v2, v0

    move-object v0, v15

    .line 9165
    :goto_8
    :try_start_e
    check-cast v4, Lads_mobile_sdk/vr;

    .line 9169
    iput-object v4, v2, Lads_mobile_sdk/cc2;->L:Lads_mobile_sdk/vr;

    .line 9176
    iput-object v0, v10, Lads_mobile_sdk/tj2;->a:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/tj2;->b:Ljava/lang/Object;

    iput-object v13, v10, Lads_mobile_sdk/tj2;->c:Ljava/io/Closeable;

    iput-object v12, v10, Lads_mobile_sdk/tj2;->d:Lads_mobile_sdk/cc2;

    const/4 v2, 0x7

    iput v2, v10, Lads_mobile_sdk/tj2;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9177
    invoke-static {v0, v10}, Lads_mobile_sdk/f5;->c(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-ne v2, v3, :cond_f

    :goto_9
    return-object v3

    :cond_f
    move-object v4, v5

    move-object v3, v13

    .line 9178
    :goto_a
    :try_start_f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9735
    instance-of v5, v2, Lads_mobile_sdk/pu0;

    if-eqz v5, :cond_10

    .line 9736
    check-cast v2, Lads_mobile_sdk/pu0;

    .line 9737
    invoke-static {v2, v11}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 9738
    :cond_10
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_b
    move-object v5, v4

    move-object v4, v3

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v4, v13

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v4, v13

    move-object v5, v14

    goto :goto_c

    :catchall_d
    move-exception v0

    move-object v4, v5

    .line 9746
    :goto_c
    :try_start_10
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 9750
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_15

    .line 9752
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_11

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    .line 9758
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 9764
    :cond_11
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_14

    .line 9765
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_13

    .line 9766
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_12

    throw v0

    .line 9767
    :cond_12
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 9768
    :cond_13
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 9769
    :cond_14
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 9770
    :cond_15
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 9771
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

.method public final b()Ljava/util/List;
    .locals 3

    .line 3670
    sget-object v0, Lads_mobile_sdk/qw2;->n:Lkotlin/enums/EnumEntries;

    .line 3671
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3680
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3681
    check-cast v2, Lads_mobile_sdk/qw2;

    .line 3682
    invoke-virtual {p0, v2}, Lads_mobile_sdk/fl2;->a(Lads_mobile_sdk/qw2;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 4261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4262
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8018
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/fl2;->d(Lads_mobile_sdk/fl2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 2512
    instance-of v0, p3, Lads_mobile_sdk/zi2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/zi2;

    iget v1, v0, Lads_mobile_sdk/zi2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zi2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zi2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/zi2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/zi2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3441
    iget v2, v0, Lads_mobile_sdk/zi2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/zi2;->a:Ljava/util/Iterator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/zi2;->b:Lads_mobile_sdk/f5;

    iget-object p2, v0, Lads_mobile_sdk/zi2;->a:Ljava/util/Iterator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4023
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4024
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lads_mobile_sdk/f5;

    .line 4025
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 4603
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4605
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    .line 4606
    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/f5;

    .line 4607
    iput-object p1, v0, Lads_mobile_sdk/zi2;->a:Ljava/util/Iterator;

    iput-object p2, v0, Lads_mobile_sdk/zi2;->b:Lads_mobile_sdk/f5;

    iput v5, v0, Lads_mobile_sdk/zi2;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4608
    invoke-static {p2, v0}, Lads_mobile_sdk/f5;->f(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 4609
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-nez p3, :cond_b

    iput-object p2, v0, Lads_mobile_sdk/zi2;->a:Ljava/util/Iterator;

    const/4 p3, 0x0

    iput-object p3, v0, Lads_mobile_sdk/zi2;->b:Lads_mobile_sdk/f5;

    iput v4, v0, Lads_mobile_sdk/zi2;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4610
    invoke-static {p1, v0}, Lads_mobile_sdk/f5;->d(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object p1, p2

    .line 4611
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    move p2, v5

    goto :goto_5

    :cond_a
    move-object p2, p1

    :cond_b
    move-object p1, p2

    move p2, v3

    :goto_5
    if-eqz p2, :cond_7

    move v3, v5

    .line 5192
    :cond_c
    :goto_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 8019
    instance-of v0, p2, Lads_mobile_sdk/wj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/wj2;

    iget v1, v0, Lads_mobile_sdk/wj2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wj2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wj2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/wj2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/wj2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8920
    iget v2, v0, Lads_mobile_sdk/wj2;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lads_mobile_sdk/wj2;->e:I

    iget-object v2, v0, Lads_mobile_sdk/wj2;->d:Ljava/lang/Object;

    iget-object v4, v0, Lads_mobile_sdk/wj2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Comparable;

    iget-object v5, v0, Lads_mobile_sdk/wj2;->b:Ljava/lang/Object;

    iget-object v6, v0, Lads_mobile_sdk/wj2;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lads_mobile_sdk/wj2;->e:I

    iget-object v2, v0, Lads_mobile_sdk/wj2;->b:Ljava/lang/Object;

    iget-object v4, v0, Lads_mobile_sdk/wj2;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/wj2;->c:Ljava/lang/Object;

    iget-object v2, v0, Lads_mobile_sdk/wj2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lads_mobile_sdk/wj2;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9500
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9501
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v6, p2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/f5;

    .line 9502
    iput-object v6, v0, Lads_mobile_sdk/wj2;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/wj2;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/wj2;->c:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/wj2;->h:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9503
    invoke-static {p2, v0}, Lads_mobile_sdk/f5;->d(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_4

    .line 9504
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10083
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10084
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 10085
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10086
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_8

    return-object v2

    .line 10087
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10088
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    return-object p2

    .line 10089
    :cond_9
    move-object v5, p2

    check-cast v5, Lads_mobile_sdk/f5;

    .line 10090
    iget v6, v5, Lads_mobile_sdk/f5;->o:I

    .line 10091
    iput-object p1, v0, Lads_mobile_sdk/wj2;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/wj2;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/wj2;->c:Ljava/lang/Object;

    iput v6, v0, Lads_mobile_sdk/wj2;->e:I

    iput v4, v0, Lads_mobile_sdk/wj2;->h:I

    .line 10092
    invoke-static {v5, v0}, Lads_mobile_sdk/f5;->f(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    move-object v4, p1

    move p1, v6

    .line 10093
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v5, p2

    int-to-double p1, p1

    div-double/2addr v5, p1

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p1

    move-object v5, v2

    move-object v6, v4

    move-object v4, p1

    .line 10677
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10678
    move-object p1, v2

    check-cast p1, Lads_mobile_sdk/f5;

    .line 10679
    iget p2, p1, Lads_mobile_sdk/f5;->o:I

    .line 10680
    iput-object v6, v0, Lads_mobile_sdk/wj2;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/wj2;->b:Ljava/lang/Object;

    iput-object v4, v0, Lads_mobile_sdk/wj2;->c:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/wj2;->d:Ljava/lang/Object;

    iput p2, v0, Lads_mobile_sdk/wj2;->e:I

    iput v3, v0, Lads_mobile_sdk/wj2;->h:I

    .line 10681
    invoke-static {p1, v0}, Lads_mobile_sdk/f5;->f(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move v9, p2

    move-object p2, p1

    move p1, v9

    .line 10682
    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v7, p2

    int-to-double p1, p1

    div-double/2addr v7, p1

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p1

    .line 11268
    invoke-interface {v4, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_d

    move-object v4, p1

    move-object v5, v2

    .line 11272
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_b

    return-object v5
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2565
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/fl2;->a(Lads_mobile_sdk/fl2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/fl2;->b(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/xi2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xi2;

    iget v1, v0, Lads_mobile_sdk/xi2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xi2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xi2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xi2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xi2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lads_mobile_sdk/xi2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/xi2;->a:Lads_mobile_sdk/fl2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lads_mobile_sdk/fl2;->o:Lads_mobile_sdk/q43;

    iput-object p0, v0, Lads_mobile_sdk/xi2;->a:Lads_mobile_sdk/fl2;

    iput v3, v0, Lads_mobile_sdk/xi2;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {p1, v0}, Lads_mobile_sdk/q43;->b(Lads_mobile_sdk/q43;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 131
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 132
    iget-object v1, v0, Lads_mobile_sdk/fl2;->g:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const-string v2, "gads:use_server_provided_total_ad_limit:enabled"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v1, v2, v4, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    goto :goto_2

    .line 151
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/fl2;->g:Lads_mobile_sdk/jr0;

    const/16 v0, 0xf

    .line 153
    const-string v1, "gads:preloaded_ads:upper_bound"

    invoke-static {p1, v1, v3, v0}, Lads_mobile_sdk/fs0;->a(Lads_mobile_sdk/jr0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    .line 154
    sget-object v2, Lads_mobile_sdk/go;->f:Lads_mobile_sdk/vn;

    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 155
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/jj2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/jj2;

    iget v3, v2, Lads_mobile_sdk/jj2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/jj2;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/jj2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/jj2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v0, v9, Lads_mobile_sdk/jj2;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 159
    iget v3, v9, Lads_mobile_sdk/jj2;->i:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v9, Lads_mobile_sdk/jj2;->d:Lads_mobile_sdk/cc2;

    iget-object v3, v9, Lads_mobile_sdk/jj2;->c:Ljava/io/Closeable;

    iget-object v4, v9, Lads_mobile_sdk/jj2;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/th3;

    iget-object v5, v9, Lads_mobile_sdk/jj2;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_2
    iget-object v3, v9, Lads_mobile_sdk/jj2;->f:Lads_mobile_sdk/fl2;

    iget-object v5, v9, Lads_mobile_sdk/jj2;->e:Ljava/util/List;

    iget-object v6, v9, Lads_mobile_sdk/jj2;->d:Lads_mobile_sdk/cc2;

    iget-object v7, v9, Lads_mobile_sdk/jj2;->c:Ljava/io/Closeable;

    iget-object v8, v9, Lads_mobile_sdk/jj2;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/th3;

    iget-object v12, v9, Lads_mobile_sdk/jj2;->a:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v6

    move-object v13, v8

    move-object v14, v12

    move-object v12, v7

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    :goto_1
    move-object v5, v12

    goto/16 :goto_d

    .line 161
    :cond_3
    iget-object v2, v9, Lads_mobile_sdk/jj2;->d:Lads_mobile_sdk/cc2;

    iget-object v3, v9, Lads_mobile_sdk/jj2;->c:Ljava/io/Closeable;

    iget-object v4, v9, Lads_mobile_sdk/jj2;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/th3;

    iget-object v5, v9, Lads_mobile_sdk/jj2;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    .line 162
    :cond_4
    iget-object v3, v9, Lads_mobile_sdk/jj2;->f:Lads_mobile_sdk/fl2;

    iget-object v4, v9, Lads_mobile_sdk/jj2;->e:Ljava/util/List;

    iget-object v5, v9, Lads_mobile_sdk/jj2;->d:Lads_mobile_sdk/cc2;

    iget-object v7, v9, Lads_mobile_sdk/jj2;->c:Ljava/io/Closeable;

    iget-object v8, v9, Lads_mobile_sdk/jj2;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/th3;

    iget-object v12, v9, Lads_mobile_sdk/jj2;->a:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v10, v5

    move-object v13, v8

    move-object v14, v12

    move-object v5, v4

    move-object v12, v7

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_7

    .line 163
    :cond_5
    iget-object v3, v9, Lads_mobile_sdk/jj2;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v9, Lads_mobile_sdk/jj2;->a:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/fl2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v3

    move-object/from16 v3, v16

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iget-object v0, v1, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 984
    iput-object v1, v9, Lads_mobile_sdk/jj2;->a:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/jj2;->b:Ljava/lang/Object;

    iput v8, v9, Lads_mobile_sdk/jj2;->i:I

    invoke-interface {v0, v11, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v12, v0

    move-object v3, v1

    .line 985
    :goto_2
    :try_start_4
    iget-boolean v0, v3, Lads_mobile_sdk/fl2;->E:Z

    if-eqz v0, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 1808
    invoke-interface {v12, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 1809
    :cond_8
    :try_start_5
    iput-boolean v8, v3, Lads_mobile_sdk/fl2;->E:Z

    .line 1811
    invoke-virtual {v3}, Lads_mobile_sdk/fl2;->b()Ljava/util/List;

    move-result-object v0

    .line 1812
    iget-object v13, v3, Lads_mobile_sdk/fl2;->e:Lads_mobile_sdk/kz2;

    sget-object v14, Lads_mobile_sdk/wv0;->q1:Lads_mobile_sdk/wv0;

    .line 2636
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 2637
    new-instance v4, Lads_mobile_sdk/mi3;

    .line 2638
    new-instance v5, Lads_mobile_sdk/ur2;

    invoke-direct {v5}, Lads_mobile_sdk/ur2;-><init>()V

    .line 2639
    new-instance v8, Lads_mobile_sdk/fh1;

    invoke-direct {v8}, Lads_mobile_sdk/fh1;-><init>()V

    .line 2640
    new-instance v10, Lads_mobile_sdk/tu2;

    invoke-direct {v10}, Lads_mobile_sdk/tu2;-><init>()V

    .line 2641
    new-instance v6, Lads_mobile_sdk/s8;

    invoke-direct {v6}, Lads_mobile_sdk/s8;-><init>()V

    .line 2642
    invoke-direct {v4, v5, v8, v10, v6}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 2643
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v5

    .line 2644
    iget-object v5, v5, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v5, :cond_11

    .line 2645
    invoke-static {v13, v14, v15, v4}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 2646
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v5

    .line 2647
    iput-object v12, v9, Lads_mobile_sdk/jj2;->a:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/jj2;->b:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/jj2;->c:Ljava/io/Closeable;

    iput-object v5, v9, Lads_mobile_sdk/jj2;->d:Lads_mobile_sdk/cc2;

    iput-object v0, v9, Lads_mobile_sdk/jj2;->e:Ljava/util/List;

    iput-object v3, v9, Lads_mobile_sdk/jj2;->f:Lads_mobile_sdk/fl2;

    iput v7, v9, Lads_mobile_sdk/jj2;->i:I

    invoke-virtual {v3, v0, v9}, Lads_mobile_sdk/fl2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v6, v2, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v13, v4

    move-object v10, v5

    move-object v14, v12

    move-object v5, v0

    move-object v12, v13

    move-object v0, v6

    .line 2648
    :goto_3
    :try_start_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput-object v14, v9, Lads_mobile_sdk/jj2;->a:Ljava/lang/Object;

    iput-object v13, v9, Lads_mobile_sdk/jj2;->b:Ljava/lang/Object;

    iput-object v12, v9, Lads_mobile_sdk/jj2;->c:Ljava/io/Closeable;

    iput-object v10, v9, Lads_mobile_sdk/jj2;->d:Lads_mobile_sdk/cc2;

    iput-object v11, v9, Lads_mobile_sdk/jj2;->e:Ljava/util/List;

    iput-object v11, v9, Lads_mobile_sdk/jj2;->f:Lads_mobile_sdk/fl2;

    const/4 v0, 0x3

    iput v0, v9, Lads_mobile_sdk/jj2;->i:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 2649
    invoke-virtual/range {v3 .. v9}, Lads_mobile_sdk/fl2;->a(Lads_mobile_sdk/f5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v2, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v2, v10

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    .line 2650
    :goto_4
    :try_start_8
    check-cast v0, Lads_mobile_sdk/vr;

    .line 2657
    iput-object v0, v2, Lads_mobile_sdk/cc2;->L:Lads_mobile_sdk/vr;

    .line 2659
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3486
    instance-of v2, v0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_b

    .line 3487
    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v2, 0x0

    .line 3488
    invoke-static {v0, v2}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3489
    :cond_b
    :try_start_9
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_5
    move-object v12, v5

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_f

    :goto_6
    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v3, v4

    :goto_7
    move-object v5, v12

    .line 3497
    :goto_8
    :try_start_a
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 3501
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_10

    .line 3503
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_c

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    .line 3509
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 3515
    :cond_c
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_f

    .line 3516
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    .line 3517
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_d

    throw v0

    .line 3518
    :cond_d
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 3519
    :cond_e
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 3520
    :cond_f
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 3521
    :cond_10
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 3522
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    move-object v12, v5

    goto/16 :goto_e

    .line 3556
    :cond_11
    :try_start_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v14, v4, v5}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 3557
    :try_start_e
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v5

    .line 3558
    iput-object v12, v9, Lads_mobile_sdk/jj2;->a:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/jj2;->b:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/jj2;->c:Ljava/io/Closeable;

    iput-object v5, v9, Lads_mobile_sdk/jj2;->d:Lads_mobile_sdk/cc2;

    iput-object v0, v9, Lads_mobile_sdk/jj2;->e:Ljava/util/List;

    iput-object v3, v9, Lads_mobile_sdk/jj2;->f:Lads_mobile_sdk/fl2;

    const/4 v6, 0x4

    iput v6, v9, Lads_mobile_sdk/jj2;->i:I

    invoke-virtual {v3, v0, v9}, Lads_mobile_sdk/fl2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-ne v6, v2, :cond_12

    goto :goto_a

    :cond_12
    move-object v13, v4

    move-object v10, v5

    move-object v14, v12

    move-object v5, v0

    move-object v12, v13

    move-object v0, v6

    .line 3559
    :goto_9
    :try_start_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput-object v14, v9, Lads_mobile_sdk/jj2;->a:Ljava/lang/Object;

    iput-object v13, v9, Lads_mobile_sdk/jj2;->b:Ljava/lang/Object;

    iput-object v12, v9, Lads_mobile_sdk/jj2;->c:Ljava/io/Closeable;

    iput-object v10, v9, Lads_mobile_sdk/jj2;->d:Lads_mobile_sdk/cc2;

    iput-object v11, v9, Lads_mobile_sdk/jj2;->e:Ljava/util/List;

    iput-object v11, v9, Lads_mobile_sdk/jj2;->f:Lads_mobile_sdk/fl2;

    const/4 v0, 0x5

    iput v0, v9, Lads_mobile_sdk/jj2;->i:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 3560
    invoke-virtual/range {v3 .. v9}, Lads_mobile_sdk/fl2;->a(Lads_mobile_sdk/f5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-ne v0, v2, :cond_13

    :goto_a
    return-object v2

    :cond_13
    move-object v2, v10

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    .line 3561
    :goto_b
    :try_start_10
    check-cast v0, Lads_mobile_sdk/vr;

    .line 3568
    iput-object v0, v2, Lads_mobile_sdk/cc2;->L:Lads_mobile_sdk/vr;

    .line 3570
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4434
    instance-of v2, v0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_14

    .line 4435
    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v2, 0x0

    .line 4436
    invoke-static {v0, v2}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 4437
    :cond_14
    :try_start_11
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_5

    .line 4438
    :goto_c
    :try_start_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 5253
    invoke-interface {v12, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_a
    move-exception v0

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object v3, v4

    goto/16 :goto_1

    .line 5306
    :goto_d
    :try_start_13
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 5310
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_19

    .line 5312
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_15

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_15

    .line 5318
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 5324
    :cond_15
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_18

    .line 5325
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_17

    .line 5326
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_16

    throw v0

    .line 5327
    :cond_16
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 5328
    :cond_17
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 5329
    :cond_18
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 5330
    :cond_19
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 5331
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_15
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_e
    move-exception v0

    :goto_e
    move-object v5, v12

    .line 5332
    :goto_f
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/dl2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/dl2;

    iget v1, v0, Lads_mobile_sdk/dl2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dl2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dl2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dl2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dl2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 837
    iget v2, v0, Lads_mobile_sdk/dl2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/dl2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/dl2;->a:Lads_mobile_sdk/fl2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 838
    iget-boolean p1, p0, Lads_mobile_sdk/fl2;->G:Z

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 839
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 1298
    iput-object p0, v0, Lads_mobile_sdk/dl2;->a:Lads_mobile_sdk/fl2;

    iput-object p1, v0, Lads_mobile_sdk/dl2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/dl2;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    .line 1299
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/fl2;->q:Lkotlinx/coroutines/Job;

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1300
    iget-object v5, v0, Lads_mobile_sdk/fl2;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/el2;

    invoke-direct {p1, v0, v4}, Lads_mobile_sdk/el2;-><init>(Lads_mobile_sdk/fl2;Lkotlin/coroutines/Continuation;)V

    .line 1301
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1302
    const-string v2, "<this>"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    new-instance v8, Lads_mobile_sdk/yi3;

    invoke-direct {v8, p1, v4}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1544
    iput-object p1, v0, Lads_mobile_sdk/fl2;->q:Lkotlinx/coroutines/Job;

    .line 1546
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2005
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 2006
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
