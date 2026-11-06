.class public final Lads_mobile_sdk/zg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/x0;


# instance fields
.field public final a:Lads_mobile_sdk/z1;

.field public final b:Lads_mobile_sdk/du;

.field public final c:Lads_mobile_sdk/hv;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/kz2;

.field public final f:Ljava/lang/Object;

.field public final g:Lads_mobile_sdk/bh2;

.field public h:Z

.field public i:Z

.field public j:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/z1;Lads_mobile_sdk/du;Lads_mobile_sdk/hv;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/kz2;)V
    .locals 1

    .line 1
    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lads_mobile_sdk/zg2;->a:Lads_mobile_sdk/z1;

    .line 46
    iput-object p2, p0, Lads_mobile_sdk/zg2;->b:Lads_mobile_sdk/du;

    .line 47
    iput-object p3, p0, Lads_mobile_sdk/zg2;->c:Lads_mobile_sdk/hv;

    .line 48
    iput-object p4, p0, Lads_mobile_sdk/zg2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    iput-object p5, p0, Lads_mobile_sdk/zg2;->e:Lads_mobile_sdk/kz2;

    .line 52
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/zg2;->f:Ljava/lang/Object;

    .line 56
    invoke-static {}, Lads_mobile_sdk/ch2;->o()Lads_mobile_sdk/bh2;

    move-result-object p1

    const-string p2, "newBuilder(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/zg2;->g:Lads_mobile_sdk/bh2;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/zg2;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/zg2;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/zg2;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/zg2;->e:Lads_mobile_sdk/kz2;

    sget-object v2, Lads_mobile_sdk/wv0;->I0:Lads_mobile_sdk/wv0;

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 25
    new-instance v4, Lads_mobile_sdk/mi3;

    .line 26
    new-instance v5, Lads_mobile_sdk/ur2;

    invoke-direct {v5}, Lads_mobile_sdk/ur2;-><init>()V

    .line 27
    new-instance v6, Lads_mobile_sdk/fh1;

    invoke-direct {v6}, Lads_mobile_sdk/fh1;-><init>()V

    .line 28
    new-instance v7, Lads_mobile_sdk/tu2;

    invoke-direct {v7}, Lads_mobile_sdk/tu2;-><init>()V

    .line 29
    new-instance v8, Lads_mobile_sdk/s8;

    invoke-direct {v8}, Lads_mobile_sdk/s8;-><init>()V

    .line 30
    invoke-direct {v4, v5, v6, v7, v8}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 31
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v5

    .line 32
    iget-object v5, v5, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_7

    .line 33
    invoke-static {v1, v2, v3, v4}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 34
    :try_start_2
    iput-boolean v8, p0, Lads_mobile_sdk/zg2;->i:Z

    .line 35
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lads_mobile_sdk/zg2;->g:Lads_mobile_sdk/bh2;

    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/ch2;

    .line 37
    iput-object v3, v2, Lads_mobile_sdk/cc2;->H:Lads_mobile_sdk/ch2;

    .line 58
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 60
    iget-object v2, v2, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    .line 61
    iget-object p0, p0, Lads_mobile_sdk/zg2;->c:Lads_mobile_sdk/hv;

    iget-object p0, p0, Lads_mobile_sdk/hv;->h:Ljava/lang/String;

    iput-object p0, v2, Lads_mobile_sdk/fh1;->b:Ljava/lang/String;

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    instance-of v2, p0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_1

    .line 83
    check-cast p0, Lads_mobile_sdk/pu0;

    .line 84
    invoke-static {p0, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :cond_1
    :try_start_3
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 95
    :try_start_4
    invoke-virtual {v1, p0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 99
    instance-of v2, p0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_6

    .line 101
    instance-of v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_2

    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    .line 107
    invoke-virtual {v1, p0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 113
    :cond_2
    instance-of v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_5

    .line 114
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_4

    .line 115
    instance-of v2, p0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_3

    throw p0

    .line 116
    :cond_3
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, p0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 117
    :cond_4
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, p0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 118
    :cond_5
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, p0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 119
    :cond_6
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 120
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 156
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v8}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 157
    :try_start_7
    iput-boolean v8, p0, Lads_mobile_sdk/zg2;->i:Z

    .line 158
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v2

    .line 159
    iget-object v3, p0, Lads_mobile_sdk/zg2;->g:Lads_mobile_sdk/bh2;

    invoke-virtual {v3}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/ch2;

    .line 160
    iput-object v3, v2, Lads_mobile_sdk/cc2;->H:Lads_mobile_sdk/ch2;

    .line 220
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v2

    .line 221
    iget-object v2, v2, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 222
    iget-object v2, v2, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    .line 223
    iget-object p0, p0, Lads_mobile_sdk/zg2;->c:Lads_mobile_sdk/hv;

    iget-object p0, p0, Lads_mobile_sdk/hv;->h:Ljava/lang/String;

    iput-object p0, v2, Lads_mobile_sdk/fh1;->b:Ljava/lang/String;

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    instance-of v2, p0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_8

    .line 284
    check-cast p0, Lads_mobile_sdk/pu0;

    .line 285
    invoke-static {p0, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 286
    :cond_8
    :try_start_8
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 288
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    .line 361
    :try_start_9
    invoke-virtual {v1, p0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 365
    instance-of v2, p0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_d

    .line 367
    instance-of v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_9

    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    .line 373
    invoke-virtual {v1, p0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 379
    :cond_9
    instance-of v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_c

    .line 380
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    .line 381
    instance-of v2, p0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_a

    throw p0

    .line 382
    :cond_a
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, p0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 383
    :cond_b
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, p0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 384
    :cond_c
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, p0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 385
    :cond_d
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    .line 386
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_b
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception p0

    .line 387
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 917
    sget-object v0, Lads_mobile_sdk/te;->d:Lads_mobile_sdk/te;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/zg2;->a(Lads_mobile_sdk/te;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/te;)V
    .locals 8

    .line 486
    iget-object v1, p0, Lads_mobile_sdk/zg2;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 487
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/zg2;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lads_mobile_sdk/zg2;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/zg2;->g:Lads_mobile_sdk/bh2;

    .line 538
    invoke-static {}, Lads_mobile_sdk/ue;->o()Lads_mobile_sdk/se;

    move-result-object v2

    const-string v3, "newBuilder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    const-string v3, "builder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    const-string/jumbo v3, "value"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v2, p1}, Lads_mobile_sdk/se;->a(Lads_mobile_sdk/te;)V

    .line 586
    iget-object v3, p0, Lads_mobile_sdk/zg2;->b:Lads_mobile_sdk/du;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 588
    invoke-virtual {v2, v3, v4}, Lads_mobile_sdk/se;->a(J)V

    .line 589
    invoke-virtual {v2}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/ue;

    .line 590
    invoke-virtual {v0}, Lads_mobile_sdk/au0;->b()V

    .line 591
    iget-object v0, v0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ch2;

    invoke-virtual {v0, v2}, Lads_mobile_sdk/ch2;->a(Lads_mobile_sdk/ue;)V

    .line 592
    sget-object v0, Lads_mobile_sdk/te;->i:Lads_mobile_sdk/te;

    if-ne p1, v0, :cond_2

    .line 593
    iget-object p1, p0, Lads_mobile_sdk/zg2;->j:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 594
    :cond_1
    iget-object v2, p0, Lads_mobile_sdk/zg2;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/xg2;

    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/xg2;-><init>(Lads_mobile_sdk/zg2;Lkotlin/coroutines/Continuation;)V

    .line 595
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 596
    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    new-instance v5, Lads_mobile_sdk/yi3;

    invoke-direct {v5, p1, v0}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 838
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    monitor-exit v1

    return-void

    .line 841
    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 842
    monitor-exit v1

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 83
    sget-object v0, Lads_mobile_sdk/te;->f:Lads_mobile_sdk/te;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/zg2;->a(Lads_mobile_sdk/te;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 71
    sget-object v0, Lads_mobile_sdk/te;->c:Lads_mobile_sdk/te;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/zg2;->a(Lads_mobile_sdk/te;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 67
    sget-object v0, Lads_mobile_sdk/te;->b:Lads_mobile_sdk/te;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/zg2;->a(Lads_mobile_sdk/te;)V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 117
    iget-object v1, p0, Lads_mobile_sdk/zg2;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/zg2;->a:Lads_mobile_sdk/z1;

    .line 120
    iget-wide v2, v0, Lads_mobile_sdk/z1;->B0:J

    .line 121
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-lez v0, :cond_1

    .line 122
    iget-boolean v0, p0, Lads_mobile_sdk/zg2;->h:Z

    if-nez v0, :cond_1

    .line 123
    iget-boolean v0, p0, Lads_mobile_sdk/zg2;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/zg2;->g:Lads_mobile_sdk/bh2;

    iget-object v2, p0, Lads_mobile_sdk/zg2;->b:Lads_mobile_sdk/du;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 129
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/bh2;->a(J)V

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lads_mobile_sdk/zg2;->h:Z

    .line 132
    iget-object v2, p0, Lads_mobile_sdk/zg2;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/yg2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/yg2;-><init>(Lads_mobile_sdk/zg2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    .line 133
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134
    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v5, Lads_mobile_sdk/yi3;

    invoke-direct {v5, v0, v4}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 376
    iput-object v0, p0, Lads_mobile_sdk/zg2;->j:Lkotlinx/coroutines/Job;

    .line 380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit v1

    return-void

    .line 387
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 388
    monitor-exit v1

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 95
    sget-object v0, Lads_mobile_sdk/te;->i:Lads_mobile_sdk/te;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/zg2;->a(Lads_mobile_sdk/te;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 87
    sget-object v0, Lads_mobile_sdk/te;->g:Lads_mobile_sdk/te;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/zg2;->a(Lads_mobile_sdk/te;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 79
    sget-object v0, Lads_mobile_sdk/te;->e:Lads_mobile_sdk/te;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/zg2;->a(Lads_mobile_sdk/te;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 91
    sget-object v0, Lads_mobile_sdk/te;->h:Lads_mobile_sdk/te;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/zg2;->a(Lads_mobile_sdk/te;)V

    return-void
.end method
