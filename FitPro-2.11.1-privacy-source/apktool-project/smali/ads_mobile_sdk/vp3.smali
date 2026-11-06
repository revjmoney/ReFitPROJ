.class public final Lads_mobile_sdk/vp3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/tx0;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/yp3;

.field public final synthetic d:Z

.field public final synthetic e:Lads_mobile_sdk/ok1;

.field public final synthetic f:Lads_mobile_sdk/mi3;

.field public final synthetic g:Lads_mobile_sdk/eg2;

.field public final synthetic h:Lads_mobile_sdk/m31;

.field public final synthetic i:Z

.field public final synthetic j:Lads_mobile_sdk/x60;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lads_mobile_sdk/fs3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yp3;ZLads_mobile_sdk/ok1;Lads_mobile_sdk/mi3;Lads_mobile_sdk/eg2;Lads_mobile_sdk/m31;ZLads_mobile_sdk/x60;Ljava/lang/String;Lads_mobile_sdk/fs3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vp3;->c:Lads_mobile_sdk/yp3;

    iput-boolean p2, p0, Lads_mobile_sdk/vp3;->d:Z

    iput-object p3, p0, Lads_mobile_sdk/vp3;->e:Lads_mobile_sdk/ok1;

    iput-object p4, p0, Lads_mobile_sdk/vp3;->f:Lads_mobile_sdk/mi3;

    iput-object p5, p0, Lads_mobile_sdk/vp3;->g:Lads_mobile_sdk/eg2;

    iput-object p6, p0, Lads_mobile_sdk/vp3;->h:Lads_mobile_sdk/m31;

    iput-boolean p7, p0, Lads_mobile_sdk/vp3;->i:Z

    iput-object p8, p0, Lads_mobile_sdk/vp3;->j:Lads_mobile_sdk/x60;

    iput-object p9, p0, Lads_mobile_sdk/vp3;->k:Ljava/lang/String;

    iput-object p10, p0, Lads_mobile_sdk/vp3;->l:Lads_mobile_sdk/fs3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v0, Lads_mobile_sdk/vp3;

    iget-object v1, p0, Lads_mobile_sdk/vp3;->c:Lads_mobile_sdk/yp3;

    iget-boolean v2, p0, Lads_mobile_sdk/vp3;->d:Z

    iget-object v3, p0, Lads_mobile_sdk/vp3;->e:Lads_mobile_sdk/ok1;

    iget-object v4, p0, Lads_mobile_sdk/vp3;->f:Lads_mobile_sdk/mi3;

    iget-object v5, p0, Lads_mobile_sdk/vp3;->g:Lads_mobile_sdk/eg2;

    iget-object v6, p0, Lads_mobile_sdk/vp3;->h:Lads_mobile_sdk/m31;

    iget-boolean v7, p0, Lads_mobile_sdk/vp3;->i:Z

    iget-object v8, p0, Lads_mobile_sdk/vp3;->j:Lads_mobile_sdk/x60;

    iget-object v9, p0, Lads_mobile_sdk/vp3;->k:Ljava/lang/String;

    iget-object v10, p0, Lads_mobile_sdk/vp3;->l:Lads_mobile_sdk/fs3;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/vp3;-><init>(Lads_mobile_sdk/yp3;ZLads_mobile_sdk/ok1;Lads_mobile_sdk/mi3;Lads_mobile_sdk/eg2;Lads_mobile_sdk/m31;ZLads_mobile_sdk/x60;Ljava/lang/String;Lads_mobile_sdk/fs3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/vp3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vp3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/vp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v2, v1, Lads_mobile_sdk/vp3;->b:I

    const/4 v4, 0x0

    const-string v5, "key"

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, v1, Lads_mobile_sdk/vp3;->a:Lads_mobile_sdk/tx0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object v2, v1, Lads_mobile_sdk/vp3;->c:Lads_mobile_sdk/yp3;

    .line 123
    iget-object v2, v2, Lads_mobile_sdk/yp3;->p:Lads_mobile_sdk/xj;

    .line 124
    iget-boolean v7, v1, Lads_mobile_sdk/vp3;->d:Z

    .line 125
    iget-object v2, v2, Lads_mobile_sdk/xj;->a:Lads_mobile_sdk/pl1;

    .line 126
    check-cast v2, Lads_mobile_sdk/ql1;

    .line 127
    iget-object v8, v2, Lads_mobile_sdk/ql1;->a:Lads_mobile_sdk/jr0;

    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string v9, "gads:webview_capping:enabled"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v8, v9, v10, v11}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v7, :cond_2

    goto :goto_1

    .line 147
    :cond_2
    iget-object v7, v2, Lads_mobile_sdk/ql1;->a:Lads_mobile_sdk/jr0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v7, v9, v10, v11}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x5

    if-nez v7, :cond_3

    goto :goto_0

    .line 166
    :cond_3
    iget-object v7, v2, Lads_mobile_sdk/ql1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-lt v7, v8, :cond_4

    .line 167
    sget-object v2, Lads_mobile_sdk/av0;->c:Lads_mobile_sdk/av0;

    goto :goto_2

    .line 172
    :cond_4
    :goto_0
    iget-object v7, v2, Lads_mobile_sdk/ql1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-lt v7, v8, :cond_5

    .line 174
    sget-object v2, Lads_mobile_sdk/av0;->c:Lads_mobile_sdk/av0;

    goto :goto_2

    .line 176
    :cond_5
    iget-object v9, v2, Lads_mobile_sdk/ql1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v9, v7, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 177
    iput v10, v2, Lads_mobile_sdk/ql1;->c:I

    .line 178
    new-instance v2, Lads_mobile_sdk/xu0;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v7}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 179
    :cond_6
    :goto_1
    iget-object v7, v2, Lads_mobile_sdk/ql1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    .line 180
    iput v7, v2, Lads_mobile_sdk/ql1;->c:I

    .line 181
    new-instance v2, Lads_mobile_sdk/xu0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v7}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    .line 182
    :goto_2
    instance-of v7, v2, Lads_mobile_sdk/pu0;

    if-eqz v7, :cond_7

    return-object v2

    .line 184
    :cond_7
    sget-object v2, Lads_mobile_sdk/wv0;->N:Lads_mobile_sdk/wv0;

    iget-object v7, v1, Lads_mobile_sdk/vp3;->c:Lads_mobile_sdk/yp3;

    iget-object v12, v1, Lads_mobile_sdk/vp3;->j:Lads_mobile_sdk/x60;

    iget-object v8, v1, Lads_mobile_sdk/vp3;->k:Ljava/lang/String;

    iget-object v9, v1, Lads_mobile_sdk/vp3;->l:Lads_mobile_sdk/fs3;

    .line 271
    sget-object v10, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v2, v10, v4}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v2

    move-object/from16 v17, v9

    .line 272
    :try_start_0
    iget-object v9, v7, Lads_mobile_sdk/yp3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 273
    iget-object v10, v7, Lads_mobile_sdk/yp3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 274
    iget-object v11, v7, Lads_mobile_sdk/yp3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 275
    iget-object v13, v7, Lads_mobile_sdk/yp3;->g:Lads_mobile_sdk/wh3;

    .line 276
    iget-object v14, v7, Lads_mobile_sdk/yp3;->f:Lads_mobile_sdk/k8;

    .line 277
    iget-object v15, v7, Lads_mobile_sdk/yp3;->a:Landroid/content/Context;

    .line 278
    iget-object v6, v7, Lads_mobile_sdk/yp3;->j:Lads_mobile_sdk/p01;

    .line 279
    iget-object v3, v7, Lads_mobile_sdk/yp3;->l:Lads_mobile_sdk/jr0;

    .line 280
    iget-object v4, v7, Lads_mobile_sdk/yp3;->m:Lads_mobile_sdk/op3;

    .line 281
    iget-object v7, v7, Lads_mobile_sdk/yp3;->p:Lads_mobile_sdk/xj;

    move-object/from16 v16, v8

    .line 282
    new-instance v8, Lads_mobile_sdk/tx0;

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v8 .. v21}, Lads_mobile_sdk/tx0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/x60;Lads_mobile_sdk/wh3;Lads_mobile_sdk/k8;Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/fs3;Lads_mobile_sdk/op3;Lads_mobile_sdk/p01;Lads_mobile_sdk/jr0;Lads_mobile_sdk/xj;)V

    .line 374
    instance-of v3, v8, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_8

    .line 375
    move-object v3, v8

    check-cast v3, Lads_mobile_sdk/pu0;

    const/4 v4, 0x0

    .line 376
    invoke-static {v3, v4}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_8
    const/4 v3, 0x0

    .line 377
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    iget-object v2, v8, Lads_mobile_sdk/tx0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    new-instance v3, Lads_mobile_sdk/tp3;

    iget-object v4, v1, Lads_mobile_sdk/vp3;->c:Lads_mobile_sdk/yp3;

    .line 380
    iget-object v4, v4, Lads_mobile_sdk/yp3;->p:Lads_mobile_sdk/xj;

    .line 381
    invoke-direct {v3, v4, v2}, Lads_mobile_sdk/tp3;-><init>(Lads_mobile_sdk/xj;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 382
    iget-object v2, v1, Lads_mobile_sdk/vp3;->c:Lads_mobile_sdk/yp3;

    .line 383
    iget-object v2, v2, Lads_mobile_sdk/yp3;->q:Lads_mobile_sdk/hf2;

    .line 384
    iput-object v8, v1, Lads_mobile_sdk/vp3;->a:Lads_mobile_sdk/tx0;

    const/4 v4, 0x1

    iput v4, v1, Lads_mobile_sdk/vp3;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-static {v2, v8, v3, v1}, Lads_mobile_sdk/hf2;->a(Lads_mobile_sdk/hf2;Ljava/lang/Object;Lads_mobile_sdk/bf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v10, v8

    .line 386
    :goto_3
    iget-object v0, v1, Lads_mobile_sdk/vp3;->e:Lads_mobile_sdk/ok1;

    if-nez v0, :cond_a

    .line 387
    new-instance v9, Lads_mobile_sdk/lq3;

    .line 389
    iget-object v0, v1, Lads_mobile_sdk/vp3;->c:Lads_mobile_sdk/yp3;

    .line 390
    iget-object v11, v0, Lads_mobile_sdk/yp3;->e:Lads_mobile_sdk/kz2;

    .line 391
    iget-object v12, v1, Lads_mobile_sdk/vp3;->f:Lads_mobile_sdk/mi3;

    .line 392
    iget-object v13, v0, Lads_mobile_sdk/yp3;->h:Lads_mobile_sdk/rw0;

    .line 393
    iget-object v14, v0, Lads_mobile_sdk/yp3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 394
    iget-object v15, v0, Lads_mobile_sdk/yp3;->l:Lads_mobile_sdk/jr0;

    .line 395
    invoke-direct/range {v9 .. v15}, Lads_mobile_sdk/lq3;-><init>(Lads_mobile_sdk/tx0;Lads_mobile_sdk/kz2;Lads_mobile_sdk/mi3;Lads_mobile_sdk/rw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/jr0;)V

    move-object v0, v9

    .line 404
    :cond_a
    sget-object v2, Lads_mobile_sdk/iy0;->v:Lads_mobile_sdk/ux0;

    .line 407
    iget-object v3, v1, Lads_mobile_sdk/vp3;->c:Lads_mobile_sdk/yp3;

    .line 408
    iget-object v12, v3, Lads_mobile_sdk/yp3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 409
    iget-object v13, v3, Lads_mobile_sdk/yp3;->h:Lads_mobile_sdk/rw0;

    .line 410
    iget-object v14, v3, Lads_mobile_sdk/yp3;->f:Lads_mobile_sdk/k8;

    .line 411
    iget-object v15, v3, Lads_mobile_sdk/yp3;->l:Lads_mobile_sdk/jr0;

    .line 412
    iget-object v4, v3, Lads_mobile_sdk/yp3;->r:Lads_mobile_sdk/yf0;

    .line 413
    iget-object v3, v3, Lads_mobile_sdk/yp3;->n:Lads_mobile_sdk/lu0;

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    const-string v2, "jsContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gmaWebView"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backgroundScope"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gmaUtil"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adSpamClient"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flags"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "httpClient"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    new-instance v9, Lads_mobile_sdk/iy0;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v11, v10

    move-object v10, v0

    invoke-direct/range {v9 .. v17}, Lads_mobile_sdk/iy0;-><init>(Lads_mobile_sdk/ok1;Lads_mobile_sdk/tx0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/rw0;Lads_mobile_sdk/k8;Lads_mobile_sdk/jr0;Lads_mobile_sdk/yf0;Lads_mobile_sdk/lu0;)V

    move-object v2, v9

    move-object v10, v11

    .line 849
    iget-object v3, v1, Lads_mobile_sdk/vp3;->c:Lads_mobile_sdk/yp3;

    .line 850
    iget-object v3, v3, Lads_mobile_sdk/yp3;->k:Lads_mobile_sdk/he1;

    .line 851
    iget-object v11, v1, Lads_mobile_sdk/vp3;->f:Lads_mobile_sdk/mi3;

    iget-object v12, v1, Lads_mobile_sdk/vp3;->g:Lads_mobile_sdk/eg2;

    iget-object v13, v1, Lads_mobile_sdk/vp3;->h:Lads_mobile_sdk/m31;

    check-cast v3, Lads_mobile_sdk/ie1;

    .line 852
    iget-object v3, v3, Lads_mobile_sdk/ie1;->a:Lads_mobile_sdk/je1;

    .line 853
    iget-object v4, v3, Lads_mobile_sdk/je1;->a:Lads_mobile_sdk/kn2;

    .line 854
    invoke-interface {v4}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lads_mobile_sdk/kz2;

    iget-object v4, v3, Lads_mobile_sdk/je1;->b:Lads_mobile_sdk/kn2;

    invoke-interface {v4}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lads_mobile_sdk/k8;

    iget-object v3, v3, Lads_mobile_sdk/je1;->c:Lads_mobile_sdk/kn2;

    invoke-interface {v3}, Lads_mobile_sdk/jn2;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lads_mobile_sdk/jr0;

    .line 855
    new-instance v9, Lads_mobile_sdk/ge1;

    invoke-direct/range {v9 .. v16}, Lads_mobile_sdk/ge1;-><init>(Lads_mobile_sdk/tx0;Lads_mobile_sdk/mi3;Lads_mobile_sdk/eg2;Lads_mobile_sdk/m31;Lads_mobile_sdk/kz2;Lads_mobile_sdk/k8;Lads_mobile_sdk/jr0;)V

    .line 856
    const-string v3, "googleAdsJsInterface"

    invoke-virtual {v10, v9, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    const-string v3, "client"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v10, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1085
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    iput-object v2, v10, Lads_mobile_sdk/tx0;->y:Lads_mobile_sdk/iy0;

    .line 1210
    new-instance v4, Lads_mobile_sdk/xw0;

    invoke-direct {v4, v2}, Lads_mobile_sdk/xw0;-><init>(Lads_mobile_sdk/iy0;)V

    invoke-virtual {v10, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1211
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    iput-object v0, v10, Lads_mobile_sdk/tx0;->x:Lads_mobile_sdk/ok1;

    .line 1335
    iget-boolean v0, v1, Lads_mobile_sdk/vp3;->i:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lads_mobile_sdk/vp3;->c:Lads_mobile_sdk/yp3;

    .line 1336
    iget-object v0, v0, Lads_mobile_sdk/yp3;->l:Lads_mobile_sdk/jr0;

    .line 1337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    const-string v2, "creative_webview_init_set_profile:enabled"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/go;->b:Lads_mobile_sdk/qn;

    invoke-virtual {v0, v2, v3, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1356
    iget-object v0, v1, Lads_mobile_sdk/vp3;->c:Lads_mobile_sdk/yp3;

    .line 1357
    iget-object v0, v0, Lads_mobile_sdk/yp3;->m:Lads_mobile_sdk/op3;

    .line 1358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    const-string/jumbo v2, "webView"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/vo;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1396
    sget-object v0, Lads_mobile_sdk/wv0;->T:Lads_mobile_sdk/wv0;

    .line 1477
    sget-object v2, Lads_mobile_sdk/ji3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1478
    :try_start_2
    const-string v0, "GMA_WEBVIEW_PROFILE"

    invoke-static {v10, v0}, Landroidx/webkit/WebViewCompat;->setProfile(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1479
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1564
    instance-of v3, v0, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_b

    .line 1565
    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v4, 0x0

    .line 1566
    invoke-static {v0, v4}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    const/4 v3, 0x0

    .line 1567
    :try_start_3
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 1575
    :try_start_4
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1579
    instance-of v3, v0, Lads_mobile_sdk/ht3;

    if-nez v3, :cond_10

    .line 1581
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_c

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_c

    .line 1587
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1593
    :cond_c
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_f

    .line 1594
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_e

    .line 1595
    instance-of v3, v0, Lads_mobile_sdk/dv0;

    if-eqz v3, :cond_d

    throw v0

    .line 1596
    :cond_d
    new-instance v3, Lads_mobile_sdk/iu0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1597
    :cond_e
    new-instance v3, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 1598
    :cond_f
    new-instance v3, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v3

    .line 1599
    :cond_10
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 1600
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1601
    :catchall_3
    :cond_11
    :goto_4
    new-instance v0, Lads_mobile_sdk/xu0;

    invoke-direct {v0, v10}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception v0

    .line 1645
    :try_start_7
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1649
    instance-of v3, v0, Lads_mobile_sdk/ht3;

    if-nez v3, :cond_16

    .line 1651
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_12

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    .line 1657
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1663
    :cond_12
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_15

    .line 1664
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_14

    .line 1665
    instance-of v3, v0, Lads_mobile_sdk/dv0;

    if-eqz v3, :cond_13

    throw v0

    .line 1666
    :cond_13
    new-instance v3, Lads_mobile_sdk/iu0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1667
    :cond_14
    new-instance v3, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 1668
    :cond_15
    new-instance v3, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v3

    .line 1669
    :cond_16
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 1670
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
