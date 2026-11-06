.class public abstract Lads_mobile_sdk/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tr0;
.implements Lads_mobile_sdk/b22;


# static fields
.field public static final J:Ljava/util/Set;


# instance fields
.field public A:Lkotlinx/coroutines/Job;

.field public final B:Ljava/util/Queue;

.field public C:Lkotlinx/coroutines/CompletableJob;

.field public final D:Lkotlinx/coroutines/CompletableJob;

.field public E:Lkotlinx/coroutines/CompletableJob;

.field public F:Lkotlinx/coroutines/CompletableJob;

.field public G:Lkotlinx/coroutines/CompletableJob;

.field public H:Lkotlinx/coroutines/CompletableJob;

.field public I:Lkotlinx/coroutines/CompletableJob;

.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

.field public final e:Lads_mobile_sdk/kz2;

.field public final f:Lads_mobile_sdk/du;

.field public final g:Lads_mobile_sdk/jr0;

.field public final h:Lads_mobile_sdk/ms2;

.field public final i:Lads_mobile_sdk/fl2;

.field public final j:Z

.field public final k:Lads_mobile_sdk/qw2;

.field public final l:J

.field public final m:Z

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:D

.field public final r:J

.field public final s:D

.field public final t:Lkotlinx/coroutines/sync/Mutex;

.field public u:Lads_mobile_sdk/y3;

.field public v:I

.field public w:J

.field public x:Z

.field public y:Lkotlinx/coroutines/Job;

