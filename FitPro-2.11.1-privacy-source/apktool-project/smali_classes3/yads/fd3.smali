.class public final Lyads/fd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/gr3;

.field public final c:Lyads/g5;

.field public final d:Lyads/yc3;

.field public final e:Lyads/ma3;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lyads/ot2;

.field public final h:Lyads/ic3;

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/gr3;Lyads/g5;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lyads/xc3;->a(Landroid/content/Context;)Lyads/yc3;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/ma3;

    invoke-direct {v1, p2, p3, p4}, Lyads/ma3;-><init>(Lyads/t3;Lyads/gr3;Lyads/g5;)V

    .line 3
    iget-object v2, p3, Lyads/gr3;->a:Landroid/content/Context;

    .line 4
    invoke-static {v2, v2}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v2

    .line 5
    new-instance v3, Lyads/f10;

    invoke-direct {v3, v2}, Lyads/f10;-><init>(Lyads/yr1;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 6
    invoke-static {v2, v4, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 8
    invoke-interface {v2, v4}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 9
    new-instance v3, Lyads/ot2;

    const/4 v9, 0x0

    const v10, 0x3ffff0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v10}, Lyads/ot2;-><init>(Landroid/content/Context;Lyads/xs2;Lkotlinx/coroutines/CoroutineScope;Lyads/g5;Lyads/rl0;Lyads/gc;I)V

    .line 15
    new-instance p1, Lyads/ic3;

    invoke-direct {p1}, Lyads/ic3;-><init>()V

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lyads/fd3;->a:Lyads/t3;

    .line 20
    iput-object v5, p0, Lyads/fd3;->b:Lyads/gr3;

    .line 21
    iput-object v7, p0, Lyads/fd3;->c:Lyads/g5;

    .line 22
    iput-object v0, p0, Lyads/fd3;->d:Lyads/yc3;

    .line 23
    iput-object v1, p0, Lyads/fd3;->e:Lyads/ma3;

    .line 28
    iput-object v6, p0, Lyads/fd3;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    iput-object v3, p0, Lyads/fd3;->g:Lyads/ot2;

    .line 36
    iput-object p1, p0, Lyads/fd3;->h:Lyads/ic3;

    .line 37
    iput-object p3, p0, Lyads/fd3;->i:Landroid/content/Context;

    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lyads/fd3;->j:Ljava/util/LinkedHashSet;

    return-void
.end method
