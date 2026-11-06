.class public final Lyads/a32;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/d32;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lyads/nx1;

.field public final synthetic f:Lyads/d30;


# direct methods
.method public constructor <init>(Lyads/d32;Landroid/content/Context;Lyads/nx1;Lyads/d30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/a32;->c:Lyads/d32;

    iput-object p2, p0, Lyads/a32;->d:Landroid/content/Context;

    iput-object p3, p0, Lyads/a32;->e:Lyads/nx1;

    iput-object p4, p0, Lyads/a32;->f:Lyads/d30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lyads/a32;

    iget-object v1, p0, Lyads/a32;->c:Lyads/d32;

    iget-object v2, p0, Lyads/a32;->d:Landroid/content/Context;

    iget-object v3, p0, Lyads/a32;->e:Lyads/nx1;

    iget-object v4, p0, Lyads/a32;->f:Lyads/d30;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyads/a32;-><init>(Lyads/d32;Landroid/content/Context;Lyads/nx1;Lyads/d30;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/a32;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/a32;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/a32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/a32;->b:I

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
    iget-object p1, p0, Lyads/a32;->c:Lyads/d32;

    .line 3
    iget-object v3, p1, Lyads/d32;->c:Lyads/w42;

    .line 4
    iget-object v5, p0, Lyads/a32;->d:Landroid/content/Context;

    iget-object v6, p0, Lyads/a32;->e:Lyads/nx1;

    iget-object v7, p0, Lyads/a32;->f:Lyads/d30;

    iput v2, p0, Lyads/a32;->b:I

    const/4 v4, 0x1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lyads/w42;->a(ZLandroid/content/Context;Lyads/nx1;Lyads/d30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
