.class public final Lyads/pv1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lyads/zh1;

.field public final synthetic e:Lyads/rj1;

.field public final synthetic f:Lyads/qv1;

.field public final synthetic g:Lyads/r8;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/zh1;Lyads/rj1;Lyads/qv1;Lyads/r8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/pv1;->c:Landroid/content/Context;

    iput-object p2, p0, Lyads/pv1;->d:Lyads/zh1;

    iput-object p3, p0, Lyads/pv1;->e:Lyads/rj1;

    iput-object p4, p0, Lyads/pv1;->f:Lyads/qv1;

    iput-object p5, p0, Lyads/pv1;->g:Lyads/r8;

    iput-boolean p6, p0, Lyads/pv1;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lyads/pv1;

    iget-object v1, p0, Lyads/pv1;->c:Landroid/content/Context;

    iget-object v2, p0, Lyads/pv1;->d:Lyads/zh1;

    iget-object v3, p0, Lyads/pv1;->e:Lyads/rj1;

    iget-object v4, p0, Lyads/pv1;->f:Lyads/qv1;

    iget-object v5, p0, Lyads/pv1;->g:Lyads/r8;

    iget-boolean v6, p0, Lyads/pv1;->h:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyads/pv1;-><init>(Landroid/content/Context;Lyads/zh1;Lyads/rj1;Lyads/qv1;Lyads/r8;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/pv1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/pv1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/pv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/pv1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lyads/sv1;->c:Lyads/rv1;

    iget-object v1, p0, Lyads/pv1;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lyads/rv1;->a(Landroid/content/Context;)Lyads/sv1;

    move-result-object p1

    .line 3
    iget-object v1, p1, Lyads/sv1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    iget v3, p1, Lyads/sv1;->a:I

    if-ne v1, v3, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    iget-object v1, p0, Lyads/pv1;->d:Lyads/zh1;

    .line 5
    iget-object v3, p1, Lyads/sv1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 6
    iget-object v1, p0, Lyads/pv1;->e:Lyads/rj1;

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object v1, p0, Lyads/pv1;->f:Lyads/qv1;

    .line 11
    iget-object v1, v1, Lyads/qv1;->a:Lyads/sq2;

    .line 12
    iget-object v1, p0, Lyads/pv1;->c:Landroid/content/Context;

    .line 13
    iget-object v3, p0, Lyads/pv1;->g:Lyads/r8;

    .line 14
    iget-object v3, v3, Lyads/r8;->G:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 15
    sget-object v4, Lyads/ql3;->c:Lyads/pl3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v4, Lyads/ql3;->d:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ql3;

    if-nez v3, :cond_5

    sget-object v3, Lyads/ql3;->e:Lyads/ql3;

    goto :goto_0

    .line 18
    :cond_4
    sget-object v3, Lyads/ql3;->e:Lyads/ql3;

    .line 19
    :cond_5
    :goto_0
    new-instance v4, Lyads/ol3;

    invoke-direct {v4, v3}, Lyads/ol3;-><init>(Lyads/ql3;)V

    const/4 v3, 0x0

    .line 20
    :try_start_0
    new-instance v5, Lyads/hv1;

    .line 21
    invoke-direct {v5, v1, v4, v3}, Lyads/hv1;-><init>(Landroid/content/Context;Lyads/ol3;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    :catchall_0
    if-nez v3, :cond_6

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 23
    :cond_6
    iget-object v1, p0, Lyads/pv1;->d:Lyads/zh1;

    iget-object v4, p0, Lyads/pv1;->e:Lyads/rj1;

    iget-boolean v5, p0, Lyads/pv1;->h:Z

    .line 60
    iput v2, p0, Lyads/pv1;->b:I

    .line 61
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 67
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 68
    new-instance v2, Lyads/nv1;

    new-instance v7, Lyads/ov1;

    invoke-direct {v7, v5, v6}, Lyads/ov1;-><init>(ZLkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-direct {v2, p1, v1, v7}, Lyads/nv1;-><init>(Lyads/sv1;Lyads/zh1;Lyads/ov1;)V

    .line 69
    iget-object v7, p1, Lyads/sv1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Ljava/util/WeakHashMap;->size()I

    move-result v7

    iget v8, p1, Lyads/sv1;->a:I

    if-ge v7, v8, :cond_7

    .line 70
    iget-object p1, p1, Lyads/sv1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_7
    instance-of p1, v4, Lyads/pj1;

    if-eqz p1, :cond_8

    check-cast v4, Lyads/pj1;

    .line 72
    iget-object p1, v4, Lyads/pj1;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, p1, v2}, Lyads/hv1;->a(Ljava/lang/String;Lyads/gv1;)V

    goto :goto_1

    .line 74
    :cond_8
    instance-of p1, v4, Lyads/qj1;

    if-eqz p1, :cond_9

    check-cast v4, Lyads/qj1;

    .line 75
    iget-object p1, v4, Lyads/qj1;->a:Ljava/lang/String;

    .line 76
    iget-object v1, v3, Lyads/hv1;->l:Lyads/am3;

    instance-of v1, v1, Lyads/zl3;

    if-eqz v1, :cond_9

    .line 77
    new-instance v1, Lyads/yl3;

    invoke-direct {v1, v2}, Lyads/yl3;-><init>(Lyads/gv1;)V

    iput-object v1, v3, Lyads/hv1;->l:Lyads/am3;

    .line 78
    iget-object v9, v3, Lyads/hv1;->m:Lyads/kv1;

    .line 79
    iget-object v8, v9, Lyads/kv1;->a:Lyads/hv1;

    .line 80
    iget-object v10, v9, Lyads/kv1;->c:Lyads/pf3;

    .line 81
    iget-object v11, v9, Lyads/kv1;->b:Lyads/xu1;

    .line 82
    new-instance v7, Lyads/ev1;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v7 .. v13}, Lyads/ev1;-><init>(Lyads/ba2;Lyads/sz0;Lyads/pf3;Lyads/wt1;Lyads/xt1;Lyads/d92;)V

    .line 83
    invoke-virtual {v7, v9}, Lyads/ev1;->a(Lyads/sz0;)V

    .line 84
    iget-object v1, v7, Lyads/ev1;->b:Lyads/wu1;

    invoke-virtual {v1, p1}, Lyads/wu1;->b(Ljava/lang/String;)V

    :cond_9
    :goto_1
    if-nez v5, :cond_a

    .line 85
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 116
    :cond_a
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 117
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_b

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    if-ne p1, v0, :cond_c

    return-object v0

    .line 118
    :cond_c
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
