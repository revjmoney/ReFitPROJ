.class public final Lcom/inmobi/media/l0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/n0;

    iput-object p2, p0, Lcom/inmobi/media/l0;->b:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/l0;

    iget-object v0, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/n0;

    iget-object v1, p0, Lcom/inmobi/media/l0;->b:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/n0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/l0;

    iget-object v0, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/n0;

    iget-object v1, p0, Lcom/inmobi/media/l0;->b:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/n0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/n0;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/n0;->b:Lcom/inmobi/media/r1;

    .line 4
    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/r1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/n0;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/n0;->c:Lcom/inmobi/media/d0;

    .line 8
    iget-wide v0, v0, Lcom/inmobi/media/d0;->b:J

    .line 9
    sget-object v2, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/inmobi/media/Y5;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/l0;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 22
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 23
    const-string v1, "ServerFill"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
