.class public final Lcom/inmobi/media/I7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P7;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    iput p2, p0, Lcom/inmobi/media/I7;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/I7;

    iget-object v1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    iget v2, p0, Lcom/inmobi/media/I7;->c:I

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/I7;-><init>(Lcom/inmobi/media/P7;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/I7;

    iget-object v1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    iget v2, p0, Lcom/inmobi/media/I7;->c:I

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/I7;-><init>(Lcom/inmobi/media/P7;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/I7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/I7;->a:I

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
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/I7;->b:Lcom/inmobi/media/P7;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 7
    iget v1, p0, Lcom/inmobi/media/I7;->c:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    iput v2, p0, Lcom/inmobi/media/I7;->a:I

    const-string v2, "high"

    invoke-virtual {p1, v2, v1, p0}, Lcom/inmobi/media/Gh;->b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
