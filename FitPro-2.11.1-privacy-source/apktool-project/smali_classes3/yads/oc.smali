.class public final Lyads/oc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/oc;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lyads/oc;

    iget-object v0, p0, Lyads/oc;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lyads/oc;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lyads/oc;

    iget-object v0, p0, Lyads/oc;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lyads/oc;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyads/oc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyads/oc;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/oc;->c:Landroid/content/Context;

    .line 3
    sget-object v1, Lyads/nc;->e:Lyads/nc;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lyads/nc;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v3, Lyads/nc;->e:Lyads/nc;

    if-nez v3, :cond_2

    .line 6
    new-instance v3, Lyads/nc;

    invoke-direct {v3, p1}, Lyads/nc;-><init>(Landroid/content/Context;)V

    .line 7
    sput-object v3, Lyads/nc;->e:Lyads/nc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit v1

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 9
    :cond_3
    :goto_0
    iput v2, p0, Lyads/oc;->b:I

    .line 10
    iget-object p1, v1, Lyads/nc;->b:Lyads/wa0;

    .line 11
    iget-object p1, p1, Lyads/wa0;->b:Lkotlin/Lazy;

    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 13
    new-instance p1, Lyads/mc;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Lyads/mc;-><init>(Lyads/nc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
