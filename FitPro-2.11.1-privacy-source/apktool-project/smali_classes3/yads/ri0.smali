.class public final Lyads/ri0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lyads/g5;

.field public final b:Landroid/content/Context;

.field public final c:Lyads/p4;

.field public final d:Lyads/gz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lyads/ri0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/g5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Lyads/p4;

    invoke-direct {v0}, Lyads/p4;-><init>()V

    .line 3
    new-instance v1, Lyads/gz0;

    invoke-direct {v1}, Lyads/gz0;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyads/ri0;->a:Lyads/g5;

    .line 7
    iput-object p1, p0, Lyads/ri0;->b:Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lyads/ri0;->c:Lyads/p4;

    .line 9
    iput-object v1, p0, Lyads/ri0;->d:Lyads/gz0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lyads/ni0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyads/ni0;

    iget v1, v0, Lyads/ni0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/ni0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/ni0;

    invoke-direct {v0, p0, p1}, Lyads/ni0;-><init>(Lyads/ri0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lyads/ni0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/ni0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lyads/ni0;->c:Lyads/f5;

    iget-object v0, v0, Lyads/ni0;->b:Lyads/g5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lyads/ri0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lyads/ri0;->a:Lyads/g5;

    sget-object v2, Lyads/f5;->E:Lyads/f5;

    .line 56
    invoke-virtual {p1, v2}, Lyads/g5;->b(Lyads/f5;)V

    .line 57
    :try_start_1
    invoke-static {}, Lyads/d10;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lyads/oi0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lyads/oi0;-><init>(Lyads/ri0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyads/ni0;->b:Lyads/g5;

    iput-object v2, v0, Lyads/ni0;->c:Lyads/f5;

    iput v3, v0, Lyads/ni0;->f:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v2

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong while prefetching DNS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    .line 68
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    invoke-virtual {v0, v1}, Lyads/g5;->a(Lyads/f5;)V

    .line 111
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lyads/ri0;->d:Lyads/gz0;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1, p1}, Lyads/gz0;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prefetch DNS for url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " for DNS prefetching is inaccessible"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    return-void
.end method
