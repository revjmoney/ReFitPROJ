.class public final Lyads/ro1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lcom/monetization/ads/mediation/base/initialize/a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lyads/qp1;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lyads/qp1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ro1;->c:Lcom/monetization/ads/mediation/base/initialize/a;

    iput-object p2, p0, Lyads/ro1;->d:Landroid/content/Context;

    iput-object p3, p0, Lyads/ro1;->e:Lyads/qp1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lyads/ro1;

    iget-object v0, p0, Lyads/ro1;->c:Lcom/monetization/ads/mediation/base/initialize/a;

    iget-object v1, p0, Lyads/ro1;->d:Landroid/content/Context;

    iget-object v2, p0, Lyads/ro1;->e:Lyads/qp1;

    invoke-direct {p1, v0, v1, v2, p2}, Lyads/ro1;-><init>(Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lyads/qp1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/ro1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/ro1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/ro1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/ro1;->b:I

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
    iget-object p1, p0, Lyads/ro1;->c:Lcom/monetization/ads/mediation/base/initialize/a;

    iget-object v1, p0, Lyads/ro1;->d:Landroid/content/Context;

    iget-object v3, p0, Lyads/ro1;->e:Lyads/qp1;

    iput v2, p0, Lyads/ro1;->b:I

    sget-object v2, Lcom/monetization/ads/mediation/base/initialize/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1, v1, v3, p0}, Lcom/monetization/ads/mediation/base/initialize/a;->a(Landroid/content/Context;Lyads/qp1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
