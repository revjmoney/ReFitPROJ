.class public final Lcom/inmobi/media/Ra;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Short;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ra;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/Ra;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Ra;->d:Ljava/lang/Long;

    iput-object p4, p0, Lcom/inmobi/media/Ra;->e:Ljava/lang/Short;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Ra;

    iget-object v1, p0, Lcom/inmobi/media/Ra;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/Ra;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/Ra;->d:Ljava/lang/Long;

    iget-object v4, p0, Lcom/inmobi/media/Ra;->e:Ljava/lang/Short;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Ra;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Ra;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ra;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Ra;->a:I

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
    sget-object v1, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    move p1, v2

    iget-object v2, p0, Lcom/inmobi/media/Ra;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/Ra;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Ra;->d:Ljava/lang/Long;

    iget-object v5, p0, Lcom/inmobi/media/Ra;->e:Ljava/lang/Short;

    iput p1, p0, Lcom/inmobi/media/Ra;->a:I

    move-object v6, p0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/Ta;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
