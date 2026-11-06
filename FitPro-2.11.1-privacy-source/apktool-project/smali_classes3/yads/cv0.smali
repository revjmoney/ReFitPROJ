.class public final Lyads/cv0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/dv0;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/dv0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/cv0;->c:Lyads/dv0;

    iput-object p2, p0, Lyads/cv0;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/cv0;

    iget-object v0, p0, Lyads/cv0;->c:Lyads/dv0;

    iget-object v1, p0, Lyads/cv0;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lyads/cv0;-><init>(Lyads/dv0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/cv0;

    iget-object v0, p0, Lyads/cv0;->c:Lyads/dv0;

    iget-object v1, p0, Lyads/cv0;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lyads/cv0;-><init>(Lyads/dv0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/cv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/cv0;->b:I

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
    iget-object p1, p0, Lyads/cv0;->c:Lyads/dv0;

    .line 3
    iget-object p1, p1, Lyads/dv0;->a:Lyads/ou0;

    .line 4
    iget-object v1, p0, Lyads/cv0;->d:Ljava/util/List;

    iput v2, p0, Lyads/cv0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lyads/mu0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lyads/mu0;-><init>(Ljava/util/List;Lyads/ou0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
