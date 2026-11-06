.class public final Lyads/hr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/lr;

.field public final synthetic d:Lyads/ir;

.field public final synthetic e:Lyads/jg;


# direct methods
.method public constructor <init>(Lyads/lr;Lyads/ir;Lyads/jg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/hr;->c:Lyads/lr;

    iput-object p2, p0, Lyads/hr;->d:Lyads/ir;

    iput-object p3, p0, Lyads/hr;->e:Lyads/jg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lyads/hr;

    iget-object v0, p0, Lyads/hr;->c:Lyads/lr;

    iget-object v1, p0, Lyads/hr;->d:Lyads/ir;

    iget-object v2, p0, Lyads/hr;->e:Lyads/jg;

    invoke-direct {p1, v0, v1, v2, p2}, Lyads/hr;-><init>(Lyads/lr;Lyads/ir;Lyads/jg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/hr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyads/hr;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/hr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/hr;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/hr;->c:Lyads/lr;

    .line 3
    iget-object p1, p1, Lyads/lr;->i:Lyads/hg;

    .line 4
    iget-object v1, p0, Lyads/hr;->d:Lyads/ir;

    .line 5
    iget-object v1, v1, Lyads/ir;->a:Lyads/b8;

    .line 6
    iget-object v3, p0, Lyads/hr;->e:Lyads/jg;

    iput v2, p0, Lyads/hr;->b:I

    .line 7
    iget-object v2, p1, Lyads/hg;->a:Lyads/vg2;

    .line 8
    iget-object p1, p1, Lyads/hg;->b:Lyads/jw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/jw0;->a(Lyads/b8;)Lyads/iw0;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1, v3, p0}, Lyads/vg2;->a(Lyads/iw0;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lyads/hr;->c:Lyads/lr;

    .line 11
    iget-object p1, p1, Lyads/ym;->e:Lyads/yc0;

    .line 12
    iget-object v0, p0, Lyads/hr;->d:Lyads/ir;

    .line 13
    iget-object v0, v0, Lyads/ir;->a:Lyads/b8;

    .line 14
    iget-object v1, p0, Lyads/hr;->e:Lyads/jg;

    .line 15
    iget-object p1, p1, Lyads/yc0;->a:Lyads/v0;

    .line 16
    invoke-virtual {p1, v0, v1}, Lyads/v0;->a(Lyads/b8;Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
