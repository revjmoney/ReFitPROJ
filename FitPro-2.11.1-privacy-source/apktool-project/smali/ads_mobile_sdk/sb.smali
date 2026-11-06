.class public final Lads_mobile_sdk/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/List;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/lo1;

.field public final e:Lads_mobile_sdk/vb;

.field public final f:Lads_mobile_sdk/g0;

.field public final g:Lads_mobile_sdk/wj;

.field public final h:Lads_mobile_sdk/du;

.field public final i:Lads_mobile_sdk/jr0;

.field public final j:Lads_mobile_sdk/kz2;

.field public final k:Lads_mobile_sdk/b41;

.field public final l:Lkotlinx/coroutines/sync/Mutex;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:J

.field public p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

.field public q:J

.field public r:J

.field public s:I

.field public t:J

.field public final u:Lkotlinx/coroutines/sync/Mutex;

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Ljava/util/LinkedHashSet;

.field public x:Ljava/util/Set;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 622
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/sb;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lads_mobile_sdk/lo1;Lads_mobile_sdk/vb;Lads_mobile_sdk/g0;Lads_mobile_sdk/wj;Lads_mobile_sdk/du;Lads_mobile_sdk/jr0;Lads_mobile_sdk/kz2;Lads_mobile_sdk/b41;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationAdapterProxyFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterStatusMapUpdater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfigWrapper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lads_mobile_sdk/sb;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    iput-object p2, p0, Lads_mobile_sdk/sb;->b:Lkotlin/coroutines/CoroutineContext;

    .line 82
    iput-object p3, p0, Lads_mobile_sdk/sb;->c:Landroid/content/Context;

    .line 83
    iput-object p4, p0, Lads_mobile_sdk/sb;->d:Lads_mobile_sdk/lo1;

    .line 84
    iput-object p5, p0, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/vb;

    .line 85
    iput-object p6, p0, Lads_mobile_sdk/sb;->f:Lads_mobile_sdk/g0;

    .line 86
    iput-object p7, p0, Lads_mobile_sdk/sb;->g:Lads_mobile_sdk/wj;

    .line 87
    iput-object p8, p0, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/du;

    .line 88
    iput-object p9, p0, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/jr0;

    .line 89
    iput-object p10, p0, Lads_mobile_sdk/sb;->j:Lads_mobile_sdk/kz2;

    .line 90
    iput-object p11, p0, Lads_mobile_sdk/sb;->k:Lads_mobile_sdk/b41;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 93
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p4

    iput-object p4, p0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 97
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 104
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lads_mobile_sdk/sb;->n:Ljava/util/LinkedHashMap;

    .line 106
    sget-object p4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p5

    iput-wide p5, p0, Lads_mobile_sdk/sb;->o:J

    const/4 p5, 0x7

    .line 107
    invoke-static {p3, p3, p5}, Lads_mobile_sdk/wa;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object p5

    iput-object p5, p0, Lads_mobile_sdk/sb;->p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 108
    invoke-virtual {p4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p5

    iput-wide p5, p0, Lads_mobile_sdk/sb;->q:J

    .line 110
    invoke-virtual {p4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p5

    iput-wide p5, p0, Lads_mobile_sdk/sb;->r:J

    .line 112
    invoke-virtual {p4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p4

    iput-wide p4, p0, Lads_mobile_sdk/sb;->t:J

    .line 119
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p4

    iput-object p4, p0, Lads_mobile_sdk/sb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 123
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p4, p0, Lads_mobile_sdk/sb;->v:Ljava/util/LinkedHashSet;

    .line 126
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p4, p0, Lads_mobile_sdk/sb;->w:Ljava/util/LinkedHashSet;

    .line 131
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lads_mobile_sdk/sb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/sb;->z:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static a(Lads_mobile_sdk/sb;Lads_mobile_sdk/va;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 35813
    instance-of v0, p2, Lads_mobile_sdk/pb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/pb;

    iget v1, v0, Lads_mobile_sdk/pb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pb;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/pb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/pb;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35814
    iget v2, v0, Lads_mobile_sdk/pb;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/pb;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/pb;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    iget-object v0, v0, Lads_mobile_sdk/pb;->a:Lads_mobile_sdk/sb;

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

    .line 35815
    iget-object p2, p0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 36305
    iput-object p0, v0, Lads_mobile_sdk/pb;->a:Lads_mobile_sdk/sb;

    iput-object p1, v0, Lads_mobile_sdk/pb;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    iput-object p2, v0, Lads_mobile_sdk/pb;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/pb;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 36306
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/sb;->p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 36307
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, p0, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/du;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 36309
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lads_mobile_sdk/sb;->o:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/sb;->q:J

    .line 36310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36801
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/sb;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 31839
    instance-of v0, p3, Lads_mobile_sdk/mb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/mb;

    iget v1, v0, Lads_mobile_sdk/mb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mb;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/mb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/mb;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32397
    iget v2, v0, Lads_mobile_sdk/mb;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/mb;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/mb;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/mb;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v0, v0, Lads_mobile_sdk/mb;->a:Lads_mobile_sdk/sb;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32400
    iget-object p3, p0, Lads_mobile_sdk/sb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 32890
    iput-object p0, v0, Lads_mobile_sdk/mb;->a:Lads_mobile_sdk/sb;

    iput-object p1, v0, Lads_mobile_sdk/mb;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object p2, v0, Lads_mobile_sdk/mb;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/mb;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/mb;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 32891
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33384
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 33385
    :cond_4
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/sb;->x:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33874
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 33875
    :cond_5
    :try_start_2
    iget-object v1, p0, Lads_mobile_sdk/sb;->g:Lads_mobile_sdk/wj;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lads_mobile_sdk/wj;->a(Ljava/util/Collection;Lads_mobile_sdk/jr0;)Ljava/util/List;

    move-result-object p2

    .line 34359
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 34360
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34361
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34847
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 34848
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 34849
    iget-object v1, p0, Lads_mobile_sdk/sb;->w:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v0

    .line 35329
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35330
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 35331
    :cond_b
    :goto_4
    :try_start_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35812
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/sb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 13252
    instance-of v4, v3, Lads_mobile_sdk/eb;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/eb;

    iget v5, v4, Lads_mobile_sdk/eb;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/eb;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/eb;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/eb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/eb;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 13421
    iget v6, v4, Lads_mobile_sdk/eb;->m:I

    const-string v7, "getExcludedAdapterClassesList(...)"

    const-string v8, "getAllowedAdapterClassesList(...)"

    const-string v9, "Timeout."

    const-string v10, "getAllowedFormatsList(...)"

    const-string v11, "getInitializedAdapterClassesList(...)"

    const-string v12, "getAllowedAdUnitsList(...)"

    const-string/jumbo v14, "toBuilder(...)"

    const-string v15, "newBuilder(...)"

    const-string v16, "No AdapterInitializationConfig was provided when calling MobileAds.initialize, so all adapters were already initialized. Future calls to MobileAds.initializeAdapters will have no effect."

    const/16 p3, 0x0

    const-string v13, "build(...)"

    move-object/from16 v18, v3

    const-string v3, "builder"

    move/from16 v19, v6

    const-string/jumbo v6, "values"

    move-object/from16 v20, v11

    const-string v11, "<this>"

    move-object/from16 v22, v14

    packed-switch v19, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lads_mobile_sdk/eb;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/ta;

    iget-object v7, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iget-object v8, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/th3;

    iget-object v10, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v12, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v5

    move-object/from16 v27, v6

    move-object/from16 v18, v9

    move-object/from16 v28, v11

    move-object v5, v13

    goto/16 :goto_25

    .line 13422
    :pswitch_1
    iget-object v0, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ta;

    iget-object v7, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iget-object v8, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/th3;

    iget-object v10, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v12, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_1
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v3

    move-object/from16 v27, v6

    move-object/from16 v18, v9

    move-object/from16 v28, v11

    move-object v3, v2

    move-object v11, v5

    move-object v5, v13

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    goto/16 :goto_29

    .line 13423
    :pswitch_2
    iget-object v0, v4, Lads_mobile_sdk/eb;->j:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/eb;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v2, v4, Lads_mobile_sdk/eb;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/ta;

    iget-object v10, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v12, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    check-cast v12, Lads_mobile_sdk/th3;

    iget-object v15, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v14, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 v16, v1

    iget-object v1, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_2
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v27, v6

    move-object/from16 v18, v9

    move-object/from16 v28, v11

    const/4 v9, 0x0

    move-object v11, v5

    move-object v5, v13

    goto/16 :goto_20

    :catchall_1
    move-exception v0

    goto/16 :goto_21

    .line 13424
    :pswitch_3
    iget-object v0, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v14, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/th3;

    move-object/from16 p0, v1

    iget-object v1, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    move-object/from16 p1, v1

    iget-object v1, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 p2, v1

    iget-object v1, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_3
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v24, v7

    move-object/from16 v18, v9

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move-object/from16 v25, v12

    move-object/from16 v23, v13

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object v11, v0

    move-object v10, v6

    move-object/from16 v0, p2

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_17

    .line 13425
    :pswitch_4
    iget-object v0, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v14, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/th3;

    move-object/from16 p0, v1

    iget-object v1, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    move-object/from16 p1, v1

    iget-object v1, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 p2, v1

    iget-object v1, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_4
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v24, v7

    move-object/from16 v18, v9

    move-object/from16 v28, v11

    move-object/from16 v25, v12

    move-object/from16 v23, v13

    move-object v7, v14

    move-object/from16 v9, p0

    move-object v11, v0

    move-object v0, v1

    move-object v14, v10

    move-object/from16 v1, p2

    move-object v10, v6

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    goto/16 :goto_2b

    .line 13426
    :pswitch_5
    iget-object v0, v4, Lads_mobile_sdk/eb;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/ta;

    iget-object v7, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iget-object v8, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/th3;

    iget-object v10, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v12, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_5
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    move-object/from16 v27, v6

    move-object/from16 v18, v9

    move-object/from16 v28, v11

    move-object/from16 v23, v13

    goto/16 :goto_10

    .line 13427
    :pswitch_6
    iget-object v0, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ta;

    iget-object v7, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iget-object v8, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/th3;

    iget-object v10, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v12, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_6
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v27, v6

    move-object/from16 v18, v9

    move-object/from16 v28, v11

    move-object/from16 v23, v13

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    goto/16 :goto_14

    .line 13428
    :pswitch_7
    iget-object v0, v4, Lads_mobile_sdk/eb;->j:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/eb;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v2, v4, Lads_mobile_sdk/eb;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/ta;

    iget-object v10, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v12, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    check-cast v12, Lads_mobile_sdk/th3;

    iget-object v14, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v15, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 v16, v1

    iget-object v1, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_7
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v27, v6

    move-object/from16 v18, v9

    move-object v6, v10

    move-object/from16 v28, v11

    move-object/from16 v23, v13

    const/4 v11, 0x0

    move-object v10, v0

    move-object/from16 v0, v16

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    goto/16 :goto_c

    .line 13429
    :pswitch_8
    iget-object v0, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v14, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/th3;

    move-object/from16 p0, v1

    iget-object v1, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    move-object/from16 p1, v1

    iget-object v1, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 p2, v1

    iget-object v1, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_8
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v27, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v18, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v11

    move-object/from16 v23, v13

    const/4 v9, 0x0

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v6, v2

    move-object v13, v12

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    goto/16 :goto_3

    .line 13430
    :pswitch_9
    iget-object v0, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v14, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/th3;

    move-object/from16 p0, v1

    iget-object v1, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    move-object/from16 p1, v1

    iget-object v1, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 p2, v1

    iget-object v1, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    :try_start_9
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v27, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v18, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v11

    move-object/from16 v23, v13

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v0, v1

    move-object v6, v2

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v7, v2

    :goto_1
    move-object v8, v14

    goto/16 :goto_14

    .line 13431
    :pswitch_a
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13435
    iget-object v14, v0, Lads_mobile_sdk/sb;->j:Lads_mobile_sdk/kz2;

    move-object/from16 v18, v9

    .line 13436
    sget-object v9, Lads_mobile_sdk/wv0;->g:Lads_mobile_sdk/wv0;

    move-object/from16 v23, v13

    .line 13437
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object/from16 v24, v7

    .line 13438
    new-instance v7, Lads_mobile_sdk/mi3;

    move-object/from16 v25, v8

    .line 13439
    new-instance v8, Lads_mobile_sdk/ur2;

    invoke-direct {v8}, Lads_mobile_sdk/ur2;-><init>()V

    move-object/from16 v26, v10

    .line 13440
    new-instance v10, Lads_mobile_sdk/fh1;

    invoke-direct {v10}, Lads_mobile_sdk/fh1;-><init>()V

    move-object/from16 v27, v6

    .line 13441
    new-instance v6, Lads_mobile_sdk/tu2;

    invoke-direct {v6}, Lads_mobile_sdk/tu2;-><init>()V

    move-object/from16 v28, v11

    .line 13442
    new-instance v11, Lads_mobile_sdk/s8;

    invoke-direct {v11}, Lads_mobile_sdk/s8;-><init>()V

    .line 13443
    invoke-direct {v7, v8, v10, v6, v11}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 13444
    invoke-static {}, Lads_mobile_sdk/ji3;->c()Lads_mobile_sdk/th3;

    move-result-object v6

    if-nez v6, :cond_19

    .line 13445
    invoke-static {v14, v9, v13, v7}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v6

    .line 13446
    :try_start_a
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 13447
    iget-object v8, v0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 13943
    iput-object v0, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    iput-object v1, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v4, Lads_mobile_sdk/eb;->m:I

    const/4 v9, 0x0

    invoke-interface {v8, v9, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-ne v10, v5, :cond_1

    goto/16 :goto_f

    :cond_1
    move-object v14, v6

    .line 13944
    :goto_2
    :try_start_b
    iget-wide v9, v0, Lads_mobile_sdk/sb;->o:J

    sget-object v11, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object v13, v12

    invoke-virtual {v11}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    .line 13945
    iput-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13946
    iget-object v9, v0, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/du;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/du;->b()J

    move-result-wide v9

    sget-object v11, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v11}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    iput-wide v9, v0, Lads_mobile_sdk/sb;->o:J

    .line 13948
    :cond_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/4 v9, 0x0

    .line 14443
    :try_start_c
    invoke-interface {v8, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 14444
    iget-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v8, :cond_5

    .line 14445
    iget-object v8, v0, Lads_mobile_sdk/sb;->k:Lads_mobile_sdk/b41;

    invoke-virtual {v8}, Lads_mobile_sdk/b41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 14446
    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5

    .line 14447
    iget-object v8, v0, Lads_mobile_sdk/sb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 14936
    iput-object v0, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    iput-object v1, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v4, Lads_mobile_sdk/eb;->m:I

    const/4 v9, 0x0

    invoke-interface {v8, v9, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-ne v10, v5, :cond_3

    goto/16 :goto_f

    :cond_3
    move-object/from16 v35, v1

    move-object v1, v0

    move-object/from16 v0, v35

    .line 14937
    :goto_3
    :try_start_d
    iget-object v10, v1, Lads_mobile_sdk/sb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 15430
    :try_start_e
    invoke-interface {v8, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    .line 15432
    invoke-static/range {v16 .. v16}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;)V

    :cond_4
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :cond_5
    move-object v8, v14

    move-object v14, v2

    move-object v2, v7

    move-object v7, v6

    goto :goto_4

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    .line 15923
    invoke-interface {v8, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v7, v6

    goto/16 :goto_1

    .line 15925
    :goto_4
    :try_start_f
    invoke-static {}, Lads_mobile_sdk/ta;->o()Lads_mobile_sdk/sa;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15926
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 15927
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getInitializationTimeoutMs()J

    move-result-wide v9

    .line 15928
    invoke-virtual {v6, v9, v10}, Lads_mobile_sdk/sa;->a(J)V

    .line 15929
    new-instance v9, Lads_mobile_sdk/oj0;

    .line 15930
    invoke-virtual {v6}, Lads_mobile_sdk/sa;->d()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15931
    invoke-direct {v9, v10}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 15932
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdUnitIds()Ljava/util/Set;

    move-result-object v10

    move-object/from16 v11, v28

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v27

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15933
    invoke-virtual {v6, v10}, Lads_mobile_sdk/sa;->a(Ljava/util/Set;)V

    .line 15934
    new-instance v9, Lads_mobile_sdk/oj0;

    .line 15935
    invoke-virtual {v6}, Lads_mobile_sdk/sa;->f()Ljava/util/List;

    move-result-object v10

    move-object/from16 v13, v26

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15936
    invoke-direct {v9, v10}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 15937
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdFormats()Ljava/util/Set;

    move-result-object v10

    .line 16421
    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 16422
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 16423
    check-cast v15, Lcom/google/android/libraries/ads/mobile/sdk/common/AdFormat;

    .line 16424
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16425
    sget-object v16, Lads_mobile_sdk/ua;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    packed-switch v15, :pswitch_data_1

    .line 16433
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_7

    :pswitch_b
    sget-object v15, Lads_mobile_sdk/xv0;->f:Lads_mobile_sdk/xv0;

    goto :goto_6

    .line 16434
    :pswitch_c
    sget-object v15, Lads_mobile_sdk/xv0;->e:Lads_mobile_sdk/xv0;

    goto :goto_6

    .line 16435
    :pswitch_d
    sget-object v15, Lads_mobile_sdk/xv0;->h:Lads_mobile_sdk/xv0;

    goto :goto_6

    .line 16436
    :pswitch_e
    sget-object v15, Lads_mobile_sdk/xv0;->d:Lads_mobile_sdk/xv0;

    goto :goto_6

    .line 16437
    :pswitch_f
    sget-object v15, Lads_mobile_sdk/xv0;->i:Lads_mobile_sdk/xv0;

    goto :goto_6

    .line 16438
    :pswitch_10
    sget-object v15, Lads_mobile_sdk/xv0;->c:Lads_mobile_sdk/xv0;

    goto :goto_6

    .line 16439
    :pswitch_11
    sget-object v15, Lads_mobile_sdk/xv0;->g:Lads_mobile_sdk/xv0;

    .line 16440
    :goto_6
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 16433
    :goto_7
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 16441
    :cond_6
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16442
    invoke-virtual {v6, v13}, Lads_mobile_sdk/sa;->a(Ljava/util/ArrayList;)V

    .line 16443
    new-instance v9, Lads_mobile_sdk/oj0;

    .line 16444
    invoke-virtual {v6}, Lads_mobile_sdk/sa;->e()Ljava/util/List;

    move-result-object v10

    move-object/from16 v13, v25

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16445
    invoke-direct {v9, v10}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 16446
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdapterClasses()Ljava/util/Set;

    move-result-object v10

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16447
    invoke-virtual {v6, v10}, Lads_mobile_sdk/sa;->b(Ljava/util/Set;)V

    .line 16448
    new-instance v9, Lads_mobile_sdk/oj0;

    .line 16449
    invoke-virtual {v6}, Lads_mobile_sdk/sa;->g()Ljava/util/List;

    move-result-object v10

    move-object/from16 v13, v24

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16450
    invoke-direct {v9, v10}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 16451
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getExcludedAdapterClasses()Ljava/util/Set;

    move-result-object v10

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16452
    invoke-virtual {v6, v10}, Lads_mobile_sdk/sa;->c(Ljava/util/Set;)V

    .line 16453
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_7
    move-object/from16 v12, v27

    move-object/from16 v11, v28

    .line 16454
    :goto_8
    invoke-virtual {v6}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v6

    move-object/from16 v10, v23

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lads_mobile_sdk/ta;

    .line 16455
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v9

    invoke-virtual {v9}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v9

    iput-object v6, v9, Lads_mobile_sdk/cc2;->K:Lads_mobile_sdk/ta;

    .line 16463
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16465
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_8

    .line 16466
    iget-object v2, v0, Lads_mobile_sdk/sb;->k:Lads_mobile_sdk/b41;

    invoke-virtual {v2}, Lads_mobile_sdk/b41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 16467
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_8

    move-object/from16 v23, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    goto/16 :goto_12

    .line 16475
    :cond_8
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    if-eqz v1, :cond_9

    .line 16476
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->a()J

    move-result-wide v15

    :goto_9
    move-object/from16 v27, v12

    move-wide v12, v15

    goto :goto_a

    .line 16477
    :cond_9
    iget-object v13, v0, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v13}, Lads_mobile_sdk/jr0;->p()J

    move-result-wide v15

    goto :goto_9

    .line 16478
    :goto_a
    iput-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16480
    sget-object v15, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object/from16 v23, v10

    move-object/from16 v28, v11

    invoke-virtual {v15}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v10

    if-gtz v10, :cond_a

    .line 16481
    iget-object v10, v0, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v10}, Lads_mobile_sdk/jr0;->p()J

    move-result-wide v10

    iput-wide v10, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_a
    if-eqz v1, :cond_c

    .line 16489
    iget-object v10, v0, Lads_mobile_sdk/sb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 16946
    iput-object v0, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    iput-object v1, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iput-object v7, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/eb;->h:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/eb;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v10, v4, Lads_mobile_sdk/eb;->j:Lkotlinx/coroutines/sync/Mutex;

    const/4 v11, 0x3

    iput v11, v4, Lads_mobile_sdk/eb;->m:I

    const/4 v11, 0x0

    invoke-interface {v10, v11, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-ne v12, v5, :cond_b

    goto/16 :goto_f

    :cond_b
    move-object v15, v1

    move-object v12, v8

    move-object v1, v0

    move-object v0, v15

    move-object v8, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v9

    .line 16947
    :goto_b
    :try_start_10
    iget-object v9, v1, Lads_mobile_sdk/sb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 17408
    :try_start_11
    invoke-interface {v10, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17409
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object v0, v1

    move-object v9, v2

    move-object v2, v7

    move-object v1, v15

    move-object v7, v6

    move-object v6, v8

    move-object v8, v12

    goto :goto_d

    :catchall_8
    move-exception v0

    const/4 v9, 0x0

    .line 17870
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    move-object v10, v6

    :goto_c
    move-object v7, v10

    move-object v6, v12

    goto/16 :goto_15

    .line 17871
    :cond_c
    :goto_d
    :try_start_12
    sget-object v10, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    iget-wide v11, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v13, Lads_mobile_sdk/gb;

    const/4 v15, 0x0

    invoke-direct {v13, v0, v1, v9, v15}, Lads_mobile_sdk/gb;-><init>(Lads_mobile_sdk/sb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    iput-object v14, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lads_mobile_sdk/eb;->h:Ljava/lang/Object;

    iput-object v15, v4, Lads_mobile_sdk/eb;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v15, v4, Lads_mobile_sdk/eb;->j:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x4

    iput v1, v4, Lads_mobile_sdk/eb;->m:I

    invoke-virtual {v10, v11, v12, v13, v4}, Lads_mobile_sdk/pw0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    goto :goto_f

    :cond_d
    move-object v12, v0

    move-object v1, v9

    move-object v10, v14

    .line 17884
    :goto_e
    iget-object v0, v12, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 18336
    iput-object v12, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    iput-object v10, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/eb;->h:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v4, Lads_mobile_sdk/eb;->m:I

    const/4 v9, 0x0

    invoke-interface {v0, v9, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-ne v11, v5, :cond_e

    :goto_f
    move-object v11, v5

    goto/16 :goto_24

    :cond_e
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v6

    .line 18337
    :goto_10
    :try_start_13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 18338
    iget-object v11, v12, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lads_mobile_sdk/ma;

    if-nez v11, :cond_10

    goto :goto_11

    :cond_10
    const/4 v13, 0x2

    .line 18340
    new-array v14, v13, [Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    sget-object v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->NOT_STARTED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    aput-object v13, v14, p3

    sget-object v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const/16 v21, 0x1

    aput-object v13, v14, v21

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 18341
    iget-object v14, v11, Lads_mobile_sdk/ma;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 18342
    invoke-interface {v14}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 18344
    iget-object v13, v12, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/vb;

    .line 18345
    iget-object v14, v12, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 18346
    iget-object v11, v11, Lads_mobile_sdk/ma;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    .line 18347
    sget-object v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    .line 18349
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    long-to-int v5, v5

    move-object/from16 v6, v18

    .line 18350
    invoke-static {v15, v6, v5}, Lads_mobile_sdk/wa;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v32

    .line 18355
    invoke-virtual {v12}, Lads_mobile_sdk/sb;->a()J

    move-result-wide v33

    .line 18356
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v29, v14

    invoke-static/range {v29 .. v34}, Lads_mobile_sdk/vb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/va;J)V

    move-object/from16 v5, p0

    move-object/from16 v18, v6

    move-object/from16 v6, p1

    goto :goto_11

    :cond_11
    move-object/from16 p0, v5

    .line 18369
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const/4 v9, 0x0

    .line 18806
    :try_start_14
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    move-object v9, v0

    move-object v14, v10

    move-object v0, v12

    .line 18807
    :goto_12
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v1

    .line 19243
    invoke-virtual {v6}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v2

    move-object/from16 v10, v22

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/sa;

    .line 19244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19245
    new-instance v3, Lads_mobile_sdk/oj0;

    .line 19246
    invoke-virtual {v2}, Lads_mobile_sdk/sa;->h()Ljava/util/List;

    move-result-object v5

    move-object/from16 v11, v20

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19247
    invoke-direct {v3, v5}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    move-object/from16 v12, v28

    .line 19248
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v27

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19249
    invoke-virtual {v2, v9}, Lads_mobile_sdk/sa;->d(Ljava/util/Set;)V

    .line 19250
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19251
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v2

    move-object/from16 v5, v23

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/ta;

    .line 19252
    iput-object v2, v1, Lads_mobile_sdk/cc2;->K:Lads_mobile_sdk/ta;

    if-eqz v14, :cond_12

    .line 19257
    sget-object v1, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 19690
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 19691
    sget-object v2, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 19692
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 19693
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 19694
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v20

    .line 19700
    new-instance v1, Lads_mobile_sdk/hb;

    const/4 v15, 0x0

    invoke-direct {v1, v15, v14, v0, v9}, Lads_mobile_sdk/hb;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lads_mobile_sdk/sb;Ljava/util/Set;)V

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    .line 19702
    :goto_13
    instance-of v0, v3, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_13

    .line 19703
    move-object v0, v3

    check-cast v0, Lads_mobile_sdk/pu0;

    invoke-static {v0}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_13
    const/4 v9, 0x0

    .line 19704
    invoke-static {v7, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_a
    move-exception v0

    const/4 v9, 0x0

    .line 19755
    :try_start_15
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_b
    move-exception v0

    const/4 v9, 0x0

    .line 19756
    :try_start_16
    invoke-interface {v8, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :goto_14
    move-object v6, v8

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v7, v6

    .line 19816
    :goto_15
    :try_start_17
    invoke-virtual {v6, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 19820
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_18

    .line 19822
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_14

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_14

    .line 19828
    invoke-virtual {v6, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 19834
    :cond_14
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_17

    .line 19835
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_16

    .line 19836
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_15

    throw v0

    .line 19837
    :cond_15
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 19838
    :cond_16
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 19839
    :cond_17
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 19840
    :cond_18
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 19841
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    move-exception v0

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    move-object v13, v12

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v14, v26

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    .line 19939
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {v9, v6, v11}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v6

    .line 19940
    :try_start_19
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 19941
    iget-object v11, v0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 20437
    iput-object v0, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    iput-object v1, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v4, Lads_mobile_sdk/eb;->m:I

    const/4 v1, 0x0

    invoke-interface {v11, v1, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    if-ne v2, v5, :cond_1a

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v24, v7

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    move-object v7, v6

    .line 20438
    :goto_16
    :try_start_1a
    iget-wide v12, v0, Lads_mobile_sdk/sb;->o:J

    sget-object v26, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object/from16 v29, v14

    move-object/from16 v27, v15

    invoke-virtual/range {v26 .. v26}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v13, 0x1

    .line 20439
    iput-boolean v13, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20440
    iget-object v12, v0, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/du;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/du;->b()J

    move-result-wide v12

    sget-object v14, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v13, v14}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    iput-wide v12, v0, Lads_mobile_sdk/sb;->o:J

    .line 20442
    :cond_1b
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    const/4 v15, 0x0

    .line 20937
    :try_start_1b
    invoke-interface {v11, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 20938
    iget-boolean v11, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v11, :cond_1e

    .line 20939
    iget-object v11, v0, Lads_mobile_sdk/sb;->k:Lads_mobile_sdk/b41;

    invoke-virtual {v11}, Lads_mobile_sdk/b41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 20940
    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_1e

    .line 20941
    iget-object v11, v0, Lads_mobile_sdk/sb;->u:Lkotlinx/coroutines/sync/Mutex;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    .line 21520
    :try_start_1c
    iput-object v0, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :try_start_1d
    iput-object v1, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    :try_start_1e
    iput-object v7, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :try_start_1f
    iput-object v6, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v12, v4, Lads_mobile_sdk/eb;->m:I

    const/4 v15, 0x0

    invoke-interface {v11, v15, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    if-ne v12, v5, :cond_1c

    goto/16 :goto_f

    :cond_1c
    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    move-object v14, v7

    .line 21521
    :goto_17
    :try_start_20
    iget-object v7, v1, Lads_mobile_sdk/sb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 22104
    :try_start_21
    invoke-interface {v11, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v7, :cond_1d

    .line 22106
    invoke-static/range {v16 .. v16}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;)V

    :cond_1d
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_18
    move-object v15, v2

    goto :goto_19

    :catchall_f
    move-exception v0

    const/4 v9, 0x0

    .line 22687
    invoke-interface {v11, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :catchall_10
    move-exception v0

    goto/16 :goto_2a

    :catchall_11
    move-exception v0

    move-object v2, v6

    move-object v6, v7

    goto/16 :goto_2c

    :cond_1e
    move-object v14, v7

    goto :goto_18

    .line 22688
    :goto_19
    :try_start_22
    invoke-static {}, Lads_mobile_sdk/ta;->o()Lads_mobile_sdk/sa;

    move-result-object v2

    move-object/from16 v7, v27

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22689
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_20

    .line 22690
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getInitializationTimeoutMs()J

    move-result-wide v11

    .line 22691
    invoke-virtual {v2, v11, v12}, Lads_mobile_sdk/sa;->a(J)V

    .line 22692
    new-instance v7, Lads_mobile_sdk/oj0;

    .line 22693
    invoke-virtual {v2}, Lads_mobile_sdk/sa;->d()Ljava/util/List;

    move-result-object v11

    move-object/from16 v13, v25

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22694
    invoke-direct {v7, v11}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 22695
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdUnitIds()Ljava/util/Set;

    move-result-object v11

    move-object/from16 v12, v28

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22696
    invoke-virtual {v2, v11}, Lads_mobile_sdk/sa;->a(Ljava/util/Set;)V

    .line 22697
    new-instance v7, Lads_mobile_sdk/oj0;

    .line 22698
    invoke-virtual {v2}, Lads_mobile_sdk/sa;->f()Ljava/util/List;

    move-result-object v11

    move-object/from16 v13, v29

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22699
    invoke-direct {v7, v11}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 22700
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdFormats()Ljava/util/Set;

    move-result-object v11

    .line 23184
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v16, v3

    move-object/from16 v25, v5

    const/16 v3, 0xa

    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23185
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23186
    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/common/AdFormat;

    .line 23187
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23188
    sget-object v11, Lads_mobile_sdk/ua;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    packed-switch v5, :pswitch_data_2

    .line 23196
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_1c

    :pswitch_12
    sget-object v5, Lads_mobile_sdk/xv0;->f:Lads_mobile_sdk/xv0;

    goto :goto_1b

    .line 23197
    :pswitch_13
    sget-object v5, Lads_mobile_sdk/xv0;->e:Lads_mobile_sdk/xv0;

    goto :goto_1b

    .line 23198
    :pswitch_14
    sget-object v5, Lads_mobile_sdk/xv0;->h:Lads_mobile_sdk/xv0;

    goto :goto_1b

    .line 23199
    :pswitch_15
    sget-object v5, Lads_mobile_sdk/xv0;->d:Lads_mobile_sdk/xv0;

    goto :goto_1b

    .line 23200
    :pswitch_16
    sget-object v5, Lads_mobile_sdk/xv0;->i:Lads_mobile_sdk/xv0;

    goto :goto_1b

    .line 23201
    :pswitch_17
    sget-object v5, Lads_mobile_sdk/xv0;->c:Lads_mobile_sdk/xv0;

    goto :goto_1b

    .line 23202
    :pswitch_18
    sget-object v5, Lads_mobile_sdk/xv0;->g:Lads_mobile_sdk/xv0;

    .line 23203
    :goto_1b
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 23196
    :goto_1c
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 23204
    :cond_1f
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23205
    invoke-virtual {v2, v13}, Lads_mobile_sdk/sa;->a(Ljava/util/ArrayList;)V

    .line 23206
    new-instance v3, Lads_mobile_sdk/oj0;

    .line 23207
    invoke-virtual {v2}, Lads_mobile_sdk/sa;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23208
    invoke-direct {v3, v5}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 23209
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdapterClasses()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23210
    invoke-virtual {v2, v5}, Lads_mobile_sdk/sa;->b(Ljava/util/Set;)V

    .line 23211
    new-instance v3, Lads_mobile_sdk/oj0;

    .line 23212
    invoke-virtual {v2}, Lads_mobile_sdk/sa;->g()Ljava/util/List;

    move-result-object v5

    move-object/from16 v13, v24

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23213
    invoke-direct {v3, v5}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 23214
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getExcludedAdapterClasses()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23215
    invoke-virtual {v2, v5}, Lads_mobile_sdk/sa;->c(Ljava/util/Set;)V

    .line 23216
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d

    :cond_20
    move-object/from16 v16, v3

    move-object/from16 v25, v5

    move-object/from16 v12, v28

    .line 23217
    :goto_1d
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v2

    move-object/from16 v5, v23

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lads_mobile_sdk/ta;

    .line 23218
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v2

    iput-object v8, v2, Lads_mobile_sdk/cc2;->K:Lads_mobile_sdk/ta;

    .line 23226
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23228
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_21

    .line 23229
    iget-object v3, v0, Lads_mobile_sdk/sb;->k:Lads_mobile_sdk/b41;

    invoke-virtual {v3}, Lads_mobile_sdk/b41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 23230
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_21

    move-object/from16 v17, v4

    move-object v7, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    goto/16 :goto_27

    .line 23238
    :cond_21
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    if-eqz v1, :cond_22

    .line 23239
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->a()J

    move-result-wide v23

    :goto_1e
    move-object/from16 v27, v10

    move-wide/from16 v9, v23

    goto :goto_1f

    .line 23240
    :cond_22
    iget-object v3, v0, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v3}, Lads_mobile_sdk/jr0;->p()J

    move-result-wide v23

    goto :goto_1e

    .line 23241
    :goto_1f
    iput-wide v9, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 23243
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object/from16 v28, v12

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v3

    if-gtz v3, :cond_23

    .line 23244
    iget-object v3, v0, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v3}, Lads_mobile_sdk/jr0;->p()J

    move-result-wide v9

    iput-wide v9, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_23
    if-eqz v1, :cond_25

    .line 23252
    iget-object v3, v0, Lads_mobile_sdk/sb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 23793
    iput-object v0, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    iput-object v1, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    iput-object v15, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/eb;->h:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/eb;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v3, v4, Lads_mobile_sdk/eb;->j:Lkotlinx/coroutines/sync/Mutex;

    const/16 v9, 0x8

    iput v9, v4, Lads_mobile_sdk/eb;->m:I

    const/4 v9, 0x0

    invoke-interface {v3, v9, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    move-object/from16 v11, v25

    if-ne v10, v11, :cond_24

    goto/16 :goto_24

    :cond_24
    move-object v10, v6

    move-object v12, v14

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    .line 23794
    :goto_20
    :try_start_23
    iget-object v6, v1, Lads_mobile_sdk/sb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 24339
    :try_start_24
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 24340
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object v0, v1

    move-object v3, v8

    move-object v6, v10

    move-object v8, v12

    move-object v1, v14

    goto :goto_22

    :catchall_12
    move-exception v0

    const/4 v9, 0x0

    .line 24885
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :goto_21
    move-object v2, v10

    move-object v6, v12

    goto/16 :goto_2c

    :cond_25
    move-object/from16 v11, v25

    move-object v3, v8

    move-object v8, v14

    .line 24886
    :goto_22
    :try_start_25
    sget-object v9, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    iget-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v10, Lads_mobile_sdk/gb;

    const/4 v14, 0x0

    invoke-direct {v10, v0, v1, v2, v14}, Lads_mobile_sdk/gb;-><init>(Lads_mobile_sdk/sb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    iput-object v15, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iput-object v3, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v4, Lads_mobile_sdk/eb;->h:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/eb;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v14, v4, Lads_mobile_sdk/eb;->j:Lkotlinx/coroutines/sync/Mutex;

    const/16 v1, 0x9

    iput v1, v4, Lads_mobile_sdk/eb;->m:I

    invoke-virtual {v9, v12, v13, v10, v4}, Lads_mobile_sdk/pw0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    if-ne v1, v11, :cond_26

    goto :goto_24

    :cond_26
    move-object v12, v0

    move-object v1, v2

    move-object v2, v7

    move-object v10, v15

    move-object v7, v6

    .line 24899
    :goto_23
    :try_start_26
    iget-object v0, v12, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 25435
    iput-object v12, v4, Lads_mobile_sdk/eb;->a:Lads_mobile_sdk/sb;

    iput-object v10, v4, Lads_mobile_sdk/eb;->b:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/eb;->c:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/eb;->d:Ljava/io/Closeable;

    iput-object v3, v4, Lads_mobile_sdk/eb;->e:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/eb;->f:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/eb;->g:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/eb;->h:Ljava/lang/Object;

    const/16 v15, 0xa

    iput v15, v4, Lads_mobile_sdk/eb;->m:I

    const/4 v9, 0x0

    invoke-interface {v0, v9, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    if-ne v6, v11, :cond_27

    :goto_24
    return-object v11

    :cond_27
    move-object/from16 v35, v1

    move-object v1, v0

    move-object/from16 v0, v35

    .line 25436
    :goto_25
    :try_start_27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 25437
    iget-object v11, v12, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lads_mobile_sdk/ma;

    if-nez v11, :cond_28

    goto :goto_26

    :cond_28
    const/4 v13, 0x2

    .line 25439
    new-array v14, v13, [Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    sget-object v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->NOT_STARTED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    aput-object v15, v14, p3

    sget-object v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const/16 v21, 0x1

    aput-object v15, v14, v21

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 25440
    iget-object v15, v11, Lads_mobile_sdk/ma;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 25441
    invoke-interface {v15}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29

    .line 25443
    iget-object v14, v12, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/vb;

    .line 25444
    iget-object v15, v12, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 25445
    iget-object v11, v11, Lads_mobile_sdk/ma;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    .line 25446
    sget-object v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-object/from16 p0, v3

    move-object/from16 v17, v4

    .line 25448
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    long-to-int v3, v3

    move-object/from16 v4, v18

    .line 25449
    invoke-static {v13, v4, v3}, Lads_mobile_sdk/wa;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v32

    .line 25454
    invoke-virtual {v12}, Lads_mobile_sdk/sb;->a()J

    move-result-wide v33

    .line 25455
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v29, v15

    invoke-static/range {v29 .. v34}, Lads_mobile_sdk/vb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/va;J)V

    move-object/from16 v3, p0

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    goto :goto_26

    :cond_29
    move-object/from16 v17, v4

    goto :goto_26

    :cond_2a
    move-object/from16 p0, v3

    move-object/from16 v17, v4

    .line 25468
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    const/4 v9, 0x0

    .line 25989
    :try_start_28
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    move-object v2, v0

    move-object v14, v8

    move-object v15, v10

    move-object v0, v12

    move-object/from16 v8, p0

    .line 25990
    :goto_27
    :try_start_29
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v1

    .line 26426
    invoke-virtual {v8}, Lads_mobile_sdk/cu0;->n()Lads_mobile_sdk/au0;

    move-result-object v3

    move-object/from16 v10, v22

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/sa;

    move-object/from16 v4, v16

    .line 26427
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26428
    new-instance v4, Lads_mobile_sdk/oj0;

    .line 26429
    invoke-virtual {v3}, Lads_mobile_sdk/sa;->h()Ljava/util/List;

    move-result-object v6

    move-object/from16 v11, v20

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26430
    invoke-direct {v4, v6}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    move-object/from16 v12, v28

    .line 26431
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v27

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26432
    invoke-virtual {v3, v2}, Lads_mobile_sdk/sa;->d(Ljava/util/Set;)V

    .line 26433
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26434
    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/ta;

    .line 26435
    iput-object v3, v1, Lads_mobile_sdk/cc2;->K:Lads_mobile_sdk/ta;

    if-eqz v15, :cond_2b

    .line 26440
    sget-object v1, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 26878
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 26879
    sget-object v3, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 26880
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 26881
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 26882
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 26888
    new-instance v11, Lads_mobile_sdk/hb;

    const/4 v9, 0x0

    invoke-direct {v11, v9, v15, v0, v2}, Lads_mobile_sdk/hb;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lads_mobile_sdk/sb;Ljava/util/Set;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_28

    :cond_2b
    const/4 v4, 0x0

    .line 26960
    :goto_28
    instance-of v0, v4, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_2c

    .line 26961
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/pu0;

    invoke-static {v0}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :cond_2c
    const/4 v9, 0x0

    .line 26962
    invoke-static {v7, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_13
    move-exception v0

    move-object v8, v14

    goto :goto_29

    :catchall_14
    move-exception v0

    const/4 v9, 0x0

    .line 26996
    :try_start_2a
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :catchall_15
    move-exception v0

    move-object v7, v6

    :goto_29
    move-object v2, v7

    move-object v6, v8

    goto :goto_2c

    :catchall_16
    move-exception v0

    :goto_2a
    move-object v2, v6

    goto :goto_2b

    :catchall_17
    move-exception v0

    const/4 v9, 0x0

    .line 26997
    :try_start_2b
    invoke-interface {v11, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    :catchall_18
    move-exception v0

    move-object v2, v6

    move-object v14, v7

    :goto_2b
    move-object v6, v14

    goto :goto_2c

    :catchall_19
    move-exception v0

    move-object v2, v6

    .line 27127
    :goto_2c
    :try_start_2c
    invoke-virtual {v6, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 27131
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_31

    .line 27133
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_2d

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2d

    .line 27139
    invoke-virtual {v6, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 27145
    :cond_2d
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_30

    .line 27146
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2f

    .line 27147
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_2e

    throw v0

    .line 27148
    :cond_2e
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 27149
    :cond_2f
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 27150
    :cond_30
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 27151
    :cond_31
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 27152
    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    :catchall_1b
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static final a(Lads_mobile_sdk/sb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5379
    instance-of v2, v1, Lads_mobile_sdk/ib;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/ib;

    iget v3, v2, Lads_mobile_sdk/ib;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ib;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ib;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ib;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/ib;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 5674
    iget v4, v2, Lads_mobile_sdk/ib;->j:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/ib;->g:Ljava/util/Collection;

    iget-object v4, v2, Lads_mobile_sdk/ib;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lads_mobile_sdk/ib;->e:Ljava/util/Map$Entry;

    iget-object v8, v2, Lads_mobile_sdk/ib;->d:Ljava/util/Iterator;

    iget-object v9, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    iget-object v11, v2, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v7, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v8, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v9, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v9

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5678
    iget-object v1, v0, Lads_mobile_sdk/sb;->z:Lkotlinx/coroutines/CompletableJob;

    iput-object v0, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    move-object/from16 v4, p1

    iput-object v4, v2, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    iput v9, v2, Lads_mobile_sdk/ib;->j:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_8

    .line 5688
    :cond_7
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/sb;->g:Lads_mobile_sdk/wj;

    iput-object v0, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    iput-object v4, v2, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    iput v8, v2, Lads_mobile_sdk/ib;->j:I

    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/wj;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v8, v0

    move-object v0, v11

    .line 5689
    :goto_2
    check-cast v1, Ljava/util/Set;

    .line 5704
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5706
    iget-object v0, v8, Lads_mobile_sdk/sb;->g:Lads_mobile_sdk/wj;

    iput-object v8, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    iput-object v4, v2, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    iput v7, v2, Lads_mobile_sdk/ib;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5707
    invoke-static {v0, v2}, Lads_mobile_sdk/wj;->a(Lads_mobile_sdk/wj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v8

    .line 5708
    :goto_3
    check-cast v1, Lads_mobile_sdk/qi;

    invoke-virtual {v1}, Lads_mobile_sdk/qi;->s()Ljava/util/Map;

    move-result-object v1

    const-string v8, "getAdapterInitializationConfigsMap(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6231
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6232
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 6233
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 6758
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 6759
    :cond_b
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    if-eqz v4, :cond_c

    .line 6760
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->a()J

    move-result-wide v11

    goto :goto_5

    :cond_c
    iget-object v1, v7, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Lads_mobile_sdk/jr0;->p()J

    move-result-wide v11

    .line 6761
    :goto_5
    iput-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6763
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v1

    if-gtz v1, :cond_d

    .line 6764
    iget-object v1, v7, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Lads_mobile_sdk/jr0;->p()J

    move-result-wide v11

    iput-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 7287
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7288
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v0

    move-object v0, v1

    move-object v8, v4

    move-object v12, v7

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map$Entry;

    .line 7289
    iget-object v4, v12, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 7815
    iput-object v12, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    iput-object v11, v2, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    iput-object v8, v2, Lads_mobile_sdk/ib;->d:Ljava/util/Iterator;

    iput-object v7, v2, Lads_mobile_sdk/ib;->e:Ljava/util/Map$Entry;

    iput-object v4, v2, Lads_mobile_sdk/ib;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v2, Lads_mobile_sdk/ib;->g:Ljava/util/Collection;

    iput v6, v2, Lads_mobile_sdk/ib;->j:I

    invoke-interface {v4, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_8

    :cond_e
    move-object v9, v0

    .line 7816
    :goto_7
    :try_start_0
    iget-object v1, v12, Lads_mobile_sdk/sb;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-nez v1, :cond_f

    .line 7818
    iget-object v13, v12, Lads_mobile_sdk/sb;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/jb;

    invoke-direct {v1, v12, v7, v11, v10}, Lads_mobile_sdk/jb;-><init>(Lads_mobile_sdk/sb;Ljava/util/Map$Entry;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 7819
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7820
    const-string v15, "<this>"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "context"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "block"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8061
    new-instance v15, Lads_mobile_sdk/yi3;

    invoke-direct {v15, v1, v10}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 8062
    iget-object v13, v12, Lads_mobile_sdk/sb;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v14, "<get-key>(...)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8582
    :cond_f
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 8583
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 8593
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 8595
    :cond_10
    check-cast v0, Ljava/util/List;

    .line 8596
    iput-object v10, v2, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/sb;

    iput-object v10, v2, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/ib;->c:Ljava/util/Collection;

    iput-object v10, v2, Lads_mobile_sdk/ib;->d:Ljava/util/Iterator;

    iput-object v10, v2, Lads_mobile_sdk/ib;->e:Ljava/util/Map$Entry;

    iput-object v10, v2, Lads_mobile_sdk/ib;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v10, v2, Lads_mobile_sdk/ib;->g:Ljava/util/Collection;

    iput v5, v2, Lads_mobile_sdk/ib;->j:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_8
    return-object v3

    .line 8597
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lads_mobile_sdk/sb;Ljava/lang/String;Lads_mobile_sdk/oa;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 1668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    instance-of v6, v5, Lads_mobile_sdk/bb;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lads_mobile_sdk/bb;

    iget v7, v6, Lads_mobile_sdk/bb;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lads_mobile_sdk/bb;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lads_mobile_sdk/bb;

    invoke-direct {v6, v0, v5}, Lads_mobile_sdk/bb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v6, Lads_mobile_sdk/bb;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 2013
    iget v8, v6, Lads_mobile_sdk/bb;->i:I

    const-string v9, "Timeout."

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v8, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v0, v6, Lads_mobile_sdk/bb;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v6, Lads_mobile_sdk/bb;->e:Lads_mobile_sdk/cv0;

    iget-object v2, v6, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/th3;

    iget-object v4, v6, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iget-object v6, v6, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/th3;

    iget-object v0, v6, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iget-object v1, v6, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    iget-object v0, v6, Lads_mobile_sdk/bb;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v6, Lads_mobile_sdk/bb;->e:Lads_mobile_sdk/cv0;

    iget-object v2, v6, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/th3;

    iget-object v4, v6, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iget-object v6, v6, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    :try_start_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v0

    goto/16 :goto_2

    :cond_4
    iget-object v2, v6, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/th3;

    iget-object v0, v6, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iget-object v1, v6, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    :try_start_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_5
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2018
    iget-object v5, v0, Lads_mobile_sdk/sb;->j:Lads_mobile_sdk/kz2;

    sget-object v8, Lads_mobile_sdk/wv0;->h:Lads_mobile_sdk/wv0;

    .line 2530
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 2531
    new-instance v11, Lads_mobile_sdk/mi3;

    .line 2532
    new-instance v12, Lads_mobile_sdk/ur2;

    invoke-direct {v12}, Lads_mobile_sdk/ur2;-><init>()V

    .line 2533
    new-instance v13, Lads_mobile_sdk/fh1;

    invoke-direct {v13}, Lads_mobile_sdk/fh1;-><init>()V

    .line 2534
    new-instance v14, Lads_mobile_sdk/tu2;

    invoke-direct {v14}, Lads_mobile_sdk/tu2;-><init>()V

    .line 2535
    new-instance v15, Lads_mobile_sdk/s8;

    invoke-direct {v15}, Lads_mobile_sdk/s8;-><init>()V

    .line 2536
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 2537
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v12

    .line 2538
    iget-object v12, v12, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const-string v13, "block"

    const-string v14, "context"

    const-string v15, "<this>"

    if-nez v12, :cond_11

    .line 2539
    invoke-static {v5, v8, v10, v11}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v5

    .line 2543
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v8

    .line 2544
    iget-object v8, v8, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 2545
    iget-object v8, v8, Lads_mobile_sdk/mi3;->c:Lads_mobile_sdk/tu2;

    .line 2546
    iput-object v1, v8, Lads_mobile_sdk/tu2;->d:Ljava/lang/String;

    .line 2554
    iget-object v8, v0, Lads_mobile_sdk/sb;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v10, v11}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v12

    new-instance v10, Lads_mobile_sdk/db;

    invoke-direct {v10, v0, v1, v2, v11}, Lads_mobile_sdk/db;-><init>(Lads_mobile_sdk/sb;Ljava/lang/String;Lads_mobile_sdk/oa;Lkotlin/coroutines/Continuation;)V

    .line 2555
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2786
    new-instance v2, Lads_mobile_sdk/xi3;

    invoke-direct {v2, v10, v11}, Lads_mobile_sdk/xi3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 2787
    sget-object v8, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    new-instance v10, Lads_mobile_sdk/cb;

    invoke-direct {v10, v2, v11}, Lads_mobile_sdk/cb;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v6, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    iput-object v1, v6, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iput-object v5, v6, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/th3;

    iput-object v5, v6, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    const/4 v2, 0x1

    iput v2, v6, Lads_mobile_sdk/bb;->i:I

    invoke-virtual {v8, v3, v4, v10, v6}, Lads_mobile_sdk/pw0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    .line 2788
    :goto_1
    :try_start_5
    move-object v4, v5

    check-cast v4, Lads_mobile_sdk/cv0;

    .line 2807
    instance-of v5, v4, Lads_mobile_sdk/pu0;

    if-eqz v5, :cond_7

    .line 2808
    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/pu0;

    const/4 v8, 0x0

    .line 2809
    invoke-static {v5, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V

    .line 2810
    :cond_7
    instance-of v5, v4, Lads_mobile_sdk/yu0;

    if-eqz v5, :cond_a

    .line 2811
    iget-object v5, v0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 3312
    iput-object v0, v6, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    iput-object v1, v6, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iput-object v3, v6, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/th3;

    iput-object v2, v6, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    iput-object v4, v6, Lads_mobile_sdk/bb;->e:Lads_mobile_sdk/cv0;

    iput-object v5, v6, Lads_mobile_sdk/bb;->f:Lkotlinx/coroutines/sync/Mutex;

    const/4 v8, 0x2

    iput v8, v6, Lads_mobile_sdk/bb;->i:I

    const/4 v11, 0x0

    invoke-interface {v5, v11, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v6, v7, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v0

    .line 3313
    :goto_2
    :try_start_6
    iget-object v0, v6, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ma;

    if-eqz v0, :cond_9

    .line 3314
    iget-object v0, v0, Lads_mobile_sdk/ma;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 3315
    :goto_3
    iget-object v7, v6, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/vb;

    .line 3316
    iget-object v8, v6, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 3320
    sget-object v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    .line 3322
    iget-object v11, v6, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v11}, Lads_mobile_sdk/jr0;->p()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v11

    long-to-int v11, v11

    .line 3323
    invoke-static {v10, v9, v11}, Lads_mobile_sdk/wa;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v9

    .line 3328
    invoke-virtual {v6}, Lads_mobile_sdk/sb;->a()J

    move-result-wide v10

    .line 3329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    move-object/from16 p1, v4

    move-object/from16 p0, v8

    move-object/from16 p3, v9

    move-wide/from16 p4, v10

    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/vb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/va;J)V

    .line 3340
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v11, 0x0

    .line 3832
    :try_start_7
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 3834
    :cond_a
    :goto_4
    instance-of v0, v4, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_b

    .line 3835
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v8, 0x0

    .line 3836
    invoke-static {v0, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_b
    const/4 v11, 0x0

    .line 3837
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_5
    move-object v5, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v5

    .line 3858
    :goto_6
    :try_start_8
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 3862
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_10

    .line 3864
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_c

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 3870
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 3876
    :cond_c
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_f

    .line 3877
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    .line 3878
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_d

    throw v0

    .line 3879
    :cond_d
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3880
    :cond_e
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 3881
    :cond_f
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 3882
    :cond_10
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 3883
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 3930
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v8, v5, v10}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v5

    .line 3936
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v8

    .line 3937
    iget-object v8, v8, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 3938
    iget-object v8, v8, Lads_mobile_sdk/mi3;->c:Lads_mobile_sdk/tu2;

    .line 3939
    iput-object v1, v8, Lads_mobile_sdk/tu2;->d:Ljava/lang/String;

    .line 3947
    iget-object v8, v0, Lads_mobile_sdk/sb;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v10, v11}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v10

    new-instance v12, Lads_mobile_sdk/db;

    invoke-direct {v12, v0, v1, v2, v11}, Lads_mobile_sdk/db;-><init>(Lads_mobile_sdk/sb;Ljava/lang/String;Lads_mobile_sdk/oa;Lkotlin/coroutines/Continuation;)V

    .line 3948
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4179
    new-instance v2, Lads_mobile_sdk/xi3;

    invoke-direct {v2, v12, v11}, Lads_mobile_sdk/xi3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 4180
    sget-object v8, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    new-instance v10, Lads_mobile_sdk/cb;

    invoke-direct {v10, v2, v11}, Lads_mobile_sdk/cb;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v6, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    iput-object v1, v6, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iput-object v5, v6, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/th3;

    iput-object v5, v6, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    const/4 v2, 0x3

    iput v2, v6, Lads_mobile_sdk/bb;->i:I

    invoke-virtual {v8, v3, v4, v10, v6}, Lads_mobile_sdk/pw0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v2, v7, :cond_12

    goto :goto_8

    :cond_12
    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    .line 4181
    :goto_7
    :try_start_b
    move-object v4, v5

    check-cast v4, Lads_mobile_sdk/cv0;

    .line 4200
    instance-of v5, v4, Lads_mobile_sdk/pu0;

    if-eqz v5, :cond_13

    .line 4201
    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/pu0;

    const/4 v8, 0x0

    .line 4202
    invoke-static {v5, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V

    .line 4203
    :cond_13
    instance-of v5, v4, Lads_mobile_sdk/yu0;

    if-eqz v5, :cond_16

    .line 4204
    iget-object v5, v0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 4705
    iput-object v0, v6, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/sb;

    iput-object v1, v6, Lads_mobile_sdk/bb;->b:Ljava/lang/String;

    iput-object v3, v6, Lads_mobile_sdk/bb;->c:Lads_mobile_sdk/th3;

    iput-object v2, v6, Lads_mobile_sdk/bb;->d:Ljava/io/Closeable;

    iput-object v4, v6, Lads_mobile_sdk/bb;->e:Lads_mobile_sdk/cv0;

    iput-object v5, v6, Lads_mobile_sdk/bb;->f:Lkotlinx/coroutines/sync/Mutex;

    const/4 v8, 0x4

    iput v8, v6, Lads_mobile_sdk/bb;->i:I

    const/4 v11, 0x0

    invoke-interface {v5, v11, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v6, v7, :cond_14

    :goto_8
    return-object v7

    :cond_14
    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v0

    .line 4706
    :goto_9
    :try_start_c
    iget-object v0, v6, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ma;

    if-eqz v0, :cond_15

    .line 4707
    iget-object v0, v0, Lads_mobile_sdk/ma;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    .line 4708
    :goto_a
    iget-object v7, v6, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/vb;

    .line 4709
    iget-object v8, v6, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 4713
    sget-object v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    .line 4715
    iget-object v11, v6, Lads_mobile_sdk/sb;->i:Lads_mobile_sdk/jr0;

    invoke-virtual {v11}, Lads_mobile_sdk/jr0;->p()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v11

    long-to-int v11, v11

    .line 4716
    invoke-static {v10, v9, v11}, Lads_mobile_sdk/wa;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v9

    .line 4721
    invoke-virtual {v6}, Lads_mobile_sdk/sb;->a()J

    move-result-wide v10

    .line 4722
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    move-object/from16 p1, v4

    move-object/from16 p0, v8

    move-object/from16 p3, v9

    move-wide/from16 p4, v10

    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/vb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/va;J)V

    .line 4733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v11, 0x0

    .line 5225
    :try_start_d
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_b

    :catchall_6
    move-exception v0

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 5266
    :cond_16
    :goto_b
    instance-of v0, v4, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_17

    .line 5267
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v8, 0x0

    .line 5268
    invoke-static {v0, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_17
    const/4 v11, 0x0

    .line 5269
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_c
    move-object v5, v3

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v2, v5

    .line 5279
    :goto_d
    :try_start_e
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 5283
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_1c

    .line 5285
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_18

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_18

    .line 5291
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 5297
    :cond_18
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1b

    .line 5298
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1a

    .line 5299
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_19

    throw v0

    .line 5300
    :cond_19
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5301
    :cond_1a
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 5302
    :cond_1b
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 5303
    :cond_1c
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 5304
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(Lads_mobile_sdk/sb;Ljava/lang/String;Lads_mobile_sdk/oa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    instance-of v3, v2, Lads_mobile_sdk/xa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/xa;

    iget v4, v3, Lads_mobile_sdk/xa;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/xa;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/xa;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/xa;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/xa;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 467
    iget v5, v3, Lads_mobile_sdk/xa;->f:I

    const-string v6, "The adapter was unable to be instantiated via reflection."

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v3, Lads_mobile_sdk/xa;->b:Ljava/lang/String;

    iget-object v5, v3, Lads_mobile_sdk/xa;->a:Lads_mobile_sdk/sb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lads_mobile_sdk/xa;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/oa;

    iget-object v1, v3, Lads_mobile_sdk/xa;->b:Ljava/lang/String;

    iget-object v5, v3, Lads_mobile_sdk/xa;->a:Lads_mobile_sdk/sb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    :cond_5
    move-object v13, v1

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 475
    sget-object v2, Lads_mobile_sdk/sb;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lads_mobile_sdk/xu0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 477
    :cond_7
    iput-object v0, v3, Lads_mobile_sdk/xa;->a:Lads_mobile_sdk/sb;

    iput-object v1, v3, Lads_mobile_sdk/xa;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lads_mobile_sdk/xa;->c:Ljava/lang/Object;

    iput v9, v3, Lads_mobile_sdk/xa;->f:I

    invoke-virtual {v0, v3}, Lads_mobile_sdk/sb;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_4

    .line 480
    :goto_1
    iget-object v12, v0, Lads_mobile_sdk/sb;->d:Lads_mobile_sdk/lo1;

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v12 .. v17}, Lads_mobile_sdk/lo1;->a(Lads_mobile_sdk/lo1;Ljava/lang/String;ZZLads_mobile_sdk/qw2;I)Lads_mobile_sdk/ub;

    move-result-object v1

    if-nez v1, :cond_a

    .line 482
    iget-object v1, v0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 1030
    iput-object v0, v3, Lads_mobile_sdk/xa;->a:Lads_mobile_sdk/sb;

    iput-object v13, v3, Lads_mobile_sdk/xa;->b:Ljava/lang/String;

    iput-object v1, v3, Lads_mobile_sdk/xa;->c:Ljava/lang/Object;

    iput v8, v3, Lads_mobile_sdk/xa;->f:I

    invoke-interface {v1, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v0

    .line 1031
    :goto_2
    :try_start_0
    iget-object v0, v5, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/vb;

    .line 1032
    iget-object v12, v5, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 1035
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->FAILED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    invoke-static {v2, v6, v10}, Lads_mobile_sdk/wa;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v15

    .line 1036
    invoke-virtual {v5}, Lads_mobile_sdk/sb;->a()J

    move-result-wide v16

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lads_mobile_sdk/vb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/va;J)V

    .line 1044
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1588
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1589
    iput-object v11, v3, Lads_mobile_sdk/xa;->a:Lads_mobile_sdk/sb;

    iput-object v11, v3, Lads_mobile_sdk/xa;->b:Ljava/lang/String;

    iput-object v11, v3, Lads_mobile_sdk/xa;->c:Ljava/lang/Object;

    iput v7, v3, Lads_mobile_sdk/xa;->f:I

    invoke-virtual {v5, v3}, Lads_mobile_sdk/sb;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_4

    .line 1590
    :cond_9
    :goto_3
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 1591
    sget-object v1, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 1592
    invoke-direct {v0, v6, v1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1593
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 1594
    :cond_a
    iput-object v11, v3, Lads_mobile_sdk/xa;->a:Lads_mobile_sdk/sb;

    iput-object v11, v3, Lads_mobile_sdk/xa;->b:Ljava/lang/String;

    iput-object v11, v3, Lads_mobile_sdk/xa;->c:Ljava/lang/Object;

    iput v10, v3, Lads_mobile_sdk/xa;->f:I

    invoke-virtual {v0, v1, v13, v2, v3}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/ub;Ljava/lang/String;Lads_mobile_sdk/oa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_4
    return-object v4

    :cond_b
    return-object v0
.end method

.method public static a(Lads_mobile_sdk/sb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 10686
    const-string v0, "max(...)"

    const-string v1, "com.google.android.libraries.ads.mobile.sdk.MobileAds"

    instance-of v2, p2, Lads_mobile_sdk/za;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lads_mobile_sdk/za;

    iget v3, v2, Lads_mobile_sdk/za;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/za;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/za;

    invoke-direct {v2, p0, p2}, Lads_mobile_sdk/za;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lads_mobile_sdk/za;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 11174
    iget v4, v2, Lads_mobile_sdk/za;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lads_mobile_sdk/za;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v2, Lads_mobile_sdk/za;->b:Ljava/util/Set;

    iget-object v2, v2, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/sb;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11176
    iget-object p2, p0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 11699
    iput-object p0, v2, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/sb;

    iput-object p1, v2, Lads_mobile_sdk/za;->b:Ljava/util/Set;

    iput-object p2, v2, Lads_mobile_sdk/za;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v2, Lads_mobile_sdk/za;->f:I

    invoke-interface {p2, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    .line 11700
    :cond_3
    :goto_1
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v3, p0, Lads_mobile_sdk/sb;->q:J

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 11702
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 11703
    :cond_4
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 11704
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11707
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    .line 11708
    iget-object v5, p0, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/ma;

    if-eqz v5, :cond_6

    .line 11709
    iget-wide v7, v5, Lads_mobile_sdk/ma;->c:J

    goto :goto_3

    .line 11710
    :cond_6
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v5}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    :goto_3
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v5

    .line 11711
    invoke-static {v4, v5}, Lcom/google/common/collect/Comparators;->max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/time/Duration;

    invoke-virtual {v4}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v4

    .line 11712
    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 11721
    iget-object v4, p0, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/ma;

    if-eqz v3, :cond_7

    .line 11722
    iget-object v3, v3, Lads_mobile_sdk/ma;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    if-eqz v3, :cond_7

    .line 11723
    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v6

    .line 11724
    :goto_4
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    if-ne v3, v4, :cond_5

    .line 11727
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v3

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lads_mobile_sdk/sb;->a()J

    move-result-wide v4

    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v7}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/Comparators;->max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/time/Duration;

    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v3

    .line 11728
    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_2

    .line 11734
    :cond_8
    iget-object p1, p0, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/16 v0, 0xa

    .line 12234
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 12235
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12237
    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 12238
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12741
    check-cast v0, Ljava/util/Map$Entry;

    .line 12742
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ma;

    .line 12743
    iget-object v0, v0, Lads_mobile_sdk/ma;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 12744
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 12745
    :cond_9
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 12746
    iget-object p0, p0, Lads_mobile_sdk/sb;->p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12747
    new-instance p0, Lads_mobile_sdk/ab;

    invoke-direct {p0, v2, p1}, Lads_mobile_sdk/ab;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13251
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/sb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 8598
    instance-of v0, p1, Lads_mobile_sdk/ya;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ya;

    iget v1, v0, Lads_mobile_sdk/ya;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ya;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ya;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ya;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ya;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9081
    iget v2, v0, Lads_mobile_sdk/ya;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ya;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ya;->a:Lads_mobile_sdk/sb;

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

    iget-object p1, p0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 9600
    iput-object p0, v0, Lads_mobile_sdk/ya;->a:Lads_mobile_sdk/sb;

    iput-object p1, v0, Lads_mobile_sdk/ya;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ya;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 9601
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10123
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10124
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/sb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/nb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/nb;

    iget v1, v0, Lads_mobile_sdk/nb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nb;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/nb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/nb;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, v0, Lads_mobile_sdk/nb;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/nb;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/nb;->a:Lads_mobile_sdk/sb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/nb;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/nb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v0, Lads_mobile_sdk/nb;->a:Lads_mobile_sdk/sb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/nb;->a:Lads_mobile_sdk/sb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lads_mobile_sdk/sb;->g:Lads_mobile_sdk/wj;

    iput-object p0, v0, Lads_mobile_sdk/nb;->a:Lads_mobile_sdk/sb;

    iput v5, v0, Lads_mobile_sdk/nb;->f:I

    invoke-virtual {p1, v6, v0}, Lads_mobile_sdk/wj;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 153
    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    .line 155
    iget-object p1, p0, Lads_mobile_sdk/sb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 644
    iput-object p0, v0, Lads_mobile_sdk/nb;->a:Lads_mobile_sdk/sb;

    iput-object v2, v0, Lads_mobile_sdk/nb;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/nb;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/nb;->f:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p0

    move-object p0, p1

    .line 645
    :goto_2
    :try_start_0
    iget-object p1, v4, Lads_mobile_sdk/sb;->x:Ljava/util/Set;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 646
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 647
    iput-object p1, v4, Lads_mobile_sdk/sb;->x:Ljava/util/Set;

    .line 648
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1137
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1138
    iget-object p0, v4, Lads_mobile_sdk/sb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_8

    .line 1139
    iget-object p0, v4, Lads_mobile_sdk/sb;->z:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 1142
    :cond_8
    iget-object p0, v4, Lads_mobile_sdk/sb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 1632
    iput-object v4, v0, Lads_mobile_sdk/nb;->a:Lads_mobile_sdk/sb;

    iput-object p0, v0, Lads_mobile_sdk/nb;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/nb;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/nb;->f:I

    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v0, v4

    .line 1633
    :goto_4
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/sb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    .line 1634
    iget-object v7, v0, Lads_mobile_sdk/sb;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/ob;

    invoke-direct {v2, v0, v1, v6}, Lads_mobile_sdk/ob;-><init>(Lads_mobile_sdk/sb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lkotlin/coroutines/Continuation;)V

    .line 1635
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1636
    const-string v1, "<this>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    new-instance v10, Lads_mobile_sdk/yi3;

    invoke-direct {v10, v2, v6}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 1878
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2368
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 2369
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 2370
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 10675
    iget v0, p0, Lads_mobile_sdk/sb;->s:I

    if-nez v0, :cond_0

    .line 10676
    iget-wide v0, p0, Lads_mobile_sdk/sb;->r:J

    goto :goto_0

    .line 10678
    :cond_0
    iget-wide v0, p0, Lads_mobile_sdk/sb;->r:J

    .line 10679
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, p0, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/du;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10681
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lads_mobile_sdk/sb;->t:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v2

    .line 10682
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 10685
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lads_mobile_sdk/ub;Ljava/lang/String;Lads_mobile_sdk/oa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 27153
    instance-of v3, v2, Lads_mobile_sdk/kb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/kb;

    iget v4, v3, Lads_mobile_sdk/kb;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/kb;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/kb;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/kb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/kb;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 27578
    iget v5, v3, Lads_mobile_sdk/kb;->k:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/cv0;

    iget-object v5, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    iget-object v5, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/cv0;

    iget-object v7, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_b

    :cond_3
    iget-wide v7, v3, Lads_mobile_sdk/kb;->h:J

    iget-object v0, v3, Lads_mobile_sdk/kb;->g:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lads_mobile_sdk/kb;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Lads_mobile_sdk/kb;->e:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    iget-object v12, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/cv0;

    iget-object v13, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    iget-object v14, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    :goto_2
    move-object v6, v15

    move-object v15, v13

    goto/16 :goto_a

    :cond_4
    iget-wide v8, v3, Lads_mobile_sdk/kb;->h:J

    iget-object v0, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/du;

    iget-object v5, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    iget-object v12, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v15, v13

    :goto_3
    move-object v13, v5

    goto/16 :goto_8

    :cond_5
    iget-object v0, v3, Lads_mobile_sdk/kb;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lads_mobile_sdk/kb;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    iget-object v9, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/oa;

    iget-object v12, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/ub;

    iget-object v14, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v14

    :goto_4
    move-object/from16 v16, v5

    move-object v15, v12

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27585
    instance-of v2, v0, Lads_mobile_sdk/i61;

    if-eqz v2, :cond_7

    .line 27586
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/i61;

    .line 27587
    iget-object v5, v2, Lads_mobile_sdk/i61;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 27588
    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v5

    .line 27589
    iget-object v2, v2, Lads_mobile_sdk/i61;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 27590
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v2

    .line 27591
    new-instance v12, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v5, v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v12

    goto :goto_5

    :cond_7
    move-object v5, v11

    .line 27595
    :goto_5
    iget-object v2, v1, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 28122
    iput-object v1, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    iput-object v0, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/kb;->e:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/kb;->f:Ljava/lang/Object;

    iput v9, v3, Lads_mobile_sdk/kb;->k:I

    invoke-interface {v2, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v9, v13

    move-object v13, v0

    move-object v0, v1

    goto :goto_4

    .line 28123
    :goto_6
    :try_start_0
    iget-object v5, v0, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/vb;

    .line 28124
    iget-object v14, v0, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 28127
    sget-object v12, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v6, "The adapter is still initializing."

    invoke-static {v12, v6, v10}, Lads_mobile_sdk/wa;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v17

    .line 28128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lads_mobile_sdk/vb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/va;J)V

    move-object/from16 v5, v16

    .line 28129
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28653
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 28654
    iget-object v2, v0, Lads_mobile_sdk/sb;->f:Lads_mobile_sdk/g0;

    invoke-virtual {v2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lads_mobile_sdk/sb;->c:Landroid/content/Context;

    .line 28656
    :goto_7
    sget-object v6, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    iget-object v6, v0, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/du;

    .line 29178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 29180
    iget-object v12, v0, Lads_mobile_sdk/sb;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lads_mobile_sdk/lb;

    invoke-direct {v14, v13, v2, v9, v11}, Lads_mobile_sdk/lb;-><init>(Lads_mobile_sdk/ub;Landroid/content/Context;Lads_mobile_sdk/oa;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    iput-object v15, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/kb;->e:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/kb;->f:Ljava/lang/Object;

    iput-wide v7, v3, Lads_mobile_sdk/kb;->h:J

    const/4 v2, 0x2

    iput v2, v3, Lads_mobile_sdk/kb;->k:I

    invoke-static {v12, v14, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto/16 :goto_c

    :cond_a
    move-wide v8, v7

    move-object v14, v15

    move-object v15, v0

    move-object v0, v6

    goto/16 :goto_3

    .line 29181
    :goto_8
    check-cast v2, Lads_mobile_sdk/cv0;

    .line 29704
    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 29706
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29707
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lads_mobile_sdk/cv0;

    .line 29708
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 29713
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29714
    instance-of v0, v12, Lads_mobile_sdk/xu0;

    if-eqz v0, :cond_b

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v5, ""

    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 29715
    :cond_b
    instance-of v0, v12, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_10

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->FAILED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-object v5, v12

    check-cast v5, Lads_mobile_sdk/pu0;

    invoke-static {v5}, Lads_mobile_sdk/ou0;->a(Lads_mobile_sdk/pu0;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29716
    :goto_9
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 29717
    iget-object v0, v15, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 30242
    iput-object v15, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    iput-object v14, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    iput-object v13, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/kb;->e:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/kb;->f:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/kb;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-wide v7, v3, Lads_mobile_sdk/kb;->h:J

    const/4 v6, 0x3

    iput v6, v3, Lads_mobile_sdk/kb;->k:I

    invoke-interface {v0, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    goto :goto_c

    :cond_c
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto/16 :goto_2

    .line 30243
    :goto_a
    :try_start_1
    iget-object v9, v6, Lads_mobile_sdk/sb;->e:Lads_mobile_sdk/vb;

    .line 30244
    iget-object v13, v6, Lads_mobile_sdk/sb;->m:Ljava/util/LinkedHashMap;

    .line 30247
    invoke-static {v7, v8}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v0, v5, v7}, Lads_mobile_sdk/wa;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/va;

    move-result-object v16

    .line 30248
    invoke-virtual {v6}, Lads_mobile_sdk/sb;->a()J

    move-result-wide v17

    .line 30249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v13 .. v18}, Lads_mobile_sdk/vb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/va;J)V

    .line 30256
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30777
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 30778
    iput-object v6, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    iput-object v14, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/kb;->e:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/kb;->f:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/kb;->g:Lkotlinx/coroutines/sync/Mutex;

    iput v10, v3, Lads_mobile_sdk/kb;->k:I

    invoke-virtual {v6, v3}, Lads_mobile_sdk/sb;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto :goto_c

    :cond_d
    move-object v5, v14

    .line 30780
    :goto_b
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    if-ne v0, v2, :cond_f

    .line 30781
    iget-object v0, v6, Lads_mobile_sdk/sb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 31304
    iput-object v6, v3, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/sb;

    iput-object v5, v3, Lads_mobile_sdk/kb;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/kb;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lads_mobile_sdk/kb;->k:I

    invoke-interface {v0, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    :goto_c
    return-object v4

    :cond_e
    move-object v3, v6

    move-object v4, v12

    goto/16 :goto_1

    .line 31305
    :goto_d
    :try_start_2
    iget-object v0, v3, Lads_mobile_sdk/sb;->w:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31832
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 31833
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_f
    return-object v12

    :catchall_1
    move-exception v0

    .line 31834
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 31835
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 31836
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 31838
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/sb;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 36802
    instance-of v0, p1, Lads_mobile_sdk/qb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qb;

    iget v1, v0, Lads_mobile_sdk/qb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qb;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/qb;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37327
    iget v2, v0, Lads_mobile_sdk/qb;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/qb;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/qb;->a:Lads_mobile_sdk/sb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37328
    iget-object p1, p0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 37831
    iput-object p0, v0, Lads_mobile_sdk/qb;->a:Lads_mobile_sdk/sb;

    iput-object p1, v0, Lads_mobile_sdk/qb;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/qb;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 37832
    :goto_1
    :try_start_0
    iget p1, v0, Lads_mobile_sdk/sb;->s:I

    if-nez p1, :cond_5

    .line 37833
    iget-wide v5, v0, Lads_mobile_sdk/sb;->t:J

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 37834
    iget-wide v5, v0, Lads_mobile_sdk/sb;->o:J

    iput-wide v5, v0, Lads_mobile_sdk/sb;->t:J

    goto :goto_2

    .line 37836
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/du;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37837
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 37838
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput-wide v5, v0, Lads_mobile_sdk/sb;->t:J

    .line 37841
    :cond_5
    :goto_2
    iget p1, v0, Lads_mobile_sdk/sb;->s:I

    add-int/2addr p1, v3

    iput p1, v0, Lads_mobile_sdk/sb;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38340
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 38341
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 38838
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 2371
    instance-of v0, p1, Lads_mobile_sdk/rb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/rb;

    iget v1, v0, Lads_mobile_sdk/rb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rb;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rb;-><init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/rb;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2909
    iget v2, v0, Lads_mobile_sdk/rb;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/rb;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/rb;->a:Lads_mobile_sdk/sb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2910
    iget-object p1, p0, Lads_mobile_sdk/sb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 3411
    iput-object p0, v0, Lads_mobile_sdk/rb;->a:Lads_mobile_sdk/sb;

    iput-object p1, v0, Lads_mobile_sdk/rb;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/rb;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 3412
    :goto_1
    :try_start_0
    iget p1, v0, Lads_mobile_sdk/sb;->s:I

    if-ne p1, v3, :cond_4

    .line 3413
    iget-wide v2, v0, Lads_mobile_sdk/sb;->r:J

    .line 3414
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, v0, Lads_mobile_sdk/sb;->h:Lads_mobile_sdk/du;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3416
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iget-wide v7, v0, Lads_mobile_sdk/sb;->t:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v5

    .line 3417
    invoke-static {v2, v3, v5, v6}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lads_mobile_sdk/sb;->r:J

    .line 3420
    :cond_4
    iget p1, v0, Lads_mobile_sdk/sb;->s:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lads_mobile_sdk/sb;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3920
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 3921
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4419
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
