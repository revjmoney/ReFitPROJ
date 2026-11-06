.class public final Lyads/an;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/bn;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyads/bn;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/an;->c:Lyads/bn;

    iput-object p2, p0, Lyads/an;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/an;

    iget-object v0, p0, Lyads/an;->c:Lyads/bn;

    iget-object v1, p0, Lyads/an;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lyads/an;-><init>(Lyads/bn;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/an;

    iget-object v0, p0, Lyads/an;->c:Lyads/bn;

    iget-object v1, p0, Lyads/an;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lyads/an;-><init>(Lyads/bn;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/an;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/an;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/an;->c:Lyads/bn;

    .line 3
    iget-object v1, p1, Lyads/bn;->e:Lyads/en;

    .line 4
    iget-object p1, p1, Lyads/bn;->b:Lyads/b8;

    .line 5
    iget-object v3, p0, Lyads/an;->d:Ljava/lang/Object;

    iput v2, p0, Lyads/an;->b:I

    invoke-virtual {v1, p1, v3, p0}, Lyads/en;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lyads/an;->c:Lyads/bn;

    .line 7
    iget-object v0, p1, Lyads/bn;->d:Lyads/v0;

    .line 8
    iget-object p1, p1, Lyads/bn;->b:Lyads/b8;

    .line 9
    iget-object v1, p0, Lyads/an;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lyads/v0;->a(Lyads/b8;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lyads/an;->c:Lyads/bn;

    .line 11
    iget-object p1, p1, Lyads/bn;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-object v0
.end method
