.class public final Lcom/inmobi/media/dc;
.super Lcom/inmobi/media/H2;
.source "SourceFile"


# instance fields
.field public final d:S

.field public final e:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final f:Lcom/inmobi/media/Hd;


# direct methods
.method public constructor <init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adManagerComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCallbacks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p3, p5}, Lcom/inmobi/media/H2;-><init>(Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;Lcom/inmobi/media/Ad;)V

    .line 2
    iput-short p1, p0, Lcom/inmobi/media/dc;->d:S

    .line 5
    iput-object p2, p0, Lcom/inmobi/media/dc;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 9
    iput-object p4, p0, Lcom/inmobi/media/dc;->f:Lcom/inmobi/media/Hd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    .line 2
    invoke-interface {v0}, Lcom/inmobi/media/c9;->c()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-short v1, p0, Lcom/inmobi/media/dc;->d:S

    iget-object v2, p0, Lcom/inmobi/media/dc;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/dc;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initialize Called "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-LoadDroppedState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    .line 7
    invoke-interface {v0}, Lcom/inmobi/media/c9;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/cc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/cc;-><init>(Lcom/inmobi/media/dc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/H2;->b:Lcom/inmobi/media/c9;

    .line 9
    invoke-interface {v0}, Lcom/inmobi/media/c9;->b()Lcom/inmobi/media/n0;

    move-result-object v0

    iget-short v1, p0, Lcom/inmobi/media/dc;->d:S

    .line 10
    iget-object v3, v0, Lcom/inmobi/media/n0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    new-instance v6, Lcom/inmobi/media/h0;

    invoke-direct {v6, v0, v1, v2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/n0;SLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/H2;->a:Lcom/inmobi/media/u1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->a()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/H2;->j()V

    return-void
.end method
