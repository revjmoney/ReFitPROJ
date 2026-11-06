.class public final Lcom/inmobi/media/pb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/pb;

    iget-object v0, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/ub;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/pb;

    iget-object v0, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/ub;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "destroyVideoPlayer is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/ub;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/inmobi/media/Ej;->c1:Lcom/inmobi/media/Cj;

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/b9;->a()V

    .line 9
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
