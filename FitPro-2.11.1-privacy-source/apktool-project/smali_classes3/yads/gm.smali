.class public final Lyads/gm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/mm;

.field public final synthetic d:Lyads/qo;


# direct methods
.method public constructor <init>(Lyads/mm;Lyads/qo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/gm;->c:Lyads/mm;

    iput-object p2, p0, Lyads/gm;->d:Lyads/qo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/gm;

    iget-object v0, p0, Lyads/gm;->c:Lyads/mm;

    iget-object v1, p0, Lyads/gm;->d:Lyads/qo;

    invoke-direct {p1, v0, v1, p2}, Lyads/gm;-><init>(Lyads/mm;Lyads/qo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/gm;

    iget-object v0, p0, Lyads/gm;->c:Lyads/mm;

    iget-object v1, p0, Lyads/gm;->d:Lyads/qo;

    invoke-direct {p1, v0, v1, p2}, Lyads/gm;-><init>(Lyads/mm;Lyads/qo;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/gm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/gm;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/gm;->c:Lyads/mm;

    .line 3
    iget-object v1, p1, Lyads/mm;->j:Lyads/uy0;

    .line 4
    iget-object p1, p1, Lyads/mm;->a:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lyads/gm;->d:Lyads/qo;

    iput v2, p0, Lyads/gm;->b:I

    invoke-virtual {v1, p1, v3, p0}, Lyads/uy0;->a(Landroid/content/Context;Lyads/qo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
