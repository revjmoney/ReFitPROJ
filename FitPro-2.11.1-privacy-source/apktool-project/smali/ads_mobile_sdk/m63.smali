.class public final Lads_mobile_sdk/m63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/kz2;

.field public final b:Lads_mobile_sdk/du;

.field public final c:J

.field public final d:Lkotlinx/coroutines/sync/Mutex;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lads_mobile_sdk/zk0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kz2;Lads_mobile_sdk/du;Lads_mobile_sdk/jr0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lads_mobile_sdk/m63;->a:Lads_mobile_sdk/kz2;

    .line 34
    iput-object p2, p0, Lads_mobile_sdk/m63;->b:Lads_mobile_sdk/du;

    .line 38
    invoke-virtual {p3}, Lads_mobile_sdk/jr0;->B0()I

    move-result p1

    .line 39
    invoke-virtual {p3}, Lads_mobile_sdk/jr0;->C0()J

    move-result-wide p2

    iput-wide p2, p0, Lads_mobile_sdk/m63;->c:J

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/m63;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/m63;->e:Ljava/util/ArrayList;

    .line 53
    new-instance p3, Lads_mobile_sdk/zk0;

    invoke-direct {p3, p1, p2}, Lads_mobile_sdk/zk0;-><init>(ILjava/util/ArrayList;)V

    iput-object p3, p0, Lads_mobile_sdk/m63;->f:Lads_mobile_sdk/zk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p5

    .line 1
    instance-of v1, v0, Lads_mobile_sdk/i63;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/i63;

    iget v2, v1, Lads_mobile_sdk/i63;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/i63;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/i63;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/i63;-><init>(Lads_mobile_sdk/m63;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/i63;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 90
    iget v3, v1, Lads_mobile_sdk/i63;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lads_mobile_sdk/i63;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v1, Lads_mobile_sdk/i63;->e:Ljava/lang/String;

    iget-object v2, v1, Lads_mobile_sdk/i63;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v3, v1, Lads_mobile_sdk/i63;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    iget-object v4, v1, Lads_mobile_sdk/i63;->b:Ljava/lang/String;

    iget-object v1, v1, Lads_mobile_sdk/i63;->a:Lads_mobile_sdk/m63;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p2

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lads_mobile_sdk/m63;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 193
    iput-object p0, v1, Lads_mobile_sdk/i63;->a:Lads_mobile_sdk/m63;

    iput-object p1, v1, Lads_mobile_sdk/i63;->b:Ljava/lang/String;

    iput-object p2, v1, Lads_mobile_sdk/i63;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    move-object/from16 v3, p3

    iput-object v3, v1, Lads_mobile_sdk/i63;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    move-object/from16 v6, p4

    iput-object v6, v1, Lads_mobile_sdk/i63;->e:Ljava/lang/String;

    iput-object v0, v1, Lads_mobile_sdk/i63;->f:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v1, Lads_mobile_sdk/i63;->i:I

    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    move-object v9, p1

    move-object v10, p2

    move-object p1, v0

    move-object v11, v3

    move-object v12, v6

    .line 194
    :goto_1
    :try_start_0
    iget-object p2, v1, Lads_mobile_sdk/m63;->f:Lads_mobile_sdk/zk0;

    .line 195
    new-instance v6, Lads_mobile_sdk/h63;

    .line 196
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v1, Lads_mobile_sdk/m63;->b:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 198
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    .line 199
    invoke-direct/range {v6 .. v12}, Lads_mobile_sdk/h63;-><init>(JLjava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v1}, Lads_mobile_sdk/m63;->a()V

    .line 209
    invoke-virtual {v1}, Lads_mobile_sdk/m63;->b()V

    .line 210
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 302
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/h63;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1095
    instance-of v0, p5, Lads_mobile_sdk/l63;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/l63;

    iget v1, v0, Lads_mobile_sdk/l63;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/l63;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/l63;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/l63;-><init>(Lads_mobile_sdk/m63;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/l63;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1164
    iget v2, v0, Lads_mobile_sdk/l63;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lads_mobile_sdk/l63;->f:I

    iget-object p1, v0, Lads_mobile_sdk/l63;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object p3, v0, Lads_mobile_sdk/l63;->d:Lads_mobile_sdk/h63;

    iget-object p2, v0, Lads_mobile_sdk/l63;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/l63;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/l63;->a:Lads_mobile_sdk/m63;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1169
    iget-object p5, p0, Lads_mobile_sdk/m63;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 1276
    iput-object p0, v0, Lads_mobile_sdk/l63;->a:Lads_mobile_sdk/m63;

    iput-object p1, v0, Lads_mobile_sdk/l63;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/l63;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/l63;->d:Lads_mobile_sdk/h63;

    iput-object p5, v0, Lads_mobile_sdk/l63;->e:Lkotlinx/coroutines/sync/Mutex;

    iput p4, v0, Lads_mobile_sdk/l63;->f:I

    iput v3, v0, Lads_mobile_sdk/l63;->i:I

    invoke-interface {p5, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    if-nez p2, :cond_4

    .line 1277
    :try_start_0
    iget-object p2, v0, Lads_mobile_sdk/m63;->f:Lads_mobile_sdk/zk0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1384
    invoke-interface {p5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 1385
    :cond_4
    :try_start_1
    iget-object v1, p3, Lads_mobile_sdk/h63;->e:Ljava/util/LinkedHashSet;

    .line 1386
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1387
    iget-object p2, p3, Lads_mobile_sdk/h63;->e:Ljava/util/LinkedHashSet;

    .line 1388
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-lt p2, p4, :cond_5

    .line 1390
    iget-object p2, v0, Lads_mobile_sdk/m63;->f:Lads_mobile_sdk/zk0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1490
    invoke-interface {p5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1491
    invoke-interface {p5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 691
    instance-of v0, p3, Lads_mobile_sdk/k63;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/k63;

    iget v1, v0, Lads_mobile_sdk/k63;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k63;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k63;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/k63;-><init>(Lads_mobile_sdk/m63;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/k63;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 751
    iget v2, v0, Lads_mobile_sdk/k63;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/k63;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/k63;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/k63;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/k63;->a:Lads_mobile_sdk/m63;

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

    iget-object p3, p0, Lads_mobile_sdk/m63;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 862
    iput-object p0, v0, Lads_mobile_sdk/k63;->a:Lads_mobile_sdk/m63;

    iput-object p1, v0, Lads_mobile_sdk/k63;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/k63;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/k63;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/k63;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    if-nez p2, :cond_4

    .line 863
    :try_start_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 978
    :cond_4
    :try_start_1
    iget-object v0, v0, Lads_mobile_sdk/m63;->f:Lads_mobile_sdk/zk0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/h63;

    if-eqz p1, :cond_5

    .line 979
    iget-object p1, p1, Lads_mobile_sdk/h63;->e:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_5

    .line 980
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 981
    :cond_5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1094
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 422
    instance-of v0, p2, Lads_mobile_sdk/j63;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/j63;

    iget v1, v0, Lads_mobile_sdk/j63;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j63;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/j63;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/j63;-><init>(Lads_mobile_sdk/m63;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/j63;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 480
    iget v2, v0, Lads_mobile_sdk/j63;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/j63;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/j63;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/j63;->a:Lads_mobile_sdk/m63;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/m63;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 582
    iput-object p0, v0, Lads_mobile_sdk/j63;->a:Lads_mobile_sdk/m63;

    iput-object p1, v0, Lads_mobile_sdk/j63;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/j63;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/j63;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 583
    :goto_1
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/m63;->f:Lads_mobile_sdk/zk0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/h63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 690
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a()V
    .locals 8

    .line 412
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lads_mobile_sdk/m63;->b:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 414
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 415
    iget-object v2, p0, Lads_mobile_sdk/m63;->f:Lads_mobile_sdk/zk0;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 416
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/h63;

    .line 418
    iget-wide v4, v3, Lads_mobile_sdk/h63;->a:J

    .line 419
    iget-wide v6, p0, Lads_mobile_sdk/m63;->c:J

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v4

    if-lez v4, :cond_0

    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 421
    iget-object v4, p0, Lads_mobile_sdk/m63;->e:Ljava/util/ArrayList;

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lads_mobile_sdk/g13;->b:Lads_mobile_sdk/g13;

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 125
    iget-object v0, p0, Lads_mobile_sdk/m63;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-static {}, Lads_mobile_sdk/j13;->o()Lads_mobile_sdk/i13;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v3, p0, Lads_mobile_sdk/m63;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "build(...)"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/g13;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/h63;

    .line 202
    new-instance v7, Lads_mobile_sdk/oj0;

    .line 203
    invoke-virtual {v0}, Lads_mobile_sdk/i13;->d()Ljava/util/List;

    move-result-object v8

    const-string v9, "getEvictionsList(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {v7, v8}, Lads_mobile_sdk/oj0;-><init>(Ljava/util/List;)V

    .line 205
    invoke-static {}, Lads_mobile_sdk/h13;->o()Lads_mobile_sdk/f13;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v9, "value"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v8, v6}, Lads_mobile_sdk/f13;->a(Lads_mobile_sdk/g13;)V

    .line 253
    iget-object v6, v4, Lads_mobile_sdk/h63;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v6, v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestId:Ljava/lang/String;

    const-string v10, ""

    if-nez v6, :cond_1

    move-object v6, v10

    .line 254
    :cond_1
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v8}, Lads_mobile_sdk/au0;->b()V

    .line 256
    iget-object v11, v8, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v11, Lads_mobile_sdk/h13;

    invoke-virtual {v11, v6}, Lads_mobile_sdk/h13;->c(Ljava/lang/String;)V

    .line 257
    iget-object v6, v4, Lads_mobile_sdk/h63;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v6, v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestAgent:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v6

    .line 258
    :goto_1
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v8}, Lads_mobile_sdk/au0;->b()V

    .line 260
    iget-object v6, v8, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v6, Lads_mobile_sdk/h13;

    invoke-virtual {v6, v10}, Lads_mobile_sdk/h13;->b(Ljava/lang/String;)V

    .line 261
    iget-object v4, v4, Lads_mobile_sdk/h63;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/bw0;

    move-result-object v4

    .line 262
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v8, v4}, Lads_mobile_sdk/f13;->a(Lads_mobile_sdk/bw0;)V

    .line 349
    invoke-virtual {v8}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/h13;

    .line 350
    const-string v5, "<this>"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->b()V

    .line 352
    iget-object v5, v0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v5, Lads_mobile_sdk/j13;

    invoke-virtual {v5, v4}, Lads_mobile_sdk/j13;->a(Lads_mobile_sdk/h13;)V

    goto/16 :goto_0

    .line 353
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/j13;

    .line 354
    iget-object v1, p0, Lads_mobile_sdk/m63;->a:Lads_mobile_sdk/kz2;

    sget-object v2, Lads_mobile_sdk/wv0;->y0:Lads_mobile_sdk/wv0;

    .line 355
    new-instance v3, Lads_mobile_sdk/mi3;

    .line 356
    new-instance v4, Lads_mobile_sdk/ur2;

    invoke-direct {v4}, Lads_mobile_sdk/ur2;-><init>()V

    .line 357
    new-instance v5, Lads_mobile_sdk/fh1;

    invoke-direct {v5}, Lads_mobile_sdk/fh1;-><init>()V

    .line 358
    new-instance v6, Lads_mobile_sdk/tu2;

    invoke-direct {v6}, Lads_mobile_sdk/tu2;-><init>()V

    .line 359
    new-instance v7, Lads_mobile_sdk/s8;

    invoke-direct {v7}, Lads_mobile_sdk/s8;-><init>()V

    .line 360
    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 361
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 362
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v5

    .line 363
    iget-object v5, v5, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_a

    .line 364
    invoke-static {v1, v2, v4, v3}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v1

    .line 365
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v2

    iput-object v0, v2, Lads_mobile_sdk/cc2;->u:Lads_mobile_sdk/j13;

    .line 366
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    instance-of v2, v0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_4

    .line 452
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 453
    invoke-static {v0, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :cond_4
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 462
    :try_start_1
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 466
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_9

    .line 468
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_5

    .line 474
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 480
    :cond_5
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_8

    .line 481
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    .line 482
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_6

    throw v0

    .line 483
    :cond_6
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 484
    :cond_7
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 485
    :cond_8
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 486
    :cond_9
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 487
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 521
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v1

    .line 522
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v2

    iput-object v0, v2, Lads_mobile_sdk/cc2;->u:Lads_mobile_sdk/j13;

    .line 523
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 645
    instance-of v2, v0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_b

    .line 646
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 647
    invoke-static {v0, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 648
    :cond_b
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 649
    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/m63;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_3
    move-exception v0

    .line 774
    :try_start_4
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 778
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_10

    .line 780
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_c

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    .line 786
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 792
    :cond_c
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_f

    .line 793
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    .line 794
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_d

    throw v0

    .line 795
    :cond_d
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 796
    :cond_e
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 797
    :cond_f
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 798
    :cond_10
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 799
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
