.class public final Lyads/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final b:Lyads/b8;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lyads/v0;

.field public final e:Lyads/en;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lyads/b8;Lkotlinx/coroutines/CoroutineScope;Lyads/v0;Lyads/en;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/bn;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    iput-object p2, p0, Lyads/bn;->b:Lyads/b8;

    .line 4
    iput-object p3, p0, Lyads/bn;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p4, p0, Lyads/bn;->d:Lyads/v0;

    .line 6
    iput-object p5, p0, Lyads/bn;->e:Lyads/en;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyads/bn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lyads/bn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyads/bn;->d:Lyads/v0;

    iget-object v1, p0, Lyads/bn;->b:Lyads/b8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/v0;->a(Lyads/b8;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lyads/bn;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/bn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyads/bn;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lyads/an;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lyads/an;-><init>(Lyads/bn;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
