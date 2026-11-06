.class public final Lcom/inmobi/media/K7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P7;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;IJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/P7;

    iput p2, p0, Lcom/inmobi/media/K7;->c:I

    iput-wide p3, p0, Lcom/inmobi/media/K7;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/K7;

    iget-object v1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/P7;

    iget v2, p0, Lcom/inmobi/media/K7;->c:I

    iget-wide v3, p0, Lcom/inmobi/media/K7;->d:J

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/P7;IJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/K7;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/K7;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/K7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/K7;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/K7;->b:Lcom/inmobi/media/P7;

    .line 3
    iget-object v3, p1, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 4
    iget p1, p0, Lcom/inmobi/media/K7;->c:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    iget-wide v6, p0, Lcom/inmobi/media/K7;->d:J

    .line 7
    iput v2, p0, Lcom/inmobi/media/K7;->a:I

    const-string v5, "high"

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/Gh;->a(Ljava/lang/Integer;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
