.class public final Lads_mobile_sdk/a63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/v53;


# instance fields
.field public final a:Lads_mobile_sdk/ba3;

.field public final b:Lads_mobile_sdk/jn2;

.field public final c:Lads_mobile_sdk/dn2;

.field public final d:Lads_mobile_sdk/v92;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lads_mobile_sdk/ub3;

.field public final h:Lads_mobile_sdk/vi3;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public p:Lads_mobile_sdk/z53;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ba3;Lads_mobile_sdk/kn2;Lads_mobile_sdk/dn2;Lads_mobile_sdk/v92;Lads_mobile_sdk/ub3;Lads_mobile_sdk/vi3;Lads_mobile_sdk/j7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/a63;->i:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lads_mobile_sdk/a63;->a:Lads_mobile_sdk/ba3;

    .line 26
    iput-object p2, p0, Lads_mobile_sdk/a63;->b:Lads_mobile_sdk/jn2;

    .line 27
    iput-object p3, p0, Lads_mobile_sdk/a63;->c:Lads_mobile_sdk/dn2;

    .line 28
    iput-object p4, p0, Lads_mobile_sdk/a63;->d:Lads_mobile_sdk/v92;

    .line 29
    iput-object p8, p0, Lads_mobile_sdk/a63;->e:Ljava/util/concurrent/ExecutorService;

    .line 30
    iput-object p5, p0, Lads_mobile_sdk/a63;->g:Lads_mobile_sdk/ub3;

    .line 31
    iput-object p6, p0, Lads_mobile_sdk/a63;->h:Lads_mobile_sdk/vi3;

    .line 32
    invoke-virtual {p7}, Lads_mobile_sdk/j7;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/a63;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {p7}, Lads_mobile_sdk/j7;->H()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/a63;->k:J

    .line 34
    invoke-virtual {p7}, Lads_mobile_sdk/j7;->D()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/a63;->l:J

    .line 35
    invoke-virtual {p7}, Lads_mobile_sdk/j7;->p()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/a63;->m:Z

    .line 36
    invoke-virtual {p7}, Lads_mobile_sdk/j7;->C()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/a63;->n:Z

    .line 37
    invoke-virtual {p7}, Lads_mobile_sdk/j7;->v()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/a63;->o:Z

    if-eqz p1, :cond_0

    .line 39
    invoke-static {p8}, Lcom/google/common/util/concurrent/MoreExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p8

    :cond_0
    iput-object p8, p0, Lads_mobile_sdk/a63;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lads_mobile_sdk/rm2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1195
    iget-boolean v0, p0, Lads_mobile_sdk/a63;->n:Z

    if-eqz v0, :cond_0

    .line 1196
    invoke-virtual {p0}, Lads_mobile_sdk/a63;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1199
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/a63;->d:Lads_mobile_sdk/v92;

    invoke-interface {v0}, Lads_mobile_sdk/jc3;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/a63$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lads_mobile_sdk/a63$$ExternalSyntheticLambda3;-><init>()V

    iget-object v2, p0, Lads_mobile_sdk/a63;->e:Ljava/util/concurrent/ExecutorService;

    .line 1200
    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/a63$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lads_mobile_sdk/a63$$ExternalSyntheticLambda4;-><init>(Lads_mobile_sdk/a63;)V

    iget-object v2, p0, Lads_mobile_sdk/a63;->e:Ljava/util/concurrent/ExecutorService;

    .line 1201
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/a63$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lads_mobile_sdk/a63$$ExternalSyntheticLambda5;-><init>(Lads_mobile_sdk/a63;)V

    .line 1202
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->catchingAsync(Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/rm2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    if-eqz p1, :cond_0

    .line 2629
    iget-object v0, p0, Lads_mobile_sdk/a63;->a:Lads_mobile_sdk/ba3;

    invoke-virtual {p1}, Lads_mobile_sdk/rm2;->o()Lads_mobile_sdk/mb1;

    move-result-object v1

    check-cast v0, Lads_mobile_sdk/qm1;

    .line 2630
    iget-object v2, v0, Lads_mobile_sdk/qm1;->n:Ljava/lang/Object;

    .line 2631
    monitor-enter v2

    .line 2632
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/qm1;->q:Lads_mobile_sdk/r7;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/r7;->a(Lads_mobile_sdk/mb1;)V

    .line 2633
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2634
    :cond_0
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/a63;->c:Lads_mobile_sdk/dn2;

    invoke-interface {v0, p1}, Lads_mobile_sdk/dn2;->b(Lads_mobile_sdk/rm2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2639
    iget-object p1, p0, Lads_mobile_sdk/a63;->d:Lads_mobile_sdk/v92;

    .line 2640
    invoke-interface {p1}, Lads_mobile_sdk/v92;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lads_mobile_sdk/a63$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lads_mobile_sdk/a63$$ExternalSyntheticLambda8;-><init>(Lads_mobile_sdk/a63;)V

    .line 2645
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 2646
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2647
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/a63;->h:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->a3:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 2648
    new-instance p1, Lads_mobile_sdk/y53;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lads_mobile_sdk/y53;-><init>(I)V

    throw p1
.end method

.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 892
    new-instance v0, Lads_mobile_sdk/a63$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/a63$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/a63;Landroid/content/Context;)V

    iget-object p1, p0, Lads_mobile_sdk/a63;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1059
    new-instance v0, Lads_mobile_sdk/a63$$ExternalSyntheticLambda7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/a63$$ExternalSyntheticLambda7;-><init>(Lads_mobile_sdk/a63;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, v1, Lads_mobile_sdk/a63;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4

    .line 708
    iget-object v0, p0, Lads_mobile_sdk/a63;->h:Lads_mobile_sdk/vi3;

    sget-object v1, Lads_mobile_sdk/yk0;->h3:Lads_mobile_sdk/yk0;

    .line 709
    new-instance v2, Lads_mobile_sdk/sh3;

    .line 710
    iget-object v3, v0, Lads_mobile_sdk/vi3;->b:Lads_mobile_sdk/du;

    .line 711
    iget-object v0, v0, Lads_mobile_sdk/vi3;->a:Lads_mobile_sdk/om1;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/sh3;-><init>(Lads_mobile_sdk/yk0;Lads_mobile_sdk/du;Lads_mobile_sdk/om1;)V

    .line 712
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/sh3;->b()V

    .line 713
    iget-object v0, p0, Lads_mobile_sdk/a63;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 714
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/a63;->p:Lads_mobile_sdk/z53;

    if-nez v1, :cond_0

    .line 716
    iget-object p1, p0, Lads_mobile_sdk/a63;->h:Lads_mobile_sdk/vi3;

    sget-object v1, Lads_mobile_sdk/yk0;->g3:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, v1}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 717
    const-string p1, ""

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 725
    invoke-virtual {v2}, Lads_mobile_sdk/sh3;->a()V

    return-object p1

    .line 726
    :cond_0
    :try_start_2
    invoke-virtual {v1, p1}, Lads_mobile_sdk/z53;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 732
    invoke-virtual {v2}, Lads_mobile_sdk/sh3;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 733
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 735
    :try_start_5
    invoke-virtual {v2, p1}, Lads_mobile_sdk/sh3;->a(Ljava/lang/Throwable;)V

    .line 736
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 738
    invoke-virtual {v2}, Lads_mobile_sdk/sh3;->a()V

    .line 739
    throw p1
.end method

.method public final synthetic a([B)Ljava/lang/Void;
    .locals 2

    .line 2398
    iget-object v0, p0, Lads_mobile_sdk/a63;->b:Lads_mobile_sdk/jn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/to3;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lads_mobile_sdk/a63;->a(Lads_mobile_sdk/to3;[BZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/to3;[BZ)V
    .locals 4

    .line 1468
    iget-object v0, p0, Lads_mobile_sdk/a63;->h:Lads_mobile_sdk/vi3;

    sget-object v1, Lads_mobile_sdk/yk0;->Z2:Lads_mobile_sdk/yk0;

    .line 1469
    new-instance v2, Lads_mobile_sdk/sh3;

    .line 1470
    iget-object v3, v0, Lads_mobile_sdk/vi3;->b:Lads_mobile_sdk/du;

    .line 1471
    iget-object v0, v0, Lads_mobile_sdk/vi3;->a:Lads_mobile_sdk/om1;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/sh3;-><init>(Lads_mobile_sdk/yk0;Lads_mobile_sdk/du;Lads_mobile_sdk/om1;)V

    .line 1472
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/sh3;->b()V

    .line 1473
    iget-object v0, p0, Lads_mobile_sdk/a63;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lads_mobile_sdk/xo3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/wi1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1474
    :try_start_1
    invoke-static {p1, p2, p3}, Lads_mobile_sdk/z53;->a(Lads_mobile_sdk/to3;[BZ)Lads_mobile_sdk/z53;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/a63;->p:Lads_mobile_sdk/z53;

    .line 1475
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1483
    invoke-virtual {v2}, Lads_mobile_sdk/sh3;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 1484
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Lads_mobile_sdk/xo3; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lads_mobile_sdk/wi1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1489
    :try_start_4
    invoke-virtual {v2, p1}, Lads_mobile_sdk/sh3;->a(Ljava/lang/Throwable;)V

    .line 1490
    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1491
    :goto_0
    invoke-virtual {v2, p1}, Lads_mobile_sdk/sh3;->a(Ljava/lang/Throwable;)V

    .line 1492
    new-instance p2, Lads_mobile_sdk/y53;

    invoke-direct {p2, p1}, Lads_mobile_sdk/y53;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 1497
    invoke-virtual {v2}, Lads_mobile_sdk/sh3;->a()V

    .line 1498
    throw p1
.end method

.method public final a(Landroid/view/InputEvent;)V
    .locals 2

    .line 692
    iget-boolean v0, p0, Lads_mobile_sdk/a63;->o:Z

    if-eqz v0, :cond_1

    .line 694
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 695
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/a63;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lads_mobile_sdk/a63$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/a63$$ExternalSyntheticLambda11;-><init>(Lads_mobile_sdk/a63;Landroid/view/InputEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 706
    :cond_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/a63;->b(Landroid/view/InputEvent;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 12

    .line 374
    iget-object v0, p0, Lads_mobile_sdk/a63;->j:Ljava/lang/String;

    const-string/jumbo v1, "v"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v0, "gs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    const-string v1, "ai"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "E"

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 388
    iget-object v6, p0, Lads_mobile_sdk/a63;->h:Lads_mobile_sdk/vi3;

    sget-object v7, Lads_mobile_sdk/yk0;->e3:Lads_mobile_sdk/yk0;

    .line 389
    new-instance v8, Lads_mobile_sdk/sh3;

    .line 390
    iget-object v9, v6, Lads_mobile_sdk/vi3;->b:Lads_mobile_sdk/du;

    .line 391
    iget-object v6, v6, Lads_mobile_sdk/vi3;->a:Lads_mobile_sdk/om1;

    invoke-direct {v8, v7, v9, v6}, Lads_mobile_sdk/sh3;-><init>(Lads_mobile_sdk/yk0;Lads_mobile_sdk/du;Lads_mobile_sdk/om1;)V

    .line 392
    :try_start_0
    invoke-virtual {v8}, Lads_mobile_sdk/sh3;->b()V

    .line 393
    iget-wide v6, p0, Lads_mobile_sdk/a63;->l:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/pd;

    if-eqz v0, :cond_6

    .line 395
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->v()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 396
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->r()Lads_mobile_sdk/he;

    move-result-object v6

    .line 397
    invoke-virtual {v6}, Lads_mobile_sdk/he;->r()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 399
    invoke-virtual {v6}, Lads_mobile_sdk/he;->o()Lads_mobile_sdk/sq;

    move-result-object v7

    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 400
    invoke-virtual {v7}, Lads_mobile_sdk/sq;->size()I

    move-result v10

    if-nez v10, :cond_0

    .line 401
    const-string v7, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v9}, Lads_mobile_sdk/sq;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v7, v5

    .line 402
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Lads_mobile_sdk/he;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 403
    invoke-virtual {v6}, Lads_mobile_sdk/he;->q()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object v9, v5

    .line 405
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lads_mobile_sdk/he;->s()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 406
    invoke-virtual {v6}, Lads_mobile_sdk/he;->p()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v6, v5

    move-object v5, v7

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v6, v5

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v5

    goto :goto_3

    :catch_2
    move-object v6, v5

    goto :goto_4

    :catch_3
    move-object v6, v5

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v6, v5

    move-object v9, v6

    :goto_2
    move-object v5, v7

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v6, v5

    move-object v9, v6

    :goto_3
    move-object v5, v7

    goto :goto_9

    :catch_6
    move-object v6, v5

    move-object v9, v6

    :goto_4
    move-object v5, v7

    goto :goto_a

    :catch_7
    move-object v6, v5

    move-object v9, v6

    :goto_5
    move-object v5, v7

    goto :goto_b

    :cond_4
    move-object v6, v5

    move-object v9, v6

    .line 409
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_5

    .line 410
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->p()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_5
    move-object v7, v2

    .line 412
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->t()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 413
    invoke-virtual {v0}, Lads_mobile_sdk/pd;->o()J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_f

    :catch_a
    move-exception v0

    :goto_8
    move-object v7, v2

    goto :goto_d

    :catch_b
    move-exception v0

    :goto_9
    move-object v7, v2

    goto :goto_f

    :catch_c
    :goto_a
    move-object v7, v2

    goto :goto_10

    :catch_d
    :goto_b
    move-object v7, v2

    goto :goto_11

    :cond_6
    move-object v7, v2

    move-object v6, v5

    move-object v9, v6

    .line 426
    :cond_7
    :goto_c
    invoke-virtual {v8}, Lads_mobile_sdk/sh3;->a()V

    goto :goto_14

    :catchall_0
    move-exception p1

    goto :goto_13

    :catch_e
    move-exception v0

    move-object v7, v2

    move-object v6, v5

    move-object v9, v6

    .line 427
    :goto_d
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_e

    :cond_8
    move-object v0, v10

    .line 428
    :goto_e
    invoke-virtual {v8, v0}, Lads_mobile_sdk/sh3;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_f
    move-exception v0

    move-object v7, v2

    move-object v6, v5

    move-object v9, v6

    .line 431
    :goto_f
    invoke-virtual {v8, v0}, Lads_mobile_sdk/sh3;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_10
    move-object v7, v2

    move-object v6, v5

    move-object v9, v6

    .line 432
    :catch_11
    :goto_10
    iget-object v0, p0, Lads_mobile_sdk/a63;->h:Lads_mobile_sdk/vi3;

    sget-object v10, Lads_mobile_sdk/yk0;->i3:Lads_mobile_sdk/yk0;

    invoke-virtual {v0, v10}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    goto :goto_12

    :catch_12
    move-object v7, v2

    move-object v6, v5

    move-object v9, v6

    .line 433
    :catch_13
    :goto_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430
    :goto_12
    invoke-virtual {v8}, Lads_mobile_sdk/sh3;->a()V

    goto :goto_14

    .line 442
    :goto_13
    invoke-virtual {v8}, Lads_mobile_sdk/sh3;->a()V

    .line 443
    throw p1

    :cond_9
    move-object v7, v2

    move-object v6, v5

    move-object v9, v6

    .line 447
    :goto_14
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 449
    iget-object v0, p0, Lads_mobile_sdk/a63;->h:Lads_mobile_sdk/vi3;

    sget-object v2, Lads_mobile_sdk/yk0;->f3:Lads_mobile_sdk/yk0;

    .line 450
    new-instance v8, Lads_mobile_sdk/sh3;

    .line 451
    iget-object v10, v0, Lads_mobile_sdk/vi3;->b:Lads_mobile_sdk/du;

    .line 452
    iget-object v0, v0, Lads_mobile_sdk/vi3;->a:Lads_mobile_sdk/om1;

    invoke-direct {v8, v2, v10, v0}, Lads_mobile_sdk/sh3;-><init>(Lads_mobile_sdk/yk0;Lads_mobile_sdk/du;Lads_mobile_sdk/om1;)V

    .line 453
    :try_start_6
    invoke-virtual {v8}, Lads_mobile_sdk/sh3;->b()V

    .line 454
    iget-wide v10, p0, Lads_mobile_sdk/a63;->k:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v10, v11, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 455
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v1, :cond_a

    move-object v7, v0

    .line 468
    :cond_a
    invoke-virtual {v8}, Lads_mobile_sdk/sh3;->a()V

    goto :goto_18

    :catchall_1
    move-exception p1

    goto :goto_17

    :catch_14
    move-exception v0

    .line 469
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_15

    :cond_b
    move-object v0, v1

    .line 470
    :goto_15
    invoke-virtual {v8, v0}, Lads_mobile_sdk/sh3;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :catch_15
    move-exception v0

    .line 473
    invoke-virtual {v8, v0}, Lads_mobile_sdk/sh3;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    .line 474
    :catch_16
    iget-object v0, p0, Lads_mobile_sdk/a63;->h:Lads_mobile_sdk/vi3;

    sget-object v1, Lads_mobile_sdk/yk0;->j3:Lads_mobile_sdk/yk0;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    goto :goto_16

    .line 475
    :catch_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 472
    :goto_16
    invoke-virtual {v8}, Lads_mobile_sdk/sh3;->a()V

    goto :goto_18

    .line 484
    :goto_17
    invoke-virtual {v8}, Lads_mobile_sdk/sh3;->a()V

    .line 485
    throw p1

    .line 489
    :cond_c
    :goto_18
    const-string v0, "int"

    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_d

    .line 491
    const-string v0, "att"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v9, :cond_e

    .line 494
    const-string v0, "attts"

    invoke-interface {p1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v6, :cond_f

    .line 497
    const-string v0, "attkid"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3

    .line 2131
    iget-object v0, p0, Lads_mobile_sdk/a63;->g:Lads_mobile_sdk/ub3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2133
    iget-object v0, v0, Lads_mobile_sdk/ub3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/dj3;

    .line 2134
    invoke-interface {v2, v1}, Lads_mobile_sdk/dj3;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 2135
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2136
    invoke-virtual {p0, p1}, Lads_mobile_sdk/a63;->a(Ljava/util/Map;)V

    .line 2137
    const-string v0, "f"

    const-string/jumbo v1, "q"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    const-string v0, "ctx"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1832
    iget-object v0, p0, Lads_mobile_sdk/a63;->g:Lads_mobile_sdk/ub3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1834
    iget-object v0, v0, Lads_mobile_sdk/ub3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/dj3;

    .line 1835
    invoke-interface {v2, v1}, Lads_mobile_sdk/dj3;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 1836
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1837
    invoke-virtual {p0, p1}, Lads_mobile_sdk/a63;->a(Ljava/util/Map;)V

    .line 1838
    const-string v0, "f"

    const-string v1, "c"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    const-string v0, "ctx"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    const-string/jumbo p2, "view"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    const-string p2, "act"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    const-string p2, "bds"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 182
    new-instance v0, Lads_mobile_sdk/a63$$ExternalSyntheticLambda9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/a63$$ExternalSyntheticLambda9;-><init>(Lads_mobile_sdk/a63;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, v1, Lads_mobile_sdk/a63;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 870
    iget-boolean v0, p0, Lads_mobile_sdk/a63;->m:Z

    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {p0}, Lads_mobile_sdk/a63;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 873
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 314
    iget-object v0, p0, Lads_mobile_sdk/a63;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/a63;->p:Lads_mobile_sdk/z53;

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, v1, Lads_mobile_sdk/z53;->d:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 319
    :cond_0
    const-string v1, "3.960507516.-1"

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 321
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    iget-object v1, p0, Lads_mobile_sdk/a63;->h:Lads_mobile_sdk/vi3;

    sget-object v2, Lads_mobile_sdk/yk0;->d3:Lads_mobile_sdk/yk0;

    new-instance v3, Lads_mobile_sdk/a63$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0, v0, p1}, Lads_mobile_sdk/a63$$ExternalSyntheticLambda10;-><init>(Lads_mobile_sdk/a63;Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/vi3;->a(Lads_mobile_sdk/yk0;Ljava/lang/Runnable;)V

    .line 194
    invoke-virtual {p0, v0}, Lads_mobile_sdk/a63;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p1
.end method

.method public final synthetic b([B)Ljava/lang/Void;
    .locals 2

    .line 1114
    iget-object v0, p0, Lads_mobile_sdk/a63;->b:Lads_mobile_sdk/jn2;

    invoke-interface {v0}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/to3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lads_mobile_sdk/a63;->a(Lads_mobile_sdk/to3;[BZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/InputEvent;)V
    .locals 6

    .line 534
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/a63;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lads_mobile_sdk/xo3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/wi1; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/a63;->p:Lads_mobile_sdk/z53;

    if-eqz v0, :cond_0

    .line 537
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 538
    const-string v3, "evt"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-virtual {v0, v2}, Lads_mobile_sdk/z53;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 541
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/a63;->h:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->c3:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 543
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 544
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lads_mobile_sdk/xo3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lads_mobile_sdk/wi1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v4, p1

    .line 546
    iget-object p1, p0, Lads_mobile_sdk/a63;->h:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->b:Lads_mobile_sdk/yk0;

    .line 547
    iget-object p1, p1, Lads_mobile_sdk/vi3;->a:Lads_mobile_sdk/om1;

    .line 548
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qm1;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x4e87

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 858
    iget-object v0, p0, Lads_mobile_sdk/a63;->g:Lads_mobile_sdk/ub3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 860
    iget-object v0, v0, Lads_mobile_sdk/ub3;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/dj3;

    .line 861
    invoke-interface {v2, v1, p2, p3}, Lads_mobile_sdk/dj3;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 862
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 863
    invoke-virtual {p0, p1}, Lads_mobile_sdk/a63;->a(Ljava/util/Map;)V

    .line 864
    const-string v0, "f"

    const-string/jumbo v1, "v"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-string v0, "ctx"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    const-string/jumbo p2, "view"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string p2, "act"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string p2, "bds"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lads_mobile_sdk/c8;
    .locals 1

    .line 376
    sget-object v0, Lads_mobile_sdk/c8;->e:Lads_mobile_sdk/c8;

    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lads_mobile_sdk/a63;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v7, p0, Lads_mobile_sdk/a63;->h:Lads_mobile_sdk/vi3;

    sget-object v8, Lads_mobile_sdk/yk0;->d3:Lads_mobile_sdk/yk0;

    new-instance v0, Lads_mobile_sdk/a63$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/a63$$ExternalSyntheticLambda2;-><init>(Lads_mobile_sdk/a63;Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Lads_mobile_sdk/vi3;->a(Lads_mobile_sdk/yk0;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0, v2}, Lads_mobile_sdk/a63;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    return-object p1
.end method

.method public final synthetic c(Landroid/view/InputEvent;)V
    .locals 2

    .line 215
    :try_start_0
    invoke-virtual {p0, p1}, Lads_mobile_sdk/a63;->b(Landroid/view/InputEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 218
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 219
    instance-of v1, p1, Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    .line 220
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 222
    :cond_1
    throw v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 272
    iget-object v0, p0, Lads_mobile_sdk/a63;->d:Lads_mobile_sdk/v92;

    .line 273
    invoke-interface {v0}, Lads_mobile_sdk/v92;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/a63$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lads_mobile_sdk/a63$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/a63;)V

    .line 278
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 279
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v7, p0, Lads_mobile_sdk/a63;->h:Lads_mobile_sdk/vi3;

    sget-object v8, Lads_mobile_sdk/yk0;->d3:Lads_mobile_sdk/yk0;

    new-instance v0, Lads_mobile_sdk/a63$$ExternalSyntheticLambda6;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/a63$$ExternalSyntheticLambda6;-><init>(Lads_mobile_sdk/a63;Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Lads_mobile_sdk/vi3;->a(Lads_mobile_sdk/yk0;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0, v2}, Lads_mobile_sdk/a63;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    return-object p1
.end method

.method public final synthetic e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 183
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/a63;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 168
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/a63;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
