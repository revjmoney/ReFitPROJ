.class public final Lads_mobile_sdk/w53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/v53;


# instance fields
.field public final a:Lads_mobile_sdk/yo3;

.field public final b:Lads_mobile_sdk/yi0;

.field public final c:Lads_mobile_sdk/dn2;

.field public final d:Lads_mobile_sdk/vi3;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yo3;Lads_mobile_sdk/yi0;Lads_mobile_sdk/dn2;Lads_mobile_sdk/vi3;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/j7;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "2.960507516.-1"

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/w53;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    iput-object p1, p0, Lads_mobile_sdk/w53;->a:Lads_mobile_sdk/yo3;

    .line 76
    iput-object p2, p0, Lads_mobile_sdk/w53;->b:Lads_mobile_sdk/yi0;

    .line 77
    iput-object p3, p0, Lads_mobile_sdk/w53;->c:Lads_mobile_sdk/dn2;

    .line 78
    iput-object p4, p0, Lads_mobile_sdk/w53;->d:Lads_mobile_sdk/vi3;

    .line 79
    iput-object p5, p0, Lads_mobile_sdk/w53;->e:Ljava/util/concurrent/ExecutorService;

    .line 80
    invoke-virtual {p6}, Lads_mobile_sdk/j7;->v()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/w53;->g:Z

    if-eqz p1, :cond_0

    .line 83
    invoke-static {p5}, Lcom/google/common/util/concurrent/MoreExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p5

    .line 84
    :cond_0
    iput-object p5, p0, Lads_mobile_sdk/w53;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lads_mobile_sdk/rm2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 449
    iget-object v0, p0, Lads_mobile_sdk/w53;->b:Lads_mobile_sdk/yi0;

    check-cast v0, Lads_mobile_sdk/oc3;

    invoke-virtual {v0}, Lads_mobile_sdk/oc3;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/w53$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lads_mobile_sdk/w53$$ExternalSyntheticLambda5;-><init>()V

    .line 450
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/w53$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lads_mobile_sdk/w53$$ExternalSyntheticLambda6;-><init>(Lads_mobile_sdk/w53;)V

    .line 451
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/w53$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lads_mobile_sdk/w53$$ExternalSyntheticLambda7;-><init>(Lads_mobile_sdk/w53;)V

    .line 452
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/w53$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lads_mobile_sdk/w53$$ExternalSyntheticLambda8;-><init>(Lads_mobile_sdk/w53;)V

    .line 453
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/w53$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lads_mobile_sdk/w53$$ExternalSyntheticLambda9;-><init>()V

    .line 454
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 252
    new-instance v0, Lads_mobile_sdk/w53$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/w53$$ExternalSyntheticLambda2;-><init>(Lads_mobile_sdk/w53;Landroid/content/Context;)V

    iget-object p1, p0, Lads_mobile_sdk/w53;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 360
    new-instance v0, Lads_mobile_sdk/w53$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/w53$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/w53;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, v1, Lads_mobile_sdk/w53;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 706
    iget-object p1, p0, Lads_mobile_sdk/w53;->b:Lads_mobile_sdk/yi0;

    check-cast p1, Lads_mobile_sdk/oc3;

    invoke-virtual {p1}, Lads_mobile_sdk/oc3;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/p7;Landroid/view/MotionEvent;)V
    .locals 6

    .line 604
    :try_start_0
    check-cast p1, Lads_mobile_sdk/cm1;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/cm1;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lads_mobile_sdk/wo3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 609
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/w53;->d:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->b:Lads_mobile_sdk/yk0;

    .line 610
    iget-object p1, p1, Lads_mobile_sdk/vi3;->a:Lads_mobile_sdk/om1;

    .line 611
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qm1;

    const/16 v1, 0x3a9c

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 612
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 613
    throw p1
.end method

