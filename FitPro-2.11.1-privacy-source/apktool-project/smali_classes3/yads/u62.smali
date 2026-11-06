.class public final Lyads/u62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/wc3;

.field public final b:Lyads/cf3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V
    .locals 9

    .line 1
    new-instance v0, Lyads/wc3;

    .line 2
    new-instance v1, Lyads/d52;

    invoke-direct {v1}, Lyads/d52;-><init>()V

    .line 3
    invoke-direct {v0, p1, v1}, Lyads/wc3;-><init>(Landroid/content/Context;Lyads/ld3;)V

    .line 7
    new-instance v2, Lyads/cf3;

    .line 11
    new-instance v6, Lyads/f42;

    invoke-direct {v6, p2}, Lyads/f42;-><init>(Lyads/t3;)V

    .line 12
    new-instance v7, Lyads/t92;

    invoke-direct {v7}, Lyads/t92;-><init>()V

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    move-object v5, p4

    .line 13
    invoke-direct/range {v2 .. v8}, Lyads/cf3;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/f42;Lyads/t92;Lyads/g5;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lyads/u62;->a:Lyads/wc3;

    .line 22
    iput-object v2, p0, Lyads/u62;->b:Lyads/cf3;

    return-void
.end method

.method public static final a(Lyads/u62;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lyads/r62;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyads/r62;

    iget v1, v0, Lyads/r62;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/r62;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/r62;

    invoke-direct {v0, p0, p2}, Lyads/r62;-><init>(Lyads/u62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lyads/r62;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lyads/r62;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p2, p0, Lyads/u62;->b:Lyads/cf3;

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 87
    check-cast v4, Lyads/sc3;

    .line 88
    iget-object v4, v4, Lyads/sc3;->b:Lyads/bc3;

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_3
    iput v3, v0, Lyads/r62;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 97
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 98
    new-instance v3, Lyads/bf3;

    invoke-direct {v3, p1}, Lyads/bf3;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 99
    iget-object p2, p2, Lyads/cf3;->a:Lyads/xe3;

    .line 100
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    iget-object v5, p2, Lyads/xe3;->c:Lyads/ve3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/ve3;->a(Ljava/util/List;)Lyads/ue3;

    move-result-object v2

    .line 102
    iget-object v5, v2, Lyads/ue3;->a:Ljava/util/List;

    .line 103
    iget-object v6, p2, Lyads/xe3;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget-object v2, v2, Lyads/ue3;->b:Ljava/util/List;

    .line 105
    new-instance v5, Lyads/we3;

    invoke-direct {v5, p2, v3, v4}, Lyads/we3;-><init>(Lyads/xe3;Lyads/an2;Ljava/lang/Object;)V

    .line 106
    iget-object v3, p2, Lyads/xe3;->b:Lyads/zm3;

    iget-object p2, p2, Lyads/xe3;->a:Landroid/content/Context;

    invoke-virtual {v3, p2, v2, v5, v4}, Lyads/zm3;->a(Landroid/content/Context;Ljava/util/List;Lyads/we3;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 108
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p2, v1, :cond_5

    return-object v1

    .line 109
    :cond_5
    :goto_2
    check-cast p2, Lyads/af3;

    .line 114
    instance-of p1, p2, Lyads/ye3;

    if-eqz p1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 115
    :cond_6
    instance-of p1, p2, Lyads/ze3;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lyads/u62;->a:Lyads/wc3;

    .line 116
    check-cast p2, Lyads/ze3;

    .line 117
    iget-object p1, p2, Lyads/ze3;->a:Ljava/util/List;

    .line 118
    invoke-virtual {p0, p1}, Lyads/wc3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
