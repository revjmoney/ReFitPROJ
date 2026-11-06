.class public final Lads_mobile_sdk/kn3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ln3;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ln3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/kn3;->a:Lads_mobile_sdk/ln3;

    iput-object p2, p0, Lads_mobile_sdk/kn3;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/kn3;

    iget-object v1, p0, Lads_mobile_sdk/kn3;->a:Lads_mobile_sdk/ln3;

    iget-object v2, p0, Lads_mobile_sdk/kn3;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/kn3;-><init>(Lads_mobile_sdk/ln3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/kn3;

    iget-object v1, p0, Lads_mobile_sdk/kn3;->a:Lads_mobile_sdk/ln3;

    iget-object v2, p0, Lads_mobile_sdk/kn3;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/kn3;-><init>(Lads_mobile_sdk/ln3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/kn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/kn3;->a:Lads_mobile_sdk/ln3;

    .line 126
    iget-object p1, p1, Lads_mobile_sdk/ln3;->f:Lads_mobile_sdk/kz2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 127
    const-string/jumbo p1, "rootTraceCreator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 128
    :cond_0
    sget-object v1, Lads_mobile_sdk/wv0;->M:Lads_mobile_sdk/wv0;

    iget-object v2, p0, Lads_mobile_sdk/kn3;->a:Lads_mobile_sdk/ln3;

    .line 181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 182
    new-instance v4, Lads_mobile_sdk/mi3;

    .line 183
    new-instance v5, Lads_mobile_sdk/ur2;

    invoke-direct {v5}, Lads_mobile_sdk/ur2;-><init>()V

    .line 184
    new-instance v6, Lads_mobile_sdk/fh1;

    invoke-direct {v6}, Lads_mobile_sdk/fh1;-><init>()V

    .line 185
    new-instance v7, Lads_mobile_sdk/tu2;

    invoke-direct {v7}, Lads_mobile_sdk/tu2;-><init>()V

    .line 186
    new-instance v8, Lads_mobile_sdk/s8;

    invoke-direct {v8}, Lads_mobile_sdk/s8;-><init>()V

    .line 187
    invoke-direct {v4, v5, v6, v7, v8}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 188
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v5

    .line 189
    iget-object v5, v5, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const/4 v6, 0x0

    if-nez v5, :cond_7

    .line 190
    invoke-static {p1, v1, v3, v4}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 191
    :try_start_1
    iget-object v1, v2, Lads_mobile_sdk/ln3;->a:Landroid/content/Context;

    .line 192
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 250
    instance-of v2, v1, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_1

    .line 251
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/pu0;

    .line 252
    invoke-static {v2, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :cond_1
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 261
    :try_start_3
    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 265
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_6

    .line 267
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    .line 273
    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 279
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_5

    .line 280
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    .line 281
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_3

    throw v0

    .line 282
    :cond_3
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 283
    :cond_4
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 284
    :cond_5
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 285
    :cond_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 286
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 320
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v1, p1, v3}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 321
    :try_start_6
    iget-object v1, v2, Lads_mobile_sdk/ln3;->a:Landroid/content/Context;

    .line 322
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 417
    instance-of v2, v1, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_8

    .line 418
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/pu0;

    .line 419
    invoke-static {v2, v6}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 420
    :cond_8
    :try_start_7
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 421
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/kn3;->a:Lads_mobile_sdk/ln3;

    .line 422
    iget-object p1, p1, Lads_mobile_sdk/ln3;->i:Lkotlinx/coroutines/CompletableJob;

    .line 423
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 425
    iget-object v2, p0, Lads_mobile_sdk/kn3;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/jn3;

    iget-object v3, p0, Lads_mobile_sdk/kn3;->a:Lads_mobile_sdk/ln3;

    invoke-direct {p1, v3, v1, v0}, Lads_mobile_sdk/jn3;-><init>(Lads_mobile_sdk/ln3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 426
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 427
    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    new-instance v5, Lads_mobile_sdk/yi3;

    invoke-direct {v5, p1, v0}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1

    :catchall_3
    move-exception v0

    .line 669
    :try_start_8
    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 673
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_d

    .line 675
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    .line 681
    invoke-virtual {p1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 687
    :cond_9
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_c

    .line 688
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    .line 689
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_a

    throw v0

    .line 690
    :cond_a
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 691
    :cond_b
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 692
    :cond_c
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 693
    :cond_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 694
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object p1, v0

    .line 695
    iget-object v0, p0, Lads_mobile_sdk/kn3;->a:Lads_mobile_sdk/ln3;

    .line 696
    iget-object v0, v0, Lads_mobile_sdk/ln3;->i:Lkotlinx/coroutines/CompletableJob;

    .line 697
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 698
    throw p1
.end method
