.class public final Lads_mobile_sdk/g0;
.super Lads_mobile_sdk/c61;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lads_mobile_sdk/jr0;

.field public final g:Lads_mobile_sdk/du;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:Lads_mobile_sdk/s;

.field public k:Landroid/app/Activity;

.field public l:Z

.field public m:Lkotlinx/coroutines/Job;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;Ljava/lang/ref/WeakReference;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jr0;Lads_mobile_sdk/du;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstContextReference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lads_mobile_sdk/wv0;->e:Lads_mobile_sdk/wv0;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/c61;-><init>(Lads_mobile_sdk/wv0;I)V

    .line 70
    iput-object p2, p0, Lads_mobile_sdk/g0;->c:Landroid/app/Application;

    .line 71
    iput-object p3, p0, Lads_mobile_sdk/g0;->d:Ljava/lang/ref/WeakReference;

    .line 72
    iput-object p4, p0, Lads_mobile_sdk/g0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    iput-object p5, p0, Lads_mobile_sdk/g0;->f:Lads_mobile_sdk/jr0;

    .line 74
    iput-object p6, p0, Lads_mobile_sdk/g0;->g:Lads_mobile_sdk/du;

    .line 90
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/g0;->h:Ljava/util/LinkedHashSet;

    .line 92
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/g0;->i:Ljava/util/LinkedHashSet;

    .line 94
    sget-object p2, Lads_mobile_sdk/s;->b:Lads_mobile_sdk/s;

    iput-object p2, p0, Lads_mobile_sdk/g0;->j:Lads_mobile_sdk/s;

    .line 107
    invoke-static {p1}, Lads_mobile_sdk/t;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/g0;->o:Z

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/g0;)Lads_mobile_sdk/xu0;
    .locals 8

    .line 1333
    monitor-enter p0

    .line 1334
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/g0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1335
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1336
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lads_mobile_sdk/g0;->k:Landroid/app/Activity;

    .line 1337
    sget-object v0, Lads_mobile_sdk/s;->f:Lads_mobile_sdk/s;

    iput-object v0, p0, Lads_mobile_sdk/g0;->j:Lads_mobile_sdk/s;

    .line 1339
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1340
    monitor-exit p0

    .line 1348
    iget-object v0, p0, Lads_mobile_sdk/g0;->c:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1352
    invoke-virtual {p0}, Lads_mobile_sdk/g0;->c()Z

    move-result v2

    .line 1353
    sget-object v0, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    if-eqz v2, :cond_1

    const-string v0, "backgrounded"

    goto :goto_0

    :cond_1
    const-string v0, "foregrounded"

    :goto_0
    const-string v1, "App is initially "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/mu0;->b(Ljava/lang/String;)V

    .line 1354
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lads_mobile_sdk/g0;->g:Lads_mobile_sdk/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/du;->b()J

    move-result-wide v0

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 1355
    monitor-enter p0

    .line 1356
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/g0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/tr0;

    .line 1357
    iget-object v7, p0, Lads_mobile_sdk/g0;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/f0;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/f0;-><init>(ZLads_mobile_sdk/tr0;JLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v1}, Lads_mobile_sdk/zi3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 1365
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1366
    monitor-exit p0

    .line 1378
    new-instance p0, Lads_mobile_sdk/xu0;

    invoke-direct {p0, v0}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception v0

    .line 1379
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 1380
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/o;)V
    .locals 3

    .line 1019
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    monitor-enter p0

    .line 1175
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/g0;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1176
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1178
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1179
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1182
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1184
    monitor-exit p0

    throw p1
.end method

