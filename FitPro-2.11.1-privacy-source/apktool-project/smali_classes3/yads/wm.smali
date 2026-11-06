.class public final Lyads/wm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/ym;

.field public final synthetic d:Lyads/b8;


# direct methods
.method public constructor <init>(Lyads/ym;Lyads/b8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/wm;->c:Lyads/ym;

    iput-object p2, p0, Lyads/wm;->d:Lyads/b8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lyads/wm;

    iget-object v0, p0, Lyads/wm;->c:Lyads/ym;

    iget-object v1, p0, Lyads/wm;->d:Lyads/b8;

    invoke-direct {p1, v0, v1, p2}, Lyads/wm;-><init>(Lyads/ym;Lyads/b8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/wm;

    iget-object v0, p0, Lyads/wm;->c:Lyads/ym;

    iget-object v1, p0, Lyads/wm;->d:Lyads/b8;

    invoke-direct {p1, v0, v1, p2}, Lyads/wm;-><init>(Lyads/ym;Lyads/b8;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/wm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/wm;->b:I

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
    iget-object p1, p0, Lyads/wm;->c:Lyads/ym;

    .line 3
    iget-object v1, p1, Lyads/ym;->d:Lyads/qg2;

    .line 4
    iget-object v1, p0, Lyads/wm;->d:Lyads/b8;

    .line 5
    iget-object v1, v1, Lyads/b8;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 6
    iput v2, p0, Lyads/wm;->b:I

    invoke-virtual {p1, p0}, Lyads/ym;->a(Lyads/wm;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lyads/wm;->c:Lyads/ym;

    .line 8
    iget-object p1, p1, Lyads/ym;->e:Lyads/yc0;

    .line 9
    iget-object v0, p0, Lyads/wm;->d:Lyads/b8;

    .line 10
    iget-object p1, p1, Lyads/yc0;->a:Lyads/v0;

    .line 11
    iget-object v1, p1, Lyads/v0;->b:Lyads/uw0;

    invoke-virtual {v1, v0}, Lyads/uw0;->a(Lyads/b8;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lyads/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lyads/wm;->c:Lyads/ym;

    iget-object v0, p0, Lyads/wm;->d:Lyads/b8;

    invoke-virtual {p1, v0}, Lyads/ym;->a(Lyads/b8;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "render"

    invoke-virtual {p1, v0, v1, v2}, Lyads/ym;->a(Lyads/b8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
