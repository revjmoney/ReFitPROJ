.class public final Lyads/en;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public b:I

.field public synthetic c:Lyads/b8;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyads/fn;


# direct methods
.method public constructor <init>(Lyads/fn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/en;->e:Lyads/fn;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyads/b8;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lyads/en;

    iget-object v1, p0, Lyads/en;->e:Lyads/fn;

    invoke-direct {v0, v1, p3}, Lyads/en;-><init>(Lyads/fn;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/en;->c:Lyads/b8;

    iput-object p2, v0, Lyads/en;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lyads/en;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/en;->b:I

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

    iget-object p1, p0, Lyads/en;->c:Lyads/b8;

    iget-object v1, p0, Lyads/en;->d:Ljava/lang/Object;

    iget-object v3, p0, Lyads/en;->e:Lyads/fn;

    const/4 v4, 0x0

    iput-object v4, p0, Lyads/en;->c:Lyads/b8;

    iput v2, p0, Lyads/en;->b:I

    invoke-virtual {v3, p1, v1, p0}, Lyads/fn;->a(Lyads/b8;Ljava/lang/Object;Lyads/en;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
