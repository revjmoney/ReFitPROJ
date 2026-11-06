.class public abstract Lcom/inmobi/media/Qk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Qk;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Qk;->b:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/inmobi/media/Nk;
.end method

.method public final a(Lcom/inmobi/media/Vd;Lcom/inmobi/media/Nk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/Pk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Pk;

    iget v1, v0, Lcom/inmobi/media/Pk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Pk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Pk;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Pk;-><init>(Lcom/inmobi/media/Qk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Pk;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/inmobi/media/Pk;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Pk;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/inmobi/media/Pk;->b:Lcom/inmobi/media/Nk;

    iget-object v0, v0, Lcom/inmobi/media/Pk;->a:Lcom/inmobi/media/Nk;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcom/inmobi/media/Qk;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    iput-object p1, v0, Lcom/inmobi/media/Pk;->a:Lcom/inmobi/media/Nk;

    iput-object p2, v0, Lcom/inmobi/media/Pk;->b:Lcom/inmobi/media/Nk;

    iput-object p3, v0, Lcom/inmobi/media/Pk;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/Pk;->f:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 36
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Qk;->b(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract a(Lcom/inmobi/media/Nk;)V
.end method

.method public final a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V
    .locals 7

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/Qk;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/Ok;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/inmobi/media/Ok;-><init>(Lcom/inmobi/media/Qk;Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Nk;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Nk;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getSimpleName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Nk;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[AdFlow] StateChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " -> "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Nk;

    move-result-object p2

    invoke-interface {p2}, Lcom/inmobi/media/Nk;->c()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;)V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/Qk;->a()Lcom/inmobi/media/Nk;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/media/Nk;->a()V

    return-void
.end method
