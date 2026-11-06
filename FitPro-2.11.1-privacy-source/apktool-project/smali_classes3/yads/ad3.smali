.class public final Lyads/ad3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/fd3;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/internal/Lambda;

.field public final synthetic f:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Lyads/fd3;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ad3;->c:Lyads/fd3;

    iput-object p2, p0, Lyads/ad3;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lyads/ad3;->e:Lkotlin/jvm/internal/Lambda;

    check-cast p4, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p4, p0, Lyads/ad3;->f:Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lyads/ad3;

    iget-object v1, p0, Lyads/ad3;->c:Lyads/fd3;

    iget-object v2, p0, Lyads/ad3;->d:Ljava/lang/Object;

    iget-object v3, p0, Lyads/ad3;->e:Lkotlin/jvm/internal/Lambda;

    iget-object v4, p0, Lyads/ad3;->f:Lkotlin/jvm/internal/FunctionReferenceImpl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyads/ad3;-><init>(Lyads/fd3;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/ad3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/ad3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/ad3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/ad3;->b:I

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
    iget-object p1, p0, Lyads/ad3;->c:Lyads/fd3;

    .line 3
    iget-object p1, p1, Lyads/fd3;->g:Lyads/ot2;

    .line 4
    sget-object v1, Lyads/j41;->e:Lyads/j41;

    iput v2, p0, Lyads/ad3;->b:I

    invoke-virtual {p1, v1, p0}, Lyads/ot2;->a(Lyads/j41;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lyads/ct2;

    .line 7
    instance-of v0, p1, Lyads/bt2;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lyads/ad3;->c:Lyads/fd3;

    check-cast p1, Lyads/bt2;

    .line 9
    iget-object v1, p1, Lyads/bt2;->a:Lyads/gc;

    .line 10
    iget-object p1, p1, Lyads/bt2;->b:Lyads/ql0;

    .line 11
    iget-object v2, v0, Lyads/fd3;->a:Lyads/t3;

    .line 12
    iget-object v2, v2, Lyads/t3;->b:Lyads/vw;

    .line 13
    iput-object v1, v2, Lyads/vw;->b:Lyads/gc;

    .line 14
    iput-object p1, v2, Lyads/vw;->a:Lyads/ql0;

    .line 15
    iget-object p1, v0, Lyads/fd3;->j:Ljava/util/LinkedHashSet;

    .line 16
    iget-object v0, p0, Lyads/ad3;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lyads/ad3;->e:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_3
    instance-of v0, p1, Lyads/at2;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lyads/ad3;->c:Lyads/fd3;

    .line 21
    iget-object v0, v0, Lyads/fd3;->h:Lyads/ic3;

    .line 22
    check-cast p1, Lyads/at2;

    .line 23
    iget-object p1, p1, Lyads/at2;->a:Lyads/b4;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p1, p1, Lyads/b4;->b:Ljava/lang/String;

    .line 26
    new-instance v0, Lyads/hc3;

    invoke-direct {v0, p1}, Lyads/hc3;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lyads/ad3;->f:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
