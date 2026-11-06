.class public final Lcom/inmobi/media/S3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/s3;

.field public final synthetic c:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/Y9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    iput-object p2, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/S3;

    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    iget-object v1, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/S3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/Y9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/S3;

    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    iget-object v1, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/S3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/Y9;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/S3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/S3;->a:I

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
    sget-object p1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 4
    iget-boolean p1, p1, Lcom/inmobi/media/s3;->e:Z

    const-string v1, "access$getTAG$p(...)"

    const-string v3, "X3"

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "ping in web view"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    new-instance p1, Lcom/inmobi/media/J3;

    .line 7
    sget-object v0, Lcom/inmobi/media/X3;->l:Lcom/inmobi/media/U3;

    .line 8
    invoke-direct {p1, v0}, Lcom/inmobi/media/J3;-><init>(Lcom/inmobi/media/M3;)V

    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/s3;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/S3;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "ping in http executor"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    new-instance p1, Lcom/inmobi/media/L3;

    invoke-direct {p1}, Lcom/inmobi/media/L3;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    iput v2, p0, Lcom/inmobi/media/S3;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/L3;->a(Lcom/inmobi/media/s3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/inmobi/media/B6;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 12
    sget-object v1, Lcom/inmobi/media/X3;->l:Lcom/inmobi/media/U3;

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/U3;->a(Lcom/inmobi/media/s3;Lcom/inmobi/media/B6;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/S3;->b:Lcom/inmobi/media/s3;

    .line 15
    sget-object v0, Lcom/inmobi/media/X3;->l:Lcom/inmobi/media/U3;

    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/U3;->a(Lcom/inmobi/media/s3;)V

    .line 19
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
