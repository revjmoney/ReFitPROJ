.class public final Lcom/inmobi/media/jd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ld;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ld;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/ld;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/jd;

    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/ld;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/jd;-><init>(Lcom/inmobi/media/ld;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/jd;

    iget-object v0, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/ld;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/jd;-><init>(Lcom/inmobi/media/ld;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/jd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/ld;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "MediaViewManager"

    const-string v1, "destroy called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/ld;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/G2;->a()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/ld;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