.method public final a(Lads_mobile_sdk/tr0;)V
    .locals 1

    .line 1185
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/g0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1331
    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lads_mobile_sdk/s;)V
    .locals 9

    .line 291
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    monitor-enter p0

    .line 465
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/g0;->k:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    iput-object p2, p0, Lads_mobile_sdk/g0;->j:Lads_mobile_sdk/s;

    goto :goto_0

    .line 468
    :cond_0
    iget v0, p2, Lads_mobile_sdk/s;->a:I

    .line 469
    iget-object v1, p0, Lads_mobile_sdk/g0;->j:Lads_mobile_sdk/s;

    .line 470
    iget v1, v1, Lads_mobile_sdk/s;->a:I

    if-lt v0, v1, :cond_4

    .line 471
    iput-object p1, p0, Lads_mobile_sdk/g0;->k:Landroid/app/Activity;

    .line 472
    iput-object p2, p0, Lads_mobile_sdk/g0;->j:Lads_mobile_sdk/s;

    .line 486
    :goto_0
    sget-object p1, Lads_mobile_sdk/s;->h:Lads_mobile_sdk/s;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    .line 487
    iput-boolean p1, p0, Lads_mobile_sdk/g0;->l:Z

    .line 488
    invoke-virtual {p0}, Lads_mobile_sdk/g0;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 489
    sget-object p2, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    const-string p2, "App is now foregrounded"

    .line 490
    invoke-static {p2, v1}, Lads_mobile_sdk/mu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    iput-boolean p1, p0, Lads_mobile_sdk/g0;->o:Z

    .line 492
    iget-object p1, p0, Lads_mobile_sdk/g0;->m:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 493
    :cond_1
    iput-object v1, p0, Lads_mobile_sdk/g0;->m:Lkotlinx/coroutines/Job;

    .line 494
    iput-boolean v0, p0, Lads_mobile_sdk/g0;->n:Z

    .line 495
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, p0, Lads_mobile_sdk/g0;->g:Lads_mobile_sdk/du;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 497
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    .line 498
    iget-object v0, p0, Lads_mobile_sdk/g0;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/tr0;

    .line 499
    iget-object v3, p0, Lads_mobile_sdk/g0;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lads_mobile_sdk/v;

    invoke-direct {v4, v2, p1, p2, v1}, Lads_mobile_sdk/v;-><init>(Lads_mobile_sdk/tr0;JLkotlin/coroutines/Continuation;)V

    move-object v2, v4

    .line 500
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 501
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    new-instance v6, Lads_mobile_sdk/yi3;

    invoke-direct {v6, v2, v1}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 743
    :cond_2
    sget-object p1, Lads_mobile_sdk/s;->c:Lads_mobile_sdk/s;

    if-ne p2, p1, :cond_3

    .line 744
    iput-boolean v0, p0, Lads_mobile_sdk/g0;->l:Z

    .line 745
    iget-object v2, p0, Lads_mobile_sdk/g0;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/x;

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/x;-><init>(Lads_mobile_sdk/g0;Lkotlin/coroutines/Continuation;)V

    .line 746
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 747
    const-string p2, "<this>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    new-instance v5, Lads_mobile_sdk/yi3;

    invoke-direct {v5, p1, v1}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 989
    iput-object p1, p0, Lads_mobile_sdk/g0;->m:Lkotlinx/coroutines/Job;

    .line 1003
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    monitor-exit p0

    return-void

    .line 1017
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1018
    monitor-exit p0

    throw p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/g0;->i:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 279
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 282
    :try_start_1
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 284
    :try_start_2
    sget-object v2, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    const-string v2, "Failed to dispatch Activity lifecycle event"

    invoke-static {v2, v1}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/g0;->i:Ljava/util/LinkedHashSet;

    sget-object v0, Lads_mobile_sdk/u;->a:Lads_mobile_sdk/u;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 290
    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/g0;->k:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 101
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/g0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/g0;->a(Lads_mobile_sdk/g0;)Lads_mobile_sdk/xu0;

    move-result-object p1

    return-object p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lads_mobile_sdk/s;->e:Lads_mobile_sdk/s;

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/g0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 243
    new-instance v0, Lads_mobile_sdk/y;

    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/y;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/g0;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/g0;->k:Landroid/app/Activity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lads_mobile_sdk/g0;->k:Landroid/app/Activity;

    .line 5
    sget-object v0, Lads_mobile_sdk/s;->b:Lads_mobile_sdk/s;

    iput-object v0, p0, Lads_mobile_sdk/g0;->j:Lads_mobile_sdk/s;

    .line 7
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    new-instance v0, Lads_mobile_sdk/z;

    invoke-direct {v0, p1}, Lads_mobile_sdk/z;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/g0;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lads_mobile_sdk/s;->d:Lads_mobile_sdk/s;

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/g0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 258
    new-instance v0, Lads_mobile_sdk/a0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/a0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/g0;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lads_mobile_sdk/s;->h:Lads_mobile_sdk/s;

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/g0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 253
    new-instance v0, Lads_mobile_sdk/b0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/b0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/g0;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lads_mobile_sdk/c0;

    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/c0;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/g0;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lads_mobile_sdk/s;->g:Lads_mobile_sdk/s;

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/g0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 248
    new-instance v0, Lads_mobile_sdk/d0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/d0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/g0;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v0, Lads_mobile_sdk/s;->c:Lads_mobile_sdk/s;

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/g0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 263
    new-instance v0, Lads_mobile_sdk/e0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/e0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/g0;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
