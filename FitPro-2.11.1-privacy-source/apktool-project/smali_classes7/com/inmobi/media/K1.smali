.class public final Lcom/inmobi/media/K1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/K1;->b:Lcom/inmobi/media/P1;

    iput-object p2, p0, Lcom/inmobi/media/K1;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/K1;

    iget-object v0, p0, Lcom/inmobi/media/K1;->b:Lcom/inmobi/media/P1;

    iget-object v1, p0, Lcom/inmobi/media/K1;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/K1;

    iget-object v0, p0, Lcom/inmobi/media/K1;->b:Lcom/inmobi/media/P1;

    iget-object v1, p0, Lcom/inmobi/media/K1;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/K1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/K1;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/K1;->b:Lcom/inmobi/media/P1;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    iput-object v1, p1, Lcom/inmobi/media/P1;->d:Ljava/util/Map;

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/K1;->b:Lcom/inmobi/media/P1;

    iget-object v1, p0, Lcom/inmobi/media/K1;->c:Landroid/content/Context;

    iput v2, p0, Lcom/inmobi/media/K1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Lcom/inmobi/media/ma;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 6
    new-instance v3, Lcom/inmobi/media/M1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lcom/inmobi/media/M1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
