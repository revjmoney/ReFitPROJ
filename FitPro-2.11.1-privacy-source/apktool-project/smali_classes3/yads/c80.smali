.class public final Lyads/c80;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lyads/j70;

.field public c:Lyads/k70;

.field public d:I

.field public final synthetic e:Lyads/d80;


# direct methods
.method public constructor <init>(Lyads/d80;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/c80;->e:Lyads/d80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lyads/c80;

    iget-object v0, p0, Lyads/c80;->e:Lyads/d80;

    invoke-direct {p1, v0, p2}, Lyads/c80;-><init>(Lyads/d80;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/c80;

    iget-object v0, p0, Lyads/c80;->e:Lyads/d80;

    invoke-direct {p1, v0, p2}, Lyads/c80;-><init>(Lyads/d80;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/c80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/c80;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyads/c80;->c:Lyads/k70;

    iget-object v1, p0, Lyads/c80;->b:Lyads/j70;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/c80;->e:Lyads/d80;

    .line 3
    iget-object p1, p1, Lyads/d80;->a:Lyads/ef1;

    .line 4
    invoke-virtual {p1}, Lyads/ef1;->a()Lyads/j70;

    move-result-object v1

    .line 5
    iget-object p1, v1, Lyads/j70;->f:Lyads/k70;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lyads/q41;->a:Lyads/q41;

    return-object p1

    .line 8
    :cond_2
    iget-object v3, p0, Lyads/c80;->e:Lyads/d80;

    .line 9
    iget-object v3, v3, Lyads/d80;->b:Lyads/kl2;

    .line 10
    iput-object v1, p0, Lyads/c80;->b:Lyads/j70;

    iput-object p1, p0, Lyads/c80;->c:Lyads/k70;

    iput v2, p0, Lyads/c80;->d:I

    invoke-virtual {v3, p0}, Lyads/kl2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lyads/v70;

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p1, Lyads/v70;->g:Ljava/util/List;

    if-nez p1, :cond_6

    .line 12
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 13
    :cond_6
    iget-object v2, v1, Lyads/j70;->c:Ljava/util/ArrayList;

    .line 14
    iget-object v3, p0, Lyads/c80;->e:Lyads/d80;

    .line 15
    iget-object v3, v3, Lyads/d80;->c:Lyads/oq1;

    .line 16
    invoke-virtual {v3, p1}, Lyads/oq1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v7, v2

    goto :goto_1

    :cond_7
    move-object v7, p1

    .line 18
    :goto_1
    new-instance v4, Lyads/b80;

    .line 19
    iget-object v5, v1, Lyads/j70;->a:Lyads/u40;

    .line 20
    iget-object v6, v1, Lyads/j70;->b:Lyads/j80;

    .line 21
    iget-object v8, v1, Lyads/j70;->d:Lyads/b50;

    .line 22
    iget-object v9, v0, Lyads/k70;->a:Ljava/util/List;

    .line 23
    iget-object v10, v0, Lyads/k70;->b:Ljava/util/List;

    .line 24
    invoke-direct/range {v4 .. v10}, Lyads/b80;-><init>(Lyads/u40;Lyads/j80;Ljava/util/List;Lyads/b50;Ljava/util/List;Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Lyads/c80;->e:Lyads/d80;

    .line 34
    iget-object p1, p1, Lyads/d80;->d:Lyads/o41;

    .line 35
    invoke-virtual {p1, v4}, Lyads/o41;->a(Lyads/b80;)Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lyads/c80;->e:Lyads/d80;

    .line 37
    iget-object v0, v0, Lyads/d80;->e:Lyads/t41;

    .line 38
    invoke-virtual {v0, p1}, Lyads/t41;->a(Ljava/lang/String;)Lyads/s41;

    move-result-object p1

    return-object p1
.end method
