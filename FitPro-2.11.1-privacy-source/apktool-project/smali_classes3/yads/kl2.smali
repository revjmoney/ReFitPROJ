.class public final Lyads/kl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/fn2;

.field public final c:Lyads/t90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/fn2;Lyads/t90;Lyads/v41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/kl2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyads/kl2;->b:Lyads/fn2;

    .line 4
    iput-object p3, p0, Lyads/kl2;->c:Lyads/t90;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lyads/hl2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyads/hl2;

    iget v3, v2, Lyads/hl2;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyads/hl2;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyads/hl2;

    invoke-direct {v2, v1, v0}, Lyads/hl2;-><init>(Lyads/kl2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lyads/hl2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lyads/hl2;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iput v5, v2, Lyads/hl2;->d:I

    .line 27
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 34
    new-instance v4, Lyads/il2;

    invoke-direct {v4, v0}, Lyads/il2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    new-instance v5, Lyads/jl2;

    invoke-direct {v5, v0}, Lyads/jl2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 35
    new-instance v11, Lyads/u41;

    invoke-direct {v11, v4, v5}, Lyads/u41;-><init>(Lyads/il2;Lyads/jl2;)V

    .line 36
    new-instance v6, Lyads/q91;

    .line 37
    iget-object v7, v1, Lyads/kl2;->a:Landroid/content/Context;

    .line 38
    iget-object v4, v1, Lyads/kl2;->c:Lyads/t90;

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v8, v4, Lyads/t90;->a:Lyads/ql0;

    .line 41
    iget-object v8, v8, Lyads/ql0;->e:Ljava/lang/String;

    if-nez v8, :cond_3

    .line 42
    sget-object v8, Lyads/t90;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v5}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v8

    const/16 v9, 0x2f

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, v9, :cond_5

    .line 45
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    :cond_5
    const-string v8, "v1/debugpanel"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v8, v4, Lyads/t90;->a:Lyads/ql0;

    .line 51
    iget-object v8, v8, Lyads/ql0;->b:Ljava/util/List;

    .line 52
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 54
    iget-object v4, v4, Lyads/t90;->a:Lyads/ql0;

    .line 55
    iget-object v12, v4, Lyads/ql0;->b:Ljava/util/List;

    .line 56
    sget-object v18, Lyads/s90;->b:Lyads/s90;

    const-string v13, "&"

    const-string v14, "?"

    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "toString(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v9, v1, Lyads/kl2;->b:Lyads/fn2;

    .line 60
    iget-object v4, v1, Lyads/kl2;->c:Lyads/t90;

    .line 61
    iget-object v4, v4, Lyads/t90;->a:Lyads/ql0;

    .line 62
    iget-object v10, v4, Lyads/ql0;->c:Ljava/util/Map;

    .line 63
    invoke-direct/range {v6 .. v11}, Lyads/q91;-><init>(Landroid/content/Context;Ljava/lang/String;Lyads/fn2;Ljava/util/Map;Lyads/u41;)V

    .line 71
    invoke-static {}, Lyads/dn2;->a()Lyads/en2;

    move-result-object v4

    .line 72
    iget-object v5, v1, Lyads/kl2;->a:Landroid/content/Context;

    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    invoke-static {v5}, Lyads/m72;->a(Landroid/content/Context;)Lyads/jn2;

    move-result-object v5

    .line 75
    invoke-virtual {v5, v6}, Lyads/jn2;->a(Lyads/wm2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 76
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    if-ne v0, v3, :cond_8

    return-object v3

    .line 87
    :cond_8
    :goto_2
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v4

    throw v0
.end method
