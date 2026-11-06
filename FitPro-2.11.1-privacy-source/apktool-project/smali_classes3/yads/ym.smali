.class public abstract Lyads/ym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/hg1;

.field public final c:Lyads/cg1;

.field public final d:Lyads/qg2;

.field public final e:Lyads/yc0;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/hg1;Lyads/cg1;Lyads/qg2;Lyads/yc0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ym;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyads/ym;->b:Lyads/hg1;

    .line 4
    iput-object p3, p0, Lyads/ym;->c:Lyads/cg1;

    .line 5
    iput-object p4, p0, Lyads/ym;->d:Lyads/qg2;

    .line 6
    iput-object p5, p0, Lyads/ym;->e:Lyads/yc0;

    .line 7
    iput-object p6, p0, Lyads/ym;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lyads/ym;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lyads/ym;Lyads/b8;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p3, Lyads/xm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/xm;

    iget v1, v0, Lyads/xm;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/xm;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/xm;

    invoke-direct {v0, p0, p3}, Lyads/xm;-><init>(Lyads/ym;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lyads/xm;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lyads/xm;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lyads/xm;->b:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p3, p0, Lyads/ym;->e:Lyads/yc0;

    iput-object p2, v0, Lyads/xm;->b:Ljava/lang/Object;

    iput v3, v0, Lyads/xm;->e:I

    const-wide/16 v4, 0x7530

    .line 69
    invoke-virtual {p3, p1, v4, v5, v0}, Lyads/yc0;->a(Lyads/b8;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 70
    invoke-virtual {p0, p3, p2}, Lyads/ym;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 73
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lyads/b8;)Ljava/lang/Object;
.end method

.method public final a(Lyads/b8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 88
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 94
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 95
    new-instance v1, Lyads/vm;

    invoke-direct {v1, v0}, Lyads/vm;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, v1}, Lyads/ym;->a(Lyads/vm;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-virtual {p0, p1, v1}, Lyads/ym;->a(Lyads/b8;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 155
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public abstract a(Lyads/vm;)Ljava/lang/Object;
.end method

.method public abstract a(Lyads/wm;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 2

    .line 82
    iget-object v0, p0, Lyads/ym;->b:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 83
    iget-object v0, p0, Lyads/ym;->c:Lyads/cg1;

    invoke-virtual {v0}, Lyads/cg1;->a()V

    .line 84
    iget-object v0, p0, Lyads/ym;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Lyads/ym;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lyads/ym;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Lyads/ym;->c(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lyads/ym;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final a(Lyads/b8;Ljava/lang/Object;)V
    .locals 7

    .line 79
    iget-object v0, p0, Lyads/ym;->b:Lyads/hg1;

    invoke-virtual {v0}, Lyads/hg1;->a()V

    .line 81
    iget-object v1, p0, Lyads/ym;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lyads/um;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lyads/um;-><init>(Lyads/ym;Lyads/b8;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract a(Lyads/b8;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public bridge synthetic a(Lyads/b8;Lyads/cq3;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Lyads/ym;->a(Lyads/b8;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lyads/b8;Lyads/fr3;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2}, Lyads/ym;->a(Lyads/b8;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lyads/b8;Lyads/go3;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lyads/ym;->a(Lyads/b8;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method
