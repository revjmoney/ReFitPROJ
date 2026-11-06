.class public final Lcom/inmobi/media/h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n0;

.field public final synthetic b:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n0;SLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/h0;->a:Lcom/inmobi/media/n0;

    iput-short p2, p0, Lcom/inmobi/media/h0;->b:S

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/h0;

    iget-object v0, p0, Lcom/inmobi/media/h0;->a:Lcom/inmobi/media/n0;

    iget-short v1, p0, Lcom/inmobi/media/h0;->b:S

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/n0;SLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/h0;

    iget-object v0, p0, Lcom/inmobi/media/h0;->a:Lcom/inmobi/media/n0;

    iget-short v1, p0, Lcom/inmobi/media/h0;->b:S

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/n0;SLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/h0;->a:Lcom/inmobi/media/n0;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/n0;->b:Lcom/inmobi/media/r1;

    .line 4
    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/r1;)Ljava/util/Map;

    move-result-object p1

    iget-short v0, p0, Lcom/inmobi/media/h0;->b:S

    int-to-short v0, v0

    .line 5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 8
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 9
    const-string v1, "AdLoadDroppedAtSDK"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
