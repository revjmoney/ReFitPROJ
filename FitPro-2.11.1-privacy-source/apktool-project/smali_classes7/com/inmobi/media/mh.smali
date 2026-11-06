.class public final Lcom/inmobi/media/mh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/nh;

.field public final synthetic c:Lcom/inmobi/media/Vg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nh;Lcom/inmobi/media/Vg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/nh;

    iput-object p2, p0, Lcom/inmobi/media/mh;->c:Lcom/inmobi/media/Vg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/mh;

    iget-object v0, p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/nh;

    iget-object v1, p0, Lcom/inmobi/media/mh;->c:Lcom/inmobi/media/Vg;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/mh;-><init>(Lcom/inmobi/media/nh;Lcom/inmobi/media/Vg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/mh;

    iget-object v0, p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/nh;

    iget-object v1, p0, Lcom/inmobi/media/mh;->c:Lcom/inmobi/media/Vg;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/mh;-><init>(Lcom/inmobi/media/nh;Lcom/inmobi/media/Vg;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/mh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/mh;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/nh;

    iget-object v1, p0, Lcom/inmobi/media/mh;->c:Lcom/inmobi/media/Vg;

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/Vg;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/nh;->b:Lcom/inmobi/media/Oj;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lcom/inmobi/media/Oj;->b(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/mh;->b:Lcom/inmobi/media/nh;

    iget-object v1, p0, Lcom/inmobi/media/mh;->c:Lcom/inmobi/media/Vg;

    iput v2, p0, Lcom/inmobi/media/mh;->a:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/inmobi/media/nh;->a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/mh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
