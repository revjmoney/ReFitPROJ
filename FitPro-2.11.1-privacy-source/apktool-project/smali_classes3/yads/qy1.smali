.class public final Lyads/qy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lyads/hh;

.field public final b:Lyads/p3;

.field public final c:Lyads/j02;

.field public final d:Lyads/sl2;

.field public final e:Lyads/be1;

.field public final f:Lyads/s31;

.field public final g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lyads/hh;Lyads/p3;Lyads/j02;Lyads/sl2;Lyads/be1;Lyads/s31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/qy1;->a:Lyads/hh;

    .line 3
    iput-object p2, p0, Lyads/qy1;->b:Lyads/p3;

    .line 4
    iput-object p3, p0, Lyads/qy1;->c:Lyads/j02;

    .line 5
    iput-object p4, p0, Lyads/qy1;->d:Lyads/sl2;

    .line 6
    iput-object p5, p0, Lyads/qy1;->e:Lyads/be1;

    .line 7
    iput-object p6, p0, Lyads/qy1;->f:Lyads/s31;

    .line 8
    new-instance p1, Lyads/e10;

    invoke-direct {p1}, Lyads/e10;-><init>()V

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 9
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    invoke-virtual {p3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    .line 11
    invoke-interface {p2, p3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lyads/qy1;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/qy1;->d:Lyads/sl2;

    .line 2
    iget-object v0, v0, Lyads/sl2;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lyads/qy1;->e:Lyads/be1;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, v0, Lyads/be1;->e:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 6
    iget-object v0, p0, Lyads/qy1;->a:Lyads/hh;

    .line 7
    iget-boolean v0, v0, Lyads/hh;->e:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lyads/qy1;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lyads/py1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lyads/py1;-><init>(Lyads/qy1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
