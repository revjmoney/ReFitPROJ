.class public final Lads_mobile_sdk/fb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lads_mobile_sdk/bw2;

.field public final d:Lads_mobile_sdk/du;

.field public final e:Lads_mobile_sdk/cv2;

.field public final f:Lads_mobile_sdk/j5;

.field public g:Ljava/util/List;

.field public h:Lads_mobile_sdk/d33;

.field public final i:Lkotlinx/coroutines/sync/Mutex;

.field public j:Lads_mobile_sdk/xu0;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/ArrayList;

.field public o:Lkotlinx/coroutines/CompletableJob;

.field public p:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/bw2;Lads_mobile_sdk/du;Lads_mobile_sdk/cv2;Lads_mobile_sdk/j5;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestThrottler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderingMonitor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRendererProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lads_mobile_sdk/fb2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    iput-object p2, p0, Lads_mobile_sdk/fb2;->b:Lkotlin/coroutines/CoroutineContext;

    .line 49
    iput-object p3, p0, Lads_mobile_sdk/fb2;->c:Lads_mobile_sdk/bw2;

    .line 50
    iput-object p4, p0, Lads_mobile_sdk/fb2;->d:Lads_mobile_sdk/du;

    .line 51
    iput-object p5, p0, Lads_mobile_sdk/fb2;->e:Lads_mobile_sdk/cv2;

    .line 52
    iput-object p6, p0, Lads_mobile_sdk/fb2;->f:Lads_mobile_sdk/j5;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 58
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/fb2;->i:Lkotlinx/coroutines/sync/Mutex;

    const p1, 0x7fffffff

    .line 61
    iput p1, p0, Lads_mobile_sdk/fb2;->k:I

    .line 63
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/fb2;->m:Ljava/util/HashSet;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/fb2;->n:Ljava/util/ArrayList;

    .line 65
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/fb2;->o:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/fb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    instance-of v1, v0, Lads_mobile_sdk/cb2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/cb2;

    iget v2, v1, Lads_mobile_sdk/cb2;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/cb2;->g:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/cb2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/cb2;-><init>(Lads_mobile_sdk/fb2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/cb2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 169
    iget v4, v1, Lads_mobile_sdk/cb2;->g:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Lads_mobile_sdk/cb2;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v1, Lads_mobile_sdk/cb2;->c:Lads_mobile_sdk/cv0;

    iget-object v10, v1, Lads_mobile_sdk/cb2;->b:Lads_mobile_sdk/z1;

    iget-object v11, v1, Lads_mobile_sdk/cb2;->a:Lads_mobile_sdk/fb2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lads_mobile_sdk/cb2;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v1, Lads_mobile_sdk/cb2;->c:Lads_mobile_sdk/cv0;

    iget-object v10, v1, Lads_mobile_sdk/cb2;->b:Lads_mobile_sdk/z1;

    iget-object v11, v1, Lads_mobile_sdk/cb2;->a:Lads_mobile_sdk/fb2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v1, Lads_mobile_sdk/cb2;->b:Lads_mobile_sdk/z1;

    iget-object v4, v1, Lads_mobile_sdk/cb2;->a:Lads_mobile_sdk/fb2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lads_mobile_sdk/cb2;->a:Lads_mobile_sdk/fb2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v2

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    :goto_1
    iput-object v2, v1, Lads_mobile_sdk/cb2;->a:Lads_mobile_sdk/fb2;

    iput-object v9, v1, Lads_mobile_sdk/cb2;->b:Lads_mobile_sdk/z1;

    iput-object v9, v1, Lads_mobile_sdk/cb2;->c:Lads_mobile_sdk/cv0;

    iput-object v9, v1, Lads_mobile_sdk/cb2;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v8, v1, Lads_mobile_sdk/cb2;->g:I

    invoke-virtual {v2, v1}, Lads_mobile_sdk/fb2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_5

    :goto_2
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/z1;

    if-nez v2, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 172
    :cond_7
    iput-object v4, v1, Lads_mobile_sdk/cb2;->a:Lads_mobile_sdk/fb2;

    iput-object v2, v1, Lads_mobile_sdk/cb2;->b:Lads_mobile_sdk/z1;

    iput v7, v1, Lads_mobile_sdk/cb2;->g:I

    invoke-virtual {v4, v2, v1}, Lads_mobile_sdk/fb2;->a(Lads_mobile_sdk/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    .line 173
    :cond_8
    :goto_3
    check-cast v0, Lads_mobile_sdk/cv0;

    .line 178
    iget-object v10, v4, Lads_mobile_sdk/fb2;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 399
    iput-object v4, v1, Lads_mobile_sdk/cb2;->a:Lads_mobile_sdk/fb2;

    iput-object v2, v1, Lads_mobile_sdk/cb2;->b:Lads_mobile_sdk/z1;

    iput-object v0, v1, Lads_mobile_sdk/cb2;->c:Lads_mobile_sdk/cv0;

    iput-object v10, v1, Lads_mobile_sdk/cb2;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v1, Lads_mobile_sdk/cb2;->g:I

    invoke-interface {v10, v9, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v11, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v4

    move-object v4, v0

    .line 400
    :goto_4
    :try_start_1
    iget-boolean v0, v10, Lads_mobile_sdk/z1;->b0:Z

    if-eqz v0, :cond_a

    .line 401
    iget-object v0, v11, Lads_mobile_sdk/fb2;->o:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 403
    :cond_a
    iget-object v0, v11, Lads_mobile_sdk/fb2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 404
    iget-object v0, v11, Lads_mobile_sdk/fb2;->m:Ljava/util/HashSet;

    iget-object v12, v10, Lads_mobile_sdk/z1;->T:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 406
    instance-of v0, v4, Lads_mobile_sdk/xu0;

    if-eqz v0, :cond_d

    iget v0, v10, Lads_mobile_sdk/z1;->w:I

    iget v12, v11, Lads_mobile_sdk/fb2;->k:I

    if-ge v0, v12, :cond_d

    .line 407
    iget-boolean v12, v10, Lads_mobile_sdk/z1;->z0:Z

    if-eqz v12, :cond_b

    .line 411
    iput v0, v11, Lads_mobile_sdk/fb2;->k:I

    .line 412
    check-cast v4, Lads_mobile_sdk/xu0;

    iput-object v4, v11, Lads_mobile_sdk/fb2;->j:Lads_mobile_sdk/xu0;

    .line 413
    iput-boolean v8, v11, Lads_mobile_sdk/fb2;->l:Z

    goto :goto_7

    .line 417
    :cond_b
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/xu0;

    .line 418
    iget-object v0, v0, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 419
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v11, v1, Lads_mobile_sdk/cb2;->a:Lads_mobile_sdk/fb2;

    iput-object v10, v1, Lads_mobile_sdk/cb2;->b:Lads_mobile_sdk/z1;

    iput-object v4, v1, Lads_mobile_sdk/cb2;->c:Lads_mobile_sdk/cv0;

    iput-object v2, v1, Lads_mobile_sdk/cb2;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v1, Lads_mobile_sdk/cb2;->g:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    :goto_6
    instance-of v0, v0, Lads_mobile_sdk/xu0;

    if-eqz v0, :cond_d

    .line 420
    iget v0, v10, Lads_mobile_sdk/z1;->w:I

    iput v0, v11, Lads_mobile_sdk/fb2;->k:I

    .line 421
    check-cast v4, Lads_mobile_sdk/xu0;

    iput-object v4, v11, Lads_mobile_sdk/fb2;->j:Lads_mobile_sdk/xu0;

    const/4 v0, 0x0

    .line 422
    iput-boolean v0, v11, Lads_mobile_sdk/fb2;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    :goto_7
    move-object v4, v2

    move-object v2, v11

    .line 431
    :try_start_2
    invoke-virtual {v2}, Lads_mobile_sdk/fb2;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 432
    iget-object v10, v2, Lads_mobile_sdk/fb2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/db2;

    invoke-direct {v0, v2, v9}, Lads_mobile_sdk/db2;-><init>(Lads_mobile_sdk/fb2;Lkotlin/coroutines/Continuation;)V

    .line 433
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 434
    const-string v12, "<this>"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "context"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "block"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    new-instance v13, Lads_mobile_sdk/yi3;

    invoke-direct {v13, v0, v9}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    .line 676
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 868
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_9
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/d33;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 2761
    instance-of v0, p2, Lads_mobile_sdk/wa2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/wa2;

    iget v1, v0, Lads_mobile_sdk/wa2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wa2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wa2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/wa2;-><init>(Lads_mobile_sdk/fb2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/wa2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2828
    iget v2, v0, Lads_mobile_sdk/wa2;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/wa2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, v0, Lads_mobile_sdk/wa2;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2829
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/wa2;->d:Lads_mobile_sdk/th3;

    iget-object v2, v0, Lads_mobile_sdk/wa2;->c:Lads_mobile_sdk/th3;

    iget-object v4, v0, Lads_mobile_sdk/wa2;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/d33;

    iget-object v5, v0, Lads_mobile_sdk/wa2;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/fb2;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object p2, v2

    move-object v2, p1

    move-object p1, v4

    goto/16 :goto_2

    .line 2830
    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/wa2;->d:Lads_mobile_sdk/th3;

    iget-object v2, v0, Lads_mobile_sdk/wa2;->c:Lads_mobile_sdk/th3;

    iget-object v4, v0, Lads_mobile_sdk/wa2;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/d33;

    iget-object v5, v0, Lads_mobile_sdk/wa2;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/fb2;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v0, v2

    goto/16 :goto_5

    .line 2831
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2832
    sget-object p2, Lads_mobile_sdk/wv0;->J:Lads_mobile_sdk/wv0;

    const-string v2, "Mediation"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3035
    invoke-static {p2, v2, v5}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v2

    .line 3044
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object p2

    .line 3045
    iget-object p2, p2, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/mi3;

    .line 3046
    iget-object p2, p2, Lads_mobile_sdk/mi3;->b:Lads_mobile_sdk/fh1;

    .line 3047
    iget-object v7, p1, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object v7, v7, Lads_mobile_sdk/z23;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iput v7, p2, Lads_mobile_sdk/fh1;->e:I

    .line 3048
    iget-object p2, p1, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object p2, p2, Lads_mobile_sdk/z23;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 3049
    iget-object p2, p0, Lads_mobile_sdk/fb2;->c:Lads_mobile_sdk/bw2;

    iget-object v4, p1, Lads_mobile_sdk/d33;->a:Lads_mobile_sdk/v23;

    iget-object v4, v4, Lads_mobile_sdk/v23;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lads_mobile_sdk/wa2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/wa2;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/wa2;->c:Lads_mobile_sdk/th3;

    iput-object v2, v0, Lads_mobile_sdk/wa2;->d:Lads_mobile_sdk/th3;

    iput v5, v0, Lads_mobile_sdk/wa2;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3050
    invoke-static {p2, v4, v0}, Lads_mobile_sdk/bw2;->b(Lads_mobile_sdk/bw2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    .line 3051
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/fb2;->c:Lads_mobile_sdk/bw2;

    iget-object v5, p1, Lads_mobile_sdk/d33;->a:Lads_mobile_sdk/v23;

    iget-object v5, v5, Lads_mobile_sdk/v23;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lads_mobile_sdk/wa2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/wa2;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/wa2;->c:Lads_mobile_sdk/th3;

    iput-object v2, v0, Lads_mobile_sdk/wa2;->d:Lads_mobile_sdk/th3;

    iput v4, v0, Lads_mobile_sdk/wa2;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3052
    invoke-static {p2, v5, v0}, Lads_mobile_sdk/bw2;->a(Lads_mobile_sdk/bw2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, p0

    move-object p2, v2

    .line 3053
    :goto_2
    :try_start_4
    iput-object p1, v5, Lads_mobile_sdk/fb2;->h:Lads_mobile_sdk/d33;

    .line 3054
    iput-object p2, v0, Lads_mobile_sdk/wa2;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/wa2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/wa2;->c:Lads_mobile_sdk/th3;

    iput-object v6, v0, Lads_mobile_sdk/wa2;->d:Lads_mobile_sdk/th3;

    iput v3, v0, Lads_mobile_sdk/wa2;->g:I

    invoke-virtual {v5, v0}, Lads_mobile_sdk/fb2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    .line 3055
    :goto_4
    :try_start_5
    check-cast p2, Lads_mobile_sdk/cv0;

    .line 3261
    instance-of v1, p2, Lads_mobile_sdk/pu0;

    if-eqz v1, :cond_8

    .line 3262
    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/pu0;

    const/4 v2, 0x0

    .line 3263
    invoke-static {v1, v2}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3264
    :cond_8
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_5
    move-object v2, v0

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    .line 3274
    :goto_6
    :try_start_6
    invoke-virtual {v2, p2}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 3278
    instance-of v0, p2, Lads_mobile_sdk/ht3;

    if-nez v0, :cond_d

    .line 3280
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_9

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    .line 3286
    invoke-virtual {v2, p2}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 3292
    :cond_9
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_c

    .line 3293
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    .line 3294
    instance-of v0, p2, Lads_mobile_sdk/dv0;

    if-eqz v0, :cond_a

    throw p2

    .line 3295
    :cond_a
    new-instance v0, Lads_mobile_sdk/iu0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3296
    :cond_b
    new-instance v0, Lads_mobile_sdk/du0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 3297
    :cond_c
    new-instance v0, Lads_mobile_sdk/lw0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 3298
    :cond_d
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    .line 3299
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 3300
    instance-of v0, p2, Lads_mobile_sdk/xa2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/xa2;

    iget v1, v0, Lads_mobile_sdk/xa2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xa2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xa2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xa2;-><init>(Lads_mobile_sdk/fb2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lads_mobile_sdk/xa2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3506
    iget v1, v6, Lads_mobile_sdk/xa2;->h:I

    const/4 v2, 0x5

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v7, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object p1, v6, Lads_mobile_sdk/xa2;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/uu0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v6, Lads_mobile_sdk/xa2;->c:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/cv0;

    iget-object v1, v6, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/z1;

    iget-object v2, v6, Lads_mobile_sdk/xa2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/fb2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-object p1, v1

    goto/16 :goto_4

    .line 3507
    :cond_4
    iget-wide v1, v6, Lads_mobile_sdk/xa2;->e:J

    iget-object p1, v6, Lads_mobile_sdk/xa2;->c:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/du;

    iget-object v4, v6, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/z1;

    iget-object v5, v6, Lads_mobile_sdk/xa2;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/fb2;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v5

    move v5, v3

    move-object v3, v4

    goto/16 :goto_3

    :catch_1
    move-object p1, v4

    move-object v2, v5

    goto/16 :goto_4

    .line 3508
    :cond_5
    iget-object p1, v6, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/a2;

    iget-object v1, v6, Lads_mobile_sdk/xa2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/z1;

    iget-object v4, v6, Lads_mobile_sdk/xa2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/fb2;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v2

    move-object v2, v4

    goto/16 :goto_4

    .line 3509
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3512
    iget-object p2, p0, Lads_mobile_sdk/fb2;->f:Lads_mobile_sdk/j5;

    iget-object v1, p0, Lads_mobile_sdk/fb2;->h:Lads_mobile_sdk/d33;

    if-nez v1, :cond_7

    const-string/jumbo v1, "serverTransaction"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_7
    invoke-interface {p2, v1, p1}, Lads_mobile_sdk/j5;->a(Lads_mobile_sdk/d33;Lads_mobile_sdk/z1;)Lads_mobile_sdk/g5;

    move-result-object p2

    .line 3515
    :try_start_3
    iget-object v1, p1, Lads_mobile_sdk/z1;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3516
    invoke-interface {p2, v5}, Lads_mobile_sdk/g5;->a(Ljava/lang/String;)Lads_mobile_sdk/a2;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_1

    .line 3517
    :cond_9
    invoke-interface {v10}, Lads_mobile_sdk/a2;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 3518
    iget-object p2, p0, Lads_mobile_sdk/fb2;->e:Lads_mobile_sdk/cv2;

    iput-object p0, v6, Lads_mobile_sdk/xa2;->a:Ljava/lang/Object;

    iput-object p1, v6, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/z1;

    iput-object v5, v6, Lads_mobile_sdk/xa2;->c:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/a2;

    iput v4, v6, Lads_mobile_sdk/xa2;->h:I

    invoke-virtual {p2, p1, v6}, Lads_mobile_sdk/cv2;->a(Lads_mobile_sdk/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    if-ne p2, v0, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object v4, p0

    move-object v2, p1

    move-object v1, v5

    move-object p1, v10

    .line 3521
    :goto_2
    :try_start_4
    sget-object p2, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    iget-object p2, v4, Lads_mobile_sdk/fb2;->d:Lads_mobile_sdk/du;

    .line 3683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 3685
    iget v5, v2, Lads_mobile_sdk/z1;->w:I

    iput-object v4, v6, Lads_mobile_sdk/xa2;->a:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/z1;

    iput-object p2, v6, Lads_mobile_sdk/xa2;->c:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/a2;

    iput-wide v10, v6, Lads_mobile_sdk/xa2;->e:J

    iput v8, v6, Lads_mobile_sdk/xa2;->h:I

    invoke-interface {p1, v1, v5, v6}, Lads_mobile_sdk/a2;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, v0, :cond_b

    goto/16 :goto_5

    :cond_b
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move v5, v3

    move-object v3, v2

    move-wide v1, v10

    move-object v10, v4

    .line 3686
    :goto_3
    :try_start_5
    check-cast p2, Lads_mobile_sdk/cv0;

    .line 3850
    new-instance v4, Lkotlin/Pair;

    sget-object v11, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3851
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v1

    .line 3852
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p1

    invoke-direct {v4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3853
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/cv0;

    .line 3854
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide p1

    .line 3856
    iget-object v1, v10, Lads_mobile_sdk/fb2;->e:Lads_mobile_sdk/cv2;

    iput-object v10, v6, Lads_mobile_sdk/xa2;->a:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/z1;

    iput-object v2, v6, Lads_mobile_sdk/xa2;->c:Ljava/lang/Object;

    iput v5, v6, Lads_mobile_sdk/xa2;->h:I

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/cv2;->a(Lads_mobile_sdk/cv0;Lads_mobile_sdk/z1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3

    if-ne p1, v0, :cond_c

    goto :goto_5

    :cond_c
    return-object v2

    :catch_3
    move-object p1, v3

    move-object v2, v10

    goto :goto_4

    :cond_d
    move p2, v2

    .line 3872
    new-instance v2, Lads_mobile_sdk/uu0;

    invoke-virtual {p0}, Lads_mobile_sdk/fb2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v8}, Lads_mobile_sdk/uu0;-><init>(Ljava/lang/String;I)V

    .line 3873
    iget-object v1, p0, Lads_mobile_sdk/fb2;->e:Lads_mobile_sdk/cv2;

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

    iput-object v2, v6, Lads_mobile_sdk/xa2;->a:Ljava/lang/Object;

    iput p2, v6, Lads_mobile_sdk/xa2;->h:I

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/cv2;->a(Lads_mobile_sdk/cv0;Lads_mobile_sdk/z1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_5

    :cond_e
    return-object v2

    :catch_4
    move-object v3, p1

    move-object v2, p0

    move-object p1, v3

    .line 3874
    :goto_4
    new-instance p2, Lads_mobile_sdk/uu0;

    invoke-virtual {v2}, Lads_mobile_sdk/fb2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v8}, Lads_mobile_sdk/uu0;-><init>(Ljava/lang/String;I)V

    .line 3875
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lads_mobile_sdk/ya2;

    invoke-direct {v3, v2, p2, p1, v9}, Lads_mobile_sdk/ya2;-><init>(Lads_mobile_sdk/fb2;Lads_mobile_sdk/uu0;Lads_mobile_sdk/z1;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v6, Lads_mobile_sdk/xa2;->a:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/z1;

    iput-object v9, v6, Lads_mobile_sdk/xa2;->c:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/a2;

    iput v7, v6, Lads_mobile_sdk/xa2;->h:I

    invoke-static {v1, v3, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_5
    return-object v0

    :cond_f
    return-object p2
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1401
    instance-of v0, p1, Lads_mobile_sdk/va2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/va2;

    iget v1, v0, Lads_mobile_sdk/va2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/va2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/va2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/va2;-><init>(Lads_mobile_sdk/fb2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/va2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1567
    iget v2, v0, Lads_mobile_sdk/va2;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lads_mobile_sdk/va2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/fb2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/va2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v0, Lads_mobile_sdk/va2;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/fb2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object p1, v2

    move-object v2, v8

    goto :goto_5

    :cond_3
    iget-object v0, v0, Lads_mobile_sdk/va2;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_4

    .line 1568
    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/va2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v0, Lads_mobile_sdk/va2;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/fb2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 1570
    :cond_6
    :goto_2
    iget-object p1, v2, Lads_mobile_sdk/fb2;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 1763
    iput-object v2, v0, Lads_mobile_sdk/va2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/va2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v0, Lads_mobile_sdk/va2;->e:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v2

    .line 1764
    :goto_3
    :try_start_1
    iget-object v2, v8, Lads_mobile_sdk/fb2;->o:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v2}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1765
    iput-object v0, p1, Lads_mobile_sdk/va2;->a:Ljava/lang/Object;

    iput-object v7, p1, Lads_mobile_sdk/va2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, p1, Lads_mobile_sdk/va2;->e:I

    invoke-virtual {v8}, Lads_mobile_sdk/fb2;->c()Lads_mobile_sdk/z1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_8

    goto :goto_6

    .line 1960
    :cond_8
    :goto_4
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 1961
    :cond_9
    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2154
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2155
    iget-object v2, v8, Lads_mobile_sdk/fb2;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 2353
    iput-object v8, p1, Lads_mobile_sdk/va2;->a:Ljava/lang/Object;

    iput-object v2, p1, Lads_mobile_sdk/va2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, p1, Lads_mobile_sdk/va2;->e:I

    invoke-interface {v2, v7, p1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, p1

    goto :goto_1

    .line 2354
    :goto_5
    :try_start_3
    iget-object v8, v2, Lads_mobile_sdk/fb2;->o:Lkotlinx/coroutines/CompletableJob;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2556
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2557
    iput-object v2, v0, Lads_mobile_sdk/va2;->a:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/va2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/va2;->e:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_6
    return-object v1

    :catchall_0
    move-exception v0

    .line 2759
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception p1

    .line 2760
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a()Z
    .locals 3

    .line 1111
    iget-object v0, p0, Lads_mobile_sdk/fb2;->n:Ljava/util/ArrayList;

    .line 1252
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1253
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/z1;

    .line 1254
    iget v1, v1, Lads_mobile_sdk/z1;->w:I

    iget v2, p0, Lads_mobile_sdk/fb2;->k:I

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 1255
    :cond_2
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/fb2;->p:Ljava/util/List;

    if-nez v0, :cond_3

    const-string/jumbo v0, "remainingAdConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1398
    :cond_3
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 1399
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/z1;

    .line 1400
    iget v1, v1, Lads_mobile_sdk/z1;->w:I

    iget v2, p0, Lads_mobile_sdk/fb2;->k:I

    if-ge v1, v2, :cond_5

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 263
    instance-of v0, p1, Lads_mobile_sdk/za2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/za2;

    iget v1, v0, Lads_mobile_sdk/za2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/za2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/za2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/za2;-><init>(Lads_mobile_sdk/fb2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/za2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 349
    iget v2, v0, Lads_mobile_sdk/za2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, v0, Lads_mobile_sdk/za2;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/xu0;

    iget-object v0, v0, Lads_mobile_sdk/za2;->a:Lads_mobile_sdk/fb2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lads_mobile_sdk/za2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lads_mobile_sdk/za2;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/xu0;

    iget-object v7, v0, Lads_mobile_sdk/za2;->a:Lads_mobile_sdk/fb2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v7

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lads_mobile_sdk/za2;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lads_mobile_sdk/za2;->a:Lads_mobile_sdk/fb2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lads_mobile_sdk/za2;->a:Lads_mobile_sdk/fb2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v2

    goto :goto_3

    :pswitch_4
    iget-object v2, v0, Lads_mobile_sdk/za2;->a:Lads_mobile_sdk/fb2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lads_mobile_sdk/za2;->a:Lads_mobile_sdk/fb2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    iput-object p0, v0, Lads_mobile_sdk/za2;->a:Lads_mobile_sdk/fb2;

    iput v4, v0, Lads_mobile_sdk/za2;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/fb2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v2, p0

    .line 361
    :goto_1
    iget-object p1, v2, Lads_mobile_sdk/fb2;->h:Lads_mobile_sdk/d33;

    if-nez p1, :cond_3

    const-string/jumbo p1, "serverTransaction"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    iget-object p1, p1, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object p1, p1, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/hv;

    iget p1, p1, Lads_mobile_sdk/hv;->l:I

    invoke-static {v4, p1}, Ljava/lang/Integer;->max(II)I

    move-result p1

    .line 362
    new-instance v6, Lads_mobile_sdk/bb2;

    invoke-direct {v6, v2, p1, v5}, Lads_mobile_sdk/bb2;-><init>(Lads_mobile_sdk/fb2;ILkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lads_mobile_sdk/za2;->a:Lads_mobile_sdk/fb2;

    iput v3, v0, Lads_mobile_sdk/za2;->f:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    .line 365
    :cond_4
    :goto_2
    iget-object p1, v2, Lads_mobile_sdk/fb2;->e:Lads_mobile_sdk/cv2;

    iput-object v2, v0, Lads_mobile_sdk/za2;->a:Lads_mobile_sdk/fb2;

    const/4 v6, 0x3

    iput v6, v0, Lads_mobile_sdk/za2;->f:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/cv2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_6

    .line 367
    :goto_3
    iget-object v2, v6, Lads_mobile_sdk/fb2;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 591
    iput-object v6, v0, Lads_mobile_sdk/za2;->a:Lads_mobile_sdk/fb2;

    iput-object v2, v0, Lads_mobile_sdk/za2;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lads_mobile_sdk/za2;->f:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_6

    .line 592
    :cond_5
    :goto_4
    :try_start_0
    iget-object p1, v6, Lads_mobile_sdk/fb2;->j:Lads_mobile_sdk/xu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 820
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 821
    iget-object v2, v6, Lads_mobile_sdk/fb2;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 1055
    iput-object v6, v0, Lads_mobile_sdk/za2;->a:Lads_mobile_sdk/fb2;

    iput-object p1, v0, Lads_mobile_sdk/za2;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/za2;->c:Lkotlinx/coroutines/sync/Mutex;

    const/4 v7, 0x5

    iput v7, v0, Lads_mobile_sdk/za2;->f:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_6

    .line 1056
    :cond_6
    :goto_5
    :try_start_1
    iget-boolean v7, v6, Lads_mobile_sdk/fb2;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1294
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v7, :cond_c

    if-eqz p1, :cond_8

    .line 1295
    iget-object v2, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 1296
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    if-eqz v2, :cond_8

    iput-object v6, v0, Lads_mobile_sdk/za2;->a:Lads_mobile_sdk/fb2;

    iput-object p1, v0, Lads_mobile_sdk/za2;->b:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/za2;->c:Lkotlinx/coroutines/sync/Mutex;

    const/4 v7, 0x6

    iput v7, v0, Lads_mobile_sdk/za2;->f:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_6
    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object v0, v6

    .line 1297
    :goto_7
    check-cast p1, Lads_mobile_sdk/cv0;

    move-object v6, v0

    goto :goto_8

    :cond_8
    move-object v1, p1

    move-object p1, v5

    :goto_8
    instance-of v0, p1, Lads_mobile_sdk/xu0;

    if-eqz v0, :cond_9

    check-cast p1, Lads_mobile_sdk/xu0;

    goto :goto_9

    :cond_9
    move-object p1, v5

    :goto_9
    if-eqz p1, :cond_a

    .line 1298
    iget-object p1, p1, Lads_mobile_sdk/xu0;->b:Ljava/lang/Object;

    .line 1299
    check-cast p1, Lads_mobile_sdk/sb1;

    if-eqz p1, :cond_a

    .line 1300
    invoke-interface {p1}, Lads_mobile_sdk/sb1;->a()Lads_mobile_sdk/mi3;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1301
    iget-object v5, p1, Lads_mobile_sdk/mi3;->c:Lads_mobile_sdk/tu2;

    :cond_a
    if-nez v5, :cond_b

    goto :goto_a

    .line 1303
    :cond_b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1304
    iput-object p1, v5, Lads_mobile_sdk/tu2;->f:Ljava/lang/Boolean;

    :goto_a
    move-object p1, v1

    :cond_c
    if-eqz p1, :cond_d

    return-object p1

    .line 1311
    :cond_d
    new-instance p1, Lads_mobile_sdk/uu0;

    invoke-virtual {v6}, Lads_mobile_sdk/fb2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lads_mobile_sdk/uu0;-><init>(Ljava/lang/String;I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1537
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 1538
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lads_mobile_sdk/fb2;->h:Lads_mobile_sdk/d33;

    if-nez v0, :cond_0

    const-string/jumbo v0, "serverTransaction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object v0, v0, Lads_mobile_sdk/z23;->b:Lads_mobile_sdk/hv;

    iget-object v0, v0, Lads_mobile_sdk/hv;->g:Lads_mobile_sdk/mp;

    if-eqz v0, :cond_1

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 261
    :cond_1
    sget-object v0, Lads_mobile_sdk/sl0;->b:Lads_mobile_sdk/sl0;

    .line 262
    const-string v0, "No fill."

    return-object v0
.end method

.method public final c()Lads_mobile_sdk/z1;
    .locals 6

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/fb2;->p:Ljava/util/List;

    const-string/jumbo v1, "remainingAdConfigs"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 199
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/z1;

    .line 200
    iget-object v5, p0, Lads_mobile_sdk/fb2;->m:Ljava/util/HashSet;

    iget-object v4, v4, Lads_mobile_sdk/z1;->T:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Lads_mobile_sdk/z1;

    if-nez v3, :cond_3

    return-object v2

    .line 208
    :cond_3
    iget v0, v3, Lads_mobile_sdk/z1;->w:I

    iget v4, p0, Lads_mobile_sdk/fb2;->k:I

    if-le v0, v4, :cond_4

    return-object v2

    .line 210
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/fb2;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lads_mobile_sdk/fb2;->p:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, v3, Lads_mobile_sdk/z1;->T:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 215
    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/fb2;->m:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_7
    :goto_1
    iget-boolean v0, v3, Lads_mobile_sdk/z1;->b0:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 219
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/fb2;->o:Lkotlinx/coroutines/CompletableJob;

    :cond_8
    return-object v3
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 220
    instance-of v0, p1, Lads_mobile_sdk/eb2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/eb2;

    iget v1, v0, Lads_mobile_sdk/eb2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/eb2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/eb2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/eb2;-><init>(Lads_mobile_sdk/fb2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/eb2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 299
    iget v2, v0, Lads_mobile_sdk/eb2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/eb2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 300
    iget-object v2, p0, Lads_mobile_sdk/fb2;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 537
    iput-object p0, v0, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    iput-object v2, v0, Lads_mobile_sdk/eb2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/eb2;->e:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    .line 538
    :goto_1
    :try_start_0
    iget-object p1, v4, Lads_mobile_sdk/fb2;->h:Lads_mobile_sdk/d33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "serverTransaction"

    if-nez p1, :cond_5

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    .line 539
    :cond_5
    iget-object p1, p1, Lads_mobile_sdk/d33;->b:Lads_mobile_sdk/z23;

    iget-object p1, p1, Lads_mobile_sdk/z23;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v4, Lads_mobile_sdk/fb2;->p:Ljava/util/List;

    .line 540
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 780
    iget-object p1, v4, Lads_mobile_sdk/fb2;->e:Lads_mobile_sdk/cv2;

    iget-object v2, v4, Lads_mobile_sdk/fb2;->h:Lads_mobile_sdk/d33;

    if-nez v2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    iput-object v5, v0, Lads_mobile_sdk/eb2;->a:Lads_mobile_sdk/fb2;

    iput-object v5, v0, Lads_mobile_sdk/eb2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/eb2;->e:I

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/cv2;->a(Lads_mobile_sdk/d33;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    .line 781
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 1018
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
