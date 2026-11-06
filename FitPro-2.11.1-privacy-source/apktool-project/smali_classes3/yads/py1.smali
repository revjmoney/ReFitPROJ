.class public final Lyads/py1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/qy1;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyads/qy1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/py1;->c:Lyads/qy1;

    iput-object p2, p0, Lyads/py1;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/py1;

    iget-object v0, p0, Lyads/py1;->c:Lyads/qy1;

    iget-object v1, p0, Lyads/py1;->d:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lyads/py1;-><init>(Lyads/qy1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/py1;

    iget-object v0, p0, Lyads/py1;->c:Lyads/qy1;

    iget-object v1, p0, Lyads/py1;->d:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lyads/py1;-><init>(Lyads/qy1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/py1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lyads/py1;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v6, Lyads/py1;->c:Lyads/qy1;

    .line 3
    iget-object v2, v0, Lyads/qy1;->b:Lyads/p3;

    .line 4
    iget-object v3, v6, Lyads/py1;->d:Landroid/view/View;

    .line 5
    iget-object v4, v0, Lyads/qy1;->a:Lyads/hh;

    .line 6
    iget-object v5, v0, Lyads/qy1;->e:Lyads/be1;

    .line 7
    iget-object v0, v0, Lyads/qy1;->c:Lyads/j02;

    .line 8
    iput v1, v6, Lyads/py1;->b:I

    .line 9
    iget-object v8, v2, Lyads/p3;->d:Lyads/ry1;

    .line 10
    iget-object v8, v8, Lyads/ry1;->b:Lyads/d1;

    .line 11
    iget-object v15, v5, Lyads/be1;->b:Lyads/jp0;

    .line 12
    iget-object v10, v8, Lyads/d1;->e:Landroid/content/Context;

    .line 13
    iget-object v11, v8, Lyads/d1;->a:Lyads/t3;

    .line 14
    iget-object v12, v8, Lyads/d1;->b:Lyads/xs2;

    .line 15
    iget-object v13, v8, Lyads/d1;->c:Lyads/r8;

    .line 16
    iget-object v14, v8, Lyads/d1;->d:Lyads/ty1;

    .line 17
    new-instance v9, Lyads/c1;

    invoke-direct/range {v9 .. v15}, Lyads/c1;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/e1;Lyads/jp0;)V

    .line 18
    iput-object v9, v8, Lyads/d1;->f:Lyads/c1;

    .line 27
    iget-object v10, v8, Lyads/d1;->g:Lyads/f12;

    if-eqz v10, :cond_2

    .line 28
    iput-object v10, v8, Lyads/d1;->g:Lyads/f12;

    .line 29
    iget-object v8, v9, Lyads/c1;->b:Lyads/g1;

    .line 30
    iput-object v10, v8, Lyads/g1;->k:Lyads/f12;

    .line 31
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 32
    iget-object v8, v2, Lyads/p3;->i:Lyads/d5;

    .line 33
    iget-object v8, v8, Lyads/d5;->a:Lyads/v8;

    .line 34
    iget-object v9, v2, Lyads/p3;->g:Lyads/wx1;

    .line 35
    iget-object v4, v4, Lyads/hh;->a:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Lyads/j02;->b:Lyads/jf0;

    .line 37
    new-instance v10, Lyads/xx1;

    .line 38
    iget-object v11, v9, Lyads/wx1;->e:Lyads/f12;

    .line 39
    invoke-direct {v10, v4, v11, v0}, Lyads/xx1;-><init>(Ljava/lang/String;Lyads/f12;Lyads/jf0;)V

    .line 42
    new-instance v17, Lyads/tu;

    .line 43
    iget-object v14, v9, Lyads/wx1;->d:Landroid/content/Context;

    .line 44
    iget-object v15, v9, Lyads/wx1;->c:Lyads/r8;

    .line 45
    iget-object v0, v9, Lyads/wx1;->a:Lyads/t3;

    .line 46
    iget-object v4, v9, Lyads/wx1;->b:Lyads/xs2;

    move-object/from16 v16, v0

    move-object/from16 v18, v10

    move-object/from16 v13, v17

    move-object/from16 v17, v4

    .line 47
    invoke-direct/range {v13 .. v18}, Lyads/tu;-><init>(Landroid/content/Context;Lyads/r8;Lyads/t3;Lyads/xs2;Lyads/xx1;)V

    move-object v0, v13

    .line 48
    iget-object v4, v2, Lyads/p3;->e:Lyads/a43;

    .line 49
    iget-object v13, v2, Lyads/p3;->a:Lyads/xs2;

    iget-object v14, v2, Lyads/p3;->c:Lyads/t3;

    iget-object v15, v2, Lyads/p3;->b:Lyads/r8;

    .line 50
    iget-boolean v9, v5, Lyads/be1;->f:Z

    .line 51
    iget-object v4, v4, Lyads/a43;->a:Lcom/yandex/mobile/ads/nativeads/e;

    .line 52
    sget-object v10, Lyads/uu2;->l:Lyads/uu2;

    if-nez v10, :cond_4

    .line 53
    sget-object v10, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v10

    .line 54
    :try_start_0
    sget-object v11, Lyads/uu2;->l:Lyads/uu2;

    if-nez v11, :cond_3

    .line 55
    new-instance v11, Lyads/uu2;

    invoke-direct {v11}, Lyads/uu2;-><init>()V

    .line 56
    sput-object v11, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_3
    monitor-exit v10

    move-object v10, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {v10, v12}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 59
    iget-boolean v10, v10, Lyads/as2;->f:Z

    if-ne v10, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    .line 60
    new-instance v1, Lyads/a20;

    invoke-direct {v1, v4, v8}, Lyads/a20;-><init>(Lcom/yandex/mobile/ads/nativeads/e;Lyads/v8;)V

    goto :goto_2

    .line 62
    :cond_6
    new-instance v11, Lyads/ta0;

    move-object/from16 v16, v8

    move/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lyads/ta0;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/t3;Lyads/r8;Lyads/v8;Z)V

    move-object v1, v11

    .line 63
    :goto_2
    new-instance v4, Lyads/s32;

    invoke-direct {v4, v1}, Lyads/s32;-><init>(Lyads/z33;)V

    .line 64
    new-instance v8, Lyads/r32;

    invoke-direct {v8, v1}, Lyads/r32;-><init>(Lyads/z33;)V

    .line 65
    new-instance v1, Lyads/t32;

    .line 67
    iget-object v9, v2, Lyads/p3;->h:Lyads/v63;

    .line 68
    invoke-direct {v1, v8, v9}, Lyads/t32;-><init>(Lyads/r32;Lyads/v63;)V

    move-object v8, v5

    .line 72
    new-instance v5, Lyads/p12;

    invoke-direct {v5, v0}, Lyads/p12;-><init>(Lyads/tu;)V

    .line 73
    new-instance v13, Lyads/s0;

    .line 74
    iget-object v14, v2, Lyads/p3;->c:Lyads/t3;

    .line 75
    iget-object v15, v2, Lyads/p3;->a:Lyads/xs2;

    .line 76
    iget-object v9, v2, Lyads/p3;->b:Lyads/r8;

    .line 79
    iget-object v10, v2, Lyads/p3;->d:Lyads/ry1;

    .line 80
    iget-object v11, v2, Lyads/p3;->h:Lyads/v63;

    .line 82
    iget-object v12, v2, Lyads/p3;->k:Lyads/xb;

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    .line 83
    invoke-direct/range {v13 .. v22}, Lyads/s0;-><init>(Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/tu;Lyads/s32;Lyads/ry1;Lyads/v63;Lyads/t32;Lyads/xb;)V

    move-object v0, v2

    move-object v1, v3

    move-object v2, v8

    move-object v3, v13

    move-object/from16 v4, v21

    .line 94
    invoke-virtual/range {v0 .. v6}, Lyads/p3;->a(Landroid/view/View;Lyads/be1;Lyads/s0;Lyads/t32;Lyads/p12;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    .line 95
    :cond_7
    :goto_3
    check-cast v0, Lyads/py0;

    .line 96
    iget-boolean v0, v0, Lyads/py0;->a:Z

    if-eqz v0, :cond_8

    .line 97
    iget-object v0, v6, Lyads/py1;->c:Lyads/qy1;

    .line 98
    iget-object v0, v0, Lyads/qy1;->f:Lyads/s31;

    .line 99
    invoke-virtual {v0}, Lyads/s31;->a()V

    .line 100
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