.field public z:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 589
    new-array v0, v0, [Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_AD_RESPONSE:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->REQUEST_ID_MISMATCH:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->APP_ID_MISSING:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->AD_RESPONSE_ALREADY_USED:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 590
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/f5;->J:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qw2;Lads_mobile_sdk/jr0;Lads_mobile_sdk/fl2;Lads_mobile_sdk/kz2;Lads_mobile_sdk/du;Lads_mobile_sdk/ms2;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ZZZ)V
    .locals 1

    .line 2
    const-string v0, "backgroundScope"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "randomGenerator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p10, p0, Lads_mobile_sdk/f5;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iput-object p9, p0, Lads_mobile_sdk/f5;->b:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lads_mobile_sdk/f5;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 46
    iput-object p1, p0, Lads_mobile_sdk/f5;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 47
    iput-object p6, p0, Lads_mobile_sdk/f5;->e:Lads_mobile_sdk/kz2;

    .line 48
    iput-object p7, p0, Lads_mobile_sdk/f5;->f:Lads_mobile_sdk/du;

    .line 49
    iput-object p4, p0, Lads_mobile_sdk/f5;->g:Lads_mobile_sdk/jr0;

    .line 50
    iput-object p8, p0, Lads_mobile_sdk/f5;->h:Lads_mobile_sdk/ms2;

    .line 51
    iput-object p5, p0, Lads_mobile_sdk/f5;->i:Lads_mobile_sdk/fl2;

    .line 54
    iput-boolean p13, p0, Lads_mobile_sdk/f5;->j:Z

    .line 55
    iput-object p3, p0, Lads_mobile_sdk/f5;->k:Lads_mobile_sdk/qw2;

    .line 64
    invoke-virtual {p4}, Lads_mobile_sdk/jr0;->o0()J

    move-result-wide p5

    iput-wide p5, p0, Lads_mobile_sdk/f5;->l:J

    .line 65
    invoke-virtual {p4}, Lads_mobile_sdk/jr0;->s0()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/f5;->m:Z

    .line 66
    invoke-virtual {p4}, Lads_mobile_sdk/jr0;->h()J

    move-result-wide p5

    iput-wide p5, p0, Lads_mobile_sdk/f5;->n:J

    .line 71
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getBufferSize()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lads_mobile_sdk/jr0;->g()I

    move-result p1

    .line 74
    :goto_0
    invoke-virtual {p4}, Lads_mobile_sdk/jr0;->j()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 75
    invoke-virtual {p4}, Lads_mobile_sdk/jr0;->m()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 76
    iput p1, p0, Lads_mobile_sdk/f5;->o:I

    .line 83
    invoke-virtual {p4}, Lads_mobile_sdk/jr0;->l()I

    move-result p1

    iput p1, p0, Lads_mobile_sdk/f5;->p:I

    .line 84
    invoke-virtual {p4}, Lads_mobile_sdk/jr0;->n0()J

    .line 85
    invoke-virtual {p4}, Lads_mobile_sdk/jr0;->i()D

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/f5;->q:D

    .line 86
    invoke-virtual {p4}, Lads_mobile_sdk/jr0;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/f5;->r:J

    .line 87
    invoke-virtual {p4}, Lads_mobile_sdk/jr0;->n()D

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/f5;->s:D

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 89
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 90
    sget-object p1, Lads_mobile_sdk/y3;->a:Lads_mobile_sdk/y3;

    iput-object p1, p0, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    .line 92
    iput-wide p5, p0, Lads_mobile_sdk/f5;->w:J

    .line 95
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/f5;->y:Lkotlinx/coroutines/Job;

    .line 96
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/f5;->z:Lkotlinx/coroutines/Job;

    .line 97
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/f5;->A:Lkotlinx/coroutines/Job;

    .line 100
    invoke-virtual {p4}, Lads_mobile_sdk/jr0;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    new-instance p1, Lads_mobile_sdk/ml2;

    invoke-direct {p1}, Lads_mobile_sdk/ml2;-><init>()V

    goto :goto_1

    .line 103
    :cond_1
    new-instance p1, Ljava/util/PriorityQueue;

    .line 104
    new-instance p4, Lads_mobile_sdk/y4;

    invoke-direct {p4}, Lads_mobile_sdk/y4;-><init>()V

    .line 105
    new-instance p5, Lads_mobile_sdk/z4;

    invoke-direct {p5, p4}, Lads_mobile_sdk/z4;-><init>(Lads_mobile_sdk/y4;)V

    .line 106
    invoke-direct {p1, p5}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 107
    :goto_1
    iput-object p1, p0, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    .line 117
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/f5;->C:Lkotlinx/coroutines/CompletableJob;

    .line 119
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/f5;->D:Lkotlinx/coroutines/CompletableJob;

    .line 121
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/f5;->E:Lkotlinx/coroutines/CompletableJob;

    .line 123
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/f5;->F:Lkotlinx/coroutines/CompletableJob;

    .line 125
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/f5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 129
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    if-eqz p11, :cond_2

    .line 131
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 132
    :cond_2
    iput-object p1, p0, Lads_mobile_sdk/f5;->H:Lkotlinx/coroutines/CompletableJob;

    .line 139
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    if-eqz p12, :cond_3

    .line 141
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 142
    :cond_3
    iput-object p1, p0, Lads_mobile_sdk/f5;->I:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static a(Lads_mobile_sdk/f5;ZLjava/lang/String;I)Lads_mobile_sdk/ri2;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2513
    const-string p2, ""

    .line 2514
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2515
    invoke-static {}, Lads_mobile_sdk/ri2;->o()Lads_mobile_sdk/qi2;

    move-result-object p3

    const-string v0, "newBuilder(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2516
    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2517
    iget-object v0, p0, Lads_mobile_sdk/f5;->b:Ljava/lang/String;

    .line 2518
    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2519
    invoke-virtual {p3}, Lads_mobile_sdk/au0;->b()V

    .line 2520
    iget-object v3, p3, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v3, Lads_mobile_sdk/ri2;

    invoke-virtual {v3, v0}, Lads_mobile_sdk/ri2;->c(Ljava/lang/String;)V

    .line 2521
    iget v0, p0, Lads_mobile_sdk/f5;->o:I

    .line 2522
    invoke-virtual {p3, v0}, Lads_mobile_sdk/qi2;->a(I)V

    .line 2523
    iget-object v0, p0, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2524
    invoke-virtual {p3, v0}, Lads_mobile_sdk/qi2;->b(I)V

    .line 2525
    invoke-virtual {p3, p1}, Lads_mobile_sdk/qi2;->a(Z)V

    .line 2526
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2527
    invoke-virtual {p3}, Lads_mobile_sdk/au0;->b()V

    .line 2528
    iget-object p1, p3, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast p1, Lads_mobile_sdk/ri2;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ri2;->b(Ljava/lang/String;)V

    .line 2529
    iget-object p0, p0, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    sget-object p1, Lads_mobile_sdk/y3;->c:Lads_mobile_sdk/y3;

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    .line 2530
    :cond_2
    invoke-virtual {p3, v1}, Lads_mobile_sdk/qi2;->b(Z)V

    .line 2531
    invoke-virtual {p3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/ri2;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    instance-of v0, p1, Lads_mobile_sdk/b4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/b4;

    iget v1, v0, Lads_mobile_sdk/b4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b4;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 479
    iget v2, v0, Lads_mobile_sdk/b4;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/b4;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/b4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/b4;->a:Lads_mobile_sdk/f5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/b4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/b4;->a:Lads_mobile_sdk/f5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 480
    iget-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 1492
    iput-object p0, v0, Lads_mobile_sdk/b4;->a:Lads_mobile_sdk/f5;

    iput-object p1, v0, Lads_mobile_sdk/b4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/b4;->f:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    .line 1493
    :goto_1
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object p0, p1

    .line 1494
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1495
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/kl2;

    .line 1497
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v6, v4, Lads_mobile_sdk/f5;->f:Lads_mobile_sdk/du;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1499
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 1500
    iget-wide v8, p1, Lads_mobile_sdk/kl2;->b:J

    .line 1501
    iget-wide v10, v4, Lads_mobile_sdk/f5;->l:J

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v6

    if-ltz v6, :cond_5

    .line 1502
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, v0, Lads_mobile_sdk/b4;->a:Lads_mobile_sdk/f5;

    iput-object v2, v0, Lads_mobile_sdk/b4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lads_mobile_sdk/b4;->c:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/b4;->f:I

    invoke-virtual {v4, p0, p1, v0}, Lads_mobile_sdk/f5;->a(Ljava/util/Iterator;Lads_mobile_sdk/kl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    .line 1505
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2511
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    instance-of v0, p1, Lads_mobile_sdk/v4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/v4;

    iget v1, v0, Lads_mobile_sdk/v4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/v4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/v4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/v4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/v4;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 316
    iget v2, v0, Lads_mobile_sdk/v4;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    goto/16 :goto_13

    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/v4;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/zo2;

    iget-object v7, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_f

    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/v4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v7, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/16 :goto_14

    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/v4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/v4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v7, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/th3;

    iget-object v8, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v7

    move-object v7, v8

    goto/16 :goto_c

    :catchall_1
    move-exception p0

    goto/16 :goto_16

    :pswitch_6
    iget-object p0, v0, Lads_mobile_sdk/v4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v7, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception p1

    goto/16 :goto_8

    :pswitch_7
    iget-object p0, v0, Lads_mobile_sdk/v4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/v4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v7, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/th3;

    iget-object v8, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object p1, v7

    move-object v7, v8

    goto/16 :goto_5

    :catchall_3
    move-exception p0

    goto/16 :goto_a

    :pswitch_8
    iget-object p0, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    iget-object p0, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_a
    iget-object p0, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 318
    :cond_2
    :goto_1
    iput-object p0, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    iput-object v6, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/v4;->g:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/f5;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_12

    .line 320
    :cond_3
    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    const/4 p1, 0x2

    iput p1, v0, Lads_mobile_sdk/v4;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-static {p0, v0}, Lads_mobile_sdk/f5;->d(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_12

    .line 322
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 323
    iget-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 1323
    iput-object p0, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    iput-object p1, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/v4;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object v2, p0

    move-object p0, p1

    .line 1324
    :goto_4
    :try_start_5
    sget-object p1, Lads_mobile_sdk/y3;->c:Lads_mobile_sdk/y3;

    iput-object p1, v2, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 2328
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2329
    iget-object p0, v2, Lads_mobile_sdk/f5;->e:Lads_mobile_sdk/kz2;

    sget-object p1, Lads_mobile_sdk/wv0;->i1:Lads_mobile_sdk/wv0;

    .line 3333
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 3334
    new-instance v8, Lads_mobile_sdk/mi3;

    .line 3335
    new-instance v9, Lads_mobile_sdk/ur2;

    invoke-direct {v9}, Lads_mobile_sdk/ur2;-><init>()V

    .line 3336
    new-instance v10, Lads_mobile_sdk/fh1;

    invoke-direct {v10}, Lads_mobile_sdk/fh1;-><init>()V

    .line 3337
    new-instance v11, Lads_mobile_sdk/tu2;

    invoke-direct {v11}, Lads_mobile_sdk/tu2;-><init>()V

    .line 3338
    new-instance v12, Lads_mobile_sdk/s8;

    invoke-direct {v12}, Lads_mobile_sdk/s8;-><init>()V

    .line 3339
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 3340
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v9

    .line 3341
    iget-object v9, v9, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v9, :cond_e

    .line 3342
    invoke-static {p0, p1, v7, v8}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object p0

    .line 3343
    :try_start_6
    iget-object p1, v2, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 4357
    iput-object v2, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    iput-object p0, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/v4;->c:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/v4;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v7, 0x4

    iput v7, v0, Lads_mobile_sdk/v4;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-ne v7, v1, :cond_6

    goto/16 :goto_12

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v2

    .line 4358
    :goto_5
    :try_start_7
    invoke-static {v7, v4, v6, v3}, Lads_mobile_sdk/f5;->a(Lads_mobile_sdk/f5;ZLjava/lang/String;I)Lads_mobile_sdk/ri2;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 5376
    :try_start_8
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 5377
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object p0

    invoke-virtual {p0}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object p0

    iput-object v8, p0, Lads_mobile_sdk/cc2;->C:Lads_mobile_sdk/ri2;

    .line 6396
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 6397
    :try_start_9
    iget-object p0, p0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 6398
    :try_start_a
    iget-object p0, p0, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    .line 6399
    iget-object v8, v7, Lads_mobile_sdk/f5;->b:Ljava/lang/String;

    iput-object v8, p0, Lads_mobile_sdk/ur2;->e:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 6401
    :try_start_b
    iput-object v7, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iput-object p1, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/v4;->c:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-object v6, v0, Lads_mobile_sdk/v4;->d:Lkotlinx/coroutines/sync/Mutex;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 p0, 0x5

    :try_start_e
    iput p0, v0, Lads_mobile_sdk/v4;->g:I

    invoke-virtual {v7, v0}, Lads_mobile_sdk/f5;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne p0, v1, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object v13, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v13

    :goto_6
    :try_start_f
    check-cast p1, Lads_mobile_sdk/zo2;

    .line 7419
    instance-of v8, p1, Lads_mobile_sdk/pu0;

    if-eqz v8, :cond_8

    .line 7420
    move-object v8, p1

    check-cast v8, Lads_mobile_sdk/pu0;

    .line 7421
    invoke-static {v8, v4}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 7422
    :cond_8
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_7
    move-object v2, p1

    goto/16 :goto_e

    :goto_8
    move-object v13, v2

    move-object v2, p0

    :goto_9
    move-object p0, v13

    goto :goto_b

    :catchall_4
    move-exception p0

    move-object v13, p1

    move-object p1, p0

    goto :goto_9

    :catchall_5
    move-exception v0

    .line 7434
    :try_start_10
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p0

    move-object v7, p1

    :goto_a
    move-object p1, p0

    move-object p0, v7

    goto :goto_b

    :catchall_7
    move-exception p1

    move-object v2, p0

    .line 7443
    :goto_b
    :try_start_11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 7447
    instance-of v0, p1, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_d

    .line 7449
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    .line 7455
    invoke-virtual {p0, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 7461
    :cond_9
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p0, :cond_c

    .line 7462
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_b

    .line 7463
    instance-of p0, p1, Lads_mobile_sdk/dv0;

    if-eqz p0, :cond_a

    throw p1

    .line 7464
    :cond_a
    new-instance p0, Lads_mobile_sdk/iu0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 7465
    :cond_b
    new-instance p0, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p0

    .line 7466
    :cond_c
    new-instance p0, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p0, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p0

    .line 7467
    :cond_d
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception p0

    .line 7468
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception p1

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 7515
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0, v5}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object p0

    .line 7516
    :try_start_13
    iget-object p1, v2, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 8530
    iput-object v2, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    iput-object p0, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/v4;->c:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/v4;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v7, 0x6

    iput v7, v0, Lads_mobile_sdk/v4;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    if-ne v7, v1, :cond_f

    goto/16 :goto_12

    :cond_f
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v2

    .line 8531
    :goto_c
    :try_start_14
    invoke-static {v7, v4, v6, v3}, Lads_mobile_sdk/f5;->a(Lads_mobile_sdk/f5;ZLjava/lang/String;I)Lads_mobile_sdk/ri2;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 9549
    :try_start_15
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 9550
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object p0

    invoke-virtual {p0}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object p0

    iput-object v8, p0, Lads_mobile_sdk/cc2;->C:Lads_mobile_sdk/ri2;

    .line 10608
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 10609
    :try_start_16
    iget-object p0, p0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 10610
    :try_start_17
    iget-object p0, p0, Lads_mobile_sdk/mi3;->a:Lads_mobile_sdk/ur2;

    .line 10611
    iget-object v8, v7, Lads_mobile_sdk/f5;->b:Ljava/lang/String;

    iput-object v8, p0, Lads_mobile_sdk/ur2;->e:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 10613
    :try_start_18
    iput-object v7, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    iput-object p1, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/v4;->c:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    iput-object v6, v0, Lads_mobile_sdk/v4;->d:Lkotlinx/coroutines/sync/Mutex;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    const/4 p0, 0x7

    :try_start_1b
    iput p0, v0, Lads_mobile_sdk/v4;->g:I

    invoke-virtual {v7, v0}, Lads_mobile_sdk/f5;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    if-ne p0, v1, :cond_10

    goto/16 :goto_12

    :cond_10
    move-object v13, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v13

    :goto_d
    :try_start_1c
    check-cast p1, Lads_mobile_sdk/zo2;

    .line 11670
    instance-of v8, p1, Lads_mobile_sdk/pu0;

    if-eqz v8, :cond_11

    .line 11671
    move-object v8, p1

    check-cast v8, Lads_mobile_sdk/pu0;

    .line 11672
    invoke-static {v8, v4}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 11673
    :cond_11
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 11674
    :goto_e
    iget-object p0, v7, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 12764
    iput-object v7, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    iput-object v2, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/v4;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lads_mobile_sdk/v4;->g:I

    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_12

    .line 12765
    :goto_f
    :try_start_1d
    iget-boolean v7, p0, Lads_mobile_sdk/f5;->j:Z

    if-eqz v7, :cond_12

    .line 12766
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    iput-object v7, p0, Lads_mobile_sdk/f5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 12767
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    iput-object v7, p0, Lads_mobile_sdk/f5;->F:Lkotlinx/coroutines/CompletableJob;

    .line 12769
    :cond_12
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 13858
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 13859
    instance-of p1, v2, Lads_mobile_sdk/yo2;

    if-eqz p1, :cond_13

    check-cast v2, Lads_mobile_sdk/yo2;

    .line 13860
    iget-object p1, v2, Lads_mobile_sdk/yo2;->a:Ljava/lang/Object;

    .line 13861
    check-cast p1, Lads_mobile_sdk/jl2;

    iput-object p0, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    iput-object v6, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/v4;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lads_mobile_sdk/v4;->g:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/f5;->a(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_12

    .line 13862
    :cond_13
    instance-of p1, v2, Lads_mobile_sdk/xo2;

    if-eqz p1, :cond_14

    check-cast v2, Lads_mobile_sdk/xo2;

    iput-object p0, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    iput-object v6, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/v4;->c:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v0, Lads_mobile_sdk/v4;->g:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/f5;->a(Lads_mobile_sdk/xo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_12

    :cond_14
    :goto_10
    move-object v2, p0

    .line 13865
    iget-object p0, v2, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 14954
    iput-object v2, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    iput-object p0, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/v4;->c:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v0, Lads_mobile_sdk/v4;->g:I

    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    goto :goto_12

    .line 14955
    :cond_15
    :goto_11
    :try_start_1e
    iput-object v2, v0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/f5;

    iput-object p0, v0, Lads_mobile_sdk/v4;->b:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, v0, Lads_mobile_sdk/v4;->g:I

    invoke-virtual {v2}, Lads_mobile_sdk/f5;->a()Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_16

    :goto_12
    return-object v1

    :cond_16
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 16048
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object p0, v2

    goto/16 :goto_1

    :catchall_a
    move-exception p1

    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_b
    move-exception p0

    .line 16049
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :goto_14
    move-object v13, v2

    move-object v2, p0

    :goto_15
    move-object p0, v13

    goto :goto_17

    :catchall_c
    move-exception p0

    move-object v13, p1

    move-object p1, p0

    goto :goto_15

    :catchall_d
    move-exception v0

    .line 16050
    :try_start_1f
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catchall_e
    move-exception p0

    move-object v7, p1

    :goto_16
    move-object p1, p0

    move-object p0, v7

    goto :goto_17

    :catchall_f
    move-exception p1

    move-object v2, p0

    .line 16098
    :goto_17
    :try_start_20
    invoke-virtual {p0, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 16102
    instance-of v0, p1, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_1b

    .line 16104
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_17

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_17

    .line 16110
    invoke-virtual {p0, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 16116
    :cond_17
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p0, :cond_1a

    .line 16117
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_19

    .line 16118
    instance-of p0, p1, Lads_mobile_sdk/dv0;

    if-eqz p0, :cond_18

    throw p1

    .line 16119
    :cond_18
    new-instance p0, Lads_mobile_sdk/iu0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 16120
    :cond_19
    new-instance p0, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p0

    .line 16121
    :cond_1a
    new-instance p0, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p0, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p0

    .line 16122
    :cond_1b
    throw p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_10
    move-exception p0

    .line 16123
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :catchall_11
    move-exception p1

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :catchall_12
    move-exception p1

    .line 16124
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/z3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/z3;

    iget v1, v0, Lads_mobile_sdk/z3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/z3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/z3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/z3;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/z3;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 259
    iget v2, v0, Lads_mobile_sdk/z3;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/z3;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/z3;->a:Lads_mobile_sdk/f5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/z3;->a:Lads_mobile_sdk/f5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    iput-object p0, v0, Lads_mobile_sdk/z3;->a:Lads_mobile_sdk/f5;

    iput v4, v0, Lads_mobile_sdk/z3;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {p0, v0}, Lads_mobile_sdk/f5;->d(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 262
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 263
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 1182
    iput-object p0, v0, Lads_mobile_sdk/z3;->a:Lads_mobile_sdk/f5;

    iput-object p1, v0, Lads_mobile_sdk/z3;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/z3;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, p0

    move-object p0, p1

    .line 1183
    :goto_3
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/f5;->G:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 1184
    sget-object p1, Lads_mobile_sdk/y3;->b:Lads_mobile_sdk/y3;

    iput-object p1, v0, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    .line 1185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2105
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2106
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static d(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/a4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/a4;

    iget v1, v0, Lads_mobile_sdk/a4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/a4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/a4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/a4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/a4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 240
    iget v2, v0, Lads_mobile_sdk/a4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/a4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/a4;->a:Lads_mobile_sdk/f5;

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

    iget-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 1159
    iput-object p0, v0, Lads_mobile_sdk/a4;->a:Lads_mobile_sdk/f5;

    iput-object p1, v0, Lads_mobile_sdk/a4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/a4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1160
    :cond_3
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/f5;->x:Z

    if-nez v0, :cond_5

    .line 1161
    iget-object v0, p0, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lads_mobile_sdk/f5;->o:I

    if-lt v0, v1, :cond_4

    goto :goto_2

    .line 1162
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    sget-object v1, Lads_mobile_sdk/y3;->c:Lads_mobile_sdk/y3;

    if-eq v0, v1, :cond_5

    .line 1163
    iget-object v0, p0, Lads_mobile_sdk/f5;->D:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1164
    iget-object v0, p0, Lads_mobile_sdk/f5;->H:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1165
    iget-object v0, p0, Lads_mobile_sdk/f5;->I:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1166
    iget-object v0, p0, Lads_mobile_sdk/f5;->E:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1167
    iget-object p0, p0, Lads_mobile_sdk/f5;->F:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 1168
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2090
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2091
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic e(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/l4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/l4;

    iget v1, v0, Lads_mobile_sdk/l4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/l4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/l4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/l4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/l4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 236
    iget v2, v0, Lads_mobile_sdk/l4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/l4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/l4;->a:Lads_mobile_sdk/f5;

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

    iget-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 1148
    iput-object p0, v0, Lads_mobile_sdk/l4;->a:Lads_mobile_sdk/f5;

    iput-object p1, v0, Lads_mobile_sdk/l4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/l4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1149
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    sget-object v0, Lads_mobile_sdk/y3;->c:Lads_mobile_sdk/y3;

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2064
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2065
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic f(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/m4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/m4;

    iget v1, v0, Lads_mobile_sdk/m4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/m4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/m4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/m4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/m4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 202
    iget v2, v0, Lads_mobile_sdk/m4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/m4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/m4;->a:Lads_mobile_sdk/f5;

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

    iget-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 1048
    iput-object p0, v0, Lads_mobile_sdk/m4;->a:Lads_mobile_sdk/f5;

    iput-object p1, v0, Lads_mobile_sdk/m4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/m4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1049
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1899
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1900
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static g(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/p4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/p4;

    iget v1, v0, Lads_mobile_sdk/p4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/p4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/p4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/p4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/p4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lads_mobile_sdk/p4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/p4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/p4;->a:Lads_mobile_sdk/f5;

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

    iget-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 1045
    iput-object p0, v0, Lads_mobile_sdk/p4;->a:Lads_mobile_sdk/f5;

    iput-object p1, v0, Lads_mobile_sdk/p4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/p4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1046
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/f5;->I:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2092
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 2093
    :cond_4
    :try_start_1
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/f5;->I:Lkotlinx/coroutines/CompletableJob;

    .line 2094
    iget-boolean v0, p0, Lads_mobile_sdk/f5;->j:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 2095
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    sget-object v1, Lads_mobile_sdk/y3;->b:Lads_mobile_sdk/y3;

    if-ne v0, v1, :cond_6

    .line 2096
    sget-object v0, Lads_mobile_sdk/y3;->a:Lads_mobile_sdk/y3;

    iput-object v0, p0, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    .line 2097
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/f5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 2098
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3141
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic h(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/q4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/q4;

    iget v1, v0, Lads_mobile_sdk/q4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/q4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/q4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/q4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lads_mobile_sdk/q4;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/q4;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/q4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/q4;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/f5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 1050
    iput-object p0, v0, Lads_mobile_sdk/q4;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/q4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/q4;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 1051
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/f5;->I:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 1052
    iget-boolean v2, p0, Lads_mobile_sdk/f5;->m:Z

    if-eqz v2, :cond_5

    .line 1053
    iput-object p1, v0, Lads_mobile_sdk/q4;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/q4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/q4;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/f5;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    move-object p0, p1

    .line 1055
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2102
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic i(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/r4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/r4;

    iget v1, v0, Lads_mobile_sdk/r4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/r4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/r4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lads_mobile_sdk/r4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/r4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/r4;->a:Lads_mobile_sdk/f5;

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

    iget-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 1059
    iput-object p0, v0, Lads_mobile_sdk/r4;->a:Lads_mobile_sdk/f5;

    iput-object p1, v0, Lads_mobile_sdk/r4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/r4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1060
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/f5;->H:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 1061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2120
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static j(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/s4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/s4;

    iget v1, v0, Lads_mobile_sdk/s4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/s4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/s4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/s4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lads_mobile_sdk/s4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/s4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/s4;->a:Lads_mobile_sdk/f5;

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

    iget-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 1054
    iput-object p0, v0, Lads_mobile_sdk/s4;->a:Lads_mobile_sdk/f5;

    iput-object p1, v0, Lads_mobile_sdk/s4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/s4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1055
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/f5;->H:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2110
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 2111
    :cond_4
    :try_start_1
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/f5;->H:Lkotlinx/coroutines/CompletableJob;

    .line 2112
    iget-boolean v0, p0, Lads_mobile_sdk/f5;->j:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 2113
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    sget-object v1, Lads_mobile_sdk/y3;->b:Lads_mobile_sdk/y3;

    if-ne v0, v1, :cond_6

    .line 2114
    sget-object v0, Lads_mobile_sdk/y3;->a:Lads_mobile_sdk/y3;

    iput-object v0, p0, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    .line 2115
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/f5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 2116
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3168
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18539
    invoke-static {p0, p3}, Lads_mobile_sdk/f5;->i(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 13953
    const-string v3, "block"

    const-string v4, "context"

    const-string v5, "<this>"

    instance-of v6, v2, Lads_mobile_sdk/g4;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lads_mobile_sdk/g4;

    iget v7, v6, Lads_mobile_sdk/g4;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lads_mobile_sdk/g4;->g:I

    goto :goto_0

    :cond_0
    new-instance v6, Lads_mobile_sdk/g4;

    invoke-direct {v6, v1, v2}, Lads_mobile_sdk/g4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v6, Lads_mobile_sdk/g4;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 14292
    iget v8, v6, Lads_mobile_sdk/g4;->g:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v6, Lads_mobile_sdk/g4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v6, Lads_mobile_sdk/g4;->c:Lads_mobile_sdk/kl2;

    iget-object v8, v6, Lads_mobile_sdk/g4;->b:Lads_mobile_sdk/jl2;

    iget-object v6, v6, Lads_mobile_sdk/g4;->a:Lads_mobile_sdk/f5;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v8, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14293
    new-instance v2, Lads_mobile_sdk/kl2;

    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v8, v1, Lads_mobile_sdk/f5;->f:Lads_mobile_sdk/du;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 14295
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    .line 14296
    invoke-direct {v2, v0, v11, v12}, Lads_mobile_sdk/kl2;-><init>(Lads_mobile_sdk/jl2;J)V

    .line 14297
    iget-object v8, v1, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 15371
    iput-object v1, v6, Lads_mobile_sdk/g4;->a:Lads_mobile_sdk/f5;

    iput-object v0, v6, Lads_mobile_sdk/g4;->b:Lads_mobile_sdk/jl2;

    iput-object v2, v6, Lads_mobile_sdk/g4;->c:Lads_mobile_sdk/kl2;

    iput-object v8, v6, Lads_mobile_sdk/g4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v9, v6, Lads_mobile_sdk/g4;->g:I

    invoke-interface {v8, v10, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    return-object v7

    :cond_3
    move-object v6, v1

    move-object v7, v2

    .line 15372
    :goto_1
    :try_start_0
    sget-object v2, Lads_mobile_sdk/y3;->a:Lads_mobile_sdk/y3;

    iput-object v2, v6, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    .line 15373
    iget-object v2, v6, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {v2, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15375
    iget-object v11, v6, Lads_mobile_sdk/f5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/h4;

    invoke-direct {v2, v6, v10}, Lads_mobile_sdk/h4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    .line 15376
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15377
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15618
    new-instance v14, Lads_mobile_sdk/yi3;

    invoke-direct {v14, v2, v10}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v12, v13

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 15619
    iget-boolean v11, v6, Lads_mobile_sdk/f5;->m:Z

    if-eqz v11, :cond_4

    .line 15620
    iput-object v2, v7, Lads_mobile_sdk/kl2;->c:Lkotlinx/coroutines/Job;

    .line 15621
    :cond_4
    iget-object v2, v6, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget v7, v6, Lads_mobile_sdk/f5;->o:I

    if-lt v2, v7, :cond_5

    .line 15622
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    iput-object v2, v6, Lads_mobile_sdk/f5;->C:Lkotlinx/coroutines/CompletableJob;

    :cond_5
    const/4 v2, 0x0

    .line 15623
    iput v2, v6, Lads_mobile_sdk/f5;->v:I

    .line 15624
    iget-wide v13, v6, Lads_mobile_sdk/f5;->n:J

    iput-wide v13, v6, Lads_mobile_sdk/f5;->w:J

    .line 15625
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16686
    invoke-interface {v8, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 16687
    iget-object v7, v6, Lads_mobile_sdk/f5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lads_mobile_sdk/j4;

    invoke-direct {v8, v6, v0, v10}, Lads_mobile_sdk/j4;-><init>(Lads_mobile_sdk/f5;Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    .line 16688
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16929
    new-instance v15, Lads_mobile_sdk/yi3;

    invoke-direct {v15, v8, v10}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v13, v12

    move-object v12, v7

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v2

    :catchall_0
    move-exception v0

    .line 16930
    invoke-interface {v8, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/xo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 9312
    instance-of v3, v2, Lads_mobile_sdk/f4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/f4;

    iget v4, v3, Lads_mobile_sdk/f4;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/f4;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/f4;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/f4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/f4;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 9680
    iget v5, v3, Lads_mobile_sdk/f4;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/f4;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lads_mobile_sdk/f4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v3, Lads_mobile_sdk/f4;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Lads_mobile_sdk/f4;->b:Lads_mobile_sdk/xo2;

    iget-object v11, v3, Lads_mobile_sdk/f4;->a:Lads_mobile_sdk/f5;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v10

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9681
    sget-object v2, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 10734
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 10735
    sget-object v5, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 10736
    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 10737
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 10738
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 10744
    new-instance v12, Lads_mobile_sdk/e4;

    invoke-direct {v12, v1, v0, v8}, Lads_mobile_sdk/e4;-><init>(Lads_mobile_sdk/f5;Lads_mobile_sdk/xo2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10745
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 10746
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 10747
    iget-object v2, v1, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 11814
    iput-object v1, v3, Lads_mobile_sdk/f4;->a:Lads_mobile_sdk/f5;

    iput-object v0, v3, Lads_mobile_sdk/f4;->b:Lads_mobile_sdk/xo2;

    iput-object v9, v3, Lads_mobile_sdk/f4;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v5, v3, Lads_mobile_sdk/f4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v3, Lads_mobile_sdk/f4;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v3, Lads_mobile_sdk/f4;->h:I

    invoke-interface {v2, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v11, v1

    .line 11815
    :goto_1
    :try_start_0
    sget-object v10, Lads_mobile_sdk/y3;->a:Lads_mobile_sdk/y3;

    iput-object v10, v11, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    .line 11816
    iget v10, v11, Lads_mobile_sdk/f5;->v:I

    add-int/2addr v10, v7

    iput v10, v11, Lads_mobile_sdk/f5;->v:I

    .line 11817
    sget-object v10, Lads_mobile_sdk/f5;->J:Ljava/util/Set;

    .line 11818
    iget-object v0, v0, Lads_mobile_sdk/xo2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 11819
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v11, Lads_mobile_sdk/f5;->v:I

    iget v10, v11, Lads_mobile_sdk/f5;->p:I

    if-le v0, v10, :cond_5

    goto :goto_3

    :cond_5
    if-le v0, v7, :cond_7

    .line 11825
    iget-wide v12, v11, Lads_mobile_sdk/f5;->q:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v12, v14

    if-lez v0, :cond_6

    .line 11827
    :try_start_1
    iget-object v0, v11, Lads_mobile_sdk/f5;->h:Lads_mobile_sdk/ms2;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    int-to-double v14, v6

    mul-double/2addr v14, v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11828
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextDouble()D

    move-result-wide v12

    mul-double/2addr v12, v14

    add-double v12, v12, p1

    .line 11829
    iget-wide v14, v11, Lads_mobile_sdk/f5;->q:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-double v14, v12, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v8

    goto :goto_8

    :cond_6
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v14, p1

    .line 11833
    :goto_2
    :try_start_2
    iget-wide v12, v11, Lads_mobile_sdk/f5;->w:J

    move-object v0, v9

    iget-wide v8, v11, Lads_mobile_sdk/f5;->s:D

    invoke-static {v12, v13, v8, v9}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v8

    iput-wide v8, v11, Lads_mobile_sdk/f5;->w:J

    .line 11834
    iget-wide v12, v11, Lads_mobile_sdk/f5;->r:J

    invoke-static {v8, v9, v12, v13}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v8

    if-lez v8, :cond_9

    .line 11835
    iget-wide v8, v11, Lads_mobile_sdk/f5;->r:J

    iput-wide v8, v11, Lads_mobile_sdk/f5;->w:J

    goto :goto_4

    :cond_7
    move-object v0, v9

    goto :goto_4

    :cond_8
    :goto_3
    move-object v0, v9

    .line 11836
    iput-boolean v7, v11, Lads_mobile_sdk/f5;->x:Z

    .line 11837
    iget-object v8, v11, Lads_mobile_sdk/f5;->y:Lkotlinx/coroutines/Job;

    const/4 v9, 0x0

    invoke-static {v8, v9, v7, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11852
    :cond_9
    :goto_4
    iget-object v8, v11, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    iput v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11853
    iget-object v8, v11, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    sget-object v9, Lads_mobile_sdk/y3;->c:Lads_mobile_sdk/y3;

    if-ne v8, v9, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11854
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x0

    .line 12903
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 12904
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v9, v3, Lads_mobile_sdk/f4;->a:Lads_mobile_sdk/f5;

    iput-object v9, v3, Lads_mobile_sdk/f4;->b:Lads_mobile_sdk/xo2;

    iput-object v9, v3, Lads_mobile_sdk/f4;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v9, v3, Lads_mobile_sdk/f4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v9, v3, Lads_mobile_sdk/f4;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v3, Lads_mobile_sdk/f4;->h:I

    invoke-virtual {v11, v0, v2}, Lads_mobile_sdk/f5;->a(IZ)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_6
    return-object v4

    .line 12905
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    .line 13952
    :goto_8
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/util/Iterator;Lads_mobile_sdk/kl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 2532
    instance-of v3, v2, Lads_mobile_sdk/c4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/c4;

    iget v4, v3, Lads_mobile_sdk/c4;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/c4;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/c4;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/c4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/c4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 2984
    iget v5, v3, Lads_mobile_sdk/c4;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lads_mobile_sdk/c4;->b:Lads_mobile_sdk/th3;

    iget-object v3, v3, Lads_mobile_sdk/c4;->a:Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 2985
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v3, Lads_mobile_sdk/c4;->b:Lads_mobile_sdk/th3;

    iget-object v3, v3, Lads_mobile_sdk/c4;->a:Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    .line 2986
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2990
    iget-object v2, v1, Lads_mobile_sdk/f5;->e:Lads_mobile_sdk/kz2;

    sget-object v5, Lads_mobile_sdk/wv0;->j1:Lads_mobile_sdk/wv0;

    .line 3994
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 3995
    new-instance v11, Lads_mobile_sdk/mi3;

    .line 3996
    new-instance v12, Lads_mobile_sdk/ur2;

    invoke-direct {v12}, Lads_mobile_sdk/ur2;-><init>()V

    .line 3997
    new-instance v13, Lads_mobile_sdk/fh1;

    invoke-direct {v13}, Lads_mobile_sdk/fh1;-><init>()V

    .line 3998
    new-instance v14, Lads_mobile_sdk/tu2;

    invoke-direct {v14}, Lads_mobile_sdk/tu2;-><init>()V

    .line 3999
    new-instance v15, Lads_mobile_sdk/s8;

    invoke-direct {v15}, Lads_mobile_sdk/s8;-><init>()V

    .line 4000
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 4001
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v12

    .line 4002
    iget-object v12, v12, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v12, :cond_c

    .line 4003
    invoke-static {v2, v5, v10, v11}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v2

    .line 4004
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v5

    .line 4005
    iget-object v6, v0, Lads_mobile_sdk/kl2;->a:Lads_mobile_sdk/jl2;

    .line 4006
    iget-object v6, v6, Lads_mobile_sdk/jl2;->a:Lads_mobile_sdk/sb1;

    .line 4007
    invoke-interface {v6}, Lads_mobile_sdk/sb1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v7, v6, v8}, Lads_mobile_sdk/f5;->a(Lads_mobile_sdk/f5;ZLjava/lang/String;I)Lads_mobile_sdk/ri2;

    move-result-object v6

    .line 4008
    iput-object v6, v5, Lads_mobile_sdk/cc2;->C:Lads_mobile_sdk/ri2;

    .line 4011
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->remove()V

    .line 4012
    iget-object v5, v0, Lads_mobile_sdk/kl2;->c:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_4

    .line 4013
    invoke-static {v5, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4014
    :cond_4
    iget-object v0, v0, Lads_mobile_sdk/kl2;->a:Lads_mobile_sdk/jl2;

    .line 4015
    iget-object v0, v0, Lads_mobile_sdk/jl2;->a:Lads_mobile_sdk/sb1;

    .line 4016
    invoke-interface {v0}, Lads_mobile_sdk/sb1;->destroy()V

    .line 4017
    iput-object v2, v3, Lads_mobile_sdk/c4;->a:Lads_mobile_sdk/th3;

    iput-object v2, v3, Lads_mobile_sdk/c4;->b:Lads_mobile_sdk/th3;

    iput v8, v3, Lads_mobile_sdk/c4;->e:I

    .line 4018
    invoke-virtual {v1, v7, v3}, Lads_mobile_sdk/f5;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v3, v2

    move-object v4, v3

    .line 4019
    :goto_1
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5021
    instance-of v2, v0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_6

    .line 5022
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 5023
    invoke-static {v0, v7}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5024
    :cond_6
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_2
    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    .line 5032
    :goto_3
    :try_start_4
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 5036
    instance-of v3, v0, Lads_mobile_sdk/ht3;

    if-nez v3, :cond_b

    .line 5038
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_7

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_7

    .line 5044
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 5050
    :cond_7
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_a

    .line 5051
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    .line 5052
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_8

    throw v0

    .line 5053
    :cond_8
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 5054
    :cond_9
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 5055
    :cond_a
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 5056
    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 5057
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 5091
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2, v8}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v2

    .line 5092
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v5

    .line 5093
    iget-object v10, v0, Lads_mobile_sdk/kl2;->a:Lads_mobile_sdk/jl2;

    .line 5094
    iget-object v10, v10, Lads_mobile_sdk/jl2;->a:Lads_mobile_sdk/sb1;

    .line 5095
    invoke-interface {v10}, Lads_mobile_sdk/sb1;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v7, v10, v8}, Lads_mobile_sdk/f5;->a(Lads_mobile_sdk/f5;ZLjava/lang/String;I)Lads_mobile_sdk/ri2;

    move-result-object v10

    .line 5096
    iput-object v10, v5, Lads_mobile_sdk/cc2;->C:Lads_mobile_sdk/ri2;

    .line 5099
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->remove()V

    .line 5100
    iget-object v5, v0, Lads_mobile_sdk/kl2;->c:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_d

    .line 5101
    invoke-static {v5, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5102
    :cond_d
    iget-object v0, v0, Lads_mobile_sdk/kl2;->a:Lads_mobile_sdk/jl2;

    .line 5103
    iget-object v0, v0, Lads_mobile_sdk/jl2;->a:Lads_mobile_sdk/sb1;

    .line 5104
    invoke-interface {v0}, Lads_mobile_sdk/sb1;->destroy()V

    .line 5105
    iput-object v2, v3, Lads_mobile_sdk/c4;->a:Lads_mobile_sdk/th3;

    iput-object v2, v3, Lads_mobile_sdk/c4;->b:Lads_mobile_sdk/th3;

    iput v6, v3, Lads_mobile_sdk/c4;->e:I

    .line 5106
    invoke-virtual {v1, v7, v3}, Lads_mobile_sdk/f5;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v4, :cond_e

    :goto_4
    return-object v4

    :cond_e
    move-object v3, v2

    move-object v4, v3

    .line 5107
    :goto_5
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6146
    instance-of v2, v0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_f

    .line 6147
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 6148
    invoke-static {v0, v7}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 6149
    :cond_f
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6150
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_7
    move-object v2, v3

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v2

    .line 7193
    :goto_8
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 7197
    instance-of v3, v0, Lads_mobile_sdk/ht3;

    if-nez v3, :cond_14

    .line 7199
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_10

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_10

    .line 7205
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 7211
    :cond_10
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_13

    .line 7212
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    .line 7213
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_11

    throw v0

    .line 7214
    :cond_11
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 7215
    :cond_12
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 7216
    :cond_13
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 7217
    :cond_14
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 7218
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 7219
    instance-of v0, p1, Lads_mobile_sdk/d4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/d4;

    iget v1, v0, Lads_mobile_sdk/d4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/d4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/d4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/d4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7469
    iget v2, v0, Lads_mobile_sdk/d4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/d4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/d4;->a:Lads_mobile_sdk/f5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 8388
    iput-object p0, v0, Lads_mobile_sdk/d4;->a:Lads_mobile_sdk/f5;

    iput-object p1, v0, Lads_mobile_sdk/d4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/d4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 8389
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 8390
    iget-object v0, v0, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    sget-object v3, Lads_mobile_sdk/y3;->c:Lads_mobile_sdk/y3;

    if-eq v0, v3, :cond_5

    sget-object v3, Lads_mobile_sdk/y3;->b:Lads_mobile_sdk/y3;

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 8393
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9311
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a()Lkotlin/Unit;
    .locals 8

    .line 18541
    iget-object v0, p0, Lads_mobile_sdk/f5;->A:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18542
    iget-object v0, p0, Lads_mobile_sdk/f5;->F:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 18544
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/f5;->F:Lkotlinx/coroutines/CompletableJob;

    .line 18545
    iget-object v2, p0, Lads_mobile_sdk/f5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/c5;

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/c5;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    .line 18546
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18547
    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18788
    new-instance v5, Lads_mobile_sdk/yi3;

    invoke-direct {v5, v0, v1}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 18789
    iput-object v0, p0, Lads_mobile_sdk/f5;->A:Lkotlinx/coroutines/Job;

    .line 18801
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(IZ)Lkotlin/Unit;
    .locals 8

    .line 16932
    iget-boolean v0, p0, Lads_mobile_sdk/f5;->j:Z

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 16933
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/f5;->i:Lads_mobile_sdk/fl2;

    .line 16934
    iget-object v6, v1, Lads_mobile_sdk/fl2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 16935
    new-instance v0, Lads_mobile_sdk/ij2;

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/ij2;-><init>(Lads_mobile_sdk/fl2;Lads_mobile_sdk/f5;IZLkotlin/coroutines/Continuation;)V

    .line 16936
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16937
    const-string p1, "<this>"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17178
    new-instance v5, Lads_mobile_sdk/yi3;

    const/4 p1, 0x0

    invoke-direct {v5, v0, p1}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v2, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17180
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p1
.end method

.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 8

    .line 17182
    iget-object v0, p0, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17183
    sget-object v0, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 18247
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 18248
    sget-object v0, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 18249
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 18250
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 18251
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 18257
    new-instance v5, Lads_mobile_sdk/n4;

    invoke-direct {v5, p0, v1}, Lads_mobile_sdk/n4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18258
    :cond_0
    iget-object p2, p0, Lads_mobile_sdk/f5;->C:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    if-nez p1, :cond_1

    .line 18262
    iget-object p1, p0, Lads_mobile_sdk/f5;->z:Lkotlinx/coroutines/Job;

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18266
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/f5;->z:Lkotlinx/coroutines/Job;

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18267
    iget-object p1, p0, Lads_mobile_sdk/f5;->E:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 18277
    invoke-static {v1, p2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/f5;->E:Lkotlinx/coroutines/CompletableJob;

    .line 18278
    iget-boolean p1, p0, Lads_mobile_sdk/f5;->j:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 18279
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    sget-object v0, Lads_mobile_sdk/y3;->b:Lads_mobile_sdk/y3;

    if-ne p1, v0, :cond_3

    .line 18280
    sget-object p1, Lads_mobile_sdk/y3;->a:Lads_mobile_sdk/y3;

    iput-object p1, p0, Lads_mobile_sdk/f5;->u:Lads_mobile_sdk/y3;

    .line 18281
    invoke-static {v1, p2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/f5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 18282
    :cond_3
    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/f5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/o4;

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/o4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    .line 18283
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18284
    const-string p2, "<this>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18525
    new-instance v5, Lads_mobile_sdk/yi3;

    invoke-direct {v5, p1, v1}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 18526
    iput-object p1, p0, Lads_mobile_sdk/f5;->z:Lkotlinx/coroutines/Job;

    .line 18538
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20429
    invoke-static {p0, p3}, Lads_mobile_sdk/f5;->h(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 16125
    instance-of v0, p1, Lads_mobile_sdk/k4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/k4;

    iget v1, v0, Lads_mobile_sdk/k4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/k4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/k4;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16317
    iget v2, v0, Lads_mobile_sdk/k4;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/k4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/k4;->c:Lads_mobile_sdk/th3;

    iget-object v8, v0, Lads_mobile_sdk/k4;->b:Lads_mobile_sdk/th3;

    iget-object v9, v0, Lads_mobile_sdk/k4;->a:Lads_mobile_sdk/f5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 16318
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/k4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/k4;->c:Lads_mobile_sdk/th3;

    iget-object v8, v0, Lads_mobile_sdk/k4;->b:Lads_mobile_sdk/th3;

    iget-object v9, v0, Lads_mobile_sdk/k4;->a:Lads_mobile_sdk/f5;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    .line 16319
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16320
    iget-object p1, p0, Lads_mobile_sdk/f5;->g:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16322
    const-string v2, "key"

    const-string v8, "gads:resetExponentialBackoffOnAdAvailable:enabled"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16338
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {p1, v8, v2, v9}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 16339
    iget-object p1, p0, Lads_mobile_sdk/f5;->e:Lads_mobile_sdk/kz2;

    sget-object v2, Lads_mobile_sdk/wv0;->m1:Lads_mobile_sdk/wv0;

    .line 17102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 17103
    new-instance v9, Lads_mobile_sdk/mi3;

    .line 17104
    new-instance v10, Lads_mobile_sdk/ur2;

    invoke-direct {v10}, Lads_mobile_sdk/ur2;-><init>()V

    .line 17105
    new-instance v11, Lads_mobile_sdk/fh1;

    invoke-direct {v11}, Lads_mobile_sdk/fh1;-><init>()V

    .line 17106
    new-instance v12, Lads_mobile_sdk/tu2;

    invoke-direct {v12}, Lads_mobile_sdk/tu2;-><init>()V

    .line 17107
    new-instance v13, Lads_mobile_sdk/s8;

    invoke-direct {v13}, Lads_mobile_sdk/s8;-><init>()V

    .line 17108
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 17109
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v10

    .line 17110
    iget-object v10, v10, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v10, :cond_c

    .line 17111
    invoke-static {p1, v2, v8, v9}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v4

    .line 17112
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 17885
    iput-object p0, v0, Lads_mobile_sdk/k4;->a:Lads_mobile_sdk/f5;

    iput-object v4, v0, Lads_mobile_sdk/k4;->b:Lads_mobile_sdk/th3;

    iput-object v4, v0, Lads_mobile_sdk/k4;->c:Lads_mobile_sdk/th3;

    iput-object v2, v0, Lads_mobile_sdk/k4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/k4;->g:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v9, p0

    move-object v8, v4

    .line 17886
    :goto_1
    :try_start_3
    iput v6, v9, Lads_mobile_sdk/f5;->v:I

    .line 17887
    iget-wide v10, v9, Lads_mobile_sdk/f5;->n:J

    iput-wide v10, v9, Lads_mobile_sdk/f5;->w:J

    .line 17888
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18665
    :try_start_4
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 18667
    instance-of v2, p1, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_6

    .line 18668
    check-cast p1, Lads_mobile_sdk/pu0;

    .line 18669
    invoke-static {p1, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18670
    :cond_6
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    .line 18682
    :try_start_5
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception p1

    move-object v8, v4

    .line 18689
    :goto_2
    :try_start_6
    invoke-virtual {v8, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 18693
    instance-of v0, p1, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_b

    .line 18695
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    .line 18701
    invoke-virtual {v8, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 18707
    :cond_7
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_a

    .line 18708
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    .line 18709
    instance-of v0, p1, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_8

    throw p1

    .line 18710
    :cond_8
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 18711
    :cond_9
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 18712
    :cond_a
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 18713
    :cond_b
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 18714
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 18759
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v5}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object p1

    .line 18760
    :try_start_8
    iget-object v2, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 19533
    iput-object p0, v0, Lads_mobile_sdk/k4;->a:Lads_mobile_sdk/f5;

    iput-object p1, v0, Lads_mobile_sdk/k4;->b:Lads_mobile_sdk/th3;

    iput-object p1, v0, Lads_mobile_sdk/k4;->c:Lads_mobile_sdk/th3;

    iput-object v2, v0, Lads_mobile_sdk/k4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/k4;->g:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v4, v1, :cond_d

    goto/16 :goto_6

    :cond_d
    move-object v9, p0

    move-object v4, p1

    move-object v8, v4

    .line 19534
    :goto_3
    :try_start_9
    iput v6, v9, Lads_mobile_sdk/f5;->v:I

    .line 19535
    iget-wide v10, v9, Lads_mobile_sdk/f5;->n:J

    iput-wide v10, v9, Lads_mobile_sdk/f5;->w:J

    .line 19536
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 20313
    :try_start_a
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 20352
    instance-of v2, p1, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_e

    .line 20353
    check-cast p1, Lads_mobile_sdk/pu0;

    .line 20354
    invoke-static {p1, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 20355
    :cond_e
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_6
    move-exception p1

    .line 20356
    :try_start_b
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_7
    move-exception v0

    move-object v4, p1

    move-object v8, v4

    move-object p1, v0

    .line 20400
    :goto_4
    :try_start_c
    invoke-virtual {v8, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 20404
    instance-of v0, p1, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_13

    .line 20406
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_f

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_f

    .line 20412
    invoke-virtual {v8, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 20418
    :cond_f
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_12

    .line 20419
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_11

    .line 20420
    instance-of v0, p1, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_10

    throw p1

    .line 20421
    :cond_10
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 20422
    :cond_11
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 20423
    :cond_12
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 20424
    :cond_13
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception p1

    .line 20425
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    move-object v9, p0

    .line 20426
    :goto_5
    iput-object v7, v0, Lads_mobile_sdk/k4;->a:Lads_mobile_sdk/f5;

    iput-object v7, v0, Lads_mobile_sdk/k4;->b:Lads_mobile_sdk/th3;

    iput-object v7, v0, Lads_mobile_sdk/k4;->c:Lads_mobile_sdk/th3;

    iput-object v7, v0, Lads_mobile_sdk/k4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/k4;->g:I

    .line 20427
    invoke-static {v9, v0}, Lads_mobile_sdk/f5;->f(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    :goto_6
    return-object v1

    .line 20428
    :cond_15
    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_16

    goto :goto_8

    :cond_16
    move v5, v6

    :goto_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2107
    invoke-static {p0, p3}, Lads_mobile_sdk/f5;->j(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2093
    invoke-static {p0, p3}, Lads_mobile_sdk/f5;->g(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2092
    invoke-static {p0, p1}, Lads_mobile_sdk/f5;->f(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 2066
    instance-of v0, p1, Lads_mobile_sdk/t4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/t4;

    iget v1, v0, Lads_mobile_sdk/t4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/t4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/t4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t4;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2332
    iget v2, v0, Lads_mobile_sdk/t4;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/t4;->c:Lads_mobile_sdk/th3;

    iget-object v4, v0, Lads_mobile_sdk/t4;->b:Lads_mobile_sdk/th3;

    iget-object v0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/f5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 2333
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/t4;->c:Lads_mobile_sdk/th3;

    iget-object v4, v0, Lads_mobile_sdk/t4;->b:Lads_mobile_sdk/th3;

    iget-object v0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/f5;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 2334
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2335
    iget-object p1, p0, Lads_mobile_sdk/f5;->e:Lads_mobile_sdk/kz2;

    sget-object v2, Lads_mobile_sdk/wv0;->l1:Lads_mobile_sdk/wv0;

    .line 3257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 3258
    new-instance v8, Lads_mobile_sdk/mi3;

    .line 3259
    new-instance v9, Lads_mobile_sdk/ur2;

    invoke-direct {v9}, Lads_mobile_sdk/ur2;-><init>()V

    .line 3260
    new-instance v10, Lads_mobile_sdk/fh1;

    invoke-direct {v10}, Lads_mobile_sdk/fh1;-><init>()V

    .line 3261
    new-instance v11, Lads_mobile_sdk/tu2;

    invoke-direct {v11}, Lads_mobile_sdk/tu2;-><init>()V

    .line 3262
    new-instance v12, Lads_mobile_sdk/s8;

    invoke-direct {v12}, Lads_mobile_sdk/s8;-><init>()V

    .line 3263
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 3264
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v9

    .line 3265
    iget-object v9, v9, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v9, :cond_b

    .line 3266
    invoke-static {p1, v2, v7, v8}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v2

    .line 3267
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 4199
    iput-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/f5;

    iput-object v2, v0, Lads_mobile_sdk/t4;->b:Lads_mobile_sdk/th3;

    iput-object v2, v0, Lads_mobile_sdk/t4;->c:Lads_mobile_sdk/th3;

    iput-object p1, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/t4;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    .line 4200
    :goto_1
    :try_start_3
    iget-object p1, v0, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/kl2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5135
    :try_start_4
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 5137
    instance-of v0, p1, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_5

    .line 5138
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pu0;

    .line 5139
    invoke-static {v0, v3}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5140
    :cond_5
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_2
    move-exception p1

    .line 5152
    :try_start_5
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception p1

    move-object v4, v2

    .line 5159
    :goto_2
    :try_start_6
    invoke-virtual {v4, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 5163
    instance-of v0, p1, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_a

    .line 5165
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    .line 5171
    invoke-virtual {v4, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 5177
    :cond_6
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_9

    .line 5178
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 5179
    instance-of v0, p1, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_7

    throw p1

    .line 5180
    :cond_7
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5181
    :cond_8
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 5182
    :cond_9
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 5183
    :cond_a
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 5184
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 5229
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v5}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v2

    .line 5230
    :try_start_8
    iget-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 6162
    iput-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/f5;

    iput-object v2, v0, Lads_mobile_sdk/t4;->b:Lads_mobile_sdk/th3;

    iput-object v2, v0, Lads_mobile_sdk/t4;->c:Lads_mobile_sdk/th3;

    iput-object p1, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/t4;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    .line 6163
    :goto_4
    :try_start_9
    iget-object p1, v0, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/kl2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 7098
    :try_start_a
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 7137
    instance-of v0, p1, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_d

    .line 7138
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pu0;

    .line 7139
    invoke-static {v0, v3}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 7140
    :cond_d
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_6
    move-exception p1

    .line 7141
    :try_start_b
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_7
    move-exception p1

    move-object v4, v2

    .line 7185
    :goto_5
    :try_start_c
    invoke-virtual {v4, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 7189
    instance-of v0, p1, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_12

    .line 7191
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    .line 7197
    invoke-virtual {v4, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 7203
    :cond_e
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_11

    .line 7204
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_10

    .line 7205
    instance-of v0, p1, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_f

    throw p1

    .line 7206
    :cond_f
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7207
    :cond_10
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 7208
    :cond_11
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 7209
    :cond_12
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception p1

    .line 7210
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1901
    instance-of v2, v0, Lads_mobile_sdk/u4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/u4;

    iget v3, v2, Lads_mobile_sdk/u4;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/u4;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/u4;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/u4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/u4;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2104
    iget v4, v2, Lads_mobile_sdk/u4;->g:I

    const-string v5, "gads:resetExponentialBackoffOnSingleAd:enabled"

    const-string v6, "gads:resetExponentialBackoffOnPollAd:enabled"

    const-string v8, "key"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lads_mobile_sdk/u4;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/kl2;

    iget-object v4, v2, Lads_mobile_sdk/u4;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/u4;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    .line 2105
    :pswitch_1
    iget-object v4, v2, Lads_mobile_sdk/u4;->d:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/kl2;

    iget-object v5, v2, Lads_mobile_sdk/u4;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/u4;->b:Ljava/io/Closeable;

    iget-object v7, v2, Lads_mobile_sdk/u4;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    .line 2106
    :pswitch_2
    iget-object v4, v2, Lads_mobile_sdk/u4;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lads_mobile_sdk/u4;->c:Ljava/lang/Object;

    check-cast v12, Ljava/io/Closeable;

    iget-object v13, v2, Lads_mobile_sdk/u4;->b:Ljava/io/Closeable;

    check-cast v13, Lads_mobile_sdk/th3;

    iget-object v14, v2, Lads_mobile_sdk/u4;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/f5;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, v13

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    .line 2107
    :pswitch_3
    iget-object v3, v2, Lads_mobile_sdk/u4;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/kl2;

    iget-object v4, v2, Lads_mobile_sdk/u4;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/u4;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    .line 2108
    :pswitch_4
    iget-object v4, v2, Lads_mobile_sdk/u4;->d:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/kl2;

    iget-object v5, v2, Lads_mobile_sdk/u4;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/u4;->b:Ljava/io/Closeable;

    iget-object v7, v2, Lads_mobile_sdk/u4;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/th3;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    .line 2109
    :pswitch_5
    iget-object v4, v2, Lads_mobile_sdk/u4;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lads_mobile_sdk/u4;->c:Ljava/lang/Object;

    check-cast v12, Ljava/io/Closeable;

    iget-object v13, v2, Lads_mobile_sdk/u4;->b:Ljava/io/Closeable;

    check-cast v13, Lads_mobile_sdk/th3;

    iget-object v14, v2, Lads_mobile_sdk/u4;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/f5;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v7, v13

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object v4, v12

    move-object v2, v13

    goto/16 :goto_9

    .line 2110
    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2111
    iget-object v0, v1, Lads_mobile_sdk/f5;->e:Lads_mobile_sdk/kz2;

    sget-object v4, Lads_mobile_sdk/wv0;->k1:Lads_mobile_sdk/wv0;

    .line 2964
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 2965
    new-instance v13, Lads_mobile_sdk/mi3;

    .line 2966
    new-instance v14, Lads_mobile_sdk/ur2;

    invoke-direct {v14}, Lads_mobile_sdk/ur2;-><init>()V

    .line 2967
    new-instance v15, Lads_mobile_sdk/fh1;

    invoke-direct {v15}, Lads_mobile_sdk/fh1;-><init>()V

    .line 2968
    new-instance v7, Lads_mobile_sdk/tu2;

    invoke-direct {v7}, Lads_mobile_sdk/tu2;-><init>()V

    .line 2969
    new-instance v9, Lads_mobile_sdk/s8;

    invoke-direct {v9}, Lads_mobile_sdk/s8;-><init>()V

    .line 2970
    invoke-direct {v13, v14, v15, v7, v9}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 2971
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v7

    .line 2972
    iget-object v7, v7, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v7, :cond_10

    .line 2973
    invoke-static {v0, v4, v12, v13}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v4

    .line 2974
    :try_start_6
    iget-object v0, v1, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 3837
    iput-object v1, v2, Lads_mobile_sdk/u4;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/u4;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/u4;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/u4;->d:Ljava/lang/Object;

    iput v10, v2, Lads_mobile_sdk/u4;->g:I

    invoke-interface {v0, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-ne v7, v3, :cond_1

    goto/16 :goto_11

    :cond_1
    move-object v14, v1

    move-object v7, v4

    move-object v12, v7

    move-object v4, v0

    .line 3838
    :goto_1
    :try_start_7
    iget-object v0, v14, Lads_mobile_sdk/f5;->g:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3840
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3856
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v6, v9, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3857
    iget-object v0, v14, Lads_mobile_sdk/f5;->g:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3859
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3875
    invoke-virtual {v0, v5, v9, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3876
    iget-object v0, v14, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v10, :cond_3

    const/4 v0, 0x0

    .line 3877
    iput v0, v14, Lads_mobile_sdk/f5;->v:I

    .line 3878
    iget-wide v5, v14, Lads_mobile_sdk/f5;->n:J

    iput-wide v5, v14, Lads_mobile_sdk/f5;->w:J

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3879
    iput v0, v14, Lads_mobile_sdk/f5;->v:I

    .line 3880
    iget-wide v5, v14, Lads_mobile_sdk/f5;->n:J

    iput-wide v5, v14, Lads_mobile_sdk/f5;->w:J

    .line 3881
    :cond_3
    :goto_2
    iget-object v0, v14, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/kl2;

    .line 3882
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v5

    if-eqz v0, :cond_4

    move v6, v10

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v8, 0x2

    invoke-static {v14, v6, v11, v8}, Lads_mobile_sdk/f5;->a(Lads_mobile_sdk/f5;ZLjava/lang/String;I)Lads_mobile_sdk/ri2;

    move-result-object v6

    iput-object v6, v5, Lads_mobile_sdk/cc2;->C:Lads_mobile_sdk/ri2;

    if-eqz v0, :cond_7

    .line 3883
    iget-object v5, v0, Lads_mobile_sdk/kl2;->c:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_5

    .line 3884
    invoke-static {v5, v11, v10, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3885
    :cond_5
    iput-object v7, v2, Lads_mobile_sdk/u4;->a:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/u4;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/u4;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/u4;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lads_mobile_sdk/u4;->g:I

    invoke-virtual {v14, v10, v2}, Lads_mobile_sdk/f5;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v5, v3, :cond_6

    goto/16 :goto_11

    :cond_6
    move-object v5, v4

    move-object v6, v12

    move-object v4, v0

    .line 3886
    :goto_4
    :try_start_8
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v0

    .line 3887
    iget-object v0, v0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 3888
    iget-object v0, v0, Lads_mobile_sdk/mi3;->d:Lads_mobile_sdk/s8;

    .line 3889
    iget-object v8, v4, Lads_mobile_sdk/kl2;->a:Lads_mobile_sdk/jl2;

    .line 3890
    iget-object v8, v8, Lads_mobile_sdk/jl2;->a:Lads_mobile_sdk/sb1;

    .line 3891
    invoke-interface {v8}, Lads_mobile_sdk/sb1;->f()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lads_mobile_sdk/s8;->b:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v0, v4

    move-object v4, v5

    goto :goto_5

    :cond_7
    move-object v6, v12

    .line 4740
    :goto_5
    :try_start_9
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    .line 4741
    iget-object v4, v0, Lads_mobile_sdk/kl2;->a:Lads_mobile_sdk/jl2;

    if-eqz v4, :cond_9

    .line 4742
    iget-object v4, v4, Lads_mobile_sdk/jl2;->a:Lads_mobile_sdk/sb1;

    if-eqz v4, :cond_9

    .line 4743
    iput-object v7, v2, Lads_mobile_sdk/u4;->a:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/u4;->b:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/u4;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/u4;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lads_mobile_sdk/u4;->g:I

    invoke-interface {v4, v2}, Lads_mobile_sdk/sb1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v2, v3, :cond_8

    goto/16 :goto_11

    :cond_8
    move-object v3, v0

    move-object v4, v6

    move-object v2, v7

    .line 4744
    :goto_6
    :try_start_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, v3

    goto :goto_8

    :goto_7
    move-object v4, v7

    goto :goto_b

    :cond_9
    move-object v4, v6

    move-object v2, v7

    .line 5589
    :goto_8
    instance-of v3, v0, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_a

    .line 5590
    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/pu0;

    const/4 v5, 0x0

    .line 5591
    invoke-static {v3, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 5592
    :cond_a
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_9
    move-object v6, v4

    move-object v4, v2

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v5, v4

    move-object v6, v12

    .line 5604
    :goto_a
    :try_start_b
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v6, v4

    .line 5611
    :goto_b
    :try_start_c
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 5615
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_f

    .line 5617
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_b

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    .line 5623
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 5629
    :cond_b
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_e

    .line 5630
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_d

    .line 5631
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_c

    throw v0

    .line 5632
    :cond_c
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 5633
    :cond_d
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 5634
    :cond_e
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 5635
    :cond_f
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 5636
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 5681
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v12

    .line 5682
    :try_start_e
    iget-object v0, v1, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 6545
    iput-object v1, v2, Lads_mobile_sdk/u4;->a:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/u4;->b:Ljava/io/Closeable;

    iput-object v12, v2, Lads_mobile_sdk/u4;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/u4;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lads_mobile_sdk/u4;->g:I

    invoke-interface {v0, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    if-ne v4, v3, :cond_11

    goto/16 :goto_11

    :cond_11
    move-object v4, v0

    move-object v14, v1

    move-object v7, v12

    .line 6546
    :goto_c
    :try_start_f
    iget-object v0, v14, Lads_mobile_sdk/f5;->g:Lads_mobile_sdk/jr0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6548
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6564
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v6, v9, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    if-eqz v0, :cond_13

    .line 6565
    :try_start_11
    iget-object v0, v14, Lads_mobile_sdk/f5;->g:Lads_mobile_sdk/jr0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6567
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6583
    invoke-virtual {v0, v5, v9, v13}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v0, :cond_12

    .line 6584
    :try_start_13
    iget-object v0, v14, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    if-ne v0, v10, :cond_13

    const/4 v0, 0x0

    .line 6585
    :try_start_14
    iput v0, v14, Lads_mobile_sdk/f5;->v:I

    .line 6586
    iget-wide v5, v14, Lads_mobile_sdk/f5;->n:J

    iput-wide v5, v14, Lads_mobile_sdk/f5;->w:J

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    .line 6587
    iput v0, v14, Lads_mobile_sdk/f5;->v:I

    .line 6588
    iget-wide v5, v14, Lads_mobile_sdk/f5;->n:J

    iput-wide v5, v14, Lads_mobile_sdk/f5;->w:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 6589
    :cond_13
    :goto_d
    :try_start_15
    iget-object v0, v14, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/kl2;

    .line 6590
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v5

    if-eqz v0, :cond_14

    move v6, v10

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    :goto_e
    const/4 v8, 0x2

    invoke-static {v14, v6, v11, v8}, Lads_mobile_sdk/f5;->a(Lads_mobile_sdk/f5;ZLjava/lang/String;I)Lads_mobile_sdk/ri2;

    move-result-object v6

    iput-object v6, v5, Lads_mobile_sdk/cc2;->C:Lads_mobile_sdk/ri2;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    if-eqz v0, :cond_17

    .line 6591
    :try_start_16
    iget-object v5, v0, Lads_mobile_sdk/kl2;->c:Lkotlinx/coroutines/Job;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    if-eqz v5, :cond_15

    .line 6592
    :try_start_17
    invoke-static {v5, v11, v10, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6593
    :cond_15
    iput-object v7, v2, Lads_mobile_sdk/u4;->a:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    iput-object v12, v2, Lads_mobile_sdk/u4;->b:Ljava/io/Closeable;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    iput-object v4, v2, Lads_mobile_sdk/u4;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/u4;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lads_mobile_sdk/u4;->g:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    invoke-virtual {v14, v10, v2}, Lads_mobile_sdk/f5;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    if-ne v5, v3, :cond_16

    goto :goto_11

    :cond_16
    move-object v5, v4

    move-object v6, v12

    move-object v4, v0

    .line 6594
    :goto_f
    :try_start_1b
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 6595
    :try_start_1c
    iget-object v0, v0, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 6596
    :try_start_1d
    iget-object v0, v0, Lads_mobile_sdk/mi3;->d:Lads_mobile_sdk/s8;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 6597
    :try_start_1e
    iget-object v8, v4, Lads_mobile_sdk/kl2;->a:Lads_mobile_sdk/jl2;

    .line 6598
    iget-object v8, v8, Lads_mobile_sdk/jl2;->a:Lads_mobile_sdk/sb1;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 6599
    :try_start_1f
    invoke-interface {v8}, Lads_mobile_sdk/sb1;->f()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lads_mobile_sdk/s8;->b:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move-object v0, v4

    move-object v4, v5

    move-object v12, v6

    :cond_17
    move-object v13, v7

    goto :goto_10

    :catchall_b
    move-exception v0

    goto :goto_15

    .line 7448
    :goto_10
    :try_start_20
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v0, :cond_19

    .line 7449
    iget-object v4, v0, Lads_mobile_sdk/kl2;->a:Lads_mobile_sdk/jl2;

    if-eqz v4, :cond_19

    .line 7450
    iget-object v4, v4, Lads_mobile_sdk/jl2;->a:Lads_mobile_sdk/sb1;

    if-eqz v4, :cond_19

    .line 7451
    iput-object v13, v2, Lads_mobile_sdk/u4;->a:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/u4;->b:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/u4;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/u4;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lads_mobile_sdk/u4;->g:I

    invoke-interface {v4, v2}, Lads_mobile_sdk/sb1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    if-ne v2, v3, :cond_18

    :goto_11
    return-object v3

    :cond_18
    move-object v3, v0

    move-object v4, v12

    move-object v2, v13

    .line 7452
    :goto_12
    :try_start_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, v3

    goto :goto_13

    :cond_19
    move-object v4, v12

    move-object v2, v13

    .line 8334
    :goto_13
    instance-of v3, v0, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_1a

    .line 8335
    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/pu0;

    const/4 v5, 0x0

    .line 8336
    invoke-static {v3, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 8337
    :cond_1a
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_14
    move-object v13, v2

    move-object v12, v4

    goto :goto_17

    :catchall_c
    move-exception v0

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object v5, v4

    move-object v6, v12

    :goto_15
    move-object v4, v5

    move-object v12, v6

    :goto_16
    move-object v13, v7

    .line 8338
    :try_start_22
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :catchall_e
    move-exception v0

    move-object v13, v12

    .line 8382
    :goto_17
    :try_start_23
    invoke-virtual {v13, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 8386
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_1f

    .line 8388
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_1b

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1b

    .line 8394
    invoke-virtual {v13, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 8400
    :cond_1b
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_1e

    .line 8401
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1d

    .line 8402
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_1c

    throw v0

    .line 8403
    :cond_1c
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 8404
    :cond_1d
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 8405
    :cond_1e
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 8406
    :cond_1f
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 8407
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :catchall_10
    move-exception v0

    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

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

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3142
    instance-of v2, v1, Lads_mobile_sdk/w4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/w4;

    iget v3, v2, Lads_mobile_sdk/w4;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/w4;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/w4;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/w4;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/w4;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3561
    iget v4, v2, Lads_mobile_sdk/w4;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v2, Lads_mobile_sdk/w4;->c:J

    iget-object v4, v2, Lads_mobile_sdk/w4;->b:Ljava/util/Iterator;

    iget-object v8, v2, Lads_mobile_sdk/w4;->a:Lads_mobile_sdk/f5;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3562
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v1, v0, Lads_mobile_sdk/f5;->f:Lads_mobile_sdk/du;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3564
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 3565
    iget-object v1, v0, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v0

    .line 3566
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/kl2;

    .line 3568
    iget-wide v9, v1, Lads_mobile_sdk/kl2;->b:J

    .line 3569
    iget-wide v11, v8, Lads_mobile_sdk/f5;->l:J

    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v9

    .line 3570
    sget-object v11, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v11}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v11

    if-gtz v11, :cond_4

    .line 3571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v8, v2, Lads_mobile_sdk/w4;->a:Lads_mobile_sdk/f5;

    iput-object v4, v2, Lads_mobile_sdk/w4;->b:Ljava/util/Iterator;

    iput-wide v6, v2, Lads_mobile_sdk/w4;->c:J

    iput v5, v2, Lads_mobile_sdk/w4;->f:I

    invoke-virtual {v8, v4, v1, v2}, Lads_mobile_sdk/f5;->a(Ljava/util/Iterator;Lads_mobile_sdk/kl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 3572
    :cond_4
    iget-object v11, v1, Lads_mobile_sdk/kl2;->c:Lkotlinx/coroutines/Job;

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    .line 3573
    invoke-static {v11, v12, v5, v12}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3574
    :cond_5
    iget-object v13, v8, Lads_mobile_sdk/f5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lads_mobile_sdk/x4;

    invoke-direct {v11, v9, v10, v8, v12}, Lads_mobile_sdk/x4;-><init>(JLads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    .line 3575
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3576
    const-string v9, "<this>"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "context"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "block"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3817
    new-instance v9, Lads_mobile_sdk/yi3;

    invoke-direct {v9, v11, v12}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v9

    .line 3818
    iput-object v9, v1, Lads_mobile_sdk/kl2;->c:Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 3819
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2103
    instance-of v2, v0, Lads_mobile_sdk/a5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/a5;

    iget v3, v2, Lads_mobile_sdk/a5;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/a5;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/a5;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/a5;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/a5;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2233
    iget v4, v2, Lads_mobile_sdk/a5;->h:I

    const-string v5, "block"

    const-string v6, "context"

    const-string v7, "<this>"

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v9, :cond_1

    iget-boolean v2, v2, Lads_mobile_sdk/a5;->e:Z

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/a5;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Lads_mobile_sdk/a5;->c:Lads_mobile_sdk/th3;

    iget-object v13, v2, Lads_mobile_sdk/a5;->b:Lads_mobile_sdk/th3;

    iget-object v14, v2, Lads_mobile_sdk/a5;->a:Lads_mobile_sdk/f5;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 2234
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/a5;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Lads_mobile_sdk/a5;->c:Lads_mobile_sdk/th3;

    iget-object v13, v2, Lads_mobile_sdk/a5;->b:Lads_mobile_sdk/th3;

    iget-object v14, v2, Lads_mobile_sdk/a5;->a:Lads_mobile_sdk/f5;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 2235
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2237
    iget-object v0, v1, Lads_mobile_sdk/f5;->e:Lads_mobile_sdk/kz2;

    sget-object v4, Lads_mobile_sdk/wv0;->g1:Lads_mobile_sdk/wv0;

    .line 2706
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 2707
    new-instance v14, Lads_mobile_sdk/mi3;

    .line 2708
    new-instance v15, Lads_mobile_sdk/ur2;

    invoke-direct {v15}, Lads_mobile_sdk/ur2;-><init>()V

    .line 2709
    new-instance v8, Lads_mobile_sdk/fh1;

    invoke-direct {v8}, Lads_mobile_sdk/fh1;-><init>()V

    .line 2710
    new-instance v9, Lads_mobile_sdk/tu2;

    invoke-direct {v9}, Lads_mobile_sdk/tu2;-><init>()V

    .line 2711
    new-instance v11, Lads_mobile_sdk/s8;

    invoke-direct {v11}, Lads_mobile_sdk/s8;-><init>()V

    .line 2712
    invoke-direct {v14, v15, v8, v9, v11}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 2713
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v8

    .line 2714
    iget-object v8, v8, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v8, :cond_e

    .line 2715
    invoke-static {v0, v4, v13, v14}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v8

    .line 2716
    :try_start_2
    iget-object v4, v1, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 3195
    iput-object v1, v2, Lads_mobile_sdk/a5;->a:Lads_mobile_sdk/f5;

    iput-object v8, v2, Lads_mobile_sdk/a5;->b:Lads_mobile_sdk/th3;

    iput-object v8, v2, Lads_mobile_sdk/a5;->c:Lads_mobile_sdk/th3;

    iput-object v4, v2, Lads_mobile_sdk/a5;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v10, v2, Lads_mobile_sdk/a5;->h:I

    invoke-interface {v4, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v14, v1

    move-object v13, v8

    .line 3196
    :goto_1
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-static {v14, v11, v12, v9}, Lads_mobile_sdk/f5;->a(Lads_mobile_sdk/f5;ZLjava/lang/String;I)Lads_mobile_sdk/ri2;

    move-result-object v15

    iput-object v15, v0, Lads_mobile_sdk/cc2;->C:Lads_mobile_sdk/ri2;

    .line 3197
    iget-object v0, v14, Lads_mobile_sdk/f5;->y:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    goto :goto_2

    .line 3199
    :cond_6
    iget-boolean v0, v14, Lads_mobile_sdk/f5;->j:Z

    if-eqz v0, :cond_7

    .line 3200
    invoke-static {v12, v10, v12}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/f5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 3203
    :cond_7
    iget-object v0, v14, Lads_mobile_sdk/f5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lads_mobile_sdk/b5;

    invoke-direct {v9, v14, v12}, Lads_mobile_sdk/b5;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    .line 3204
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3205
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3446
    new-instance v5, Lads_mobile_sdk/yi3;

    invoke-direct {v5, v9, v12}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 3447
    iput-object v0, v14, Lads_mobile_sdk/f5;->y:Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3922
    :goto_2
    :try_start_4
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 3923
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4408
    instance-of v4, v0, Lads_mobile_sdk/pu0;

    if-eqz v4, :cond_8

    .line 4409
    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/pu0;

    const/4 v11, 0x0

    .line 4410
    invoke-static {v4, v11}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4411
    :cond_8
    invoke-static {v8, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 4423
    :try_start_5
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception v0

    move-object v13, v8

    .line 4430
    :goto_3
    :try_start_6
    invoke-virtual {v13, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 4434
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_d

    .line 4436
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_9

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    .line 4442
    invoke-virtual {v13, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 4448
    :cond_9
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_c

    .line 4449
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    .line 4450
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_a

    throw v0

    .line 4451
    :cond_a
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4452
    :cond_b
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 4453
    :cond_c
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 4454
    :cond_d
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 4455
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 4500
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v8

    .line 4501
    :try_start_8
    iget-object v4, v1, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 4980
    iput-object v1, v2, Lads_mobile_sdk/a5;->a:Lads_mobile_sdk/f5;

    iput-object v8, v2, Lads_mobile_sdk/a5;->b:Lads_mobile_sdk/th3;

    iput-object v8, v2, Lads_mobile_sdk/a5;->c:Lads_mobile_sdk/th3;

    iput-object v4, v2, Lads_mobile_sdk/a5;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x2

    iput v0, v2, Lads_mobile_sdk/a5;->h:I

    invoke-interface {v4, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v3, :cond_f

    goto/16 :goto_7

    :cond_f
    move-object v14, v1

    move-object v13, v8

    .line 4981
    :goto_4
    :try_start_9
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-static {v14, v11, v12, v9}, Lads_mobile_sdk/f5;->a(Lads_mobile_sdk/f5;ZLjava/lang/String;I)Lads_mobile_sdk/ri2;

    move-result-object v15

    iput-object v15, v0, Lads_mobile_sdk/cc2;->C:Lads_mobile_sdk/ri2;

    .line 4982
    iget-object v0, v14, Lads_mobile_sdk/f5;->y:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v10, 0x0

    goto :goto_5

    .line 4984
    :cond_10
    iget-boolean v0, v14, Lads_mobile_sdk/f5;->j:Z

    if-eqz v0, :cond_11

    .line 4985
    invoke-static {v12, v10, v12}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/f5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 4988
    :cond_11
    iget-object v0, v14, Lads_mobile_sdk/f5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lads_mobile_sdk/b5;

    invoke-direct {v9, v14, v12}, Lads_mobile_sdk/b5;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    .line 4989
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4990
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5231
    new-instance v5, Lads_mobile_sdk/yi3;

    invoke-direct {v5, v9, v12}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 5232
    iput-object v0, v14, Lads_mobile_sdk/f5;->y:Lkotlinx/coroutines/Job;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 5707
    :goto_5
    :try_start_a
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 5708
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6230
    instance-of v4, v0, Lads_mobile_sdk/pu0;

    if-eqz v4, :cond_12

    .line 6231
    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/pu0;

    const/4 v11, 0x0

    .line 6232
    invoke-static {v4, v11}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 6233
    :cond_12
    invoke-static {v8, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6234
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6249
    iget-boolean v4, v14, Lads_mobile_sdk/f5;->j:Z

    if-eqz v4, :cond_13

    .line 6250
    iput-object v12, v2, Lads_mobile_sdk/a5;->a:Lads_mobile_sdk/f5;

    iput-object v12, v2, Lads_mobile_sdk/a5;->b:Lads_mobile_sdk/th3;

    iput-object v12, v2, Lads_mobile_sdk/a5;->c:Lads_mobile_sdk/th3;

    iput-object v12, v2, Lads_mobile_sdk/a5;->d:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean v0, v2, Lads_mobile_sdk/a5;->e:Z

    const/4 v9, 0x3

    iput v9, v2, Lads_mobile_sdk/a5;->h:I

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v11}, Lads_mobile_sdk/f5;->a(IZ)Lkotlin/Unit;

    move-result-object v2

    if-ne v2, v3, :cond_13

    :goto_7
    return-object v3

    :cond_13
    move v2, v0

    .line 6252
    :goto_8
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    .line 6718
    :try_start_b
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_7
    move-exception v0

    move-object v13, v8

    .line 6762
    :goto_9
    :try_start_c
    invoke-virtual {v13, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 6766
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_18

    .line 6768
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_14

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_14

    .line 6774
    invoke-virtual {v13, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 6780
    :cond_14
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_17

    .line 6781
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_16

    .line 6782
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_15

    throw v0

    .line 6783
    :cond_15
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 6784
    :cond_16
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 6785
    :cond_17
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 6786
    :cond_18
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 6787
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 2121
    instance-of v0, p1, Lads_mobile_sdk/d5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/d5;

    iget v1, v0, Lads_mobile_sdk/d5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/d5;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/d5;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/d5;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2298
    iget v2, v0, Lads_mobile_sdk/d5;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/d5;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/d5;->c:Lads_mobile_sdk/th3;

    iget-object v4, v0, Lads_mobile_sdk/d5;->b:Lads_mobile_sdk/th3;

    iget-object v0, v0, Lads_mobile_sdk/d5;->a:Lads_mobile_sdk/f5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 2299
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/d5;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/d5;->c:Lads_mobile_sdk/th3;

    iget-object v4, v0, Lads_mobile_sdk/d5;->b:Lads_mobile_sdk/th3;

    iget-object v0, v0, Lads_mobile_sdk/d5;->a:Lads_mobile_sdk/f5;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    .line 2300
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2301
    iget-object p1, p0, Lads_mobile_sdk/f5;->e:Lads_mobile_sdk/kz2;

    sget-object v2, Lads_mobile_sdk/wv0;->h1:Lads_mobile_sdk/wv0;

    .line 2991
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 2992
    new-instance v9, Lads_mobile_sdk/mi3;

    .line 2993
    new-instance v10, Lads_mobile_sdk/ur2;

    invoke-direct {v10}, Lads_mobile_sdk/ur2;-><init>()V

    .line 2994
    new-instance v11, Lads_mobile_sdk/fh1;

    invoke-direct {v11}, Lads_mobile_sdk/fh1;-><init>()V

    .line 2995
    new-instance v12, Lads_mobile_sdk/tu2;

    invoke-direct {v12}, Lads_mobile_sdk/tu2;-><init>()V

    .line 2996
    new-instance v13, Lads_mobile_sdk/s8;

    invoke-direct {v13}, Lads_mobile_sdk/s8;-><init>()V

    .line 2997
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 2998
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v10

    .line 2999
    iget-object v10, v10, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v10, :cond_d

    .line 3000
    invoke-static {p1, v2, v8, v9}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v2

    .line 3001
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 3701
    iput-object p0, v0, Lads_mobile_sdk/d5;->a:Lads_mobile_sdk/f5;

    iput-object v2, v0, Lads_mobile_sdk/d5;->b:Lads_mobile_sdk/th3;

    iput-object v2, v0, Lads_mobile_sdk/d5;->c:Lads_mobile_sdk/th3;

    iput-object p1, v0, Lads_mobile_sdk/d5;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v0, Lads_mobile_sdk/d5;->g:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    .line 3702
    :goto_1
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object p1

    invoke-static {v0, v5, v7, v3}, Lads_mobile_sdk/f5;->a(Lads_mobile_sdk/f5;ZLjava/lang/String;I)Lads_mobile_sdk/ri2;

    move-result-object v3

    iput-object v3, p1, Lads_mobile_sdk/cc2;->C:Lads_mobile_sdk/ri2;

    .line 3703
    iget-object p1, v0, Lads_mobile_sdk/f5;->y:Lkotlinx/coroutines/Job;

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3704
    iget-object p1, v0, Lads_mobile_sdk/f5;->C:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3705
    iget-object p1, v0, Lads_mobile_sdk/f5;->E:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3706
    iget-object p1, v0, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/kl2;

    .line 3707
    iget-object v8, v3, Lads_mobile_sdk/kl2;->c:Lkotlinx/coroutines/Job;

    if-eqz v8, :cond_5

    .line 3708
    invoke-static {v8, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3709
    :cond_5
    iget-object v3, v3, Lads_mobile_sdk/kl2;->a:Lads_mobile_sdk/jl2;

    .line 3710
    iget-object v3, v3, Lads_mobile_sdk/jl2;->a:Lads_mobile_sdk/sb1;

    .line 3711
    invoke-interface {v3}, Lads_mobile_sdk/sb1;->destroy()V

    goto :goto_2

    .line 3713
    :cond_6
    iget-object p1, v0, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 3714
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4408
    :try_start_4
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 4410
    instance-of v0, p1, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_7

    .line 4411
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pu0;

    .line 4412
    invoke-static {v0, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4413
    :cond_7
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_2
    move-exception p1

    .line 4425
    :try_start_5
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception p1

    move-object v4, v2

    .line 4432
    :goto_3
    :try_start_6
    invoke-virtual {v4, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 4436
    instance-of v0, p1, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_c

    .line 4438
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 4444
    invoke-virtual {v4, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 4450
    :cond_8
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_b

    .line 4451
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    .line 4452
    instance-of v0, p1, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_9

    throw p1

    .line 4453
    :cond_9
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4454
    :cond_a
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 4455
    :cond_b
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 4456
    :cond_c
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 4457
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 4502
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v6}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v2

    .line 4503
    :try_start_8
    iget-object p1, p0, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 5203
    iput-object p0, v0, Lads_mobile_sdk/d5;->a:Lads_mobile_sdk/f5;

    iput-object v2, v0, Lads_mobile_sdk/d5;->b:Lads_mobile_sdk/th3;

    iput-object v2, v0, Lads_mobile_sdk/d5;->c:Lads_mobile_sdk/th3;

    iput-object p1, v0, Lads_mobile_sdk/d5;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/d5;->g:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    .line 5204
    :goto_5
    :try_start_9
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object p1

    invoke-static {v0, v5, v7, v3}, Lads_mobile_sdk/f5;->a(Lads_mobile_sdk/f5;ZLjava/lang/String;I)Lads_mobile_sdk/ri2;

    move-result-object v3

    iput-object v3, p1, Lads_mobile_sdk/cc2;->C:Lads_mobile_sdk/ri2;

    .line 5205
    iget-object p1, v0, Lads_mobile_sdk/f5;->y:Lkotlinx/coroutines/Job;

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5206
    iget-object p1, v0, Lads_mobile_sdk/f5;->C:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5207
    iget-object p1, v0, Lads_mobile_sdk/f5;->E:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5208
    iget-object p1, v0, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/kl2;

    .line 5209
    iget-object v8, v3, Lads_mobile_sdk/kl2;->c:Lkotlinx/coroutines/Job;

    if-eqz v8, :cond_f

    .line 5210
    invoke-static {v8, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5211
    :cond_f
    iget-object v3, v3, Lads_mobile_sdk/kl2;->a:Lads_mobile_sdk/jl2;

    .line 5212
    iget-object v3, v3, Lads_mobile_sdk/jl2;->a:Lads_mobile_sdk/sb1;

    .line 5213
    invoke-interface {v3}, Lads_mobile_sdk/sb1;->destroy()V

    goto :goto_6

    .line 5215
    :cond_10
    iget-object p1, v0, Lads_mobile_sdk/f5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 5216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 5910
    :try_start_a
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 5949
    instance-of v0, p1, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_11

    .line 5950
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pu0;

    .line 5951
    invoke-static {v0, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 5952
    :cond_11
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_6
    move-exception p1

    .line 5953
    :try_start_b
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_7
    move-exception p1

    move-object v4, v2

    .line 5997
    :goto_7
    :try_start_c
    invoke-virtual {v4, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 6001
    instance-of v0, p1, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_16

    .line 6003
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_12

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_12

    .line 6009
    invoke-virtual {v4, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 6015
    :cond_12
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_15

    .line 6016
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_14

    .line 6017
    instance-of v0, p1, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_13

    throw p1

    .line 6018
    :cond_13
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6019
    :cond_14
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 6020
    :cond_15
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 6021
    :cond_16
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception p1

    .line 6022
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 3169
    instance-of v0, p1, Lads_mobile_sdk/e5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/e5;

    iget v1, v0, Lads_mobile_sdk/e5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/e5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/e5;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/e5;-><init>(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/e5;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3478
    iget v2, v0, Lads_mobile_sdk/e5;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lads_mobile_sdk/e5;->a:Lads_mobile_sdk/f5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/e5;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lads_mobile_sdk/e5;->a:Lads_mobile_sdk/f5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    .line 3480
    :goto_1
    iget-object v2, p1, Lads_mobile_sdk/f5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 4574
    iput-object p1, v0, Lads_mobile_sdk/e5;->a:Lads_mobile_sdk/f5;

    iput-object v2, v0, Lads_mobile_sdk/e5;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/e5;->e:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    .line 4575
    :goto_2
    :try_start_0
    iget-object v6, v2, Lads_mobile_sdk/f5;->C:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_6

    .line 4576
    iget-object v6, v2, Lads_mobile_sdk/f5;->C:Lkotlinx/coroutines/CompletableJob;

    goto :goto_3

    .line 4577
    :cond_6
    iget-object v6, v2, Lads_mobile_sdk/f5;->D:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_7

    .line 4578
    iget-object v6, v2, Lads_mobile_sdk/f5;->D:Lkotlinx/coroutines/CompletableJob;

    goto :goto_3

    .line 4579
    :cond_7
    iget-object v6, v2, Lads_mobile_sdk/f5;->E:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_8

    .line 4580
    iget-object v6, v2, Lads_mobile_sdk/f5;->E:Lkotlinx/coroutines/CompletableJob;

    goto :goto_3

    .line 4581
    :cond_8
    iget-object v6, v2, Lads_mobile_sdk/f5;->H:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_9

    .line 4582
    iget-object v6, v2, Lads_mobile_sdk/f5;->H:Lkotlinx/coroutines/CompletableJob;

    goto :goto_3

    .line 4583
    :cond_9
    iget-object v6, v2, Lads_mobile_sdk/f5;->I:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_a

    .line 4584
    iget-object v6, v2, Lads_mobile_sdk/f5;->I:Lkotlinx/coroutines/CompletableJob;

    goto :goto_3

    .line 4585
    :cond_a
    iget-object v6, v2, Lads_mobile_sdk/f5;->F:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_b

    .line 4586
    iget-object v6, v2, Lads_mobile_sdk/f5;->F:Lkotlinx/coroutines/CompletableJob;

    goto :goto_3

    .line 4587
    :cond_b
    iget-object v6, v2, Lads_mobile_sdk/f5;->G:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_c

    .line 4588
    iget-object v6, v2, Lads_mobile_sdk/f5;->G:Lkotlinx/coroutines/CompletableJob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_c
    move-object v6, v5

    .line 5672
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    .line 5673
    iput-object v2, v0, Lads_mobile_sdk/e5;->a:Lads_mobile_sdk/f5;

    iput-object v5, v0, Lads_mobile_sdk/e5;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/e5;->e:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_4
    return-object v1

    .line 5675
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    .line 6750
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
