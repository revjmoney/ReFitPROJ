.class public final Lcom/inmobi/media/F9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lcom/inmobi/media/v2;


# direct methods
.method public constructor <init>(JLjava/lang/ref/WeakReference;Lcom/inmobi/media/v2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/F9;->b:J

    iput-object p3, p0, Lcom/inmobi/media/F9;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/media/v2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/F9;

    iget-wide v1, p0, Lcom/inmobi/media/F9;->b:J

    iget-object v3, p0, Lcom/inmobi/media/F9;->c:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/media/v2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/F9;-><init>(JLjava/lang/ref/WeakReference;Lcom/inmobi/media/v2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/F9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/F9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/F9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/F9;->a:I

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
    iget-wide v3, p0, Lcom/inmobi/media/F9;->b:J

    iput v2, p0, Lcom/inmobi/media/F9;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/F9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/A2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/media/v2;

    iget-wide v1, p0, Lcom/inmobi/media/F9;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/media/v2;J)V

    .line 9
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
