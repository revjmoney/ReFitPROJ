.class public final Lyads/ux1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/uu2;

.field public final b:Lyads/u62;

.field public final c:Lyads/p62;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/uu2;

    invoke-direct {v1}, Lyads/uu2;-><init>()V

    .line 5
    sput-object v1, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lyads/u62;

    invoke-direct {v1, p1, p2, p3, p4}, Lyads/u62;-><init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V

    .line 13
    new-instance p1, Lyads/p62;

    invoke-direct {p1}, Lyads/p62;-><init>()V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lyads/ux1;->a:Lyads/uu2;

    .line 20
    iput-object v1, p0, Lyads/ux1;->b:Lyads/u62;

    .line 26
    iput-object p1, p0, Lyads/ux1;->c:Lyads/p62;

    return-void
.end method

.method public static final a(Lyads/ux1;Lyads/hh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lyads/qx1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyads/qx1;

    iget v1, v0, Lyads/qx1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/qx1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/qx1;

    invoke-direct {v0, p0, p2}, Lyads/qx1;-><init>(Lyads/ux1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lyads/qx1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Lyads/qx1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyads/qx1;->b:Lyads/hh;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p1, Lyads/hh;->c:Ljava/lang/Object;

    .line 65
    instance-of p2, p2, Lyads/ul1;

    if-eqz p2, :cond_3

    const-string p2, "null cannot be cast to non-null type com.monetization.ads.network.model.Asset<R of com.monetization.ads.network.model.AssetKt.castGeneric>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-nez p2, :cond_4

    return-object p1

    .line 66
    :cond_4
    iget-object p0, p0, Lyads/ux1;->b:Lyads/u62;

    .line 67
    iget-object p1, p2, Lyads/hh;->c:Ljava/lang/Object;

    .line 68
    check-cast p1, Lyads/ul1;

    .line 69
    iget-object p1, p1, Lyads/ul1;->b:Lyads/zb3;

    .line 70
    iput-object p2, v0, Lyads/qx1;->b:Lyads/hh;

    iput v3, v0, Lyads/qx1;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 72
    new-instance v3, Lyads/q62;

    invoke-direct {v3, p1, p0, v4}, Lyads/q62;-><init>(Lyads/zb3;Lyads/u62;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    .line 73
    :goto_2
    check-cast p2, Lyads/zb3;

    if-nez p2, :cond_6

    .line 74
    iget-object p1, p0, Lyads/hh;->c:Ljava/lang/Object;

    .line 75
    check-cast p1, Lyads/ul1;

    .line 76
    iget-object v0, p1, Lyads/ul1;->c:Ljava/util/List;

    if-nez v0, :cond_6

    .line 77
    iget-object p1, p1, Lyads/ul1;->a:Lyads/zh1;

    if-nez p1, :cond_6

    return-object v4

    .line 78
    :cond_6
    iget-object p1, p0, Lyads/hh;->c:Ljava/lang/Object;

    .line 79
    check-cast p1, Lyads/ul1;

    .line 80
    iget-object v0, p1, Lyads/ul1;->a:Lyads/zh1;

    iget-object p1, p1, Lyads/ul1;->c:Ljava/util/List;

    .line 81
    new-instance v4, Lyads/ul1;

    invoke-direct {v4, v0, p2, p1}, Lyads/ul1;-><init>(Lyads/zh1;Lyads/zb3;Ljava/util/List;)V

    .line 82
    iget-object v2, p0, Lyads/hh;->a:Ljava/lang/String;

    iget-object v3, p0, Lyads/hh;->b:Ljava/lang/String;

    iget-object v5, p0, Lyads/hh;->d:Lyads/be1;

    iget-boolean v6, p0, Lyads/hh;->e:Z

    iget-boolean v7, p0, Lyads/hh;->f:Z

    iget-object v8, p0, Lyads/hh;->g:Lyads/uc1;

    .line 83
    new-instance v1, Lyads/hh;

    invoke-direct/range {v1 .. v8}, Lyads/hh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyads/be1;ZZLyads/uc1;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/nx1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lyads/rx1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyads/rx1;

    iget v4, v3, Lyads/rx1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyads/rx1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyads/rx1;

    invoke-direct {v3, v0, v2}, Lyads/rx1;-><init>(Lyads/ux1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lyads/rx1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 84
    iget v5, v3, Lyads/rx1;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lyads/rx1;->b:Lyads/nx1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object v2, v0, Lyads/ux1;->a:Lyads/uu2;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 86
    iget-boolean v2, v2, Lyads/as2;->E0:Z

    if-ne v2, v7, :cond_5

    .line 87
    iget-object v2, v1, Lyads/nx1;->a:Lyads/b02;

    .line 88
    iget-object v2, v2, Lyads/b02;->a:Ljava/util/List;

    .line 89
    iput-object v1, v3, Lyads/rx1;->b:Lyads/nx1;

    iput v7, v3, Lyads/rx1;->e:I

    .line 90
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 91
    new-instance v7, Lyads/tx1;

    invoke-direct {v7, v2, v0, v6}, Lyads/tx1;-><init>(Ljava/util/List;Lyads/ux1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    .line 92
    :cond_3
    :goto_1
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_4

    return-object v6

    .line 93
    :cond_4
    iget-object v2, v1, Lyads/nx1;->a:Lyads/b02;

    .line 94
    iget-object v9, v2, Lyads/b02;->b:Ljava/util/List;

    iget-object v10, v2, Lyads/b02;->c:Ljava/util/List;

    iget-object v11, v2, Lyads/b02;->d:Lyads/w4;

    iget-object v12, v2, Lyads/b02;->e:Ljava/util/Map;

    iget-object v13, v2, Lyads/b02;->f:Ljava/util/List;

    iget-object v14, v2, Lyads/b02;->g:Ljava/util/List;

    iget-object v15, v2, Lyads/b02;->h:Ljava/lang/String;

    iget-object v3, v2, Lyads/b02;->i:Lyads/ax2;

    iget-object v2, v2, Lyads/b02;->j:Lyads/z5;

    .line 95
    new-instance v7, Lyads/b02;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lyads/b02;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyads/w4;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lyads/ax2;Lyads/z5;)V

    .line 96
    iget-object v2, v1, Lyads/nx1;->b:Lyads/r8;

    iget-object v1, v1, Lyads/nx1;->c:Lyads/t3;

    .line 97
    new-instance v3, Lyads/nx1;

    invoke-direct {v3, v1, v2, v7}, Lyads/nx1;-><init>(Lyads/t3;Lyads/r8;Lyads/b02;)V

    return-object v3

    :cond_5
    return-object v1
.end method
