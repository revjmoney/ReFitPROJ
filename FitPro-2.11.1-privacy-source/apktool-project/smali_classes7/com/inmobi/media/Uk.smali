.class public final Lcom/inmobi/media/Uk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/nl;

.field public b:I

.field public final synthetic c:Lcom/inmobi/media/Yk;

.field public final synthetic d:Lcom/inmobi/media/Xj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yk;Lcom/inmobi/media/Xj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    iput-object p2, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Uk;

    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    iget-object v1, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Uk;-><init>(Lcom/inmobi/media/Yk;Lcom/inmobi/media/Xj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/Uk;

    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    iget-object v1, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Uk;-><init>(Lcom/inmobi/media/Yk;Lcom/inmobi/media/Xj;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Uk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Uk;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Uk;->a:Lcom/inmobi/media/nl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/inmobi/media/nl;

    iget-object v1, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/Yk;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p1, v1}, Lcom/inmobi/media/nl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/media/Yk;

    iget-object v3, p0, Lcom/inmobi/media/Uk;->d:Lcom/inmobi/media/Xj;

    .line 5
    iget-object v3, v3, Lcom/inmobi/media/Xj;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/Uk;->a:Lcom/inmobi/media/nl;

    iput v2, p0, Lcom/inmobi/media/Uk;->b:I

    invoke-static {v1, v3, p1, p0}, Lcom/inmobi/media/Yk;->a(Lcom/inmobi/media/Yk;Ljava/lang/String;Lcom/inmobi/media/nl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
