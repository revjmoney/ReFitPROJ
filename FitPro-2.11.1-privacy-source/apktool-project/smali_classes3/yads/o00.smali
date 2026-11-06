.class public final Lyads/o00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gr3;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lyads/oz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;)V
    .locals 3

    .line 1
    sget-object v0, Lyads/oz;->c:Lyads/nz;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p2, Lyads/gr3;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0, v0}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v0

    .line 5
    new-instance v1, Lyads/f10;

    invoke-direct {v1, v0}, Lyads/f10;-><init>(Lyads/yr1;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 9
    new-instance v1, Lyads/oz1;

    invoke-direct {v1, p1, p2}, Lyads/oz1;-><init>(Landroid/content/Context;Lyads/gr3;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lyads/o00;->a:Lyads/gr3;

    .line 14
    iput-object p1, p0, Lyads/o00;->b:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lyads/o00;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iput-object v1, p0, Lyads/o00;->d:Lyads/oz1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/o00;->d:Lyads/oz1;

    .line 2
    iget-object v1, v0, Lyads/oz1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/pz1;

    .line 4
    invoke-virtual {v2}, Lyads/pz1;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lyads/oz1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lyads/o00;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
