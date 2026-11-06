.class public final Lyads/tt1;
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
    iput-object p1, p0, Lyads/tt1;->b:Landroid/content/Context;

    iput-object p2, p0, Lyads/tt1;->c:Lyads/gr3;

    iput-object p3, p0, Lyads/tt1;->d:Lyads/uz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lyads/tt1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyads/tt1;->c:Lyads/gr3;

    iget-object v2, p0, Lyads/tt1;->d:Lyads/uz;

    .line 2
    iget-object v3, v1, Lyads/gr3;->a:Landroid/content/Context;

    .line 3
    invoke-static {v3, v3}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v3

    .line 4
    new-instance v4, Lyads/f10;

    invoke-direct {v4, v3}, Lyads/f10;-><init>(Lyads/yr1;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 7
    invoke-interface {v3, v6}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 8
    new-instance v9, Lyads/ut1;

    invoke-direct {v9, v0, v1, v5}, Lyads/ut1;-><init>(Landroid/content/Context;Lyads/gr3;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    invoke-interface {v2}, Lyads/uz;->onInitializationCompleted()V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
