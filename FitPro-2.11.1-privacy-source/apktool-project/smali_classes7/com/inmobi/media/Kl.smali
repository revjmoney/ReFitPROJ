.class public final Lcom/inmobi/media/Kl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/SignalsConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Kl;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/core/config/models/SignalsConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Kl;

    iget-object v0, p0, Lcom/inmobi/media/Kl;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Kl;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/Kl;

    iget-object v0, p0, Lcom/inmobi/media/Kl;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Kl;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Kl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Kl;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    sget-object p1, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    iget-object v1, p0, Lcom/inmobi/media/Kl;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/Kl;->c:Lcom/inmobi/media/core/config/models/SignalsConfig;

    iput v3, p0, Lcom/inmobi/media/Kl;->a:I

    .line 4
    invoke-virtual {p1, v1, v4, p0}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lcom/inmobi/media/Ll;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/inmobi/media/Ll;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
