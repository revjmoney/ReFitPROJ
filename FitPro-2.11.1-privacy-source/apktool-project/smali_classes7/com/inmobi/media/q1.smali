.class public final Lcom/inmobi/media/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/c9;


# instance fields
.field public final a:Lcom/inmobi/media/r1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Lcom/inmobi/media/d0;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/inmobi/media/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Gd;Lcom/inmobi/media/r1;)V
    .locals 3

    .line 1
    const-string v0, "adManagerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 3
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/inmobi/media/p1;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/p1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/inmobi/media/q1;)V

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 5
    iget-object p1, p2, Lcom/inmobi/media/Gd;->a:Lcom/inmobi/media/Z9;

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 7
    new-instance p1, Lcom/inmobi/media/d0;

    invoke-direct {p1}, Lcom/inmobi/media/d0;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/q1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    new-instance v0, Lcom/inmobi/media/n0;

    invoke-direct {v0, p2, p3, p1}, Lcom/inmobi/media/n0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/r1;Lcom/inmobi/media/d0;)V

    iput-object v0, p0, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q1;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final b()Lcom/inmobi/media/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/Y9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    return-object v0
.end method