.method public final a(Landroid/view/InputEvent;)V
    .locals 6

    .line 126
    iget-object v0, p0, Lads_mobile_sdk/w53;->a:Lads_mobile_sdk/yo3;

    invoke-virtual {v0}, Lads_mobile_sdk/yo3;->a()Lads_mobile_sdk/cm1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    iget-object p1, p0, Lads_mobile_sdk/w53;->d:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->f2:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    return-void

    .line 131
    :cond_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    if-nez v1, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    iget-boolean v1, p0, Lads_mobile_sdk/w53;->g:Z

    if-eqz v1, :cond_2

    .line 136
    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 137
    iget-object v1, p0, Lads_mobile_sdk/w53;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lads_mobile_sdk/w53$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p1}, Lads_mobile_sdk/w53$$ExternalSyntheticLambda3;-><init>(Lads_mobile_sdk/w53;Lads_mobile_sdk/p7;Landroid/view/MotionEvent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 149
    :cond_2
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/cm1;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lads_mobile_sdk/wo3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 151
    iget-object p1, p0, Lads_mobile_sdk/w53;->d:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->b:Lads_mobile_sdk/yk0;

    .line 152
    iget-object p1, p1, Lads_mobile_sdk/vi3;->a:Lads_mobile_sdk/om1;

    .line 153
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qm1;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x3a9c

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lads_mobile_sdk/fm2;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 456
    iget-object v0, p1, Lads_mobile_sdk/fm2;->b:Ljava/io/File;

    .line 457
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 460
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 463
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/w53;->d:Lads_mobile_sdk/vi3;

    sget-object v1, Lads_mobile_sdk/yk0;->d2:Lads_mobile_sdk/yk0;

    new-instance v2, Lads_mobile_sdk/w53$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lads_mobile_sdk/w53$$ExternalSyntheticLambda4;-><init>(Lads_mobile_sdk/w53;Lads_mobile_sdk/fm2;)V

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/vi3;->a(Lads_mobile_sdk/yk0;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    .line 464
    :cond_1
    new-instance p1, Lads_mobile_sdk/y53;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lads_mobile_sdk/y53;-><init>(I)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/rm2;)Z
    .locals 2

    .line 863
    iget-object v0, p0, Lads_mobile_sdk/w53;->c:Lads_mobile_sdk/dn2;

    invoke-interface {v0, p1}, Lads_mobile_sdk/dn2;->b(Lads_mobile_sdk/rm2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return v1

    .line 864
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/w53;->d:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->e2:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 865
    new-instance p1, Lads_mobile_sdk/y53;

    invoke-direct {p1, v1}, Lads_mobile_sdk/y53;-><init>(I)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 118
    new-instance v0, Lads_mobile_sdk/w53$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/w53$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/w53;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, v1, Lads_mobile_sdk/w53;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lads_mobile_sdk/w53;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 198
    iget-object v0, p0, Lads_mobile_sdk/w53;->a:Lads_mobile_sdk/yo3;

    invoke-virtual {v0}, Lads_mobile_sdk/yo3;->a()Lads_mobile_sdk/cm1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 200
    iget-object p1, p0, Lads_mobile_sdk/w53;->d:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->f2:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 201
    const-string p1, ""

    return-object p1

    .line 203
    :cond_0
    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/cm1;->b:Lads_mobile_sdk/zo3;

    check-cast v1, Lads_mobile_sdk/wi0;

    .line 205
    iget-object v2, v1, Lads_mobile_sdk/wi0;->b:Lads_mobile_sdk/ub3;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 208
    iget-object v2, v2, Lads_mobile_sdk/ub3;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/dj3;

    .line 209
    invoke-interface {v4, v3}, Lads_mobile_sdk/dj3;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v1, v3}, Lads_mobile_sdk/wi0;->a(Ljava/util/HashMap;)V

    .line 211
    const-string v1, "f"

    const-string/jumbo v2, "q"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "ctx"

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string p1, "aid"

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v0, v3}, Lads_mobile_sdk/cm1;->a(Ljava/util/HashMap;)[B

    move-result-object p1

    .line 215
    iget-boolean v1, v0, Lads_mobile_sdk/cm1;->d:Z

    if-eqz v1, :cond_2

    .line 216
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 218
    :cond_2
    invoke-static {p1}, Lads_mobile_sdk/cm1;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p1, :cond_3

    .line 219
    iget-object p1, p0, Lads_mobile_sdk/w53;->d:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->h2:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 220
    const-string p1, ""

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 222
    monitor-exit v0

    throw p1
.end method

.method public final b(Lads_mobile_sdk/fm2;)V
    .locals 12

    .line 402
    iget-object v1, p0, Lads_mobile_sdk/w53;->a:Lads_mobile_sdk/yo3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 405
    :try_start_0
    invoke-virtual {v1, p1}, Lads_mobile_sdk/yo3;->a(Lads_mobile_sdk/fm2;)Lads_mobile_sdk/cm1;

    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Lads_mobile_sdk/yo3;->a(Lads_mobile_sdk/cm1;)V

    .line 407
    iget-object v0, v1, Lads_mobile_sdk/yo3;->c:Lads_mobile_sdk/u6;

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v2

    .line 409
    check-cast v0, Lads_mobile_sdk/v6;

    .line 410
    iget-object v0, v0, Lads_mobile_sdk/v6;->a:Lads_mobile_sdk/om1;

    .line 411
    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/qm1;

    const/16 v7, 0xbb8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 412
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 413
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 414
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lads_mobile_sdk/wo3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    iget-object v0, p0, Lads_mobile_sdk/w53;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2.960507516."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    iget-object p1, p1, Lads_mobile_sdk/fm2;->a:Lads_mobile_sdk/sm2;

    .line 417
    invoke-virtual {p1}, Lads_mobile_sdk/sm2;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 418
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 419
    iget-object v0, v1, Lads_mobile_sdk/yo3;->c:Lads_mobile_sdk/u6;

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/16 v1, 0xfaa

    .line 421
    invoke-virtual {v0, v1, v4, v5, p1}, Lads_mobile_sdk/u6;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 422
    iget-object v0, v1, Lads_mobile_sdk/yo3;->c:Lads_mobile_sdk/u6;

    .line 423
    iget v1, p1, Lads_mobile_sdk/wo3;->a:I

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 425
    invoke-virtual {v0, v1, v4, v5, p1}, Lads_mobile_sdk/u6;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 426
    :goto_0
    new-instance p1, Lads_mobile_sdk/y53;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lads_mobile_sdk/y53;-><init>(I)V

    throw p1
.end method

.method public final c()Lads_mobile_sdk/c8;
    .locals 1

    .line 31
    sget-object v0, Lads_mobile_sdk/c8;->d:Lads_mobile_sdk/c8;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/w53;->a:Lads_mobile_sdk/yo3;

    invoke-virtual {v0}, Lads_mobile_sdk/yo3;->a()Lads_mobile_sdk/cm1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lads_mobile_sdk/w53;->d:Lads_mobile_sdk/vi3;

    sget-object p2, Lads_mobile_sdk/yk0;->f2:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 5
    const-string p1, ""

    return-object p1

    .line 8
    :cond_0
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/cm1;->b:Lads_mobile_sdk/zo3;

    check-cast v1, Lads_mobile_sdk/wi0;

    .line 10
    iget-object v2, v1, Lads_mobile_sdk/wi0;->b:Lads_mobile_sdk/ub3;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v2, v2, Lads_mobile_sdk/ub3;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/dj3;

    .line 14
    invoke-interface {v4, v3}, Lads_mobile_sdk/dj3;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1, v3}, Lads_mobile_sdk/wi0;->a(Ljava/util/HashMap;)V

    .line 16
    const-string v1, "f"

    const-string v2, "c"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "ctx"

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "cs"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "aid"

    const/4 p2, 0x0

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string/jumbo p1, "view"

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "act"

    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v3}, Lads_mobile_sdk/cm1;->a(Ljava/util/HashMap;)[B

    move-result-object p1

    .line 23
    iget-boolean p2, v0, Lads_mobile_sdk/cm1;->d:Z

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 26
    :cond_2
    invoke-static {p1}, Lads_mobile_sdk/cm1;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p1, :cond_3

    .line 27
    iget-object p1, p0, Lads_mobile_sdk/w53;->d:Lads_mobile_sdk/vi3;

    sget-object p2, Lads_mobile_sdk/yk0;->j2:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 28
    const-string p1, ""

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 2
    iget-object p2, p0, Lads_mobile_sdk/w53;->a:Lads_mobile_sdk/yo3;

    invoke-virtual {p2}, Lads_mobile_sdk/yo3;->a()Lads_mobile_sdk/cm1;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lads_mobile_sdk/w53;->d:Lads_mobile_sdk/vi3;

    sget-object p2, Lads_mobile_sdk/yk0;->f2:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 5
    const-string p1, ""

    return-object p1

    .line 8
    :cond_0
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p2, Lads_mobile_sdk/cm1;->b:Lads_mobile_sdk/zo3;

    check-cast v0, Lads_mobile_sdk/wi0;

    .line 10
    iget-object v1, v0, Lads_mobile_sdk/wi0;->b:Lads_mobile_sdk/ub3;

    .line 11
    iget-object v2, v0, Lads_mobile_sdk/wi0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, v1, Lads_mobile_sdk/ub3;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/dj3;

    .line 14
    invoke-interface {v4, v3, v2, v5}, Lads_mobile_sdk/dj3;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v3}, Lads_mobile_sdk/wi0;->a(Ljava/util/HashMap;)V

    .line 16
    const-string v0, "f"

    const-string/jumbo v1, "v"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "ctx"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "aid"

    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string/jumbo p1, "view"

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "act"

    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p2, v3}, Lads_mobile_sdk/cm1;->a(Ljava/util/HashMap;)[B

    move-result-object p1

    .line 22
    iget-boolean p3, p2, Lads_mobile_sdk/cm1;->d:Z

    if-eqz p3, :cond_2

    .line 23
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 25
    :cond_2
    invoke-static {p1}, Lads_mobile_sdk/cm1;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Lads_mobile_sdk/w53;->d:Lads_mobile_sdk/vi3;

    sget-object p2, Lads_mobile_sdk/yk0;->i2:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    .line 27
    const-string p1, ""

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p2

    throw p1
.end method
