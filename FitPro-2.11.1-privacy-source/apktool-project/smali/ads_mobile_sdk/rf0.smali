.class public final Lads_mobile_sdk/rf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/net/Uri;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/kz2;

.field public final d:Lads_mobile_sdk/wh3;

.field public final e:Lads_mobile_sdk/g0;

.field public final f:Lads_mobile_sdk/jr0;

.field public final g:Lads_mobile_sdk/rw0;

.field public final h:Lads_mobile_sdk/xj;

.field public final i:Lads_mobile_sdk/lu0;

.field public final j:Lads_mobile_sdk/w81;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/gson/JsonObject;

.field public o:Lads_mobile_sdk/mi3;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    sput-object v0, Lads_mobile_sdk/rf0;->q:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/kz2;Lads_mobile_sdk/wh3;Lads_mobile_sdk/g0;Lads_mobile_sdk/jr0;Lads_mobile_sdk/rw0;Lads_mobile_sdk/xj;Lads_mobile_sdk/lu0;Lads_mobile_sdk/w81;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lads_mobile_sdk/rf0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 54
    iput-object p2, p0, Lads_mobile_sdk/rf0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    iput-object p3, p0, Lads_mobile_sdk/rf0;->c:Lads_mobile_sdk/kz2;

    .line 56
    iput-object p4, p0, Lads_mobile_sdk/rf0;->d:Lads_mobile_sdk/wh3;

    .line 57
    iput-object p5, p0, Lads_mobile_sdk/rf0;->e:Lads_mobile_sdk/g0;

    .line 58
    iput-object p6, p0, Lads_mobile_sdk/rf0;->f:Lads_mobile_sdk/jr0;

    .line 59
    iput-object p7, p0, Lads_mobile_sdk/rf0;->g:Lads_mobile_sdk/rw0;

    .line 60
    iput-object p8, p0, Lads_mobile_sdk/rf0;->h:Lads_mobile_sdk/xj;

    .line 61
    iput-object p9, p0, Lads_mobile_sdk/rf0;->i:Lads_mobile_sdk/lu0;

    .line 62
    iput-object p10, p0, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-static {}, Lads_mobile_sdk/li3;->a()Lads_mobile_sdk/mi3;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/rf0;->o:Lads_mobile_sdk/mi3;

    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/rf0;)Lads_mobile_sdk/jr0;
    .locals 0

    .line 48
    iget-object p0, p0, Lads_mobile_sdk/rf0;->f:Lads_mobile_sdk/jr0;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/rf0;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lads_mobile_sdk/mi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    .line 5600
    instance-of v3, v2, Lads_mobile_sdk/ve0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/ve0;

    iget v4, v3, Lads_mobile_sdk/ve0;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/ve0;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/ve0;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/ve0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/ve0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 5675
    iget v5, v3, Lads_mobile_sdk/ve0;->f:I

    const-string v6, "Failed to show debug menu dialog"

    const-string v7, "exception"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lads_mobile_sdk/ve0;->c:Lads_mobile_sdk/th3;

    iget-object v4, v3, Lads_mobile_sdk/ve0;->b:Lads_mobile_sdk/th3;

    iget-object v3, v3, Lads_mobile_sdk/ve0;->a:Lads_mobile_sdk/rf0;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_8

    .line 5676
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/ve0;->c:Lads_mobile_sdk/th3;

    iget-object v4, v3, Lads_mobile_sdk/ve0;->b:Lads_mobile_sdk/th3;

    iget-object v3, v3, Lads_mobile_sdk/ve0;->a:Lads_mobile_sdk/rf0;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_2

    .line 5677
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5683
    iget-object v2, v1, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5684
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object/from16 v2, p1

    .line 5687
    iput-object v2, v1, Lads_mobile_sdk/rf0;->l:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 5688
    iput-object v2, v1, Lads_mobile_sdk/rf0;->m:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 5689
    iput-object v2, v1, Lads_mobile_sdk/rf0;->n:Lcom/google/gson/JsonObject;

    .line 5690
    iput-object v0, v1, Lads_mobile_sdk/rf0;->o:Lads_mobile_sdk/mi3;

    .line 5692
    iget-object v2, v1, Lads_mobile_sdk/rf0;->c:Lads_mobile_sdk/kz2;

    sget-object v5, Lads_mobile_sdk/wv0;->Q0:Lads_mobile_sdk/wv0;

    .line 6204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 6205
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v13

    .line 6206
    iget-object v13, v13, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const/4 v14, 0x6

    const-string v15, "No Activity context available for displaying the debug menu."

    const-string v8, "<set-?>"

    const-string v9, "Can not display debug menu without an Activity context."

    const-string v10, "getPackageName(...)"

    if-nez v13, :cond_d

    .line 6207
    invoke-static {v2, v5, v12, v0}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v2

    .line 6208
    :try_start_2
    iget-object v0, v1, Lads_mobile_sdk/rf0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    .line 6210
    sget-object v0, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    .line 6211
    invoke-static {v9, v11}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6212
    invoke-static {v15, v11, v14}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6213
    iget-object v0, v1, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 6217
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6218
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6290
    iput-object v5, v1, Lads_mobile_sdk/rf0;->p:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 6291
    :try_start_4
    iput-object v1, v3, Lads_mobile_sdk/ve0;->a:Lads_mobile_sdk/rf0;

    iput-object v2, v3, Lads_mobile_sdk/ve0;->b:Lads_mobile_sdk/th3;

    iput-object v2, v3, Lads_mobile_sdk/ve0;->c:Lads_mobile_sdk/th3;

    const/4 v5, 0x1

    iput v5, v3, Lads_mobile_sdk/ve0;->f:I

    invoke-virtual {v1, v0, v3}, Lads_mobile_sdk/rf0;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v1, v2

    move-object v4, v1

    :goto_1
    move-object v2, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    .line 6293
    :goto_2
    :try_start_5
    iget-object v3, v1, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6294
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6295
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v3

    .line 6298
    invoke-virtual {v3}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v7

    iput-boolean v5, v7, Lads_mobile_sdk/cc2;->m:Z

    .line 6299
    invoke-virtual {v3, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 6300
    iget-object v1, v1, Lads_mobile_sdk/rf0;->d:Lads_mobile_sdk/wh3;

    check-cast v1, Lads_mobile_sdk/ci3;

    invoke-virtual {v1, v6, v0}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v1, v2

    goto :goto_1

    .line 6302
    :goto_3
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6811
    instance-of v3, v0, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_7

    .line 6812
    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v5, 0x0

    .line 6813
    invoke-static {v0, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 6814
    :cond_7
    :goto_4
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v1, v2

    .line 6822
    :goto_5
    :try_start_7
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 6826
    instance-of v3, v0, Lads_mobile_sdk/ht3;

    if-nez v3, :cond_c

    .line 6828
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_8

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_8

    .line 6834
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 6840
    :cond_8
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_b

    .line 6841
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    .line 6842
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_9

    throw v0

    .line 6843
    :cond_9
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 6844
    :cond_a
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 6845
    :cond_b
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 6846
    :cond_c
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 6847
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 6881
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v5, v0, v2}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v2

    .line 6882
    :try_start_9
    iget-object v0, v1, Lads_mobile_sdk/rf0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_e

    .line 6884
    sget-object v0, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    .line 6885
    invoke-static {v9, v11}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6886
    invoke-static {v15, v11, v14}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6887
    iget-object v0, v1, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6888
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 6891
    :cond_e
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6892
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6964
    iput-object v5, v1, Lads_mobile_sdk/rf0;->p:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 6965
    :try_start_b
    iput-object v1, v3, Lads_mobile_sdk/ve0;->a:Lads_mobile_sdk/rf0;

    iput-object v2, v3, Lads_mobile_sdk/ve0;->b:Lads_mobile_sdk/th3;

    iput-object v2, v3, Lads_mobile_sdk/ve0;->c:Lads_mobile_sdk/th3;

    const/4 v5, 0x2

    iput v5, v3, Lads_mobile_sdk/ve0;->f:I

    invoke-virtual {v1, v0, v3}, Lads_mobile_sdk/rf0;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-ne v0, v4, :cond_f

    :goto_6
    return-object v4

    :cond_f
    move-object v1, v2

    move-object v4, v1

    :goto_7
    move-object v2, v4

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v4, v2

    .line 6967
    :goto_8
    :try_start_c
    iget-object v3, v1, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6968
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6969
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v3

    .line 6972
    invoke-virtual {v3}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v7

    iput-boolean v5, v7, Lads_mobile_sdk/cc2;->m:Z

    .line 6973
    invoke-virtual {v3, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 6974
    iget-object v1, v1, Lads_mobile_sdk/rf0;->d:Lads_mobile_sdk/wh3;

    check-cast v1, Lads_mobile_sdk/ci3;

    invoke-virtual {v1, v6, v0}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object v1, v2

    goto :goto_7

    .line 6976
    :goto_9
    :try_start_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7522
    instance-of v3, v0, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_10

    .line 7523
    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v5, 0x0

    .line 7524
    invoke-static {v0, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    goto :goto_c

    .line 7525
    :cond_10
    :goto_a
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7526
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_a
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v1, v2

    .line 8076
    :goto_c
    :try_start_e
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 8080
    instance-of v3, v0, Lads_mobile_sdk/ht3;

    if-nez v3, :cond_15

    .line 8082
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_11

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_11

    .line 8088
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 8094
    :cond_11
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_14

    .line 8095
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_13

    .line 8096
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_12

    throw v0

    .line 8097
    :cond_12
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 8098
    :cond_13
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 8099
    :cond_14
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 8100
    :cond_15
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 8101
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    instance-of v2, v1, Lads_mobile_sdk/pf0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/pf0;

    iget v3, v2, Lads_mobile_sdk/pf0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/pf0;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/pf0;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/pf0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lads_mobile_sdk/pf0;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 457
    iget v3, v8, Lads_mobile_sdk/pf0;->i:I

    const-string v4, "defaultValue"

    const-string v5, "key"

    const-string v6, "https://www.google.com/dfp/sendDebugData"

    const-string v7, "gads:drx_debug:send_debug_data_url"

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    iget-object v0, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :pswitch_1
    iget-object v2, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    iget-object v0, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :pswitch_2
    iget-object v0, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;

    iget-object v3, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iget-object v4, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/th3;

    iget-object v5, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/rf0;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v0

    move-object v12, v3

    move-object v13, v4

    :goto_1
    move-object v3, v5

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :pswitch_3
    iget-object v0, v8, Lads_mobile_sdk/pf0;->e:Lads_mobile_sdk/lu0;

    iget-object v3, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;

    iget-object v4, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iget-object v5, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    check-cast v5, Lads_mobile_sdk/th3;

    iget-object v6, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/rf0;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v5

    move-object v5, v6

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :pswitch_4
    iget-boolean v0, v8, Lads_mobile_sdk/pf0;->f:Z

    iget-object v3, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;

    iget-object v12, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iget-object v13, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    check-cast v13, Lads_mobile_sdk/th3;

    iget-object v14, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/rf0;

    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v9, v1

    move-object v1, v3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_18

    :pswitch_5
    iget-object v2, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    iget-object v0, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/th3;

    :try_start_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_a

    :pswitch_6
    iget-object v2, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    iget-object v0, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/th3;

    :try_start_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;

    iget-object v3, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iget-object v4, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/th3;

    iget-object v5, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/rf0;

    :try_start_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v6, v0

    move-object v12, v3

    move-object v13, v4

    :goto_2
    move-object v3, v5

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_9

    :pswitch_8
    iget-object v0, v8, Lads_mobile_sdk/pf0;->e:Lads_mobile_sdk/lu0;

    iget-object v3, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;

    iget-object v4, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iget-object v5, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    check-cast v5, Lads_mobile_sdk/th3;

    iget-object v6, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/rf0;

    :try_start_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v5

    move-object v5, v6

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    goto/16 :goto_5

    :pswitch_9
    iget-boolean v0, v8, Lads_mobile_sdk/pf0;->f:Z

    iget-object v3, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;

    iget-object v12, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iget-object v13, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    check-cast v13, Lads_mobile_sdk/th3;

    iget-object v14, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/rf0;

    :try_start_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object v9, v1

    move-object v1, v3

    goto :goto_3

    :catchall_7
    move-exception v0

    goto/16 :goto_c

    :pswitch_a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 458
    iget-object v1, v0, Lads_mobile_sdk/rf0;->c:Lads_mobile_sdk/kz2;

    sget-object v3, Lads_mobile_sdk/wv0;->T0:Lads_mobile_sdk/wv0;

    iget-object v12, v0, Lads_mobile_sdk/rf0;->o:Lads_mobile_sdk/mi3;

    .line 968
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 969
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v14

    .line 970
    iget-object v14, v14, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const-string v15, "No Activity context available for starting debug signals."

    const/4 v9, 0x6

    if-nez v14, :cond_10

    .line 971
    invoke-static {v1, v3, v13, v12}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v12

    .line 972
    :try_start_a
    iget-object v1, v0, Lads_mobile_sdk/rf0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v1}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 974
    invoke-static {v15, v11, v9}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 975
    iget-object v0, v0, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 976
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 979
    :cond_1
    :try_start_b
    iget-object v3, v0, Lads_mobile_sdk/rf0;->h:Lads_mobile_sdk/xj;

    .line 980
    iget-object v3, v3, Lads_mobile_sdk/xj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 981
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 984
    iget-object v9, v0, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    iget-object v13, v0, Lads_mobile_sdk/rf0;->l:Ljava/lang/String;

    iget-object v14, v0, Lads_mobile_sdk/rf0;->n:Lcom/google/gson/JsonObject;

    iput-object v0, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    iput-object v12, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iput-object v1, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;

    iput-boolean v3, v8, Lads_mobile_sdk/pf0;->f:Z

    const/4 v15, 0x1

    iput v15, v8, Lads_mobile_sdk/pf0;->i:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    invoke-static {v9, v13, v14, v8}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-ne v9, v2, :cond_2

    goto/16 :goto_14

    :cond_2
    move-object v14, v0

    move v0, v3

    move-object v13, v12

    .line 986
    :goto_3
    :try_start_c
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 987
    iget-object v9, v14, Lads_mobile_sdk/rf0;->h:Lads_mobile_sdk/xj;

    .line 988
    iget-object v9, v9, Lads_mobile_sdk/xj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 989
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 991
    iget-object v3, v14, Lads_mobile_sdk/rf0;->h:Lads_mobile_sdk/xj;

    .line 992
    iget-object v3, v3, Lads_mobile_sdk/xj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 993
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_5

    .line 994
    iget-object v0, v14, Lads_mobile_sdk/rf0;->n:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_5

    .line 995
    iget-object v0, v14, Lads_mobile_sdk/rf0;->i:Lads_mobile_sdk/lu0;

    .line 997
    iget-object v3, v14, Lads_mobile_sdk/rf0;->f:Lads_mobile_sdk/jr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    sget-object v4, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v3, v7, v6, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1042
    iput-object v14, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    iput-object v13, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    iput-object v12, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iput-object v1, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;

    iput-object v0, v8, Lads_mobile_sdk/pf0;->e:Lads_mobile_sdk/lu0;

    const/4 v4, 0x2

    iput v4, v8, Lads_mobile_sdk/pf0;->i:I

    .line 1043
    iget-object v4, v14, Lads_mobile_sdk/rf0;->l:Ljava/lang/String;

    iget-object v5, v14, Lads_mobile_sdk/rf0;->n:Lcom/google/gson/JsonObject;

    .line 1044
    iget-object v6, v14, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    invoke-static {v6, v3, v4, v5, v8}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-ne v3, v2, :cond_3

    goto/16 :goto_14

    :cond_3
    move-object v4, v12

    move-object v5, v14

    .line 1046
    :goto_4
    :try_start_d
    check-cast v3, Landroid/net/Uri;

    .line 1066
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1067
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1068
    iput-object v5, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    iput-object v13, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    iput-object v4, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iput-object v1, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;

    iput-object v11, v8, Lads_mobile_sdk/pf0;->e:Lads_mobile_sdk/lu0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/4 v3, 0x3

    :try_start_f
    iput v3, v8, Lads_mobile_sdk/pf0;->i:I

    const/16 v3, 0x1e

    invoke-static {v0, v6, v11, v8, v3}, Lads_mobile_sdk/lu0;->a(Lads_mobile_sdk/lu0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-ne v0, v2, :cond_4

    goto/16 :goto_14

    :cond_4
    move-object v6, v1

    move-object v12, v4

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    move-object v12, v4

    goto/16 :goto_c

    :catchall_9
    move-exception v0

    move-object v5, v13

    :goto_5
    move-object v12, v4

    move-object v13, v5

    goto/16 :goto_c

    :cond_5
    move-object v6, v1

    move-object v3, v14

    .line 1076
    :goto_6
    :try_start_10
    const-string v5, "The device is successfully linked for troubleshooting."

    iput-object v13, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iput-object v12, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const/4 v0, 0x4

    :try_start_12
    iput v0, v8, Lads_mobile_sdk/pf0;->i:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1077
    :try_start_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1078
    invoke-static/range {v3 .. v9}, Lads_mobile_sdk/rf0;->a(Lads_mobile_sdk/rf0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_7
    if-ne v0, v2, :cond_7

    goto/16 :goto_14

    :cond_7
    move-object v2, v12

    move-object v3, v13

    .line 1079
    :goto_8
    :try_start_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_a
    move-exception v0

    move-object v3, v12

    move-object v4, v13

    :goto_9
    move-object v12, v3

    move-object v13, v4

    goto :goto_c

    .line 1081
    :cond_8
    :try_start_15
    iput-object v13, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;

    const/4 v0, 0x5

    iput v0, v8, Lads_mobile_sdk/pf0;->i:I

    invoke-virtual {v14, v8}, Lads_mobile_sdk/rf0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-ne v0, v2, :cond_9

    goto/16 :goto_14

    :cond_9
    move-object v2, v12

    move-object v3, v13

    .line 1083
    :goto_a
    :try_start_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1579
    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_a

    .line 1580
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 1581
    invoke-static {v0, v10}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1582
    :cond_a
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :goto_b
    move-object v12, v2

    move-object v13, v3

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v13, v12

    .line 1590
    :goto_c
    :try_start_17
    invoke-virtual {v13, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1594
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_f

    .line 1596
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_b

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    .line 1602
    invoke-virtual {v13, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1608
    :cond_b
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_e

    .line 1609
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    .line 1610
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_c

    throw v0

    .line 1611
    :cond_c
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1612
    :cond_d
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1613
    :cond_e
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1614
    :cond_f
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 1615
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1649
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v3, v1, v12}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v12

    .line 1650
    :try_start_19
    iget-object v1, v0, Lads_mobile_sdk/rf0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v1}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_11

    .line 1652
    invoke-static {v15, v11, v9}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1653
    iget-object v0, v0, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1654
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 1657
    :cond_11
    :try_start_1a
    iget-object v3, v0, Lads_mobile_sdk/rf0;->h:Lads_mobile_sdk/xj;

    .line 1658
    iget-object v3, v3, Lads_mobile_sdk/xj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1659
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 1662
    iget-object v13, v0, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    iget-object v14, v0, Lads_mobile_sdk/rf0;->l:Ljava/lang/String;

    iget-object v15, v0, Lads_mobile_sdk/rf0;->n:Lcom/google/gson/JsonObject;

    iput-object v0, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    iput-object v12, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iput-object v1, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;

    iput-boolean v3, v8, Lads_mobile_sdk/pf0;->f:Z

    iput v9, v8, Lads_mobile_sdk/pf0;->i:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    invoke-static {v13, v14, v15, v8}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    if-ne v9, v2, :cond_12

    goto/16 :goto_14

    :cond_12
    move-object v14, v0

    move v0, v3

    move-object v13, v12

    .line 1664
    :goto_d
    :try_start_1b
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1665
    iget-object v9, v14, Lads_mobile_sdk/rf0;->h:Lads_mobile_sdk/xj;

    .line 1666
    iget-object v9, v9, Lads_mobile_sdk/xj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1667
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1669
    iget-object v3, v14, Lads_mobile_sdk/rf0;->h:Lads_mobile_sdk/xj;

    .line 1670
    iget-object v3, v3, Lads_mobile_sdk/xj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1671
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v0, :cond_15

    .line 1672
    iget-object v0, v14, Lads_mobile_sdk/rf0;->n:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_15

    .line 1673
    iget-object v0, v14, Lads_mobile_sdk/rf0;->i:Lads_mobile_sdk/lu0;

    .line 1675
    iget-object v3, v14, Lads_mobile_sdk/rf0;->f:Lads_mobile_sdk/jr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1719
    sget-object v4, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v3, v7, v6, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1720
    iput-object v14, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    iput-object v13, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    iput-object v12, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iput-object v1, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;

    iput-object v0, v8, Lads_mobile_sdk/pf0;->e:Lads_mobile_sdk/lu0;

    const/4 v4, 0x7

    iput v4, v8, Lads_mobile_sdk/pf0;->i:I

    .line 1721
    iget-object v4, v14, Lads_mobile_sdk/rf0;->l:Ljava/lang/String;

    iget-object v5, v14, Lads_mobile_sdk/rf0;->n:Lcom/google/gson/JsonObject;

    .line 1722
    iget-object v6, v14, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    invoke-static {v6, v3, v4, v5, v8}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-ne v3, v2, :cond_13

    goto/16 :goto_14

    :cond_13
    move-object v4, v12

    move-object v5, v14

    .line 1724
    :goto_e
    :try_start_1c
    check-cast v3, Landroid/net/Uri;

    .line 1744
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1745
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1746
    iput-object v5, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    iput-object v13, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    iput-object v4, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iput-object v1, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;

    iput-object v11, v8, Lads_mobile_sdk/pf0;->e:Lads_mobile_sdk/lu0;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    const/16 v3, 0x8

    :try_start_1e
    iput v3, v8, Lads_mobile_sdk/pf0;->i:I

    const/16 v3, 0x1e

    invoke-static {v0, v6, v11, v8, v3}, Lads_mobile_sdk/lu0;->a(Lads_mobile_sdk/lu0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    if-ne v0, v2, :cond_14

    goto :goto_14

    :cond_14
    move-object v6, v1

    move-object v12, v4

    goto/16 :goto_1

    :catchall_e
    move-exception v0

    move-object v12, v4

    goto/16 :goto_18

    :catchall_f
    move-exception v0

    move-object v5, v13

    :goto_f
    move-object v12, v4

    move-object v13, v5

    goto/16 :goto_18

    :cond_15
    move-object v6, v1

    move-object v3, v14

    .line 1754
    :goto_10
    :try_start_1f
    const-string v5, "The device is successfully linked for troubleshooting."

    iput-object v13, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :try_start_20
    iput-object v12, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    const/16 v0, 0x9

    :try_start_21
    iput v0, v8, Lads_mobile_sdk/pf0;->i:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1755
    :try_start_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1756
    invoke-static/range {v3 .. v9}, Lads_mobile_sdk/rf0;->a(Lads_mobile_sdk/rf0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_16

    goto :goto_11

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :goto_11
    if-ne v0, v2, :cond_17

    goto :goto_14

    :cond_17
    move-object v2, v12

    move-object v3, v13

    .line 1757
    :goto_12
    :try_start_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_10
    move-exception v0

    move-object v3, v12

    move-object v4, v13

    :goto_13
    move-object v12, v3

    move-object v13, v4

    goto :goto_18

    .line 1759
    :cond_18
    :try_start_24
    iput-object v13, v8, Lads_mobile_sdk/pf0;->a:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/pf0;->b:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/pf0;->c:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/pf0;->d:Landroid/app/Activity;

    const/16 v0, 0xa

    iput v0, v8, Lads_mobile_sdk/pf0;->i:I

    invoke-virtual {v14, v8}, Lads_mobile_sdk/rf0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    if-ne v0, v2, :cond_19

    :goto_14
    return-object v2

    :cond_19
    move-object v2, v12

    move-object v3, v13

    .line 1761
    :goto_15
    :try_start_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2294
    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_1a

    .line 2295
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 2296
    invoke-static {v0, v10}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 2297
    :cond_1a
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2298
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_17
    move-object v12, v2

    move-object v13, v3

    goto :goto_18

    :catchall_11
    move-exception v0

    move-object v13, v12

    .line 2835
    :goto_18
    :try_start_26
    invoke-virtual {v13, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 2839
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_1f

    .line 2841
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1b

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1b

    .line 2847
    invoke-virtual {v13, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2853
    :cond_1b
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1e

    .line 2854
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1d

    .line 2855
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_1c

    throw v0

    .line 2856
    :cond_1c
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2857
    :cond_1d
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2858
    :cond_1e
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2859
    :cond_1f
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 2860
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catchall_13
    move-exception v0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lads_mobile_sdk/rf0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 11596
    const-string p2, "In-app preview failed to load because of a system error. Please try again later."

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p4, v1

    .line 11597
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/rf0;->a(ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILads_mobile_sdk/rf0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;IILandroid/content/DialogInterface;I)V
    .locals 0

    .line 10902
    const-string/jumbo p6, "this$0"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$adInspectorSettingsIndex"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$openAdInspectorIndex"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    if-ne p7, p0, :cond_0

    .line 11061
    iget-object p0, p1, Lads_mobile_sdk/rf0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/if0;

    invoke-direct {p2, p1, p6}, Lads_mobile_sdk/if0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, Lads_mobile_sdk/zi3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 11062
    :cond_0
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p7, p0, :cond_1

    .line 11063
    iget-object p0, p1, Lads_mobile_sdk/rf0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/jf0;

    invoke-direct {p2, p1, p6}, Lads_mobile_sdk/jf0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, Lads_mobile_sdk/zi3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 11064
    :cond_1
    iget p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p7, p0, :cond_2

    iget-object p0, p1, Lads_mobile_sdk/rf0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/kf0;

    invoke-direct {p2, p1, p6}, Lads_mobile_sdk/kf0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, Lads_mobile_sdk/zi3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    if-ne p7, p4, :cond_3

    .line 11065
    iget-object p0, p1, Lads_mobile_sdk/rf0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/lf0;

    invoke-direct {p2, p1, p6}, Lads_mobile_sdk/lf0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, Lads_mobile_sdk/zi3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    if-ne p7, p5, :cond_4

    .line 11066
    iget-object p0, p1, Lads_mobile_sdk/rf0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/mf0;

    invoke-direct {p2, p1, p6}, Lads_mobile_sdk/mf0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, Lads_mobile_sdk/zi3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 11068
    :cond_4
    sget-object p0, Lads_mobile_sdk/mu0;->a:Lcom/google/common/base/Splitter;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported debug menu option: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/mu0;->c(Ljava/lang/String;)V

    .line 11069
    iget-object p0, p1, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/rf0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 8634
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8826
    iget-object p0, p0, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/rf0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 8827
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9020
    iget-object p0, p0, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/rf0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;)V
    .locals 7

    .line 8102
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8390
    iget-object v1, p0, Lads_mobile_sdk/rf0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/we0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/we0;-><init>(Lads_mobile_sdk/rf0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;Lkotlin/coroutines/Continuation;)V

    move-object p0, v2

    .line 8391
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8392
    const-string p1, "<this>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8633
    new-instance v4, Lads_mobile_sdk/yi3;

    invoke-direct {v4, v0, p0}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final a(Lads_mobile_sdk/rf0;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 9021
    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$diagnosticText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9022
    iget-object p2, p0, Lads_mobile_sdk/rf0;->e:Lads_mobile_sdk/g0;

    .line 9023
    invoke-virtual {p2}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 9024
    :cond_0
    const-class p3, Landroid/content/ClipboardManager;

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 9026
    const-string p1, "Copy failed, unable to access clipboard"

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 9027
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 9031
    :cond_1
    :try_start_0
    const-string v1, "Ad Information"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 9032
    const-string p1, "Copied to clipboard"

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9034
    :catchall_0
    const-string p1, "Copy failed, possibly due to size"

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9035
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/rf0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/ze0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ze0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    .line 9036
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9037
    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9278
    new-instance v3, Lads_mobile_sdk/yi3;

    invoke-direct {v3, p1, p2}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/rf0;Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V
    .locals 6

    .line 9611
    const-string/jumbo p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$selectedGestureIndex"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9949
    iget-object v0, p0, Lads_mobile_sdk/rf0;->b:Lkotlinx/coroutines/CoroutineScope;

    move p5, p4

    move-object p4, p0

    new-instance p0, Lads_mobile_sdk/ff0;

    const/4 p6, 0x0

    invoke-direct/range {p0 .. p6}, Lads_mobile_sdk/ff0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/rf0;ILkotlin/coroutines/Continuation;)V

    .line 9950
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9951
    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10192
    new-instance v3, Lads_mobile_sdk/yi3;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 9279
    const-string p1, "$selectedGestureIndex"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9610
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static final b(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    instance-of v0, p1, Lads_mobile_sdk/qf0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/qf0;

    iget v1, v0, Lads_mobile_sdk/qf0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qf0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qf0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/qf0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lads_mobile_sdk/qf0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 443
    iget v1, v6, Lads_mobile_sdk/qf0;->g:I

    const/4 v2, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v6, Lads_mobile_sdk/qf0;->b:Ljava/io/Closeable;

    iget-object v0, v6, Lads_mobile_sdk/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/th3;

    move-object v1, v0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v6, Lads_mobile_sdk/qf0;->d:Landroid/app/Activity;

    iget-object v1, v6, Lads_mobile_sdk/qf0;->c:Lads_mobile_sdk/th3;

    iget-object v3, v6, Lads_mobile_sdk/qf0;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/th3;

    iget-object v4, v6, Lads_mobile_sdk/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rf0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v4

    move-object v4, p0

    move-object p0, v1

    move-object v1, v10

    move-object v10, v3

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    :pswitch_2
    iget-object p0, v6, Lads_mobile_sdk/qf0;->b:Ljava/io/Closeable;

    iget-object v0, v6, Lads_mobile_sdk/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/th3;

    move-object v1, v0

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v6, Lads_mobile_sdk/qf0;->d:Landroid/app/Activity;

    iget-object v1, v6, Lads_mobile_sdk/qf0;->c:Lads_mobile_sdk/th3;

    iget-object v2, v6, Lads_mobile_sdk/qf0;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/th3;

    iget-object v3, v6, Lads_mobile_sdk/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rf0;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, p0

    move-object p0, v1

    move-object v10, v2

    move-object v1, v3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 444
    iget-object p1, p0, Lads_mobile_sdk/rf0;->c:Lads_mobile_sdk/kz2;

    sget-object v1, Lads_mobile_sdk/wv0;->R0:Lads_mobile_sdk/wv0;

    iget-object v3, p0, Lads_mobile_sdk/rf0;->o:Lads_mobile_sdk/mi3;

    .line 1008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 1009
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v5

    .line 1010
    iget-object v5, v5, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const-string v7, "No Activity context available for starting in app preview."

    const/4 v10, 0x1

    if-nez v5, :cond_c

    .line 1011
    invoke-static {p1, v1, v4, v3}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v1

    .line 1012
    :try_start_4
    iget-object p1, p0, Lads_mobile_sdk/rf0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {p1}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1014
    invoke-static {v7, v9, v2}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1015
    iget-object p0, p0, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1016
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 1019
    :cond_1
    :try_start_5
    iput-object p0, v6, Lads_mobile_sdk/qf0;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/qf0;->b:Ljava/io/Closeable;

    iput-object v1, v6, Lads_mobile_sdk/qf0;->c:Lads_mobile_sdk/th3;

    iput-object p1, v6, Lads_mobile_sdk/qf0;->d:Landroid/app/Activity;

    iput v10, v6, Lads_mobile_sdk/qf0;->g:I

    invoke-virtual {p0, v6}, Lads_mobile_sdk/rf0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v2, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object v4, p1

    move-object v10, v1

    move-object p1, v2

    move-object v1, p0

    move-object p0, v10

    .line 1020
    :goto_1
    :try_start_6
    check-cast p1, Lads_mobile_sdk/cv0;

    .line 1030
    instance-of v2, p1, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_4

    iput-object v10, v6, Lads_mobile_sdk/qf0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/qf0;->b:Ljava/io/Closeable;

    iput-object v9, v6, Lads_mobile_sdk/qf0;->c:Lads_mobile_sdk/th3;

    iput-object v9, v6, Lads_mobile_sdk/qf0;->d:Landroid/app/Activity;

    const/4 p1, 0x2

    iput p1, v6, Lads_mobile_sdk/qf0;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1031
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/rf0;->a(Lads_mobile_sdk/rf0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_5

    goto/16 :goto_8

    .line 1032
    :cond_4
    instance-of v2, p1, Lads_mobile_sdk/xu0;

    if-eqz v2, :cond_5

    check-cast p1, Lads_mobile_sdk/xu0;

    .line 1033
    iget-object p1, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 1034
    check-cast p1, Ljava/lang/String;

    iput-object v10, v6, Lads_mobile_sdk/qf0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/qf0;->b:Ljava/io/Closeable;

    iput-object v9, v6, Lads_mobile_sdk/qf0;->c:Lads_mobile_sdk/th3;

    iput-object v9, v6, Lads_mobile_sdk/qf0;->d:Landroid/app/Activity;

    const/4 v2, 0x3

    iput v2, v6, Lads_mobile_sdk/qf0;->g:I

    invoke-virtual {v1, v4, p1, v6}, Lads_mobile_sdk/rf0;->a(Landroid/app/Activity;Ljava/lang/String;Lads_mobile_sdk/qf0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne p1, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v1, v10

    .line 1036
    :goto_3
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1603
    instance-of v0, p1, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_6

    .line 1604
    check-cast p1, Lads_mobile_sdk/pu0;

    .line 1605
    invoke-static {p1, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1606
    :cond_6
    invoke-static {p0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_4
    move-object v2, v1

    move-object v1, p0

    move-object p0, p1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    move-object p0, p1

    move-object v2, v10

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    .line 1614
    :goto_5
    :try_start_8
    invoke-virtual {v2, p0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1618
    instance-of p1, p0, Lads_mobile_sdk/ht3;

    if-nez p1, :cond_b

    .line 1620
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_7

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    .line 1626
    invoke-virtual {v2, p0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1632
    :cond_7
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_a

    .line 1633
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    .line 1634
    instance-of p1, p0, Lads_mobile_sdk/dv0;

    if-eqz p1, :cond_8

    throw p0

    .line 1635
    :cond_8
    new-instance p1, Lads_mobile_sdk/iu0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1636
    :cond_9
    new-instance p1, Lads_mobile_sdk/du0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 1637
    :cond_a
    new-instance p1, Lads_mobile_sdk/lw0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 1638
    :cond_b
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object p0, v0

    .line 1639
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 1673
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1, v10}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v1

    .line 1674
    :try_start_a
    iget-object p1, p0, Lads_mobile_sdk/rf0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {p1}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_d

    .line 1676
    invoke-static {v7, v9, v2}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1677
    iget-object p0, p0, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1678
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 1681
    :cond_d
    :try_start_b
    iput-object p0, v6, Lads_mobile_sdk/qf0;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/qf0;->b:Ljava/io/Closeable;

    iput-object v1, v6, Lads_mobile_sdk/qf0;->c:Lads_mobile_sdk/th3;

    iput-object p1, v6, Lads_mobile_sdk/qf0;->d:Landroid/app/Activity;

    const/4 v3, 0x4

    iput v3, v6, Lads_mobile_sdk/qf0;->g:I

    invoke-virtual {p0, v6}, Lads_mobile_sdk/rf0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-ne v3, v0, :cond_e

    goto :goto_8

    :cond_e
    move-object v4, p1

    move-object v10, v1

    move-object p1, v3

    move-object v1, p0

    move-object p0, v10

    .line 1682
    :goto_6
    :try_start_c
    check-cast p1, Lads_mobile_sdk/cv0;

    .line 1692
    instance-of v3, p1, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_10

    iput-object v10, v6, Lads_mobile_sdk/qf0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/qf0;->b:Ljava/io/Closeable;

    iput-object v9, v6, Lads_mobile_sdk/qf0;->c:Lads_mobile_sdk/th3;

    iput-object v9, v6, Lads_mobile_sdk/qf0;->d:Landroid/app/Activity;

    const/4 p1, 0x5

    iput p1, v6, Lads_mobile_sdk/qf0;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1693
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/rf0;->a(Lads_mobile_sdk/rf0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_f

    goto :goto_7

    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p1, v0, :cond_11

    goto :goto_8

    .line 1694
    :cond_10
    instance-of v3, p1, Lads_mobile_sdk/xu0;

    if-eqz v3, :cond_11

    check-cast p1, Lads_mobile_sdk/xu0;

    .line 1695
    iget-object p1, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 1696
    check-cast p1, Ljava/lang/String;

    iput-object v10, v6, Lads_mobile_sdk/qf0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/qf0;->b:Ljava/io/Closeable;

    iput-object v9, v6, Lads_mobile_sdk/qf0;->c:Lads_mobile_sdk/th3;

    iput-object v9, v6, Lads_mobile_sdk/qf0;->d:Landroid/app/Activity;

    iput v2, v6, Lads_mobile_sdk/qf0;->g:I

    invoke-virtual {v1, v4, p1, v6}, Lads_mobile_sdk/rf0;->a(Landroid/app/Activity;Ljava/lang/String;Lads_mobile_sdk/qf0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne p1, v0, :cond_11

    :goto_8
    return-object v0

    :cond_11
    move-object v1, v10

    .line 1698
    :goto_9
    :try_start_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2302
    instance-of v0, p1, Lads_mobile_sdk/pu0;

    if-eqz v0, :cond_12

    .line 2303
    check-cast p1, Lads_mobile_sdk/pu0;

    .line 2304
    invoke-static {p1, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2305
    :cond_12
    invoke-static {p0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2306
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_b
    move-object v3, v1

    move-object v1, p0

    move-object p0, p1

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    move-object p0, p1

    move-object v3, v10

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object p0, v0

    move-object v3, v1

    .line 2914
    :goto_c
    :try_start_e
    invoke-virtual {v3, p0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 2918
    instance-of p1, p0, Lads_mobile_sdk/ht3;

    if-nez p1, :cond_17

    .line 2920
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_13

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_13

    .line 2926
    invoke-virtual {v3, p0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2932
    :cond_13
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_16

    .line 2933
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_15

    .line 2934
    instance-of p1, p0, Lads_mobile_sdk/dv0;

    if-eqz p1, :cond_14

    throw p0

    .line 2935
    :cond_14
    new-instance p1, Lads_mobile_sdk/iu0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2936
    :cond_15
    new-instance p1, Lads_mobile_sdk/du0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 2937
    :cond_16
    new-instance p1, Lads_mobile_sdk/lw0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 2938
    :cond_17
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    move-object p0, v0

    .line 2939
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lads_mobile_sdk/rf0;Landroid/content/DialogInterface;)V
    .locals 6

    .line 3700
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4033
    iget-object v0, p0, Lads_mobile_sdk/rf0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/df0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/df0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    move-object p0, v1

    .line 4034
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4035
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4276
    new-instance v3, Lads_mobile_sdk/yi3;

    invoke-direct {v3, p1, p0}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lads_mobile_sdk/rf0;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 4277
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4612
    iget-object v0, p0, Lads_mobile_sdk/rf0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/ef0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ef0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    .line 4613
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4614
    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4855
    new-instance v3, Lads_mobile_sdk/yi3;

    invoke-direct {v3, p1, p2}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lads_mobile_sdk/rf0;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 3229
    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$diagnosticText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3431
    iget-object p2, p0, Lads_mobile_sdk/rf0;->f:Lads_mobile_sdk/jr0;

    invoke-virtual {p2}, Lads_mobile_sdk/jr0;->E0()Z

    move-result p2

    .line 3432
    iget-object p3, p0, Lads_mobile_sdk/rf0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {p3}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3436
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const v1, 0x186a0

    if-le v0, v1, :cond_1

    .line 3438
    const-string p1, "Text too large to share, please use Copy"

    const/4 p2, 0x1

    invoke-static {p3, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 3443
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3444
    iget-object v0, p0, Lads_mobile_sdk/rf0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/ue0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ue0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    .line 3445
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3446
    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3687
    new-instance v3, Lads_mobile_sdk/yi3;

    invoke-direct {v3, p1, p2}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 3688
    :cond_1
    iget-object p3, p0, Lads_mobile_sdk/rf0;->g:Lads_mobile_sdk/rw0;

    .line 3690
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3691
    const-string v0, "Share via"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 3692
    invoke-virtual {p3, p1}, Lads_mobile_sdk/rw0;->a(Landroid/content/Intent;)Z

    if-nez p2, :cond_2

    .line 3699
    iget-object p0, p0, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final c(Lads_mobile_sdk/rf0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 741
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    iget-object p0, p0, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final c(Lads_mobile_sdk/rf0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 585
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    iget-object p0, p0, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final d(Lads_mobile_sdk/rf0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 2446
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2947
    iget-object p0, p0, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final d(Lads_mobile_sdk/rf0;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2948
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3454
    iget-object p1, p0, Lads_mobile_sdk/rf0;->g:Lads_mobile_sdk/rw0;

    sget-object p2, Lads_mobile_sdk/rf0;->q:Landroid/net/Uri;

    .line 3455
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3456
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3457
    const-string v1, "android.support.customtabs.extra.SESSION"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 3459
    iget-object p0, p0, Lads_mobile_sdk/rf0;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    const-string p0, "packageName"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3460
    :goto_0
    const-string p0, "com.android.browser.application_id"

    invoke-virtual {p2, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3461
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3462
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rw0;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lads_mobile_sdk/qf0;)Ljava/lang/Object;
    .locals 8

    .line 5569
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 5573
    const-string v3, "There was no creative pushed from DFP to the device."

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/rf0;->a(Lads_mobile_sdk/rf0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5574
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    move-object v0, p0

    :goto_1
    move-object v3, p1

    move-object v5, p3

    goto :goto_3

    :pswitch_1
    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    .line 5575
    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 5582
    :cond_3
    invoke-virtual {p0, v5}, Lads_mobile_sdk/rf0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    .line 5583
    const-string p1, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 5598
    const-string v2, "The device is successfully linked for creative preview."

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lads_mobile_sdk/rf0;->a(Lads_mobile_sdk/rf0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5599
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5593
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x32

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5594
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid creative preview status: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    .line 5595
    invoke-static/range {v0 .. v6}, Lads_mobile_sdk/rf0;->a(Lads_mobile_sdk/rf0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5596
    :goto_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 10193
    instance-of v2, v1, Lads_mobile_sdk/gf0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/gf0;

    iget v3, v2, Lads_mobile_sdk/gf0;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/gf0;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/gf0;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/gf0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/gf0;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 10304
    iget v4, v2, Lads_mobile_sdk/gf0;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lads_mobile_sdk/gf0;->h:I

    iget v9, v2, Lads_mobile_sdk/gf0;->g:I

    iget v10, v2, Lads_mobile_sdk/gf0;->f:I

    iget-object v11, v2, Lads_mobile_sdk/gf0;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v2, Lads_mobile_sdk/gf0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v2, Lads_mobile_sdk/gf0;->c:Ljava/util/ArrayList;

    iget-object v14, v2, Lads_mobile_sdk/gf0;->b:Landroid/app/Activity;

    iget-object v15, v2, Lads_mobile_sdk/gf0;->a:Lads_mobile_sdk/rf0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move v15, v4

    move-object v4, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v14

    move v14, v9

    move-object/from16 v9, v16

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 10305
    iget-object v1, v0, Lads_mobile_sdk/rf0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v1}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    :goto_1
    if-nez v1, :cond_5

    .line 10307
    const-string v1, "No Activity context available for displaying the debug menu."

    const/4 v2, 0x6

    invoke-static {v1, v7, v2}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10308
    iget-object v1, v0, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10309
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 10312
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10314
    const-string v4, "Ad information"

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10315
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v10, v4, -0x1

    .line 10318
    iget-object v4, v0, Lads_mobile_sdk/rf0;->h:Lads_mobile_sdk/xj;

    .line 10319
    iget-object v4, v4, Lads_mobile_sdk/xj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10320
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v9, "get(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10321
    const-string v4, "Creative preview"

    goto :goto_2

    .line 10323
    :cond_6
    const-string v4, "Creative preview (enabled)"

    .line 10325
    :goto_2
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10326
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v9, v4, -0x1

    .line 10329
    iget-object v4, v0, Lads_mobile_sdk/rf0;->h:Lads_mobile_sdk/xj;

    .line 10330
    iget-object v4, v4, Lads_mobile_sdk/xj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10331
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10332
    const-string v4, "Troubleshooting (enabled)"

    goto :goto_3

    .line 10334
    :cond_7
    const-string v4, "Troubleshooting"

    .line 10336
    :goto_3
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10337
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    .line 10339
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v11, -0x1

    iput v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10340
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v11, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10341
    iget-object v11, v0, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    iput-object v0, v2, Lads_mobile_sdk/gf0;->a:Lads_mobile_sdk/rf0;

    iput-object v1, v2, Lads_mobile_sdk/gf0;->b:Landroid/app/Activity;

    iput-object v13, v2, Lads_mobile_sdk/gf0;->c:Ljava/util/ArrayList;

    iput-object v12, v2, Lads_mobile_sdk/gf0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v14, v2, Lads_mobile_sdk/gf0;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput v10, v2, Lads_mobile_sdk/gf0;->f:I

    iput v9, v2, Lads_mobile_sdk/gf0;->g:I

    iput v4, v2, Lads_mobile_sdk/gf0;->h:I

    iput v8, v2, Lads_mobile_sdk/gf0;->k:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10342
    invoke-static {v11, v2}, Lads_mobile_sdk/w81;->c(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    move v15, v4

    move-object v4, v13

    move-object v13, v12

    move-object v12, v14

    move v14, v9

    move-object v9, v1

    move-object v1, v11

    move-object v11, v0

    .line 10343
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 10344
    const-string v1, "Open ad inspector"

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10345
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10347
    const-string v1, "Ad inspector settings"

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10348
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10352
    :cond_9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v8, 0x1030226

    invoke-direct {v1, v9, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 10353
    const-string v8, "Select a debug mode"

    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 10354
    new-instance v8, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda5;

    invoke-direct {v8, v11}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda5;-><init>(Lads_mobile_sdk/rf0;)V

    const-string v9, "Close"

    invoke-virtual {v1, v9, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 10355
    new-instance v8, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda6;

    invoke-direct {v8, v11}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda6;-><init>(Lads_mobile_sdk/rf0;)V

    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 10885
    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    .line 10886
    new-instance v9, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda7;

    invoke-direct/range {v9 .. v15}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda7;-><init>(ILads_mobile_sdk/rf0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;II)V

    invoke-virtual {v1, v4, v9}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 10900
    iget-object v4, v11, Lads_mobile_sdk/rf0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lads_mobile_sdk/hf0;

    invoke-direct {v5, v1, v7}, Lads_mobile_sdk/hf0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lads_mobile_sdk/gf0;->a:Lads_mobile_sdk/rf0;

    iput-object v7, v2, Lads_mobile_sdk/gf0;->b:Landroid/app/Activity;

    iput-object v7, v2, Lads_mobile_sdk/gf0;->c:Ljava/util/ArrayList;

    iput-object v7, v2, Lads_mobile_sdk/gf0;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v7, v2, Lads_mobile_sdk/gf0;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput v6, v2, Lads_mobile_sdk/gf0;->k:I

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :goto_5
    return-object v3

    .line 10901
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2861
    instance-of v2, v0, Lads_mobile_sdk/se0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/se0;

    iget v3, v2, Lads_mobile_sdk/se0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/se0;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/se0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/se0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lads_mobile_sdk/se0;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 3271
    iget v3, v7, Lads_mobile_sdk/se0;->i:I

    const-string v4, "key"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x2

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v7, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    iget-object v4, v7, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3272
    :cond_2
    iget v3, v7, Lads_mobile_sdk/se0;->f:I

    iget-object v4, v7, Lads_mobile_sdk/se0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v7, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    check-cast v6, Lads_mobile_sdk/th3;

    iget-object v8, v7, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/rf0;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v4

    move-object v4, v6

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_a

    .line 3273
    :cond_3
    iget-object v3, v7, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v7, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/th3;

    iget-object v5, v7, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/rf0;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v8, v5

    goto/16 :goto_2

    .line 3274
    :cond_4
    iget-object v3, v7, Lads_mobile_sdk/se0;->e:Lads_mobile_sdk/lu0;

    iget-object v6, v7, Lads_mobile_sdk/se0;->d:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/x11;

    iget-object v8, v7, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v15, v7, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    check-cast v15, Lads_mobile_sdk/th3;

    iget-object v9, v7, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/rf0;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v9

    move-object v9, v8

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    .line 3275
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3276
    sget-object v0, Lads_mobile_sdk/wv0;->S0:Lads_mobile_sdk/wv0;

    .line 3908
    sget-object v3, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3, v13}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v8

    .line 3909
    :try_start_4
    iget-object v3, v1, Lads_mobile_sdk/rf0;->i:Lads_mobile_sdk/lu0;

    .line 3911
    new-instance v6, Lads_mobile_sdk/x11;

    invoke-direct {v6}, Lads_mobile_sdk/x11;-><init>()V

    .line 3912
    iget-object v0, v1, Lads_mobile_sdk/rf0;->f:Lads_mobile_sdk/jr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3913
    const-string v9, "gads:drx_debug:in_app_preview_status_url"

    .line 3914
    const-string v15, "https://www.google.com/dfp/inAppPreview"

    .line 3915
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "defaultValue"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3957
    sget-object v10, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {v0, v9, v15, v10}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3958
    iput-object v1, v7, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    iput-object v8, v7, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    iput-object v8, v7, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    iput-object v6, v7, Lads_mobile_sdk/se0;->d:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/se0;->e:Lads_mobile_sdk/lu0;

    iput v13, v7, Lads_mobile_sdk/se0;->i:I

    .line 3959
    iget-object v9, v1, Lads_mobile_sdk/rf0;->l:Ljava/lang/String;

    .line 3960
    iget-object v10, v1, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3961
    invoke-static {v10, v0, v9, v14, v7}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v10, v1

    move-object v9, v8

    move-object v15, v9

    .line 3962
    :goto_1
    :try_start_5
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "toString(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lads_mobile_sdk/x11;->b(Ljava/lang/String;)Lads_mobile_sdk/x11;

    move-result-object v0

    .line 3963
    invoke-virtual {v0}, Lads_mobile_sdk/x11;->a()Lads_mobile_sdk/y11;

    move-result-object v0

    .line 3964
    iget-object v6, v10, Lads_mobile_sdk/rf0;->f:Lads_mobile_sdk/jr0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3965
    const-string v8, "gads:drx_debug:timeout_ms"

    sget-object v16, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v11, 0x5

    invoke-static {v11, v13}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v17

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3966
    invoke-static/range {v17 .. v18}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    sget-object v11, Lads_mobile_sdk/go;->j:Lads_mobile_sdk/ao;

    invoke-virtual {v6, v8, v4, v11}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/time/Duration;

    invoke-virtual {v4}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v17

    .line 3967
    invoke-static/range {v17 .. v18}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    .line 3968
    iput-object v10, v7, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    iput-object v15, v7, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    iput-object v9, v7, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    iput-object v14, v7, Lads_mobile_sdk/se0;->d:Ljava/lang/Object;

    iput-object v14, v7, Lads_mobile_sdk/se0;->e:Lads_mobile_sdk/lu0;

    iput v5, v7, Lads_mobile_sdk/se0;->i:I

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v5, v4

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/lu0;->a(Lads_mobile_sdk/lu0;Lads_mobile_sdk/y11;Lkotlin/time/Duration;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v3, v9

    move-object v8, v10

    move-object v4, v15

    .line 3969
    :goto_2
    :try_start_6
    check-cast v0, Lads_mobile_sdk/cv0;

    .line 4608
    instance-of v5, v0, Lads_mobile_sdk/pu0;

    if-eqz v5, :cond_8

    check-cast v0, Lads_mobile_sdk/pu0;

    goto/16 :goto_b

    .line 4609
    :cond_8
    const-string v5, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/xu0;

    .line 4610
    iget-object v0, v0, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 4611
    check-cast v0, Lads_mobile_sdk/a21;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 4612
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/a21;->d:Lads_mobile_sdk/ww2;

    if-eqz v0, :cond_f

    .line 4613
    invoke-static {v0}, Lads_mobile_sdk/ww2;->a(Lads_mobile_sdk/ww2;)Ljava/lang/String;

    move-result-object v0

    .line 4617
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/google/gson/JsonObject;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 4619
    const-string v5, "gct"

    .line 4620
    invoke-static {v0, v5, v12}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4621
    iget-object v6, v8, Lads_mobile_sdk/rf0;->h:Lads_mobile_sdk/xj;

    .line 4622
    iget-object v6, v6, Lads_mobile_sdk/xj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4623
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4625
    const-string/jumbo v5, "status"

    .line 4626
    invoke-static {v0, v5, v12}, Lads_mobile_sdk/dl1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4627
    const-string v5, "0"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 4628
    const-string v5, "2"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v13, 0x1

    .line 4629
    :goto_4
    iget-object v5, v8, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    iput-object v8, v7, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    iput-object v4, v7, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    iput-object v3, v7, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    iput-object v0, v7, Lads_mobile_sdk/se0;->d:Ljava/lang/Object;

    iput v13, v7, Lads_mobile_sdk/se0;->f:I

    const/4 v6, 0x3

    iput v6, v7, Lads_mobile_sdk/se0;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4630
    invoke-static {v5, v13, v7}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v5, v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v3

    move v3, v13

    .line 4631
    :goto_5
    :try_start_8
    iget-object v6, v8, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    if-eqz v3, :cond_d

    iget-object v3, v8, Lads_mobile_sdk/rf0;->l:Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v12, v3

    .line 4632
    :cond_d
    :goto_6
    iput-object v4, v7, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    iput-object v5, v7, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    iput-object v0, v7, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    iput-object v14, v7, Lads_mobile_sdk/se0;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v7, Lads_mobile_sdk/se0;->i:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4633
    invoke-static {v6, v12, v7}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v3, v2, :cond_e

    :goto_7
    return-object v2

    :cond_e
    move-object v2, v0

    move-object v3, v5

    .line 4634
    :goto_8
    :try_start_9
    new-instance v0, Lads_mobile_sdk/xu0;

    invoke-direct {v0, v2}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v3, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_c

    :goto_9
    move-object v3, v5

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    .line 4635
    :cond_f
    :try_start_a
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 4636
    const-string v2, "Null response body when fetching creative preview token"

    .line 4637
    sget-object v5, Lads_mobile_sdk/wd1;->a:Lads_mobile_sdk/wd1;

    .line 4638
    invoke-direct {v0, v2, v5}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/String;Lads_mobile_sdk/wd1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    .line 4639
    :goto_a
    :try_start_b
    new-instance v2, Lads_mobile_sdk/qu0;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v14, v14, v5}, Lads_mobile_sdk/qu0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/wd1;Ljava/lang/String;I)V

    move-object v0, v2

    .line 5247
    :goto_b
    nop

    instance-of v2, v0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 5248
    invoke-static {v0, v2}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 5249
    :cond_10
    invoke-static {v3, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_c
    move-object v8, v3

    move-object v15, v4

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v8, v9

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v15, v8

    .line 5259
    :goto_d
    :try_start_c
    invoke-virtual {v15, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 5263
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_15

    .line 5265
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_11

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    .line 5271
    invoke-virtual {v15, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 5277
    :cond_11
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_14

    .line 5278
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_13

    .line 5279
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_12

    throw v0

    .line 5280
    :cond_12
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 5281
    :cond_13
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 5282
    :cond_14
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 5283
    :cond_15
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 5284
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 11070
    instance-of v0, p5, Lads_mobile_sdk/nf0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/nf0;

    iget v1, v0, Lads_mobile_sdk/nf0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nf0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nf0;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/nf0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/nf0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11553
    iget v2, v0, Lads_mobile_sdk/nf0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/nf0;->a:Lads_mobile_sdk/rf0;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 11554
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    .line 11561
    :try_start_1
    iget-object p3, p0, Lads_mobile_sdk/rf0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {p3}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object p3

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, p0

    goto :goto_4

    :cond_3
    :goto_1
    const/4 p5, 0x0

    if-nez p3, :cond_4

    .line 11563
    const-string p1, "No Activity context available for showing status dialog."

    const/4 p2, 0x6

    invoke-static {p1, p5, p2}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11564
    iget-object p1, p0, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11569
    :cond_4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v5, 0x1030226

    invoke-direct {v2, p3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_5

    .line 11570
    const-string p1, "Error"

    goto :goto_2

    .line 11571
    :cond_5
    const-string p1, "Info"

    :goto_2
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11572
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11573
    new-instance p1, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda3;-><init>(Lads_mobile_sdk/rf0;)V

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p1, "Dismiss"

    if-eqz p4, :cond_6

    .line 11576
    :try_start_2
    invoke-virtual {v2, p1, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11577
    const-string p1, "Learn More"

    new-instance p2, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda4;-><init>(Lads_mobile_sdk/rf0;)V

    invoke-virtual {v2, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    .line 11581
    :cond_6
    invoke-virtual {v2, p1, p5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11584
    :goto_3
    iget-object p1, p0, Lads_mobile_sdk/rf0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lads_mobile_sdk/of0;

    invoke-direct {p2, v2, p5}, Lads_mobile_sdk/of0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/nf0;->a:Lads_mobile_sdk/rf0;

    iput v3, v0, Lads_mobile_sdk/nf0;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 11585
    :goto_4
    const-string p3, "exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11586
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object p3

    .line 11589
    invoke-virtual {p3}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object p4

    iput-boolean v4, p4, Lads_mobile_sdk/cc2;->m:Z

    .line 11590
    invoke-virtual {p3, p2}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 11591
    iget-object p3, p1, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11592
    iget-object p1, p1, Lads_mobile_sdk/rf0;->d:Lads_mobile_sdk/wh3;

    check-cast p1, Lads_mobile_sdk/ci3;

    const-string p3, "Failed to show status dialog"

    invoke-virtual {p1, p3, p2}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11594
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .line 5544
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "No debug information"

    if-nez v0, :cond_0

    return-object v1

    .line 5549
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\+"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "%20"

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5550
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 5551
    iget-object v0, p0, Lads_mobile_sdk/rf0;->g:Lads_mobile_sdk/rw0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lads_mobile_sdk/rw0;->d(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 5555
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 5556
    new-instance v8, Lads_mobile_sdk/te0;

    invoke-direct {v8, p0, p2}, Lads_mobile_sdk/te0;-><init>(Lads_mobile_sdk/rf0;Z)V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "\n\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5567
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 3226
    iget-object v0, p0, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    sget-object v1, Lads_mobile_sdk/p71;->d:Lads_mobile_sdk/p71;

    new-instance v2, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/rf0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3227
    invoke-static {v0, v1, v2, p1}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Lads_mobile_sdk/p71;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 3228
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/xe0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xe0;

    iget v1, v0, Lads_mobile_sdk/xe0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xe0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xe0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xe0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xe0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 521
    iget v2, v0, Lads_mobile_sdk/xe0;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/xe0;->c:Lads_mobile_sdk/rf0;

    iget-object v2, v0, Lads_mobile_sdk/xe0;->b:Lads_mobile_sdk/rw0;

    iget-object v0, v0, Lads_mobile_sdk/xe0;->a:Lads_mobile_sdk/rf0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 522
    iget-object v2, p0, Lads_mobile_sdk/rf0;->g:Lads_mobile_sdk/rw0;

    .line 523
    iget-object p1, p0, Lads_mobile_sdk/rf0;->f:Lads_mobile_sdk/jr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    const-string v5, "key"

    const-string v6, "gads:drx_debug:debug_device_linking_url"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "defaultValue"

    const-string v7, "https://www.google.com/dfp/linkDevice"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    sget-object v5, Lads_mobile_sdk/go;->o:Lads_mobile_sdk/eo;

    invoke-virtual {p1, v6, v7, v5}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 568
    iput-object p0, v0, Lads_mobile_sdk/xe0;->a:Lads_mobile_sdk/rf0;

    iput-object v2, v0, Lads_mobile_sdk/xe0;->b:Lads_mobile_sdk/rw0;

    iput-object p0, v0, Lads_mobile_sdk/xe0;->c:Lads_mobile_sdk/rf0;

    iput v3, v0, Lads_mobile_sdk/xe0;->f:I

    .line 569
    iget-object v3, p0, Lads_mobile_sdk/rf0;->l:Ljava/lang/String;

    .line 570
    iget-object v5, p0, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    invoke-static {v5, p1, v3, v4, v0}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    .line 572
    :goto_1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 574
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 575
    const-string v5, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 577
    iget-object v1, v1, Lads_mobile_sdk/rf0;->p:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    const-string v1, "packageName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 578
    :goto_2
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 580
    invoke-virtual {v2, v3}, Lads_mobile_sdk/rw0;->a(Landroid/content/Intent;)Z

    .line 583
    iget-object p1, v0, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/ye0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ye0;

    iget v3, v2, Lads_mobile_sdk/ye0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ye0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ye0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/ye0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/ye0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 176
    iget v4, v2, Lads_mobile_sdk/ye0;->f:I

    const-string v5, "Failed to show ad info dialog"

    const-string v6, "exception"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/ye0;->c:Lads_mobile_sdk/th3;

    iget-object v4, v2, Lads_mobile_sdk/ye0;->b:Lads_mobile_sdk/th3;

    iget-object v2, v2, Lads_mobile_sdk/ye0;->a:Lads_mobile_sdk/rf0;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/ye0;->c:Lads_mobile_sdk/th3;

    iget-object v4, v2, Lads_mobile_sdk/ye0;->b:Lads_mobile_sdk/th3;

    iget-object v2, v2, Lads_mobile_sdk/ye0;->a:Lads_mobile_sdk/rf0;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    .line 178
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    iget-object v0, v1, Lads_mobile_sdk/rf0;->c:Lads_mobile_sdk/kz2;

    sget-object v4, Lads_mobile_sdk/wv0;->V0:Lads_mobile_sdk/wv0;

    iget-object v11, v1, Lads_mobile_sdk/rf0;->o:Lads_mobile_sdk/mi3;

    .line 695
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 696
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v13

    .line 697
    iget-object v13, v13, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const-string v14, "Copy"

    const-string v15, "Share"

    const-string v7, "Close"

    const-string v8, "Ad Information"

    const-string v9, "No Activity context available for displaying the ad info dialog."

    const-string v16, ""

    if-nez v13, :cond_f

    .line 698
    invoke-static {v0, v4, v12, v11}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v4

    .line 699
    :try_start_2
    iget-object v0, v1, Lads_mobile_sdk/rf0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v11, 0x6

    .line 701
    invoke-static {v9, v10, v11}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 702
    iget-object v0, v1, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 703
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 706
    :cond_4
    :try_start_3
    iget-object v9, v1, Lads_mobile_sdk/rf0;->m:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object/from16 v9, v16

    :cond_5
    const/4 v11, 0x0

    .line 707
    invoke-virtual {v1, v9, v11}, Lads_mobile_sdk/rf0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 708
    iget-object v11, v1, Lads_mobile_sdk/rf0;->m:Ljava/lang/String;

    if-nez v11, :cond_6

    move-object/from16 v11, v16

    :cond_6
    const/4 v12, 0x1

    .line 709
    invoke-virtual {v1, v11, v12}, Lads_mobile_sdk/rf0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 713
    :try_start_4
    new-instance v12, Landroid/app/AlertDialog$Builder;

    const v13, 0x1030226

    invoke-direct {v12, v0, v13}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 714
    invoke-virtual {v12, v11}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 715
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 716
    new-instance v8, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda8;

    invoke-direct {v8, v1}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda8;-><init>(Lads_mobile_sdk/rf0;)V

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 717
    new-instance v8, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda9;

    invoke-direct {v8, v1}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda9;-><init>(Lads_mobile_sdk/rf0;)V

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 719
    iget-object v7, v1, Lads_mobile_sdk/rf0;->f:Lads_mobile_sdk/jr0;

    invoke-virtual {v7}, Lads_mobile_sdk/jr0;->E0()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 720
    new-instance v7, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda10;

    invoke-direct {v7, v1, v9}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda10;-><init>(Lads_mobile_sdk/rf0;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v7}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 725
    :cond_7
    new-instance v7, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda11;

    invoke-direct {v7, v1, v9}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda11;-><init>(Lads_mobile_sdk/rf0;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 729
    iget-object v7, v1, Lads_mobile_sdk/rf0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lads_mobile_sdk/af0;

    invoke-direct {v8, v0, v10}, Lads_mobile_sdk/af0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lads_mobile_sdk/ye0;->a:Lads_mobile_sdk/rf0;

    iput-object v4, v2, Lads_mobile_sdk/ye0;->b:Lads_mobile_sdk/th3;

    iput-object v4, v2, Lads_mobile_sdk/ye0;->c:Lads_mobile_sdk/th3;

    const/4 v12, 0x1

    iput v12, v2, Lads_mobile_sdk/ye0;->f:I

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v3, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    .line 730
    :goto_1
    :try_start_5
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v6

    .line 734
    invoke-virtual {v6}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v7

    const/4 v11, 0x0

    iput-boolean v11, v7, Lads_mobile_sdk/cc2;->m:Z

    .line 735
    invoke-virtual {v6, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 736
    iget-object v6, v2, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 737
    iget-object v2, v2, Lads_mobile_sdk/rf0;->d:Lads_mobile_sdk/wh3;

    check-cast v2, Lads_mobile_sdk/ci3;

    invoke-virtual {v2, v5, v0}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1235
    instance-of v2, v0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_9

    .line 1236
    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v11, 0x0

    .line 1237
    invoke-static {v0, v11}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 1238
    :cond_9
    :goto_3
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v4

    .line 1246
    :goto_4
    :try_start_6
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1250
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_e

    .line 1252
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    .line 1258
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1264
    :cond_a
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_d

    .line 1265
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    .line 1266
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_b

    throw v0

    .line 1267
    :cond_b
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1268
    :cond_c
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1269
    :cond_d
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1270
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 1271
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1305
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v4, v0, v12}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v4

    .line 1306
    :try_start_8
    iget-object v0, v1, Lads_mobile_sdk/rf0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v11, 0x6

    .line 1308
    invoke-static {v9, v10, v11}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1309
    iget-object v0, v1, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 1313
    :cond_10
    :try_start_9
    iget-object v9, v1, Lads_mobile_sdk/rf0;->m:Ljava/lang/String;

    if-nez v9, :cond_11

    move-object/from16 v9, v16

    :cond_11
    const/4 v11, 0x0

    .line 1314
    invoke-virtual {v1, v9, v11}, Lads_mobile_sdk/rf0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 1315
    iget-object v11, v1, Lads_mobile_sdk/rf0;->m:Ljava/lang/String;

    if-nez v11, :cond_12

    move-object/from16 v11, v16

    :cond_12
    const/4 v12, 0x1

    .line 1316
    invoke-virtual {v1, v11, v12}, Lads_mobile_sdk/rf0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1320
    :try_start_a
    new-instance v12, Landroid/app/AlertDialog$Builder;

    const v13, 0x1030226

    invoke-direct {v12, v0, v13}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1321
    invoke-virtual {v12, v11}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1322
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1323
    new-instance v8, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda8;

    invoke-direct {v8, v1}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda8;-><init>(Lads_mobile_sdk/rf0;)V

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1324
    new-instance v8, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda9;

    invoke-direct {v8, v1}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda9;-><init>(Lads_mobile_sdk/rf0;)V

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1326
    iget-object v7, v1, Lads_mobile_sdk/rf0;->f:Lads_mobile_sdk/jr0;

    invoke-virtual {v7}, Lads_mobile_sdk/jr0;->E0()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1327
    new-instance v7, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda10;

    invoke-direct {v7, v1, v9}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda10;-><init>(Lads_mobile_sdk/rf0;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v7}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1332
    :cond_13
    new-instance v7, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda11;

    invoke-direct {v7, v1, v9}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda11;-><init>(Lads_mobile_sdk/rf0;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1336
    iget-object v7, v1, Lads_mobile_sdk/rf0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lads_mobile_sdk/af0;

    invoke-direct {v8, v0, v10}, Lads_mobile_sdk/af0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lads_mobile_sdk/ye0;->a:Lads_mobile_sdk/rf0;

    iput-object v4, v2, Lads_mobile_sdk/ye0;->b:Lads_mobile_sdk/th3;

    iput-object v4, v2, Lads_mobile_sdk/ye0;->c:Lads_mobile_sdk/th3;

    const/4 v0, 0x2

    iput v0, v2, Lads_mobile_sdk/ye0;->f:I

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v0, v3, :cond_14

    :goto_5
    return-object v3

    :cond_14
    move-object v3, v4

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    .line 1337
    :goto_6
    :try_start_b
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v6

    .line 1341
    invoke-virtual {v6}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v7

    const/4 v11, 0x0

    iput-boolean v11, v7, Lads_mobile_sdk/cc2;->m:Z

    .line 1342
    invoke-virtual {v6, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1343
    iget-object v6, v2, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1344
    iget-object v2, v2, Lads_mobile_sdk/rf0;->d:Lads_mobile_sdk/wh3;

    check-cast v2, Lads_mobile_sdk/ci3;

    invoke-virtual {v2, v5, v0}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1346
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1879
    instance-of v2, v0, Lads_mobile_sdk/pu0;

    if-eqz v2, :cond_15

    .line 1880
    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v11, 0x0

    .line 1881
    invoke-static {v0, v11}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    goto :goto_a

    .line 1882
    :cond_15
    :goto_8
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1883
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_9
    move-exception v0

    move-object v3, v4

    .line 2420
    :goto_a
    :try_start_c
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 2424
    instance-of v2, v0, Lads_mobile_sdk/ht3;

    if-nez v2, :cond_1a

    .line 2426
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_16

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_16

    .line 2432
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2438
    :cond_16
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_19

    .line 2439
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_18

    .line 2440
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_17

    throw v0

    .line 2441
    :cond_17
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2442
    :cond_18
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 2443
    :cond_19
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 2444
    :cond_1a
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 2445
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/bf0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/bf0;

    iget v3, v2, Lads_mobile_sdk/bf0;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/bf0;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/bf0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/bf0;-><init>(Lads_mobile_sdk/rf0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/bf0;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 295
    iget v4, v2, Lads_mobile_sdk/bf0;->k:I

    const-string v5, "Save"

    const-string v6, "Dismiss"

    const-string v7, "Flick"

    const-string v8, "Setup gesture"

    const-string v10, "Shake"

    const-string v11, "Failed to show inspector settings dialog"

    const-string v12, "None"

    const-string v13, "exception"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/th3;

    iget-object v2, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rf0;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object/from16 v18, v11

    goto/16 :goto_17

    .line 296
    :pswitch_1
    iget v4, v2, Lads_mobile_sdk/bf0;->h:I

    iget v7, v2, Lads_mobile_sdk/bf0;->g:I

    iget v10, v2, Lads_mobile_sdk/bf0;->f:I

    iget-object v12, v2, Lads_mobile_sdk/bf0;->e:Ljava/util/ArrayList;

    iget-object v9, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    iget-object v15, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iget-object v14, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/th3;

    move-object/from16 v17, v0

    iget-object v0, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/rf0;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    move/from16 v23, v4

    move/from16 v24, v7

    move-object/from16 v18, v11

    move-object/from16 v0, v17

    :goto_1
    move-object v4, v14

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v17, v0

    .line 297
    iget-object v15, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lads_mobile_sdk/th3;

    :try_start_2
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v17, v0

    .line 298
    iget-object v0, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    iget-object v15, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    move-object v14, v4

    check-cast v14, Lads_mobile_sdk/th3;

    iget-object v4, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rf0;

    :try_start_3
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v11

    goto/16 :goto_f

    :pswitch_4
    move-object/from16 v17, v0

    .line 299
    iget-object v0, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    iget-object v15, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    move-object v14, v4

    check-cast v14, Lads_mobile_sdk/th3;

    iget-object v4, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rf0;

    :try_start_4
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v9, v11

    move-object v11, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    :pswitch_5
    move-object/from16 v17, v0

    .line 300
    iget-object v3, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/th3;

    iget-object v0, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rf0;

    :try_start_5
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v18, v11

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v17, v0

    .line 301
    iget v0, v2, Lads_mobile_sdk/bf0;->h:I

    iget v4, v2, Lads_mobile_sdk/bf0;->g:I

    iget v7, v2, Lads_mobile_sdk/bf0;->f:I

    iget-object v9, v2, Lads_mobile_sdk/bf0;->e:Ljava/util/ArrayList;

    iget-object v10, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    iget-object v12, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iget-object v14, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/th3;

    iget-object v15, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/rf0;

    :try_start_6
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v18, v11

    move-object v4, v12

    move-object/from16 v0, v17

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v17, v0

    .line 302
    iget-object v12, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lads_mobile_sdk/th3;

    :try_start_7
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :pswitch_8
    move-object/from16 v17, v0

    .line 303
    iget-object v0, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    iget-object v4, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iget-object v9, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    move-object v14, v9

    check-cast v14, Lads_mobile_sdk/th3;

    iget-object v9, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/rf0;

    :try_start_8
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v11

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v17, v0

    .line 304
    iget-object v0, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    iget-object v4, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iget-object v9, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    move-object v14, v9

    check-cast v14, Lads_mobile_sdk/th3;

    iget-object v9, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/rf0;

    :try_start_9
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v18, v11

    move-object v11, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto :goto_2

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v17, v0

    .line 305
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 306
    iget-object v0, v1, Lads_mobile_sdk/rf0;->c:Lads_mobile_sdk/kz2;

    sget-object v4, Lads_mobile_sdk/wv0;->W0:Lads_mobile_sdk/wv0;

    iget-object v9, v1, Lads_mobile_sdk/rf0;->o:Lads_mobile_sdk/mi3;

    .line 792
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 793
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v15

    .line 794
    iget-object v15, v15, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    move-object/from16 v17, v15

    const-string v15, "No Activity context available for opening ad inspector settings."

    move-object/from16 v18, v11

    const/4 v11, 0x6

    if-nez v17, :cond_11

    .line 795
    invoke-static {v0, v4, v14, v9}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v4

    .line 796
    :try_start_a
    iget-object v0, v1, Lads_mobile_sdk/rf0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v9, 0x0

    .line 798
    invoke-static {v15, v9, v11}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 799
    iget-object v0, v1, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 800
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 803
    :cond_1
    :try_start_b
    iget-object v9, v1, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    iput-object v1, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    const/4 v11, 0x1

    iput v11, v2, Lads_mobile_sdk/bf0;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    invoke-static {v9, v2}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-ne v9, v3, :cond_2

    goto/16 :goto_14

    :cond_2
    move-object v11, v4

    move-object v14, v11

    move-object v4, v0

    move-object v0, v9

    move-object v9, v1

    .line 805
    :goto_2
    :try_start_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 806
    iget-object v0, v9, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    iget-object v15, v9, Lads_mobile_sdk/rf0;->l:Ljava/lang/String;

    iget-object v1, v9, Lads_mobile_sdk/rf0;->n:Lcom/google/gson/JsonObject;

    iput-object v9, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    iput-object v11, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    move-object/from16 v17, v4

    const/4 v4, 0x2

    iput v4, v2, Lads_mobile_sdk/bf0;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    invoke-static {v0, v15, v1, v2}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v0, v3, :cond_3

    goto/16 :goto_14

    :cond_3
    move-object v4, v11

    .line 808
    :goto_3
    :try_start_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 809
    iput-object v14, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    const/4 v1, 0x0

    iput-object v1, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/bf0;->k:I

    invoke-virtual {v9, v2}, Lads_mobile_sdk/rf0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ne v0, v3, :cond_4

    goto/16 :goto_14

    :cond_4
    move-object v12, v4

    .line 810
    :goto_4
    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v1, 0x0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    move-object/from16 v17, v4

    move-object v4, v11

    :cond_6
    move-object v15, v9

    move-object/from16 v0, v17

    .line 814
    :try_start_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 817
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 819
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 823
    iget-object v11, v15, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    iput-object v15, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    iput-object v9, v2, Lads_mobile_sdk/bf0;->e:Ljava/util/ArrayList;

    iput v1, v2, Lads_mobile_sdk/bf0;->f:I

    iput v10, v2, Lads_mobile_sdk/bf0;->g:I

    iput v7, v2, Lads_mobile_sdk/bf0;->h:I

    const/4 v12, 0x4

    iput v12, v2, Lads_mobile_sdk/bf0;->k:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    invoke-static {v11, v2}, Lads_mobile_sdk/w81;->b(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-ne v11, v3, :cond_7

    goto/16 :goto_14

    :cond_7
    move/from16 v23, v7

    move/from16 v24, v10

    move-object v10, v0

    move v7, v1

    move-object v0, v11

    .line 825
    :goto_5
    :try_start_10
    check-cast v0, Lads_mobile_sdk/ba1;

    invoke-virtual {v0}, Lads_mobile_sdk/ba1;->r()Lads_mobile_sdk/k71;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/re0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v7, v24

    goto :goto_6

    :cond_9
    move/from16 v7, v23

    .line 830
    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 834
    :try_start_11
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v11, 0x1030226

    invoke-direct {v1, v10, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 835
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v8, 0x0

    .line 1303
    new-array v10, v8, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    .line 1304
    new-instance v9, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda12;

    invoke-direct {v9, v0}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda12;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1, v8, v7, v9}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1307
    new-instance v8, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda13;

    invoke-direct {v8, v15}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda13;-><init>(Lads_mobile_sdk/rf0;)V

    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1308
    new-instance v8, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda1;

    invoke-direct {v8, v15}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/rf0;)V

    invoke-virtual {v1, v6, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1311
    new-instance v19, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda2;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v21, v0

    move/from16 v22, v7

    move-object/from16 v20, v15

    :try_start_12
    invoke-direct/range {v19 .. v24}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda2;-><init>(Lads_mobile_sdk/rf0;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v0, v19

    move-object/from16 v15, v20

    :try_start_13
    invoke-virtual {v1, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1324
    iget-object v0, v15, Lads_mobile_sdk/rf0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lads_mobile_sdk/cf0;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v9}, Lads_mobile_sdk/cf0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iput-object v9, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    iput-object v9, v2, Lads_mobile_sdk/bf0;->e:Ljava/util/ArrayList;

    const/4 v1, 0x5

    iput v1, v2, Lads_mobile_sdk/bf0;->k:I

    invoke-static {v0, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-ne v0, v3, :cond_a

    goto/16 :goto_14

    :cond_a
    move-object v3, v4

    move-object v4, v14

    :goto_7
    move-object v12, v3

    move-object v14, v4

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v15, v20

    goto :goto_8

    :catchall_6
    move-exception v0

    :goto_8
    move-object v3, v4

    move-object v4, v14

    move-object v2, v15

    .line 1325
    :goto_9
    :try_start_14
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    .line 1329
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v5

    const/4 v8, 0x0

    iput-boolean v8, v5, Lads_mobile_sdk/cc2;->m:Z

    .line 1330
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1331
    iget-object v1, v2, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1332
    iget-object v1, v2, Lads_mobile_sdk/rf0;->d:Lads_mobile_sdk/wh3;

    check-cast v1, Lads_mobile_sdk/ci3;

    move-object/from16 v9, v18

    invoke-virtual {v1, v9, v0}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_7

    .line 1334
    :goto_a
    :try_start_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1776
    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_b

    .line 1777
    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v8, 0x0

    .line 1778
    invoke-static {v0, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_b
    const/4 v1, 0x0

    .line 1779
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    move-object v12, v3

    move-object v14, v4

    goto :goto_c

    :catchall_8
    move-exception v0

    :goto_b
    move-object v12, v4

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v12, v11

    :goto_c
    move-object v4, v14

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v12, v4

    .line 1789
    :goto_d
    :try_start_16
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1793
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_10

    .line 1795
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_c

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 1801
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1807
    :cond_c
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_f

    .line 1808
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    .line 1809
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_d

    throw v0

    .line 1810
    :cond_d
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1811
    :cond_e
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1812
    :cond_f
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1813
    :cond_10
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 1814
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    move-object/from16 v9, v18

    .line 1850
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v4

    move-object/from16 v1, p0

    .line 1851
    :try_start_18
    iget-object v0, v1, Lads_mobile_sdk/rf0;->e:Lads_mobile_sdk/g0;

    invoke-virtual {v0}, Lads_mobile_sdk/g0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v14, 0x0

    .line 1853
    invoke-static {v15, v14, v11}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1854
    iget-object v0, v1, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1855
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    invoke-static {v4, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 1858
    :cond_12
    :try_start_19
    iget-object v14, v1, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    iput-object v1, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    iput v11, v2, Lads_mobile_sdk/bf0;->k:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    invoke-static {v14, v2}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    if-ne v11, v3, :cond_13

    goto/16 :goto_14

    :cond_13
    move-object v14, v4

    move-object v15, v14

    move-object v4, v0

    move-object v0, v11

    move-object v11, v1

    .line 1860
    :goto_e
    :try_start_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1861
    iget-object v0, v11, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    iget-object v1, v11, Lads_mobile_sdk/rf0;->l:Ljava/lang/String;

    move-object/from16 v18, v9

    iget-object v9, v11, Lads_mobile_sdk/rf0;->n:Lcom/google/gson/JsonObject;

    iput-object v11, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    iput-object v15, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    move-object/from16 v17, v4

    const/4 v4, 0x7

    iput v4, v2, Lads_mobile_sdk/bf0;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1862
    invoke-static {v0, v1, v9, v2}, Lads_mobile_sdk/w81;->a(Lads_mobile_sdk/w81;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto/16 :goto_14

    :cond_14
    move-object v4, v11

    .line 1863
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1864
    iput-object v14, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    const/4 v1, 0x0

    iput-object v1, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    const/16 v0, 0x8

    iput v0, v2, Lads_mobile_sdk/bf0;->k:I

    invoke-virtual {v4, v2}, Lads_mobile_sdk/rf0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto/16 :goto_14

    .line 1865
    :cond_15
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_16
    move-object v0, v4

    goto :goto_11

    :cond_17
    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object v0, v11

    :goto_11
    move-object/from16 v9, v17

    .line 1869
    :try_start_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1870
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1871
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    .line 1872
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1873
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 1874
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1875
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 1878
    iget-object v11, v0, Lads_mobile_sdk/rf0;->j:Lads_mobile_sdk/w81;

    iput-object v0, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    iput-object v15, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iput-object v9, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    iput-object v1, v2, Lads_mobile_sdk/bf0;->e:Ljava/util/ArrayList;

    iput v4, v2, Lads_mobile_sdk/bf0;->f:I

    iput v10, v2, Lads_mobile_sdk/bf0;->g:I

    iput v7, v2, Lads_mobile_sdk/bf0;->h:I

    const/16 v12, 0x9

    iput v12, v2, Lads_mobile_sdk/bf0;->k:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    invoke-static {v11, v2}, Lads_mobile_sdk/w81;->b(Lads_mobile_sdk/w81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-ne v11, v3, :cond_18

    goto/16 :goto_14

    :cond_18
    move-object v12, v1

    move/from16 v23, v7

    move/from16 v24, v10

    move-object v1, v0

    move v10, v4

    move-object v0, v11

    goto/16 :goto_1

    .line 1880
    :goto_12
    :try_start_1c
    check-cast v0, Lads_mobile_sdk/ba1;

    invoke-virtual {v0}, Lads_mobile_sdk/ba1;->r()Lads_mobile_sdk/k71;

    move-result-object v0

    sget-object v7, Lads_mobile_sdk/re0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_1a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_19

    goto :goto_13

    :cond_19
    move/from16 v10, v24

    goto :goto_13

    :cond_1a
    move/from16 v10, v23

    .line 1885
    :goto_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1889
    :try_start_1d
    new-instance v7, Landroid/app/AlertDialog$Builder;

    const v11, 0x1030226

    invoke-direct {v7, v9, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1890
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v8, 0x0

    .line 2358
    new-array v9, v8, [Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    .line 2359
    new-instance v9, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda12;

    invoke-direct {v9, v0}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda12;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v7, v8, v10, v9}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2362
    new-instance v8, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda13;

    invoke-direct {v8, v1}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda13;-><init>(Lads_mobile_sdk/rf0;)V

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2363
    new-instance v8, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda1;

    invoke-direct {v8, v1}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/rf0;)V

    invoke-virtual {v7, v6, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2366
    new-instance v19, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda2;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move/from16 v22, v10

    :try_start_1e
    invoke-direct/range {v19 .. v24}, Lads_mobile_sdk/rf0$$ExternalSyntheticLambda2;-><init>(Lads_mobile_sdk/rf0;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    :try_start_1f
    invoke-virtual {v7, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2379
    iget-object v0, v1, Lads_mobile_sdk/rf0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lads_mobile_sdk/cf0;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9}, Lads_mobile_sdk/cf0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lads_mobile_sdk/bf0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/bf0;->b:Ljava/io/Closeable;

    iput-object v15, v2, Lads_mobile_sdk/bf0;->c:Ljava/io/Closeable;

    iput-object v9, v2, Lads_mobile_sdk/bf0;->d:Landroid/app/Activity;

    iput-object v9, v2, Lads_mobile_sdk/bf0;->e:Ljava/util/ArrayList;

    const/16 v6, 0xa

    iput v6, v2, Lads_mobile_sdk/bf0;->k:I

    invoke-static {v0, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    if-ne v0, v3, :cond_1b

    :goto_14
    return-object v3

    :cond_1b
    move-object v3, v15

    :goto_15
    move-object v15, v3

    move-object v14, v4

    goto :goto_18

    :catchall_d
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_16

    :catchall_e
    move-exception v0

    :goto_16
    move-object v2, v1

    move-object v3, v15

    .line 2380
    :goto_17
    :try_start_20
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2381
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v1

    .line 2384
    invoke-virtual {v1}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v5

    const/4 v8, 0x0

    iput-boolean v8, v5, Lads_mobile_sdk/cc2;->m:Z

    .line 2385
    invoke-virtual {v1, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2386
    iget-object v1, v2, Lads_mobile_sdk/rf0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2387
    iget-object v1, v2, Lads_mobile_sdk/rf0;->d:Lads_mobile_sdk/wh3;

    check-cast v1, Lads_mobile_sdk/ci3;

    move-object/from16 v9, v18

    invoke-virtual {v1, v9, v0}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    goto :goto_15

    .line 2389
    :goto_18
    :try_start_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2868
    instance-of v1, v0, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_1c

    .line 2869
    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v8, 0x0

    .line 2870
    invoke-static {v0, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :cond_1c
    const/4 v1, 0x0

    .line 2871
    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2872
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_f
    move-exception v0

    move-object v15, v3

    move-object v14, v4

    goto :goto_1a

    :catchall_10
    move-exception v0

    goto :goto_1b

    :goto_1a
    move-object v4, v14

    goto :goto_1b

    :catchall_11
    move-exception v0

    move-object v15, v4

    .line 3355
    :goto_1b
    :try_start_22
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 3359
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_21

    .line 3361
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1d

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1d

    .line 3367
    invoke-virtual {v4, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 3373
    :cond_1d
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_20

    .line 3374
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1f

    .line 3375
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_1e

    throw v0

    .line 3376
    :cond_1e
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3377
    :cond_1f
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 3378
    :cond_20
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 3379
    :cond_21
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 3380
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catchall_13
    move-exception v0

    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
