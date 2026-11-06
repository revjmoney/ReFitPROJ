.class public final Lads_mobile_sdk/ag;
.super Lads_mobile_sdk/c61;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tr0;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/jr0;

.field public final f:Lads_mobile_sdk/du;

.field public final g:Lads_mobile_sdk/lu0;

.field public final h:Lads_mobile_sdk/we;

.field public final i:Lads_mobile_sdk/df;

.field public final j:Lads_mobile_sdk/kz2;

.field public k:J

.field public l:J

.field public m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lkotlinx/coroutines/Job;

.field public p:Lkotlinx/coroutines/Job;

.field public q:Lads_mobile_sdk/if;

.field public final r:Lads_mobile_sdk/nv0;

.field public s:Lads_mobile_sdk/kv0;

.field public t:Ljava/lang/String;

.field public final u:Lkotlinx/coroutines/sync/Mutex;

.field public v:J

.field public final w:Lkotlinx/coroutines/channels/Channel;

.field public final x:Lkotlinx/coroutines/sync/Mutex;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jr0;Lads_mobile_sdk/du;Lads_mobile_sdk/lu0;Lads_mobile_sdk/we;Lads_mobile_sdk/df;Lads_mobile_sdk/kz2;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrDataCollector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrLogsDataStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/c61;-><init>(Lads_mobile_sdk/wv0;I)V

    .line 57
    iput-object p1, p0, Lads_mobile_sdk/ag;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 58
    iput-object p2, p0, Lads_mobile_sdk/ag;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    iput-object p3, p0, Lads_mobile_sdk/ag;->e:Lads_mobile_sdk/jr0;

    .line 60
    iput-object p4, p0, Lads_mobile_sdk/ag;->f:Lads_mobile_sdk/du;

    .line 61
    iput-object p5, p0, Lads_mobile_sdk/ag;->g:Lads_mobile_sdk/lu0;

    .line 62
    iput-object p6, p0, Lads_mobile_sdk/ag;->h:Lads_mobile_sdk/we;

    .line 63
    iput-object p7, p0, Lads_mobile_sdk/ag;->i:Lads_mobile_sdk/df;

    .line 64
    iput-object p8, p0, Lads_mobile_sdk/ag;->j:Lads_mobile_sdk/kz2;

    .line 73
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p2

    iput-wide p2, p0, Lads_mobile_sdk/ag;->k:J

    .line 74
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p2

    iput-wide p2, p0, Lads_mobile_sdk/ag;->l:J

    .line 75
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p2

    iput-wide p2, p0, Lads_mobile_sdk/ag;->m:J

    .line 77
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lads_mobile_sdk/ag;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    sget-object p2, Lads_mobile_sdk/if;->a:Lads_mobile_sdk/if;

    iput-object p2, p0, Lads_mobile_sdk/ag;->q:Lads_mobile_sdk/if;

    .line 83
    invoke-static {}, Lads_mobile_sdk/qv0;->o()Lads_mobile_sdk/nv0;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/ag;->r:Lads_mobile_sdk/nv0;

    .line 88
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/ag;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 89
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p4

    iput-wide p4, p0, Lads_mobile_sdk/ag;->v:J

    const/4 p2, 0x7

    .line 91
    invoke-static {p3, v0, v0, p2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/ag;->w:Lkotlinx/coroutines/channels/Channel;

    .line 93
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/ag;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 94
    iput-boolean v1, p0, Lads_mobile_sdk/ag;->y:Z

    .line 95
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/ag;->z:J

    return-void
.end method

.method public static a(Lads_mobile_sdk/ag;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 184
    instance-of v0, p3, Lads_mobile_sdk/lf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/lf;

    iget v1, v0, Lads_mobile_sdk/lf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lf;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/lf;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/lf;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 432
    iget v2, v0, Lads_mobile_sdk/lf;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lads_mobile_sdk/lf;->c:J

    iget-object p0, v0, Lads_mobile_sdk/lf;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/lf;->a:Lads_mobile_sdk/ag;

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

    .line 433
    iget-object p3, p0, Lads_mobile_sdk/ag;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 597
    iput-object p0, v0, Lads_mobile_sdk/lf;->a:Lads_mobile_sdk/ag;

    iput-object p3, v0, Lads_mobile_sdk/lf;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p1, v0, Lads_mobile_sdk/lf;->c:J

    iput v3, v0, Lads_mobile_sdk/lf;->f:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 598
    :cond_3
    :goto_1
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/ag;->z:J

    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lads_mobile_sdk/ag;->y:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 599
    iput-boolean v0, p0, Lads_mobile_sdk/ag;->y:Z

    .line 600
    iput-wide p1, p0, Lads_mobile_sdk/ag;->z:J

    .line 601
    iget-object p1, p0, Lads_mobile_sdk/ag;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 602
    iget-object p1, p0, Lads_mobile_sdk/ag;->o:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_5

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 603
    :cond_5
    iget-object p0, p0, Lads_mobile_sdk/ag;->p:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_6

    invoke-static {p0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 604
    :cond_6
    sget-object p0, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    const-string p0, "ANR watchdog stopped"

    .line 605
    invoke-static {p0, v4}, Lads_mobile_sdk/mu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 770
    :cond_7
    :goto_2
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 937
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final a(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    instance-of v0, p1, Lads_mobile_sdk/nf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/nf;

    iget v1, v0, Lads_mobile_sdk/nf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nf;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/nf;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/nf;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 170
    iget v2, v0, Lads_mobile_sdk/nf;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/nf;->a:Lads_mobile_sdk/ag;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/ag;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 172
    iget-object v4, p0, Lads_mobile_sdk/ag;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lads_mobile_sdk/of;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lads_mobile_sdk/of;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 181
    iget-wide v4, p0, Lads_mobile_sdk/ag;->m:J

    iput-object p0, v0, Lads_mobile_sdk/nf;->a:Lads_mobile_sdk/ag;

    iput v3, v0, Lads_mobile_sdk/nf;->d:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 183
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lads_mobile_sdk/ag;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 337
    instance-of v0, p3, Lads_mobile_sdk/mf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/mf;

    iget v1, v0, Lads_mobile_sdk/mf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mf;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/mf;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/mf;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 572
    iget v2, v0, Lads_mobile_sdk/mf;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/mf;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 573
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lads_mobile_sdk/mf;->c:J

    iget-object p0, v0, Lads_mobile_sdk/mf;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/mf;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ag;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 574
    iget-object p3, p0, Lads_mobile_sdk/ag;->x:Lkotlinx/coroutines/sync/Mutex;

    .line 740
    iput-object p0, v0, Lads_mobile_sdk/mf;->a:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/mf;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p1, v0, Lads_mobile_sdk/mf;->c:J

    iput v4, v0, Lads_mobile_sdk/mf;->f:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 741
    :cond_4
    :goto_1
    :try_start_1
    iget-wide v6, p0, Lads_mobile_sdk/ag;->z:J

    invoke-static {p1, p2, v6, v7}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v2

    if-lez v2, :cond_7

    iget-boolean v2, p0, Lads_mobile_sdk/ag;->y:Z

    if-eqz v2, :cond_5

    goto :goto_5

    .line 742
    :cond_5
    iput-boolean v4, p0, Lads_mobile_sdk/ag;->y:Z

    .line 743
    iput-wide p1, p0, Lads_mobile_sdk/ag;->z:J

    .line 744
    iput-object p3, v0, Lads_mobile_sdk/mf;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/mf;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/mf;->f:I

    .line 745
    invoke-static {p0, v0}, Lads_mobile_sdk/ag;->d(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v8, p3

    move-object p3, p0

    move-object p0, v8

    .line 746
    :goto_3
    :try_start_2
    check-cast p3, Lads_mobile_sdk/cv0;

    .line 752
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 917
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object p3, p0

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_6

    .line 918
    :cond_7
    :goto_5
    :try_start_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1087
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_6
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    instance-of v0, p1, Lads_mobile_sdk/wf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/wf;

    iget v1, v0, Lads_mobile_sdk/wf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wf;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/wf;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/wf;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget v2, v0, Lads_mobile_sdk/wf;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/wf;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/wf;->b:Ljava/util/Map;

    iget-object v4, v0, Lads_mobile_sdk/wf;->a:Lads_mobile_sdk/ag;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/wf;->a:Lads_mobile_sdk/ag;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lads_mobile_sdk/ag;->i:Lads_mobile_sdk/df;

    iput-object p0, v0, Lads_mobile_sdk/wf;->a:Lads_mobile_sdk/ag;

    iput v4, v0, Lads_mobile_sdk/wf;->f:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/df;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 333
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object p0, p1

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/kv0;

    iput-object v4, v0, Lads_mobile_sdk/wf;->a:Lads_mobile_sdk/ag;

    iput-object v2, v0, Lads_mobile_sdk/wf;->b:Ljava/util/Map;

    iput-object p0, v0, Lads_mobile_sdk/wf;->c:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/wf;->f:I

    invoke-virtual {v4, v5, p1, v0}, Lads_mobile_sdk/ag;->a(Ljava/lang/String;Lads_mobile_sdk/kv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    .line 335
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    instance-of v0, p1, Lads_mobile_sdk/xf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xf;

    iget v1, v0, Lads_mobile_sdk/xf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xf;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xf;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xf;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget v2, v0, Lads_mobile_sdk/xf;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/xf;->a:Lads_mobile_sdk/ag;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/xf;->a:Lads_mobile_sdk/ag;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/xf;->a:Lads_mobile_sdk/ag;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/ag;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 189
    iput-object p0, v0, Lads_mobile_sdk/xf;->a:Lads_mobile_sdk/ag;

    iput v5, v0, Lads_mobile_sdk/xf;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ag;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v6

    .line 335
    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 336
    new-instance v2, Lads_mobile_sdk/yf;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Lads_mobile_sdk/yf;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v7, v2}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout-8Mi8wO0(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 337
    iget-object v2, p0, Lads_mobile_sdk/ag;->w:Lkotlinx/coroutines/channels/Channel;

    .line 338
    invoke-interface {v2}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v2

    new-instance v6, Lads_mobile_sdk/zf;

    invoke-direct {v6, v8}, Lads_mobile_sdk/zf;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v6}, Lkotlinx/coroutines/selects/SelectImplementation;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 485
    iput-object p0, v0, Lads_mobile_sdk/xf;->a:Lads_mobile_sdk/ag;

    iput v4, v0, Lads_mobile_sdk/xf;->d:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 486
    :cond_7
    :goto_3
    iput-object p0, v0, Lads_mobile_sdk/xf;->a:Lads_mobile_sdk/ag;

    iput v3, v0, Lads_mobile_sdk/xf;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ag;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_4
    return-object v1

    .line 488
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lads_mobile_sdk/rf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/rf;

    iget v3, v2, Lads_mobile_sdk/rf;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/rf;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/rf;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/rf;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/rf;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 89
    iget v4, v2, Lads_mobile_sdk/rf;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/rf;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/ag;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object v1, v0, Lads_mobile_sdk/ag;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v4, "gads:system_health:anr_watchdog:enabled"

    const-string v7, "key"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v1, v4, v8, v9}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 109
    new-instance v0, Lads_mobile_sdk/tu0;

    const-string v1, "ANR watchdog is disabled"

    .line 110
    sget-object v2, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 111
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object v0

    .line 112
    :cond_3
    iget-object v1, v0, Lads_mobile_sdk/ag;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v9, 0x3e8

    .line 114
    const-string v10, "gads:system_health:early_anr_threshold_millis"

    invoke-static {v9, v8, v10, v7}, Lads_mobile_sdk/cf2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v11

    .line 115
    sget-object v12, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v1, v10, v11, v12}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v13

    move-object v1, v10

    .line 116
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v9

    if-lez v9, :cond_7

    .line 117
    iget-object v9, v0, Lads_mobile_sdk/ag;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1194

    .line 118
    invoke-static {v10, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    const-string v11, "gads:system_health:full_anr_threshold_millis"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v13, v14}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v13

    invoke-virtual {v9, v11, v13, v12}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/time/Duration;

    invoke-virtual {v9}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v13

    move-object v15, v11

    .line 120
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v10

    if-lez v10, :cond_7

    .line 121
    iget-object v10, v0, Lads_mobile_sdk/ag;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x1f4

    .line 122
    invoke-static {v11, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    const-string v9, "gads:system_health:anr_polling_millis"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v13, v14}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v13

    invoke-virtual {v10, v9, v13, v12}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/time/Duration;

    invoke-virtual {v10}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v13

    move-object v10, v12

    .line 124
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v4

    if-gtz v4, :cond_4

    goto/16 :goto_2

    .line 129
    :cond_4
    iget-object v4, v0, Lads_mobile_sdk/ag;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 130
    sget-object v0, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    const-string v0, "ANR watchdog is already running"

    .line 131
    invoke-static {v0, v6}, Lads_mobile_sdk/mu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    new-instance v0, Lads_mobile_sdk/xu0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 135
    :cond_5
    iget-object v4, v0, Lads_mobile_sdk/ag;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x3e8

    .line 136
    invoke-static {v11, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {v11, v12}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v11

    invoke-virtual {v4, v1, v11, v10}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v11

    .line 138
    iput-wide v11, v0, Lads_mobile_sdk/ag;->k:J

    .line 139
    iget-object v1, v0, Lads_mobile_sdk/ag;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1194

    .line 140
    invoke-static {v4, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v11, v12}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    invoke-virtual {v1, v15, v4, v10}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v11

    .line 142
    iput-wide v11, v0, Lads_mobile_sdk/ag;->l:J

    .line 143
    iget-object v1, v0, Lads_mobile_sdk/ag;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1f4

    .line 144
    invoke-static {v4, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v11, v12}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    invoke-virtual {v1, v9, v4, v10}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 146
    iput-wide v7, v0, Lads_mobile_sdk/ag;->m:J

    .line 148
    iget-object v1, v0, Lads_mobile_sdk/ag;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 321
    iput-object v0, v2, Lads_mobile_sdk/rf;->a:Lads_mobile_sdk/ag;

    iput-object v1, v2, Lads_mobile_sdk/rf;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v2, Lads_mobile_sdk/rf;->e:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    .line 322
    :cond_6
    :goto_1
    :try_start_0
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, v0, Lads_mobile_sdk/ag;->f:Lads_mobile_sdk/du;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 324
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, v0, Lads_mobile_sdk/ag;->v:J

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 502
    iget-object v1, v0, Lads_mobile_sdk/ag;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/sf;

    invoke-direct {v3, v0, v6}, Lads_mobile_sdk/sf;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lads_mobile_sdk/zi3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 503
    iget-object v1, v0, Lads_mobile_sdk/ag;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/tf;

    invoke-direct {v3, v0, v6}, Lads_mobile_sdk/tf;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lads_mobile_sdk/zi3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/ag;->o:Lkotlinx/coroutines/Job;

    .line 504
    iget-object v1, v0, Lads_mobile_sdk/ag;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/uf;

    invoke-direct {v3, v0, v6}, Lads_mobile_sdk/uf;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lads_mobile_sdk/zi3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/ag;->p:Lkotlinx/coroutines/Job;

    .line 506
    const-string v0, "ANR watchdog started"

    const/4 v1, 0x4

    .line 507
    invoke-static {v0, v1}, Lads_mobile_sdk/fg0;->a(Ljava/lang/String;I)V

    .line 508
    new-instance v0, Lads_mobile_sdk/xu0;

    invoke-direct {v0, v2}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 678
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 679
    :cond_7
    :goto_2
    new-instance v0, Lads_mobile_sdk/tu0;

    const-string v1, "Invalid ANR watchdog flags"

    .line 680
    sget-object v2, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 681
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lads_mobile_sdk/kv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 938
    instance-of v0, p3, Lads_mobile_sdk/qf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/qf;

    iget v1, v0, Lads_mobile_sdk/qf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qf;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/qf;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/qf;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1136
    iget v2, v0, Lads_mobile_sdk/qf;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/qf;->a:Lads_mobile_sdk/ag;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/qf;->b:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/qf;->a:Lads_mobile_sdk/ag;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1137
    const-string p3, "log"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    iget-object p3, p0, Lads_mobile_sdk/ag;->r:Lads_mobile_sdk/nv0;

    .line 1333
    invoke-static {}, Lads_mobile_sdk/pv0;->o()Lads_mobile_sdk/ov0;

    move-result-object v2

    const-string v5, "newBuilder(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    const-string v5, "builder"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    const-string/jumbo v5, "value"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->b()V

    .line 1337
    iget-object v5, v2, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v5, Lads_mobile_sdk/pv0;

    invoke-virtual {v5, p2}, Lads_mobile_sdk/pv0;->a(Lads_mobile_sdk/kv0;)V

    .line 1338
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p2

    const-string v2, "build(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/pv0;

    .line 1339
    invoke-virtual {p3}, Lads_mobile_sdk/au0;->b()V

    .line 1340
    iget-object p3, p3, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast p3, Lads_mobile_sdk/qv0;

    invoke-virtual {p3, p2}, Lads_mobile_sdk/qv0;->a(Lads_mobile_sdk/pv0;)V

    .line 1341
    iget-object p2, p0, Lads_mobile_sdk/ag;->r:Lads_mobile_sdk/nv0;

    invoke-virtual {p2}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/qv0;

    invoke-virtual {p2}, Lads_mobile_sdk/g;->a()[B

    move-result-object p2

    const-string/jumbo p3, "toByteArray(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lads_mobile_sdk/qf;->a:Lads_mobile_sdk/ag;

    iput-object p1, v0, Lads_mobile_sdk/qf;->b:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/qf;->e:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/ag;->a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p1

    move-object p1, p0

    .line 1342
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1343
    iget-object p3, p1, Lads_mobile_sdk/ag;->i:Lads_mobile_sdk/df;

    iput-object p1, v0, Lads_mobile_sdk/qf;->a:Lads_mobile_sdk/ag;

    const/4 v2, 0x0

    iput-object v2, v0, Lads_mobile_sdk/qf;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/qf;->e:I

    .line 1344
    iget-object p3, p3, Lads_mobile_sdk/df;->a:Lads_mobile_sdk/jl1;

    .line 1345
    invoke-interface {p3}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/datastore/core/DataStore;

    new-instance v3, Lads_mobile_sdk/bf;

    invoke-direct {v3, p2, v2}, Lads_mobile_sdk/bf;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3, v3, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    .line 1346
    :cond_6
    :goto_4
    iget-object p1, p1, Lads_mobile_sdk/ag;->r:Lads_mobile_sdk/nv0;

    invoke-virtual {p1}, Lads_mobile_sdk/nv0;->d()V

    .line 1347
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1348
    instance-of v0, p2, Lads_mobile_sdk/vf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/vf;

    iget v1, v0, Lads_mobile_sdk/vf;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vf;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vf;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/vf;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lads_mobile_sdk/vf;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1568
    iget v1, v5, Lads_mobile_sdk/vf;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1569
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1572
    :try_start_1
    new-instance p2, Lads_mobile_sdk/x11;

    invoke-direct {p2}, Lads_mobile_sdk/x11;-><init>()V

    .line 1573
    iget-object v1, p0, Lads_mobile_sdk/ag;->e:Lads_mobile_sdk/jr0;

    invoke-virtual {v1}, Lads_mobile_sdk/jr0;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;)Lads_mobile_sdk/x11;

    move-result-object p2

    .line 1574
    const-string v1, "application/x-protobuf"

    invoke-virtual {p2, v1, p1}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;[B)Lads_mobile_sdk/x11;

    move-result-object p1

    .line 1575
    invoke-virtual {p1}, Lads_mobile_sdk/x11;->a()Lads_mobile_sdk/y11;

    move-result-object p1

    .line 1576
    iget-object v1, p0, Lads_mobile_sdk/ag;->g:Lads_mobile_sdk/lu0;

    iput v2, v5, Lads_mobile_sdk/vf;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lads_mobile_sdk/lu0;->a(Lads_mobile_sdk/lu0;Lads_mobile_sdk/y11;Lkotlin/time/Duration;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 1577
    :cond_3
    :goto_1
    check-cast p2, Lads_mobile_sdk/cv0;

    .line 1585
    instance-of p1, p2, Lads_mobile_sdk/xu0;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1587
    sget-object p2, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to ping RCS payload: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/mu0;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1588
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 336
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/ag;->b(Lads_mobile_sdk/ag;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/ag;->a(Lads_mobile_sdk/ag;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/ag;->d(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/jf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/jf;

    iget v1, v0, Lads_mobile_sdk/jf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jf;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jf;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/jf;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
    iget v2, v0, Lads_mobile_sdk/jf;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/jf;->b:Lads_mobile_sdk/ag;

    iget-object v0, v0, Lads_mobile_sdk/jf;->a:Lads_mobile_sdk/ag;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lads_mobile_sdk/ag;->h:Lads_mobile_sdk/we;

    iput-object p0, v0, Lads_mobile_sdk/jf;->a:Lads_mobile_sdk/ag;

    iput-object p0, v0, Lads_mobile_sdk/jf;->b:Lads_mobile_sdk/ag;

    iput v3, v0, Lads_mobile_sdk/jf;->e:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/we;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    .line 213
    :goto_1
    check-cast p1, Lads_mobile_sdk/kv0;

    iput-object p1, v1, Lads_mobile_sdk/ag;->s:Lads_mobile_sdk/kv0;

    .line 215
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/ag;->t:Ljava/lang/String;

    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/kf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/kf;

    iget v1, v0, Lads_mobile_sdk/kf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kf;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kf;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kf;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget v2, v0, Lads_mobile_sdk/kf;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lads_mobile_sdk/kf;->c:J

    iget-object v5, v0, Lads_mobile_sdk/kf;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/kf;->a:Lads_mobile_sdk/ag;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, p0, Lads_mobile_sdk/ag;->f:Lads_mobile_sdk/du;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 158
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iget-object p1, p0, Lads_mobile_sdk/ag;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 303
    iput-object p0, v0, Lads_mobile_sdk/kf;->a:Lads_mobile_sdk/ag;

    iput-object p1, v0, Lads_mobile_sdk/kf;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-wide v5, v0, Lads_mobile_sdk/kf;->c:J

    iput v3, v0, Lads_mobile_sdk/kf;->f:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-wide v1, v5

    move-object v5, p1

    .line 304
    :goto_1
    :try_start_0
    iget-wide v6, v0, Lads_mobile_sdk/ag;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 454
    invoke-static {v1, v2, v6, v7}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v1

    .line 456
    iget-object p1, v0, Lads_mobile_sdk/ag;->q:Lads_mobile_sdk/if;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 459
    iget-wide v0, v0, Lads_mobile_sdk/ag;->m:J

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 460
    :cond_5
    iget-wide v3, v0, Lads_mobile_sdk/ag;->l:J

    invoke-static {v3, v4, v1, v2}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    goto :goto_2

    .line 461
    :cond_6
    iget-wide v3, v0, Lads_mobile_sdk/ag;->k:J

    invoke-static {v3, v4, v1, v2}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 465
    :goto_2
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 607
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/pf;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pf;

    iget v3, v2, Lads_mobile_sdk/pf;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/pf;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/pf;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/pf;-><init>(Lads_mobile_sdk/ag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/pf;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 167
    iget v4, v2, Lads_mobile_sdk/pf;->g:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/pf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/pf;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/pf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/pf;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 169
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/pf;->c:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/kv0;

    iget-object v7, v2, Lads_mobile_sdk/pf;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lads_mobile_sdk/pf;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/ag;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide v12, v2, Lads_mobile_sdk/pf;->d:J

    iget-object v4, v2, Lads_mobile_sdk/pf;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v2, Lads_mobile_sdk/pf;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/if;

    iget-object v15, v2, Lads_mobile_sdk/pf;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/ag;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-object v14, v1, Lads_mobile_sdk/ag;->q:Lads_mobile_sdk/if;

    .line 172
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v1, Lads_mobile_sdk/ag;->f:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 174
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v13, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    iget-object v4, v1, Lads_mobile_sdk/ag;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 316
    iput-object v1, v2, Lads_mobile_sdk/pf;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/pf;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/pf;->c:Ljava/lang/Object;

    iput-wide v12, v2, Lads_mobile_sdk/pf;->d:J

    iput v9, v2, Lads_mobile_sdk/pf;->g:I

    invoke-interface {v4, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v15, v1

    .line 317
    :goto_1
    :try_start_2
    iget-wide v5, v15, Lads_mobile_sdk/ag;->v:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 463
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 464
    invoke-static {v12, v13, v5, v6}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v4

    .line 466
    sget-object v6, Lads_mobile_sdk/if;->a:Lads_mobile_sdk/if;

    if-ne v14, v6, :cond_9

    iget-wide v12, v15, Lads_mobile_sdk/ag;->k:J

    invoke-static {v4, v5, v12, v13}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v12

    if-lez v12, :cond_9

    .line 467
    const-string v0, "Early ANR detected"

    .line 468
    invoke-static {v0, v10}, Lads_mobile_sdk/fg0;->a(Ljava/lang/String;I)V

    .line 469
    sget-object v0, Lads_mobile_sdk/if;->b:Lads_mobile_sdk/if;

    iput-object v0, v15, Lads_mobile_sdk/ag;->q:Lads_mobile_sdk/if;

    .line 470
    iput-object v11, v2, Lads_mobile_sdk/pf;->a:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/pf;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/pf;->c:Ljava/lang/Object;

    iput v8, v2, Lads_mobile_sdk/pf;->g:I

    invoke-virtual {v15, v2}, Lads_mobile_sdk/ag;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_8

    .line 491
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 492
    :cond_9
    sget-object v8, Lads_mobile_sdk/if;->b:Lads_mobile_sdk/if;

    if-ne v14, v8, :cond_a

    iget-wide v12, v15, Lads_mobile_sdk/ag;->k:J

    invoke-static {v4, v5, v12, v13}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v12

    if-gtz v12, :cond_a

    .line 493
    const-string v0, "Recover ANR"

    .line 494
    invoke-static {v0, v10}, Lads_mobile_sdk/fg0;->a(Ljava/lang/String;I)V

    .line 495
    iput-object v6, v15, Lads_mobile_sdk/ag;->q:Lads_mobile_sdk/if;

    .line 496
    iput-object v11, v15, Lads_mobile_sdk/ag;->s:Lads_mobile_sdk/kv0;

    .line 497
    iput-object v11, v15, Lads_mobile_sdk/ag;->t:Ljava/lang/String;

    goto/16 :goto_c

    :cond_a
    if-ne v14, v8, :cond_1c

    .line 498
    iget-wide v12, v15, Lads_mobile_sdk/ag;->l:J

    invoke-static {v4, v5, v12, v13}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v8

    if-lez v8, :cond_1c

    .line 499
    const-string v4, "Full ANR detected"

    .line 500
    invoke-static {v4, v10}, Lads_mobile_sdk/fg0;->a(Ljava/lang/String;I)V

    .line 501
    sget-object v4, Lads_mobile_sdk/if;->c:Lads_mobile_sdk/if;

    iput-object v4, v15, Lads_mobile_sdk/ag;->q:Lads_mobile_sdk/if;

    .line 502
    iget-object v4, v15, Lads_mobile_sdk/ag;->t:Ljava/lang/String;

    .line 503
    iget-object v5, v15, Lads_mobile_sdk/ag;->s:Lads_mobile_sdk/kv0;

    if-eqz v4, :cond_1d

    if-eqz v5, :cond_1d

    .line 505
    iget-object v6, v15, Lads_mobile_sdk/ag;->i:Lads_mobile_sdk/df;

    iput-object v15, v2, Lads_mobile_sdk/pf;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/pf;->b:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/pf;->c:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/pf;->g:I

    .line 506
    iget-object v6, v6, Lads_mobile_sdk/df;->a:Lads_mobile_sdk/jl1;

    .line 507
    invoke-interface {v6}, Lads_mobile_sdk/jl1;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/core/DataStore;

    new-instance v7, Lads_mobile_sdk/af;

    invoke-direct {v7, v4, v5, v11}, Lads_mobile_sdk/af;-><init>(Ljava/lang/String;Lads_mobile_sdk/kv0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v6, v7, v2}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_b

    goto :goto_3

    :cond_b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v6, v3, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v7, v4

    move-object v4, v5

    move-object v8, v15

    .line 508
    :goto_4
    iget-object v5, v8, Lads_mobile_sdk/ag;->j:Lads_mobile_sdk/kz2;

    sget-object v6, Lads_mobile_sdk/wv0;->z1:Lads_mobile_sdk/wv0;

    .line 643
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 644
    new-instance v13, Lads_mobile_sdk/mi3;

    .line 645
    new-instance v14, Lads_mobile_sdk/ur2;

    invoke-direct {v14}, Lads_mobile_sdk/ur2;-><init>()V

    .line 646
    new-instance v15, Lads_mobile_sdk/fh1;

    invoke-direct {v15}, Lads_mobile_sdk/fh1;-><init>()V

    .line 647
    new-instance v0, Lads_mobile_sdk/tu2;

    invoke-direct {v0}, Lads_mobile_sdk/tu2;-><init>()V

    .line 648
    new-instance v9, Lads_mobile_sdk/s8;

    invoke-direct {v9}, Lads_mobile_sdk/s8;-><init>()V

    .line 649
    invoke-direct {v13, v14, v15, v0, v9}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 650
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v0

    .line 651
    iget-object v0, v0, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    if-nez v0, :cond_14

    .line 652
    invoke-static {v5, v6, v12, v13}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v5

    .line 653
    :try_start_3
    iput-object v5, v2, Lads_mobile_sdk/pf;->a:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/pf;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/pf;->c:Ljava/lang/Object;

    iput v10, v2, Lads_mobile_sdk/pf;->g:I

    invoke-virtual {v8, v7, v4, v2}, Lads_mobile_sdk/ag;->a(Ljava/lang/String;Lads_mobile_sdk/kv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_d

    goto/16 :goto_8

    :cond_d
    move-object v2, v5

    move-object v3, v2

    .line 654
    :goto_5
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 793
    instance-of v4, v0, Lads_mobile_sdk/pu0;

    if-eqz v4, :cond_e

    .line 794
    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v4, 0x0

    .line 795
    invoke-static {v0, v4}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 796
    :cond_e
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :goto_6
    move-object v5, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v5

    .line 804
    :goto_7
    :try_start_5
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 808
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_13

    .line 810
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_f

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    .line 816
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 822
    :cond_f
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_12

    .line 823
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    .line 824
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_10

    throw v0

    .line 825
    :cond_10
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 826
    :cond_11
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 827
    :cond_12
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 828
    :cond_13
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 829
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 863
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {v6, v5, v9}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v5

    .line 864
    :try_start_7
    iput-object v5, v2, Lads_mobile_sdk/pf;->a:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/pf;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/pf;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Lads_mobile_sdk/pf;->g:I

    invoke-virtual {v8, v7, v4, v2}, Lads_mobile_sdk/ag;->a(Ljava/lang/String;Lads_mobile_sdk/kv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v3, :cond_15

    :goto_8
    return-object v3

    :cond_15
    move-object v2, v5

    move-object v3, v2

    .line 865
    :goto_9
    :try_start_8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1041
    instance-of v5, v4, Lads_mobile_sdk/pu0;

    if-eqz v5, :cond_16

    .line 1042
    check-cast v4, Lads_mobile_sdk/pu0;

    const/4 v0, 0x0

    .line 1043
    invoke-static {v4, v0}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1044
    :cond_16
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_a
    move-object v5, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v5

    .line 1052
    :goto_b
    :try_start_9
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1056
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_1b

    .line 1058
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_17

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_17

    .line 1064
    invoke-virtual {v5, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1070
    :cond_17
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_1a

    .line 1071
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_19

    .line 1072
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_18

    throw v0

    .line 1073
    :cond_18
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1074
    :cond_19
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1075
    :cond_1a
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1076
    :cond_1b
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 1077
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1078
    :cond_1c
    sget-object v0, Lads_mobile_sdk/if;->c:Lads_mobile_sdk/if;

    if-ne v14, v0, :cond_1d

    iget-wide v2, v15, Lads_mobile_sdk/ag;->l:J

    invoke-static {v4, v5, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gtz v0, :cond_1d

    .line 1079
    const-string v0, "Cooldown ANR"

    .line 1080
    invoke-static {v0, v10}, Lads_mobile_sdk/fg0;->a(Ljava/lang/String;I)V

    .line 1081
    iput-object v6, v15, Lads_mobile_sdk/ag;->q:Lads_mobile_sdk/if;

    .line 1082
    iput-object v11, v15, Lads_mobile_sdk/ag;->s:Lads_mobile_sdk/kv0;

    .line 1083
    iput-object v11, v15, Lads_mobile_sdk/ag;->t:Ljava/lang/String;

    .line 1084
    :cond_1d
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_8
    move-exception v0

    .line 1204
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
