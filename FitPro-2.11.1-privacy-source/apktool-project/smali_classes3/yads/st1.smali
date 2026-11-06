.class public final Lyads/st1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyads/gr3;

.field public final synthetic d:Lyads/uz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/uz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/st1;->b:Landroid/content/Context;

    iput-object p2, p0, Lyads/st1;->c:Lyads/gr3;

    iput-object p3, p0, Lyads/st1;->d:Lyads/uz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lyads/st1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyads/st1;->c:Lyads/gr3;

    iget-object v2, p0, Lyads/st1;->d:Lyads/uz;

    .line 2
    new-instance v3, Lyads/fk;

    invoke-direct {v3}, Lyads/fk;-><init>()V

    .line 3
    invoke-virtual {v3}, Lyads/fk;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v1, Lyads/gr3;->a:Landroid/content/Context;

    .line 5
    invoke-static {v3, v3}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v3

    .line 6
    new-instance v4, Lyads/f10;

    invoke-direct {v4, v3}, Lyads/f10;-><init>(Lyads/yr1;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 7
    invoke-static {v3, v5, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 9
    invoke-interface {v6, v7}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-interface {v6, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 10
    new-instance v9, Lyads/ut1;

    invoke-direct {v9, v0, v1, v3}, Lyads/ut1;-><init>(Landroid/content/Context;Lyads/gr3;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    new-instance v3, Lyads/tl3;

    invoke-direct {v3}, Lyads/tl3;-><init>()V

    .line 12
    invoke-virtual {v3}, Lyads/tl3;->a()V

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    invoke-static {v3}, Lyads/na;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-static {}, Lyads/n43;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SDK API usage from a background thread detected. Please, use SDK API only from the main thread."

    invoke-static {v4, v3}, Lyads/y91;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_1
    invoke-static {v1}, Lyads/ss1;->a(Lyads/gr3;)Lyads/us1;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, v2}, Lyads/us1;->a(Landroid/content/Context;Lyads/uz;)V

    .line 21
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
