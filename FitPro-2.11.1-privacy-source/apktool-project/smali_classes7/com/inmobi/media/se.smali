.class public final Lcom/inmobi/media/se;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/De;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/De;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/se;->a:Lcom/inmobi/media/De;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/se;

    iget-object v0, p0, Lcom/inmobi/media/se;->a:Lcom/inmobi/media/De;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/De;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/se;

    iget-object v0, p0, Lcom/inmobi/media/se;->a:Lcom/inmobi/media/De;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/De;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/se;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget p1, Lcom/inmobi/media/mg;->a:I

    iget-object p1, p0, Lcom/inmobi/media/se;->a:Lcom/inmobi/media/De;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/inmobi/media/mg;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
