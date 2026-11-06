.class public final Lyads/zz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/as2;

.field public final b:Lyads/nt2;

.field public c:Z

.field public final d:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lyads/as2;Lyads/nt2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/zz2;->a:Lyads/as2;

    .line 3
    iput-object p2, p0, Lyads/zz2;->b:Lyads/nt2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lyads/zz2;->d:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lyads/yz2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyads/yz2;

    iget v3, v2, Lyads/yz2;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyads/yz2;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyads/yz2;

    invoke-direct {v2, v1, v0}, Lyads/yz2;-><init>(Lyads/zz2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lyads/yz2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lyads/yz2;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lyads/yz2;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, v1, Lyads/zz2;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3
    :cond_3
    iget-object v0, v1, Lyads/zz2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 30
    iput-object v0, v2, Lyads/yz2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v2, Lyads/yz2;->e:I

    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    .line 31
    :goto_1
    :try_start_0
    iget-boolean v0, v1, Lyads/zz2;->c:Z

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_5
    :try_start_1
    iput-boolean v5, v1, Lyads/zz2;->c:Z

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 92
    iget-object v2, v1, Lyads/zz2;->a:Lyads/as2;

    .line 93
    iget-object v2, v2, Lyads/as2;->Q0:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_7

    goto/16 :goto_5

    .line 95
    :cond_7
    iget-object v0, v1, Lyads/zz2;->b:Lyads/nt2;

    invoke-virtual {v0}, Lyads/nt2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyads/ww0;

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/lg2;

    .line 97
    sget-object v3, Lyads/ow0;->c:Lyads/nw0;

    .line 98
    iget-object v4, v2, Lyads/lg2;->b:Lyads/og2;

    .line 99
    iget-object v4, v4, Lyads/og2;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v3, Lyads/ow0;->h:Lkotlin/enums/EnumEntries;

    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lyads/ow0;

    .line 103
    iget-object v7, v7, Lyads/ow0;->b:Ljava/lang/String;

    .line 104
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v5, v6

    :goto_4
    move-object v10, v5

    check-cast v10, Lyads/ow0;

    if-nez v10, :cond_a

    goto :goto_3

    .line 105
    :cond_a
    :try_start_2
    iget-object v12, v2, Lyads/lg2;->a:Ljava/lang/String;

    .line 106
    new-instance v9, Lyads/b8;

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    move-object v11, v9

    .line 107
    invoke-direct/range {v11 .. v23}, Lyads/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lyads/nn2;ZLjava/lang/String;Lyads/pz;)V

    .line 108
    iget-object v2, v8, Lyads/ww0;->b:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyads/fn;

    if-nez v11, :cond_b

    goto :goto_3

    .line 109
    :cond_b
    iget-object v2, v8, Lyads/ww0;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v13

    new-instance v15, Lyads/vw0;

    const/4 v12, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v12}, Lyads/vw0;-><init>(Lyads/ww0;Lyads/b8;Lyads/ow0;Lyads/fn;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v2

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 110
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 132
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
