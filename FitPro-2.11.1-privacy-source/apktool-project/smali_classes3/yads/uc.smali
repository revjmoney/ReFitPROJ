.class public final Lyads/uc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/vc;


# direct methods
.method public constructor <init>(Lyads/vc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/uc;->c:Lyads/vc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lyads/uc;

    iget-object v0, p0, Lyads/uc;->c:Lyads/vc;

    invoke-direct {p1, v0, p2}, Lyads/uc;-><init>(Lyads/vc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/uc;

    iget-object v0, p0, Lyads/uc;->c:Lyads/vc;

    invoke-direct {p1, v0, p2}, Lyads/uc;-><init>(Lyads/vc;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/uc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/uc;->b:I

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
    iget-object p1, p0, Lyads/uc;->c:Lyads/vc;

    iput v2, p0, Lyads/uc;->b:I

    .line 3
    iget-object v1, p1, Lyads/vc;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    new-instance v2, Lyads/tc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lyads/tc;-><init>(Lyads/vc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lyads/kc;

    .line 6
    iget-object v0, p1, Lyads/kc;->a:Lyads/ic;

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p1, Lyads/kc;->b:Lyads/ic;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Lyads/wc;->a:Lyads/wc;

    return-object p1

    .line 9
    :cond_4
    :goto_1
    new-instance v0, Lyads/xc;

    invoke-direct {v0, p1}, Lyads/xc;-><init>(Lyads/kc;)V

    return-object v0
.end method
