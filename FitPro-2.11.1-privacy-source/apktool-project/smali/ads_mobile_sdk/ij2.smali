.class public final Lads_mobile_sdk/ij2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lads_mobile_sdk/fl2;

.field public g:I

.field public h:Z

.field public i:I

.field public final synthetic j:Lads_mobile_sdk/fl2;

.field public final synthetic k:Lads_mobile_sdk/f5;

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fl2;Lads_mobile_sdk/f5;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ij2;->j:Lads_mobile_sdk/fl2;

    iput-object p2, p0, Lads_mobile_sdk/ij2;->k:Lads_mobile_sdk/f5;

    iput p3, p0, Lads_mobile_sdk/ij2;->l:I

    iput-boolean p4, p0, Lads_mobile_sdk/ij2;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/ij2;

    iget-object v1, p0, Lads_mobile_sdk/ij2;->j:Lads_mobile_sdk/fl2;

    iget-object v2, p0, Lads_mobile_sdk/ij2;->k:Lads_mobile_sdk/f5;

    iget v3, p0, Lads_mobile_sdk/ij2;->l:I

    iget-boolean v4, p0, Lads_mobile_sdk/ij2;->m:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/ij2;-><init>(Lads_mobile_sdk/fl2;Lads_mobile_sdk/f5;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ij2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ij2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ij2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 812
    iget v0, v6, Lads_mobile_sdk/ij2;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 813
    :pswitch_2
    iget-object v0, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/f5;

    iget-object v1, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/fl2;

    iget-object v2, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/cc2;

    iget-object v1, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    .line 814
    :pswitch_6
    iget-boolean v0, v6, Lads_mobile_sdk/ij2;->h:Z

    iget v1, v6, Lads_mobile_sdk/ij2;->g:I

    iget-object v2, v6, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/fl2;

    iget-object v3, v6, Lads_mobile_sdk/ij2;->e:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/f5;

    iget-object v4, v6, Lads_mobile_sdk/ij2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/cc2;

    iget-object v10, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v11, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/th3;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v12, p1

    move-object v13, v11

    move-object v11, v10

    move-object v10, v5

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    .line 815
    :pswitch_7
    iget-boolean v0, v6, Lads_mobile_sdk/ij2;->h:Z

    iget v1, v6, Lads_mobile_sdk/ij2;->g:I

    iget-object v2, v6, Lads_mobile_sdk/ij2;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v6, Lads_mobile_sdk/ij2;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lads_mobile_sdk/th3;

    iget-object v3, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/f5;

    iget-object v4, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/fl2;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v16

    goto/16 :goto_5

    .line 816
    :pswitch_8
    iget-object v0, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/cc2;

    iget-object v1, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/th3;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    .line 817
    :pswitch_9
    iget-boolean v0, v6, Lads_mobile_sdk/ij2;->h:Z

    iget v1, v6, Lads_mobile_sdk/ij2;->g:I

    iget-object v2, v6, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/fl2;

    iget-object v3, v6, Lads_mobile_sdk/ij2;->e:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/f5;

    iget-object v4, v6, Lads_mobile_sdk/ij2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/cc2;

    iget-object v10, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v11, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/th3;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v12, p1

    move-object v13, v11

    move-object v11, v10

    move-object v10, v5

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    goto/16 :goto_4

    .line 818
    :pswitch_a
    iget-boolean v0, v6, Lads_mobile_sdk/ij2;->h:Z

    iget v1, v6, Lads_mobile_sdk/ij2;->g:I

    iget-object v2, v6, Lads_mobile_sdk/ij2;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v6, Lads_mobile_sdk/ij2;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lads_mobile_sdk/th3;

    iget-object v3, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/f5;

    iget-object v4, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/fl2;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v16

    goto :goto_0

    .line 819
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 820
    iget-object v0, v6, Lads_mobile_sdk/ij2;->j:Lads_mobile_sdk/fl2;

    .line 821
    iget-object v1, v0, Lads_mobile_sdk/fl2;->e:Lads_mobile_sdk/kz2;

    .line 822
    sget-object v2, Lads_mobile_sdk/wv0;->o1:Lads_mobile_sdk/wv0;

    iget-object v3, v6, Lads_mobile_sdk/ij2;->k:Lads_mobile_sdk/f5;

    iget v4, v6, Lads_mobile_sdk/ij2;->l:I

    iget-boolean v5, v6, Lads_mobile_sdk/ij2;->m:Z

    .line 976
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 977
    new-instance v11, Lads_mobile_sdk/mi3;

    .line 978
    new-instance v12, Lads_mobile_sdk/ur2;

    invoke-direct {v12}, Lads_mobile_sdk/ur2;-><init>()V

    .line 979
    new-instance v13, Lads_mobile_sdk/fh1;

    invoke-direct {v13}, Lads_mobile_sdk/fh1;-><init>()V

    .line 980
    new-instance v14, Lads_mobile_sdk/tu2;

    invoke-direct {v14}, Lads_mobile_sdk/tu2;-><init>()V

    .line 981
    new-instance v15, Lads_mobile_sdk/s8;

    invoke-direct {v15}, Lads_mobile_sdk/s8;-><init>()V

    .line 982
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/mi3;-><init>(Lads_mobile_sdk/ur2;Lads_mobile_sdk/fh1;Lads_mobile_sdk/tu2;Lads_mobile_sdk/s8;)V

    .line 983
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v12

    .line 984
    iget-object v12, v12, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    const/4 v13, 0x1

    if-nez v12, :cond_9

    .line 985
    invoke-static {v1, v2, v10, v11}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v10

    .line 986
    :try_start_7
    iget-object v2, v0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 987
    iput-object v0, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/ij2;->d:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/ij2;->e:Ljava/lang/Object;

    iput v4, v6, Lads_mobile_sdk/ij2;->g:I

    iput-boolean v5, v6, Lads_mobile_sdk/ij2;->h:Z

    iput v13, v6, Lads_mobile_sdk/ij2;->i:I

    invoke-interface {v2, v9, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne v1, v7, :cond_0

    goto/16 :goto_10

    :cond_0
    move v1, v4

    move-object v11, v10

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v5

    .line 988
    :goto_0
    :try_start_8
    invoke-virtual {v2}, Lads_mobile_sdk/fl2;->b()Ljava/util/List;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 989
    :try_start_9
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 990
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v3

    .line 994
    iput-object v11, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    iput-object v5, v6, Lads_mobile_sdk/ij2;->d:Ljava/lang/Object;

    iput-object v4, v6, Lads_mobile_sdk/ij2;->e:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/fl2;

    iput v1, v6, Lads_mobile_sdk/ij2;->g:I

    iput-boolean v0, v6, Lads_mobile_sdk/ij2;->h:Z

    const/4 v12, 0x2

    iput v12, v6, Lads_mobile_sdk/ij2;->i:I

    .line 995
    invoke-virtual {v2, v5, v6}, Lads_mobile_sdk/fl2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v12, v7, :cond_1

    goto/16 :goto_10

    :cond_1
    move-object v13, v11

    move-object v11, v10

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    .line 996
    :goto_1
    :try_start_a
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 997
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 998
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 999
    iput-object v13, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    iput-object v11, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/ij2;->d:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/ij2;->e:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/fl2;

    const/4 v12, 0x3

    iput v12, v6, Lads_mobile_sdk/ij2;->i:I

    move/from16 v16, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move/from16 v3, v16

    .line 1000
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/fl2;->a(Lads_mobile_sdk/f5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v0, v7, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object v1, v11

    move-object v2, v13

    .line 1001
    :goto_2
    :try_start_b
    check-cast v0, Lads_mobile_sdk/vr;

    .line 1004
    iput-object v0, v10, Lads_mobile_sdk/cc2;->L:Lads_mobile_sdk/vr;

    .line 1012
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1173
    instance-of v3, v0, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_3

    .line 1174
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 1175
    invoke-static {v0, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1176
    :cond_3
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :goto_3
    move-object v10, v1

    move-object v11, v2

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v10, v11

    move-object v11, v13

    goto :goto_4

    :catchall_6
    move-exception v0

    .line 1188
    :try_start_c
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_7
    move-exception v0

    move-object v11, v10

    .line 1195
    :goto_4
    :try_start_d
    invoke-virtual {v11, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1199
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_8

    .line 1201
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    .line 1207
    invoke-virtual {v11, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1213
    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_7

    .line 1214
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 1215
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_5

    throw v0

    .line 1216
    :cond_5
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1217
    :cond_6
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1218
    :cond_7
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1219
    :cond_8
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 1220
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1265
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v13}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v10

    .line 1266
    :try_start_f
    iget-object v2, v0, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 1267
    iput-object v0, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/ij2;->d:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/ij2;->e:Ljava/lang/Object;

    iput v4, v6, Lads_mobile_sdk/ij2;->g:I

    iput-boolean v5, v6, Lads_mobile_sdk/ij2;->h:Z

    const/4 v1, 0x4

    iput v1, v6, Lads_mobile_sdk/ij2;->i:I

    invoke-interface {v2, v9, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    if-ne v1, v7, :cond_a

    goto/16 :goto_10

    :cond_a
    move v1, v4

    move-object v11, v10

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v5

    .line 1268
    :goto_5
    :try_start_10
    invoke-virtual {v2}, Lads_mobile_sdk/fl2;->b()Ljava/util/List;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 1269
    :try_start_11
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1270
    invoke-static {}, Lads_mobile_sdk/ji3;->a()Lads_mobile_sdk/th3;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/th3;->e()Lads_mobile_sdk/cc2;

    move-result-object v3

    .line 1274
    iput-object v11, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    iput-object v3, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    iput-object v5, v6, Lads_mobile_sdk/ij2;->d:Ljava/lang/Object;

    iput-object v4, v6, Lads_mobile_sdk/ij2;->e:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/fl2;

    iput v1, v6, Lads_mobile_sdk/ij2;->g:I

    iput-boolean v0, v6, Lads_mobile_sdk/ij2;->h:Z

    const/4 v12, 0x5

    iput v12, v6, Lads_mobile_sdk/ij2;->i:I

    .line 1275
    invoke-virtual {v2, v5, v6}, Lads_mobile_sdk/fl2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-ne v12, v7, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v13, v11

    move-object v11, v10

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    .line 1276
    :goto_6
    :try_start_12
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1277
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1278
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1279
    iput-object v13, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    iput-object v11, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    iput-object v10, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/ij2;->d:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/ij2;->e:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/ij2;->f:Lads_mobile_sdk/fl2;

    const/4 v12, 0x6

    iput v12, v6, Lads_mobile_sdk/ij2;->i:I

    move/from16 v16, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move/from16 v3, v16

    .line 1280
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/fl2;->a(Lads_mobile_sdk/f5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    if-ne v0, v7, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v1, v11

    move-object v2, v13

    .line 1281
    :goto_7
    :try_start_13
    check-cast v0, Lads_mobile_sdk/vr;

    .line 1284
    iput-object v0, v10, Lads_mobile_sdk/cc2;->L:Lads_mobile_sdk/vr;

    .line 1292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1490
    instance-of v3, v0, Lads_mobile_sdk/pu0;

    if-eqz v3, :cond_d

    .line 1491
    check-cast v0, Lads_mobile_sdk/pu0;

    .line 1492
    invoke-static {v0, v8}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1493
    :cond_d
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1494
    :goto_8
    iget-object v0, v6, Lads_mobile_sdk/ij2;->k:Lads_mobile_sdk/f5;

    iput-object v9, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v6, Lads_mobile_sdk/ij2;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    invoke-static {v0, v6}, Lads_mobile_sdk/f5;->d(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto/16 :goto_10

    .line 1496
    :cond_e
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Lads_mobile_sdk/ij2;->k:Lads_mobile_sdk/f5;

    const/16 v1, 0x8

    iput v1, v6, Lads_mobile_sdk/ij2;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    invoke-static {v0, v6}, Lads_mobile_sdk/f5;->f(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    goto :goto_10

    .line 1498
    :cond_f
    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    .line 1499
    iget-object v1, v6, Lads_mobile_sdk/ij2;->j:Lads_mobile_sdk/fl2;

    .line 1500
    iget-object v0, v1, Lads_mobile_sdk/fl2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 1501
    iget-object v2, v6, Lads_mobile_sdk/ij2;->k:Lads_mobile_sdk/f5;

    .line 1732
    iput-object v0, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v6, Lads_mobile_sdk/ij2;->i:I

    invoke-interface {v0, v9, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    .line 1733
    :goto_b
    :try_start_14
    iget-boolean v1, v1, Lads_mobile_sdk/fl2;->E:Z

    if-nez v1, :cond_11

    .line 1734
    iput-object v2, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v6, Lads_mobile_sdk/ij2;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    invoke-static {v0, v6}, Lads_mobile_sdk/f5;->c(Lads_mobile_sdk/f5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-ne v0, v7, :cond_11

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_e

    :cond_11
    move-object v1, v2

    .line 1736
    :goto_c
    :try_start_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1967
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_f

    :goto_d
    move-object v2, v1

    .line 1968
    :goto_e
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 1969
    :cond_12
    :goto_f
    iget-object v0, v6, Lads_mobile_sdk/ij2;->j:Lads_mobile_sdk/fl2;

    iput-object v9, v6, Lads_mobile_sdk/ij2;->a:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/ij2;->b:Ljava/lang/Object;

    iput-object v9, v6, Lads_mobile_sdk/ij2;->c:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v6, Lads_mobile_sdk/ij2;->i:I

    .line 1970
    invoke-virtual {v0, v6}, Lads_mobile_sdk/fl2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    :goto_10
    return-object v7

    .line 1971
    :cond_13
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_12
    move-object v10, v1

    move-object v11, v2

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object v10, v11

    move-object v11, v13

    goto :goto_13

    :catchall_c
    move-exception v0

    .line 2120
    :try_start_16
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_d
    move-exception v0

    move-object v11, v10

    .line 2164
    :goto_13
    :try_start_17
    invoke-virtual {v11, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 2168
    instance-of v1, v0, Lads_mobile_sdk/ht3;

    if-nez v1, :cond_18

    .line 2170
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_14

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_14

    .line 2176
    invoke-virtual {v11, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2182
    :cond_14
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_17

    .line 2183
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_16

    .line 2184
    instance-of v1, v0, Lads_mobile_sdk/dv0;

    if-eqz v1, :cond_15

    throw v0

    .line 2185
    :cond_15
    new-instance v1, Lads_mobile_sdk/iu0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2186
    :cond_16
    new-instance v1, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2187
    :cond_17
    new-instance v1, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2188
    :cond_18
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 2189
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
