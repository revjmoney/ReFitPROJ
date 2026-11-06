.class public final Lyads/it2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/ot2;

.field public final synthetic d:Lyads/vs2;


# direct methods
.method public constructor <init>(Lyads/ot2;Lyads/vs2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/it2;->c:Lyads/ot2;

    iput-object p2, p0, Lyads/it2;->d:Lyads/vs2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/it2;

    iget-object v0, p0, Lyads/it2;->c:Lyads/ot2;

    iget-object v1, p0, Lyads/it2;->d:Lyads/vs2;

    invoke-direct {p1, v0, v1, p2}, Lyads/it2;-><init>(Lyads/ot2;Lyads/vs2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/it2;

    iget-object v0, p0, Lyads/it2;->c:Lyads/ot2;

    iget-object v1, p0, Lyads/it2;->d:Lyads/vs2;

    invoke-direct {p1, v0, v1, p2}, Lyads/it2;-><init>(Lyads/ot2;Lyads/vs2;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/it2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/it2;->b:I

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
    iget-object p1, p0, Lyads/it2;->c:Lyads/ot2;

    iget-object v1, p0, Lyads/it2;->d:Lyads/vs2;

    check-cast v1, Lyads/us2;

    .line 3
    iget-object v1, v1, Lyads/us2;->a:Lyads/as2;

    .line 4
    iput v2, p0, Lyads/it2;->b:I

    invoke-static {p1, v1, p0}, Lyads/ot2;->a(Lyads/ot2;Lyads/as2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
