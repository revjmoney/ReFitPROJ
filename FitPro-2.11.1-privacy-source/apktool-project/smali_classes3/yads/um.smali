.class public final Lyads/um;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/ym;

.field public final synthetic d:Lyads/b8;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyads/ym;Lyads/b8;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/um;->c:Lyads/ym;

    iput-object p2, p0, Lyads/um;->d:Lyads/b8;

    iput-object p3, p0, Lyads/um;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lyads/um;

    iget-object v0, p0, Lyads/um;->c:Lyads/ym;

    iget-object v1, p0, Lyads/um;->d:Lyads/b8;

    iget-object v2, p0, Lyads/um;->e:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lyads/um;-><init>(Lyads/ym;Lyads/b8;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/um;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/um;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/um;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/um;->b:I

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
    iget-object p1, p0, Lyads/um;->c:Lyads/ym;

    .line 3
    iget-object v1, p1, Lyads/ym;->d:Lyads/qg2;

    .line 4
    iget-object v1, p0, Lyads/um;->d:Lyads/b8;

    .line 5
    iget-object v3, v1, Lyads/b8;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 6
    iget-object v3, p0, Lyads/um;->e:Ljava/lang/Object;

    iput v2, p0, Lyads/um;->b:I

    invoke-static {p1, v1, v3, p0}, Lyads/ym;->a(Lyads/ym;Lyads/b8;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lyads/um;->c:Lyads/ym;

    .line 9
    iget-object v0, p0, Lyads/um;->d:Lyads/b8;

    .line 10
    iget-object v1, p0, Lyads/um;->e:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lyads/ym;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    const-string v2, "default"

    invoke-virtual {p1, v0, v1, v2}, Lyads/ym;->a(Lyads/b8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
