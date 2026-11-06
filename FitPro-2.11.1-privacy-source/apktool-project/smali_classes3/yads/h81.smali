.class public final Lyads/h81;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyads/h10;


# direct methods
.method public constructor <init>(Lyads/h10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/h81;->d:Lyads/h10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lyads/h81;

    iget-object v1, p0, Lyads/h81;->d:Lyads/h10;

    invoke-direct {v0, v1, p2}, Lyads/h81;-><init>(Lyads/h10;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/h81;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lyads/h81;

    iget-object v1, p0, Lyads/h81;->d:Lyads/h10;

    invoke-direct {v0, v1, p2}, Lyads/h81;-><init>(Lyads/h10;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/h81;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lyads/h81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/h81;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyads/h81;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/h81;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 2
    iget-object p1, p0, Lyads/h81;->d:Lyads/h10;

    .line 3
    iget-object p1, p1, Lyads/h10;->a:Ljava/util/ArrayList;

    .line 4
    iput-object v1, p0, Lyads/h81;->c:Ljava/lang/Object;

    iput v3, p0, Lyads/h81;->b:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lyads/h81;->d:Lyads/h10;

    .line 6
    iget-object p1, p1, Lyads/h10;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lyads/h81;->c:Ljava/lang/Object;

    iput v2, p0, Lyads/h81;->b:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 8
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
