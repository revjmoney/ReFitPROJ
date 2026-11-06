.class public final Lyads/xr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/content/Context;

.field public final c:Lyads/g5;

.field public final d:Lyads/rl0;

.field public final e:Lyads/gc;

.field public final f:Lyads/ot2;

.field public final g:Lyads/w23;

.field public final h:Lyads/pr2;

.field public final i:Lyads/h92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lyads/gr3;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, v0}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v0

    .line 3
    new-instance v1, Lyads/f10;

    invoke-direct {v1, v0}, Lyads/f10;-><init>(Lyads/yr1;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    new-instance v5, Lyads/g5;

    invoke-direct {v5}, Lyads/g5;-><init>()V

    .line 9
    sget-object p1, Lyads/rl0;->c:Lyads/rl0;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lyads/rl0;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 11
    :try_start_0
    sget-object v0, Lyads/rl0;->c:Lyads/rl0;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lyads/rl0;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyads/rl0;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v0, Lyads/rl0;->c:Lyads/rl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p1

    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2

    :cond_1
    move-object v6, p1

    .line 15
    :goto_0
    new-instance v7, Lyads/gc;

    invoke-direct {v7}, Lyads/gc;-><init>()V

    .line 16
    new-instance v1, Lyads/ot2;

    const v8, 0x3fffc0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lyads/ot2;-><init>(Landroid/content/Context;Lyads/xs2;Lkotlinx/coroutines/CoroutineScope;Lyads/g5;Lyads/rl0;Lyads/gc;I)V

    .line 25
    invoke-static {}, Lyads/v23;->a()Lyads/w23;

    move-result-object p1

    .line 26
    new-instance p2, Lyads/pr2;

    invoke-direct {p2, v5}, Lyads/pr2;-><init>(Lyads/g5;)V

    .line 27
    new-instance v0, Lyads/h92;

    .line 28
    iget-object v3, v3, Lyads/gr3;->a:Landroid/content/Context;

    .line 29
    invoke-static {v3, v3}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v3

    .line 30
    invoke-direct {v0, v5, v3}, Lyads/h92;-><init>(Lyads/g5;Lyads/yr1;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v4, p0, Lyads/xr2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    iput-object v2, p0, Lyads/xr2;->b:Landroid/content/Context;

    .line 37
    iput-object v5, p0, Lyads/xr2;->c:Lyads/g5;

    .line 38
    iput-object v6, p0, Lyads/xr2;->d:Lyads/rl0;

    .line 39
    iput-object v7, p0, Lyads/xr2;->e:Lyads/gc;

    .line 40
    iput-object v1, p0, Lyads/xr2;->f:Lyads/ot2;

    .line 48
    iput-object p1, p0, Lyads/xr2;->g:Lyads/w23;

    .line 50
    iput-object p2, p0, Lyads/xr2;->h:Lyads/pr2;

    .line 51
    iput-object v0, p0, Lyads/xr2;->i:Lyads/h92;

    return-void
.end method
