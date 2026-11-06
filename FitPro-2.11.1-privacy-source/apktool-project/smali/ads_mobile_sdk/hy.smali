.class public final Lads_mobile_sdk/hy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lads_mobile_sdk/fz;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/fz;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/hy;->e:Lads_mobile_sdk/fz;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/hy;

    iget-object v1, p0, Lads_mobile_sdk/hy;->e:Lads_mobile_sdk/fz;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/hy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/hy;

    iget-object v1, p0, Lads_mobile_sdk/hy;->e:Lads_mobile_sdk/fz;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/hy;-><init>(Lads_mobile_sdk/fz;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/hy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 619
    iget v1, p0, Lads_mobile_sdk/hy;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/hy;->c:Lads_mobile_sdk/fz;

    iget-object v1, p0, Lads_mobile_sdk/hy;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lads_mobile_sdk/hy;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/cv0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/hy;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v4, p0, Lads_mobile_sdk/hy;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 620
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/hy;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v4, p0, Lads_mobile_sdk/hy;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 621
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 623
    iget-object p1, p0, Lads_mobile_sdk/hy;->e:Lads_mobile_sdk/fz;

    .line 624
    iget-object v1, p1, Lads_mobile_sdk/fz;->o:Lads_mobile_sdk/kz2;

    .line 625
    sget-object v7, Lads_mobile_sdk/wv0;->Z0:Lads_mobile_sdk/wv0;

    .line 971
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 972
    new-instance v9, Lads_mobile_sdk/mi3;

    .line 973
    new-instance v10, Lads_mobile_sdk/ur2;

    invoke-direct {v10}, Lads_mobile_sdk/ur2;-><init>()V

    .line 974
    new-instance v11, Lads_mobile_sdk/fh1;

    invoke-direct {v11}, Lads_mobile_sdk/fh1;-><init>()V

    .line 975
    new-instance v12, Lads_mobile_sdk/tu2;

    invoke-direct {v12}, Lads_mobile_sdk/tu2;-><init>()V

    .line 976
    new-instance v13, Lads_mobile_sdk/s8;

    invoke-direct {v13}, Lads_mobile_sdk/s8;-><init>()V

    .line 977
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 978
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v10

    .line 979
    iget-object v10, v10, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v10, :cond_b

    .line 980
    invoke-static {v1, v7, v8, v9}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v1

    .line 981
    :try_start_2
    iget-object p1, p1, Lads_mobile_sdk/fz;->q:Lads_mobile_sdk/jn2;

    .line 982
    invoke-interface {p1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yj3;

    iput-object v1, p0, Lads_mobile_sdk/hy;->a:Ljava/lang/Object;

    iput-object v1, p0, Lads_mobile_sdk/hy;->b:Ljava/lang/Object;

    iput v5, p0, Lads_mobile_sdk/hy;->d:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/yj3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v4, v1

    .line 983
    :goto_0
    :try_start_3
    check-cast p1, Lads_mobile_sdk/cv0;

    .line 1334
    instance-of v5, p1, Lads_mobile_sdk/pu0;

    if-eqz v5, :cond_5

    .line 1335
    move-object v5, p1

    check-cast v5, Lads_mobile_sdk/pu0;

    .line 1336
    invoke-static {v5, v2}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1337
    :cond_5
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    move-object v2, p1

    goto/16 :goto_5

    :goto_2
    move-object v0, v1

    move-object v1, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v1

    .line 1345
    :goto_3
    :try_start_4
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1349
    instance-of v2, p1, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_a

    .line 1351
    instance-of v2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_6

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6

    .line 1357
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1363
    :cond_6
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_9

    .line 1364
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    .line 1365
    instance-of v1, p1, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_7

    throw p1

    .line 1366
    :cond_7
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1367
    :cond_8
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1368
    :cond_9
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1369
    :cond_a
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 1370
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 1404
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v1, v5}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v1

    .line 1405
    :try_start_6
    iget-object p1, p1, Lads_mobile_sdk/fz;->q:Lads_mobile_sdk/jn2;

    .line 1406
    invoke-interface {p1}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yj3;

    iput-object v1, p0, Lads_mobile_sdk/hy;->a:Ljava/lang/Object;

    iput-object v1, p0, Lads_mobile_sdk/hy;->b:Ljava/lang/Object;

    iput v4, p0, Lads_mobile_sdk/hy;->d:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/yj3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne p1, v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, v1

    .line 1407
    :goto_4
    :try_start_7
    check-cast p1, Lads_mobile_sdk/cv0;

    .line 1795
    instance-of v5, p1, Lads_mobile_sdk/pu0;

    if-eqz v5, :cond_d

    .line 1796
    move-object v5, p1

    check-cast v5, Lads_mobile_sdk/pu0;

    .line 1797
    invoke-static {v5, v2}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1798
    :cond_d
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1799
    :goto_5
    instance-of p1, v2, Lads_mobile_sdk/xu0;

    if-eqz p1, :cond_f

    .line 1800
    iget-object p1, p0, Lads_mobile_sdk/hy;->e:Lads_mobile_sdk/fz;

    .line 1801
    iget-object v1, p1, Lads_mobile_sdk/fz;->L:Lkotlinx/coroutines/sync/Mutex;

    .line 1802
    iput-object v2, p0, Lads_mobile_sdk/hy;->a:Ljava/lang/Object;

    iput-object v1, p0, Lads_mobile_sdk/hy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/hy;->c:Lads_mobile_sdk/fz;

    iput v3, p0, Lads_mobile_sdk/hy;->d:I

    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    :goto_6
    return-object v0

    :cond_e
    move-object v0, p1

    .line 1803
    :goto_7
    :try_start_8
    move-object p1, v2

    check-cast p1, Lads_mobile_sdk/xu0;

    .line 1804
    iget-object p1, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 1805
    check-cast p1, Ljava/lang/String;

    .line 1806
    iput-object p1, v0, Lads_mobile_sdk/fz;->M:Ljava/lang/String;

    .line 1807
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 1808
    iget-object p1, v0, Lads_mobile_sdk/fz;->n:Lads_mobile_sdk/du;

    .line 1809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1811
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 1812
    iput-wide v3, v0, Lads_mobile_sdk/fz;->O:J

    .line 1813
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2235
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v2

    :catchall_5
    move-exception p1

    .line 2236
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_f
    return-object v2

    :goto_8
    move-object v0, v1

    move-object v1, v4

    goto :goto_9

    :catchall_6
    move-exception p1

    move-object v0, v1

    .line 2237
    :goto_9
    :try_start_9
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 2241
    instance-of v2, p1, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_14

    .line 2243
    instance-of v2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_10

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_10

    .line 2249
    invoke-virtual {v1, p1}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2255
    :cond_10
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_13

    .line 2256
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_12

    .line 2257
    instance-of v1, p1, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_11

    throw p1

    .line 2258
    :cond_11
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2259
    :cond_12
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2260
    :cond_13
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2261
    :cond_14
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception p1

    .line 2262
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
