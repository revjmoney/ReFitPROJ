.class public final Lyads/q62;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:Lyads/zb3;

.field public c:I

.field public final synthetic d:Lyads/zb3;

.field public final synthetic e:Lyads/u62;


# direct methods
.method public constructor <init>(Lyads/zb3;Lyads/u62;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/q62;->d:Lyads/zb3;

    iput-object p2, p0, Lyads/q62;->e:Lyads/u62;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/q62;

    iget-object v0, p0, Lyads/q62;->d:Lyads/zb3;

    iget-object v1, p0, Lyads/q62;->e:Lyads/u62;

    invoke-direct {p1, v0, v1, p2}, Lyads/q62;-><init>(Lyads/zb3;Lyads/u62;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/q62;

    iget-object v0, p0, Lyads/q62;->d:Lyads/zb3;

    iget-object v1, p0, Lyads/q62;->e:Lyads/u62;

    invoke-direct {p1, v0, v1, p2}, Lyads/q62;-><init>(Lyads/zb3;Lyads/u62;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/q62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/q62;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyads/q62;->b:Lyads/zb3;

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
    iget-object p1, p0, Lyads/q62;->d:Lyads/zb3;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p0, Lyads/q62;->e:Lyads/u62;

    .line 3
    iget-object v4, p1, Lyads/zb3;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lyads/q62;->b:Lyads/zb3;

    iput v2, p0, Lyads/q62;->c:I

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 7
    new-instance v5, Lyads/t62;

    invoke-direct {v5, v4, v3, v1}, Lyads/t62;-><init>(Ljava/util/List;Lyads/u62;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 8
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, v0, Lyads/zb3;->b:Lyads/dh3;

    iget-object v0, v0, Lyads/zb3;->c:Lyads/p21;

    .line 13
    new-instance v2, Lyads/zb3;

    invoke-direct {v2, p1, v1, v0}, Lyads/zb3;-><init>(Ljava/util/List;Lyads/dh3;Lyads/p21;)V

    return-object v2

    .line 14
    :cond_3
    new-instance p1, Lyads/xz1;

    const-string v0, "Invalid VAST in response"

    invoke-direct {p1, v0}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method
