.class public final Lads_mobile_sdk/lu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/sc1;
.implements Lads_mobile_sdk/nu2;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/du;

.field public final c:Lads_mobile_sdk/jr0;

.field public d:Lads_mobile_sdk/dq2;

.field public final e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Lkotlinx/coroutines/Job;

.field public g:Lkotlinx/coroutines/CompletableJob;

.field public h:Lkotlinx/coroutines/CompletableJob;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/du;Lads_mobile_sdk/jr0;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p1, p0, Lads_mobile_sdk/lu2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 366
    iput-object p2, p0, Lads_mobile_sdk/lu2;->b:Lads_mobile_sdk/du;

    .line 367
    iput-object p3, p0, Lads_mobile_sdk/lu2;->c:Lads_mobile_sdk/jr0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 371
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 380
    invoke-static {v0, p2, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/lu2;->g:Lkotlinx/coroutines/CompletableJob;

    .line 388
    invoke-static {v0, p2, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/lu2;->h:Lkotlinx/coroutines/CompletableJob;

    .line 415
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/lu2;->l:J

    .line 418
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/lu2;->m:J

    .line 421
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/lu2;->n:J

    .line 429
    invoke-virtual {p3}, Lads_mobile_sdk/jr0;->B()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/lu2;->o:J

    .line 436
    invoke-virtual {p3}, Lads_mobile_sdk/jr0;->E()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/lu2;->p:J

    return-void
.end method

.method public static final a(JLads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    instance-of v4, v3, Lads_mobile_sdk/hu2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/hu2;

    iget v5, v4, Lads_mobile_sdk/hu2;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/hu2;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/hu2;

    invoke-direct {v4, v2, v3}, Lads_mobile_sdk/hu2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/hu2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 2483
    iget v6, v4, Lads_mobile_sdk/hu2;->f:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lads_mobile_sdk/hu2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/hu2;->a:Lads_mobile_sdk/lu2;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    move-object v1, v0

    goto/16 :goto_2

    :cond_4
    iget-wide v0, v4, Lads_mobile_sdk/hu2;->c:J

    iget-object v2, v4, Lads_mobile_sdk/hu2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v4, Lads_mobile_sdk/hu2;->a:Lads_mobile_sdk/lu2;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2484
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v3

    if-gtz v3, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2486
    :cond_6
    iget-object v3, v2, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 2678
    iput-object v2, v4, Lads_mobile_sdk/hu2;->a:Lads_mobile_sdk/lu2;

    iput-object v3, v4, Lads_mobile_sdk/hu2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-wide v0, v4, Lads_mobile_sdk/hu2;->c:J

    iput v9, v4, Lads_mobile_sdk/hu2;->f:I

    invoke-interface {v3, v10, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto :goto_3

    .line 2679
    :cond_7
    :goto_1
    :try_start_0
    iget-object v6, v2, Lads_mobile_sdk/lu2;->h:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 2680
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    iput-object v6, v2, Lads_mobile_sdk/lu2;->h:Lkotlinx/coroutines/CompletableJob;

    .line 2681
    iget-object v11, v2, Lads_mobile_sdk/lu2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lads_mobile_sdk/iu2;

    invoke-direct {v6, v0, v1, v2, v10}, Lads_mobile_sdk/iu2;-><init>(JLads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    .line 2682
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2683
    const-string v0, "<this>"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2924
    new-instance v14, Lads_mobile_sdk/yi3;

    invoke-direct {v14, v6, v10}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2925
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2926
    iget-object v0, v2, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 3121
    iput-object v2, v4, Lads_mobile_sdk/hu2;->a:Lads_mobile_sdk/lu2;

    iput-object v0, v4, Lads_mobile_sdk/hu2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v8, v4, Lads_mobile_sdk/hu2;->f:I

    invoke-interface {v0, v10, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto :goto_3

    .line 3122
    :goto_2
    :try_start_1
    iget-object v0, v2, Lads_mobile_sdk/lu2;->h:Lkotlinx/coroutines/CompletableJob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3321
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 3322
    iput-object v10, v4, Lads_mobile_sdk/hu2;->a:Lads_mobile_sdk/lu2;

    iput-object v10, v4, Lads_mobile_sdk/hu2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v4, Lads_mobile_sdk/hu2;->f:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :goto_3
    return-object v5

    .line 3323
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 3521
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 3522
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final a(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    instance-of v0, p1, Lads_mobile_sdk/rt2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/rt2;

    iget v1, v0, Lads_mobile_sdk/rt2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rt2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rt2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rt2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/rt2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 862
    iget v2, v0, Lads_mobile_sdk/rt2;->g:I

    const-string v3, "adLoader"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/kq2; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/rt2;->b:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/cv0;

    iget-object v2, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lads_mobile_sdk/kq2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, p0

    move-object p0, v2

    goto/16 :goto_8

    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/rt2;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/rt2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v7, v0, Lads_mobile_sdk/rt2;->b:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/cv0;

    iget-object v8, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lads_mobile_sdk/kq2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :catch_1
    move-exception p0

    goto/16 :goto_b

    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/rt2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v2, v0, Lads_mobile_sdk/rt2;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/cv0;

    iget-object v8, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lads_mobile_sdk/kq2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Lads_mobile_sdk/kq2; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_5

    :pswitch_6
    iget-object p0, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Lads_mobile_sdk/kq2; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :pswitch_7
    iget-object p0, v0, Lads_mobile_sdk/rt2;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Lads_mobile_sdk/kq2; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2

    move-object p1, p0

    move-object p0, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v8, v2

    goto/16 :goto_a

    :catch_3
    move-exception p0

    move-object v8, v2

    goto/16 :goto_b

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 866
    :cond_1
    :goto_1
    :try_start_7
    iget-object p1, p0, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 1066
    iput-object p0, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    iput-object p1, v0, Lads_mobile_sdk/rt2;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/rt2;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Lads_mobile_sdk/kq2; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4

    if-ne v2, v1, :cond_2

    goto/16 :goto_9

    .line 1067
    :cond_2
    :goto_2
    :try_start_8
    iget-wide v7, p0, Lads_mobile_sdk/lu2;->o:J

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-gtz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    .line 1271
    :goto_3
    :try_start_9
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 1272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1273
    :cond_4
    new-instance p1, Lads_mobile_sdk/st2;

    invoke-direct {p1, p0, v6}, Lads_mobile_sdk/st2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    iput-object v6, v0, Lads_mobile_sdk/rt2;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lads_mobile_sdk/rt2;->g:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/lu2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_9

    .line 1275
    :cond_5
    :goto_4
    iget-object p1, p0, Lads_mobile_sdk/lu2;->d:Lads_mobile_sdk/dq2;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    iput-object p0, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    const/4 v2, 0x3

    iput v2, v0, Lads_mobile_sdk/rt2;->g:I

    .line 1276
    iget-object v2, p1, Lads_mobile_sdk/dq2;->p:Lkotlin/coroutines/CoroutineContext;

    .line 1277
    new-instance v7, Lads_mobile_sdk/pp2;

    invoke-direct {v7, p1, v6}, Lads_mobile_sdk/pp2;-><init>(Lads_mobile_sdk/dq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_9

    .line 1278
    :cond_7
    :goto_5
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/cv0;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 1279
    new-instance v7, Lads_mobile_sdk/tt2;

    invoke-direct {v7, p0, v6}, Lads_mobile_sdk/tt2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    iput-object v2, v0, Lads_mobile_sdk/rt2;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/rt2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    const/4 v8, 0x4

    iput v8, v0, Lads_mobile_sdk/rt2;->g:I

    invoke-virtual {p0, v7, v0}, Lads_mobile_sdk/lu2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catch Lads_mobile_sdk/kq2; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v7, v1, :cond_8

    goto :goto_9

    :cond_8
    move-object v8, p0

    move-object p0, v2

    move-object v2, p1

    .line 1281
    :goto_6
    :try_start_a
    iget-object p1, v8, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 1486
    iput-object v8, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    iput-object p0, v0, Lads_mobile_sdk/rt2;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/rt2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object p1, v0, Lads_mobile_sdk/rt2;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v7, 0x5

    iput v7, v0, Lads_mobile_sdk/rt2;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catch Lads_mobile_sdk/kq2; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    if-ne v7, v1, :cond_9

    goto :goto_9

    :cond_9
    move-object v7, p0

    move-object p0, p1

    .line 1487
    :goto_7
    :try_start_b
    iput-boolean v5, v8, Lads_mobile_sdk/lu2;->k:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1696
    :try_start_c
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1697
    iget-object p0, v8, Lads_mobile_sdk/lu2;->d:Lads_mobile_sdk/dq2;

    if-nez p0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v6

    :cond_a
    iput-object v8, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    iput-object v7, v0, Lads_mobile_sdk/rt2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/rt2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/rt2;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 p1, 0x6

    iput p1, v0, Lads_mobile_sdk/rt2;->g:I

    invoke-virtual {p0, v7, v2, v0}, Lads_mobile_sdk/dq2;->a(Lads_mobile_sdk/cv0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catch Lads_mobile_sdk/kq2; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0

    if-ne p0, v1, :cond_b

    goto :goto_9

    :cond_b
    move-object p0, v8

    .line 1698
    :goto_8
    :try_start_d
    instance-of p1, v7, Lads_mobile_sdk/xu0;

    iput-object p0, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    iput-object v6, v0, Lads_mobile_sdk/rt2;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lads_mobile_sdk/rt2;->g:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/lu2;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catch Lads_mobile_sdk/kq2; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4

    if-ne p1, v1, :cond_1

    :goto_9
    return-object v1

    :catchall_0
    move-exception p1

    .line 1905
    :try_start_e
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_e
    .catch Lads_mobile_sdk/kq2; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_1
    move-exception v2

    .line 1906
    :try_start_f
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2
    :try_end_f
    .catch Lads_mobile_sdk/kq2; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    .line 1907
    :goto_a
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lads_mobile_sdk/vt2;

    invoke-direct {v2, v8, p0, v6}, Lads_mobile_sdk/vt2;-><init>(Lads_mobile_sdk/lu2;Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    iput-object v6, v0, Lads_mobile_sdk/rt2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/rt2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/rt2;->d:Lkotlinx/coroutines/sync/Mutex;

    const/16 p0, 0x9

    iput p0, v0, Lads_mobile_sdk/rt2;->g:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_d

    :catch_5
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    .line 1908
    :goto_b
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lads_mobile_sdk/ut2;

    invoke-direct {v2, v8, p0, v6}, Lads_mobile_sdk/ut2;-><init>(Lads_mobile_sdk/lu2;Lads_mobile_sdk/kq2;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lads_mobile_sdk/rt2;->a:Lads_mobile_sdk/lu2;

    iput-object v6, v0, Lads_mobile_sdk/rt2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/rt2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/rt2;->d:Lkotlinx/coroutines/sync/Mutex;

    const/16 p0, 0x8

    iput p0, v0, Lads_mobile_sdk/rt2;->g:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_d

    .line 1916
    :cond_c
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v1

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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/d33;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 3523
    instance-of v0, p2, Lads_mobile_sdk/wt2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/wt2;

    iget v1, v0, Lads_mobile_sdk/wt2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wt2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wt2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/wt2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/wt2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4171
    iget v2, v0, Lads_mobile_sdk/wt2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/wt2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/wt2;->b:Lads_mobile_sdk/d33;

    iget-object v0, v0, Lads_mobile_sdk/wt2;->a:Lads_mobile_sdk/lu2;

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

    .line 4172
    iget-object p2, p0, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 4348
    iput-object p0, v0, Lads_mobile_sdk/wt2;->a:Lads_mobile_sdk/lu2;

    iput-object p1, v0, Lads_mobile_sdk/wt2;->b:Lads_mobile_sdk/d33;

    iput-object p2, v0, Lads_mobile_sdk/wt2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/wt2;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 4349
    :goto_1
    :try_start_0
    iget-object p1, p1, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object p1, p1, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/hv;

    .line 4350
    iget-wide v1, p1, Lads_mobile_sdk/hv;->o:J

    .line 4351
    iput-wide v1, v0, Lads_mobile_sdk/lu2;->p:J

    .line 4352
    iget-wide v1, p1, Lads_mobile_sdk/hv;->n:J

    .line 4353
    iput-wide v1, v0, Lads_mobile_sdk/lu2;->o:J

    .line 4354
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4529
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4530
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/dq2;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 7307
    instance-of v2, v0, Lads_mobile_sdk/bu2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/bu2;

    iget v3, v2, Lads_mobile_sdk/bu2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/bu2;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/bu2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/bu2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/bu2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 7745
    iget v4, v2, Lads_mobile_sdk/bu2;->f:I

    const-string v5, "block"

    const-string v6, "context"

    const-string v7, "<this>"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/bu2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lads_mobile_sdk/bu2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iget-object v2, v2, Lads_mobile_sdk/bu2;->a:Lads_mobile_sdk/lu2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/bu2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lads_mobile_sdk/bu2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iget-object v10, v2, Lads_mobile_sdk/bu2;->a:Lads_mobile_sdk/lu2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v4

    move-object/from16 v4, v18

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/bu2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iget-object v10, v2, Lads_mobile_sdk/bu2;->a:Lads_mobile_sdk/lu2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 7749
    iput-object v0, v1, Lads_mobile_sdk/lu2;->d:Lads_mobile_sdk/dq2;

    .line 7750
    iput-object v1, v2, Lads_mobile_sdk/bu2;->a:Lads_mobile_sdk/lu2;

    move-object/from16 v0, p2

    iput-object v0, v2, Lads_mobile_sdk/bu2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iput v10, v2, Lads_mobile_sdk/bu2;->f:I

    invoke-virtual {v1, v10, v2}, Lads_mobile_sdk/lu2;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v1

    .line 7751
    :goto_1
    iget-object v4, v10, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 7978
    iput-object v10, v2, Lads_mobile_sdk/bu2;->a:Lads_mobile_sdk/lu2;

    iput-object v0, v2, Lads_mobile_sdk/bu2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v4, v2, Lads_mobile_sdk/bu2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v9, v2, Lads_mobile_sdk/bu2;->f:I

    invoke-interface {v4, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v4

    move-object v4, v0

    .line 7979
    :goto_2
    :try_start_0
    iget-object v12, v10, Lads_mobile_sdk/lu2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/cu2;

    invoke-direct {v0, v10, v11}, Lads_mobile_sdk/cu2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    .line 7980
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7981
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8222
    new-instance v15, Lads_mobile_sdk/yi3;

    invoke-direct {v15, v0, v11}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 8223
    iput-object v0, v10, Lads_mobile_sdk/lu2;->f:Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8454
    invoke-interface {v9, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    .line 8455
    iget-object v0, v10, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 8690
    iput-object v10, v2, Lads_mobile_sdk/bu2;->a:Lads_mobile_sdk/lu2;

    iput-object v4, v2, Lads_mobile_sdk/bu2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, v2, Lads_mobile_sdk/bu2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v8, v2, Lads_mobile_sdk/bu2;->f:I

    invoke-interface {v0, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object v3, v0

    move-object v2, v10

    .line 8691
    :goto_4
    :try_start_1
    iget-object v0, v2, Lads_mobile_sdk/lu2;->f:Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8930
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v0, :cond_8

    .line 8931
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8932
    :cond_8
    iget-object v2, v2, Lads_mobile_sdk/lu2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/fu2;

    invoke-direct {v3, v4, v0, v11}, Lads_mobile_sdk/fu2;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 8933
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8934
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9175
    new-instance v5, Lads_mobile_sdk/yi3;

    invoke-direct {v5, v3, v11}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 9176
    new-instance v3, Lads_mobile_sdk/du2;

    invoke-direct {v3, v2}, Lads_mobile_sdk/du2;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 9405
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 9406
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 9622
    invoke-interface {v9, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/ku2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 6689
    instance-of v0, p2, Lads_mobile_sdk/au2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/au2;

    iget v1, v0, Lads_mobile_sdk/au2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/au2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/au2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/au2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/au2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6690
    iget v2, v0, Lads_mobile_sdk/au2;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/au2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lads_mobile_sdk/au2;->a:Lads_mobile_sdk/lu2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v2

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/au2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lads_mobile_sdk/au2;->a:Lads_mobile_sdk/lu2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/au2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/au2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lads_mobile_sdk/au2;->a:Lads_mobile_sdk/lu2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    .line 6692
    :goto_1
    iget-object p2, v8, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 6892
    iput-object v8, v0, Lads_mobile_sdk/au2;->a:Lads_mobile_sdk/lu2;

    iput-object p1, v0, Lads_mobile_sdk/au2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lads_mobile_sdk/au2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v0, Lads_mobile_sdk/au2;->f:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    .line 6893
    :cond_7
    :goto_2
    :try_start_0
    iget-object v2, v8, Lads_mobile_sdk/lu2;->g:Lkotlinx/coroutines/CompletableJob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7097
    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 7098
    iput-object v8, v0, Lads_mobile_sdk/au2;->a:Lads_mobile_sdk/lu2;

    iput-object p1, v0, Lads_mobile_sdk/au2;->b:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, Lads_mobile_sdk/au2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/au2;->f:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v8

    .line 7102
    :goto_3
    iget-object p2, v2, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v0, Lads_mobile_sdk/au2;->a:Lads_mobile_sdk/lu2;

    iput-object p1, v0, Lads_mobile_sdk/au2;->b:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lads_mobile_sdk/au2;->f:I

    invoke-static {p2, v7, v0, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_5

    .line 7104
    :goto_4
    :try_start_1
    iget-boolean p2, v8, Lads_mobile_sdk/lu2;->i:Z

    if-nez p2, :cond_b

    iget-boolean p2, v8, Lads_mobile_sdk/lu2;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_9

    goto :goto_7

    .line 7106
    :cond_9
    iget-object p2, v8, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7108
    iput-object v7, v0, Lads_mobile_sdk/au2;->a:Lads_mobile_sdk/lu2;

    iput-object v7, v0, Lads_mobile_sdk/au2;->b:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lads_mobile_sdk/au2;->f:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    .line 7109
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7110
    :cond_b
    :goto_7
    iget-object p2, v8, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, v8, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 7306
    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 4531
    instance-of v0, p1, Lads_mobile_sdk/xt2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xt2;

    iget v1, v0, Lads_mobile_sdk/xt2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xt2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xt2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xt2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xt2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5166
    iget v2, v0, Lads_mobile_sdk/xt2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/xt2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/xt2;->a:Lads_mobile_sdk/lu2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5167
    iget-object p1, p0, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 5345
    iput-object p0, v0, Lads_mobile_sdk/xt2;->a:Lads_mobile_sdk/lu2;

    iput-object p1, v0, Lads_mobile_sdk/xt2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/xt2;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    .line 5346
    :try_start_0
    iput-boolean p1, v0, Lads_mobile_sdk/lu2;->i:Z

    .line 5347
    iput-boolean p1, v0, Lads_mobile_sdk/lu2;->j:Z

    .line 5348
    iput-boolean v3, v0, Lads_mobile_sdk/lu2;->k:Z

    .line 5349
    invoke-virtual {v0}, Lads_mobile_sdk/lu2;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lads_mobile_sdk/lu2;->m:J

    .line 5350
    iput-wide v2, v0, Lads_mobile_sdk/lu2;->n:J

    .line 5351
    iget-object p1, v0, Lads_mobile_sdk/lu2;->g:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 5352
    iget-object p1, v0, Lads_mobile_sdk/lu2;->h:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5526
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 5527
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 5699
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 9623
    instance-of v0, p2, Lads_mobile_sdk/ju2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ju2;

    iget v1, v0, Lads_mobile_sdk/ju2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ju2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ju2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ju2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ju2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10155
    iget v2, v0, Lads_mobile_sdk/ju2;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ju2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/ju2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lads_mobile_sdk/ju2;->a:Lads_mobile_sdk/lu2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object p2, v8

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ju2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lads_mobile_sdk/ju2;->a:Lads_mobile_sdk/lu2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v2

    goto :goto_5

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/ju2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lads_mobile_sdk/ju2;->a:Lads_mobile_sdk/lu2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/ju2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lads_mobile_sdk/ju2;->a:Lads_mobile_sdk/lu2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    .line 10157
    :goto_2
    new-instance v2, Lads_mobile_sdk/ku2;

    invoke-direct {v2, p2, v7, p1}, Lads_mobile_sdk/ku2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, v0, Lads_mobile_sdk/ju2;->a:Lads_mobile_sdk/lu2;

    iput-object p1, v0, Lads_mobile_sdk/ju2;->b:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, Lads_mobile_sdk/ju2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v0, Lads_mobile_sdk/ju2;->f:I

    invoke-virtual {p2, v2, v0}, Lads_mobile_sdk/lu2;->a(Lads_mobile_sdk/ku2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, p2

    .line 10166
    :goto_3
    iput-object v2, v0, Lads_mobile_sdk/ju2;->a:Lads_mobile_sdk/lu2;

    iput-object p1, v0, Lads_mobile_sdk/ju2;->b:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lads_mobile_sdk/ju2;->f:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    .line 10167
    :cond_8
    :goto_4
    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v8

    invoke-virtual {v2}, Lads_mobile_sdk/lu2;->b()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p2

    if-gtz p2, :cond_c

    .line 10169
    iput-object v2, v0, Lads_mobile_sdk/ju2;->a:Lads_mobile_sdk/lu2;

    iput-object p1, v0, Lads_mobile_sdk/ju2;->b:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lads_mobile_sdk/ju2;->f:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lu2;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_6

    .line 10170
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10171
    :cond_9
    iget-object p2, v8, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 10351
    iput-object v8, v0, Lads_mobile_sdk/ju2;->a:Lads_mobile_sdk/lu2;

    iput-object p1, v0, Lads_mobile_sdk/ju2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lads_mobile_sdk/ju2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ju2;->f:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    move-object v2, p1

    move-object p1, p2

    goto/16 :goto_1

    .line 10352
    :goto_7
    :try_start_0
    iget-boolean v8, p2, Lads_mobile_sdk/lu2;->i:Z

    if-nez v8, :cond_b

    iget-boolean v8, p2, Lads_mobile_sdk/lu2;->j:Z

    if-nez v8, :cond_b

    .line 10353
    invoke-virtual {p2}, Lads_mobile_sdk/lu2;->b()J

    move-result-wide v8

    iget-wide v10, p2, Lads_mobile_sdk/lu2;->o:J

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    iput-wide v8, p2, Lads_mobile_sdk/lu2;->m:J

    .line 10354
    iput-wide v8, p2, Lads_mobile_sdk/lu2;->n:J

    .line 10356
    :cond_b
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10535
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 10536
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    :cond_c
    move-object p2, v2

    goto/16 :goto_2
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 5700
    instance-of v0, p2, Lads_mobile_sdk/yt2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/yt2;

    iget v1, v0, Lads_mobile_sdk/yt2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yt2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yt2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/yt2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/yt2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6300
    iget v2, v0, Lads_mobile_sdk/yt2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/yt2;->c:Z

    iget-object v1, v0, Lads_mobile_sdk/yt2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/yt2;->a:Lads_mobile_sdk/lu2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6301
    iget-object p2, p0, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 6492
    iput-object p0, v0, Lads_mobile_sdk/yt2;->a:Lads_mobile_sdk/lu2;

    iput-object p2, v0, Lads_mobile_sdk/yt2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/yt2;->c:Z

    iput v3, v0, Lads_mobile_sdk/yt2;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    .line 6493
    :goto_1
    :try_start_0
    iget-boolean p2, v0, Lads_mobile_sdk/lu2;->i:Z

    if-nez p2, :cond_4

    iget-boolean p2, v0, Lads_mobile_sdk/lu2;->j:Z

    if-nez p2, :cond_4

    .line 6494
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, v0, Lads_mobile_sdk/lu2;->g:Lkotlinx/coroutines/CompletableJob;

    .line 6495
    invoke-virtual {v0}, Lads_mobile_sdk/lu2;->b()J

    move-result-wide v5

    iput-wide v5, v0, Lads_mobile_sdk/lu2;->l:J

    :cond_4
    if-eqz p1, :cond_5

    .line 6498
    iput-boolean v3, v0, Lads_mobile_sdk/lu2;->i:Z

    goto :goto_2

    .line 6500
    :cond_5
    iput-boolean v3, v0, Lads_mobile_sdk/lu2;->j:Z

    .line 6502
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6687
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6688
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()J
    .locals 3

    .line 663
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lads_mobile_sdk/lu2;->b:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 665
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 666
    instance-of v0, p2, Lads_mobile_sdk/zt2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/zt2;

    iget v1, v0, Lads_mobile_sdk/zt2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zt2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zt2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/zt2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/zt2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1280
    iget v2, v0, Lads_mobile_sdk/zt2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/zt2;->c:Z

    iget-object v1, v0, Lads_mobile_sdk/zt2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/zt2;->a:Lads_mobile_sdk/lu2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1281
    iget-object p2, p0, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 1469
    iput-object p0, v0, Lads_mobile_sdk/zt2;->a:Lads_mobile_sdk/lu2;

    iput-object p2, v0, Lads_mobile_sdk/zt2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/zt2;->c:Z

    iput v3, v0, Lads_mobile_sdk/zt2;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1470
    :try_start_0
    iput-boolean p2, v0, Lads_mobile_sdk/lu2;->i:Z

    goto :goto_2

    .line 1472
    :cond_4
    iput-boolean p2, v0, Lads_mobile_sdk/lu2;->j:Z

    .line 1476
    :goto_2
    iget-boolean p1, v0, Lads_mobile_sdk/lu2;->i:Z

    if-nez p1, :cond_5

    iget-boolean p1, v0, Lads_mobile_sdk/lu2;->j:Z

    if-nez p1, :cond_5

    iget-object p1, v0, Lads_mobile_sdk/lu2;->g:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1479
    invoke-virtual {v0}, Lads_mobile_sdk/lu2;->b()J

    move-result-wide p1

    iget-wide v2, v0, Lads_mobile_sdk/lu2;->l:J

    invoke-static {p1, p2, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    .line 1480
    iget-wide v2, v0, Lads_mobile_sdk/lu2;->n:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lads_mobile_sdk/lu2;->n:J

    .line 1481
    iget-wide v2, v0, Lads_mobile_sdk/lu2;->m:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/lu2;->m:J

    .line 1483
    iget-object p1, v0, Lads_mobile_sdk/lu2;->g:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 1485
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1660
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1661
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/pt2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pt2;

    iget v1, v0, Lads_mobile_sdk/pt2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pt2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pt2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/pt2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/pt2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 658
    iget v2, v0, Lads_mobile_sdk/pt2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/pt2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/pt2;->a:Lads_mobile_sdk/lu2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 837
    iput-object p0, v0, Lads_mobile_sdk/pt2;->a:Lads_mobile_sdk/lu2;

    iput-object p1, v0, Lads_mobile_sdk/pt2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/pt2;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 838
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/lu2;->f:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 839
    :cond_4
    iput-boolean v3, v0, Lads_mobile_sdk/lu2;->j:Z

    .line 840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1021
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1022
    instance-of v0, p2, Lads_mobile_sdk/qt2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/qt2;

    iget v1, v0, Lads_mobile_sdk/qt2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qt2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qt2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/qt2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/qt2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1487
    iget v2, v0, Lads_mobile_sdk/qt2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/qt2;->c:Z

    iget-object v1, v0, Lads_mobile_sdk/qt2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/qt2;->a:Lads_mobile_sdk/lu2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1488
    iget-object p2, p0, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 1715
    iput-object p0, v0, Lads_mobile_sdk/qt2;->a:Lads_mobile_sdk/lu2;

    iput-object p2, v0, Lads_mobile_sdk/qt2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/qt2;->c:Z

    iput v3, v0, Lads_mobile_sdk/qt2;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    .line 1716
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lads_mobile_sdk/lu2;->b()J

    move-result-wide v2

    .line 1718
    iget-object p2, v0, Lads_mobile_sdk/lu2;->c:Lads_mobile_sdk/jr0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    const-string v5, "gads:proactive_banner_refresh:enabled"

    .line 1720
    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1736
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {p2, v5, v6, v7}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1737
    iget-wide v5, v0, Lads_mobile_sdk/lu2;->p:J

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p2

    if-lez p2, :cond_6

    if-eqz p1, :cond_4

    .line 1741
    iget-wide p1, v0, Lads_mobile_sdk/lu2;->p:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/lu2;->m:J

    goto :goto_3

    .line 1747
    :cond_4
    iget-wide p1, v0, Lads_mobile_sdk/lu2;->n:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    .line 1749
    iget-wide v5, v0, Lads_mobile_sdk/lu2;->p:J

    invoke-static {p1, p2, v5, v6}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v5

    if-ltz v5, :cond_5

    goto :goto_2

    .line 1752
    :cond_5
    iget-wide v5, v0, Lads_mobile_sdk/lu2;->p:J

    invoke-static {v2, v3, v5, v6}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v2

    .line 1753
    :goto_2
    iput-wide v2, v0, Lads_mobile_sdk/lu2;->m:J

    .line 1763
    :goto_3
    iget-wide p1, v0, Lads_mobile_sdk/lu2;->m:J

    iget-wide v2, v0, Lads_mobile_sdk/lu2;->o:J

    invoke-static {p1, p2, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    iget-wide v2, v0, Lads_mobile_sdk/lu2;->p:J

    invoke-static {p1, p2, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/lu2;->n:J

    goto :goto_4

    .line 1767
    :cond_6
    iget-wide p1, v0, Lads_mobile_sdk/lu2;->o:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/lu2;->n:J

    .line 1768
    iput-wide p1, v0, Lads_mobile_sdk/lu2;->m:J

    .line 1770
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1970
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1971
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/gu2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/gu2;

    iget v1, v0, Lads_mobile_sdk/gu2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gu2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gu2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gu2;-><init>(Lads_mobile_sdk/lu2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/gu2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 556
    iget v2, v0, Lads_mobile_sdk/gu2;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/gu2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/gu2;->a:Lads_mobile_sdk/lu2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/gu2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v0, Lads_mobile_sdk/gu2;->a:Lads_mobile_sdk/lu2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 557
    iget-object v2, p0, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 738
    iput-object p0, v0, Lads_mobile_sdk/gu2;->a:Lads_mobile_sdk/lu2;

    iput-object v2, v0, Lads_mobile_sdk/gu2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/gu2;->e:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, p0

    .line 739
    :goto_1
    :try_start_0
    iget-boolean p1, v7, Lads_mobile_sdk/lu2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 924
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez p1, :cond_b

    .line 925
    iget-object v2, v7, Lads_mobile_sdk/lu2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 1116
    iput-object v7, v0, Lads_mobile_sdk/gu2;->a:Lads_mobile_sdk/lu2;

    iput-object v2, v0, Lads_mobile_sdk/gu2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/gu2;->e:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v7

    .line 1117
    :goto_2
    :try_start_1
    iget-boolean p1, v4, Lads_mobile_sdk/lu2;->i:Z

    const/4 v7, 0x0

    if-nez p1, :cond_7

    iget-boolean p1, v4, Lads_mobile_sdk/lu2;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v5, v7

    .line 1312
    :goto_3
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    .line 1313
    iget-object p1, v4, Lads_mobile_sdk/lu2;->d:Lads_mobile_sdk/dq2;

    if-nez p1, :cond_8

    const-string p1, "adLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_8
    iput-object v6, v0, Lads_mobile_sdk/gu2;->a:Lads_mobile_sdk/lu2;

    iput-object v6, v0, Lads_mobile_sdk/gu2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/gu2;->e:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/dq2;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object p1

    :cond_a
    move v5, v7

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 1507
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 1508
    :cond_b
    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 1691
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
