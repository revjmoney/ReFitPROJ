.class public final Lyads/ju0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ju0;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Lyads/iu0;

    invoke-direct {p1, p0}, Lyads/iu0;-><init>(Lyads/ju0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyads/ju0;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyads/ku0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 8
    new-instance v1, Lyads/lq;

    new-instance v2, Lyads/gu0;

    invoke-direct {v2, v0}, Lyads/gu0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    new-instance v3, Lyads/hu0;

    invoke-direct {v3, v0}, Lyads/hu0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-direct {v1, p1, v2, v3}, Lyads/lq;-><init>(Ljava/lang/String;Lyads/gu0;Lyads/hu0;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v1, Lyads/wm2;->j:Z

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 11
    iput-object p1, v1, Lyads/wm2;->q:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lyads/ju0;->b:Lkotlin/Lazy;

    .line 13
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/jn2;

    .line 14
    invoke-virtual {v2, v1}, Lyads/jn2;->a(Lyads/wm2;)V

    .line 16
    new-instance v1, Lyads/fu0;

    invoke-direct {v1, p0, p1}, Lyads/fu0;-><init>(Lyads/ju0;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method
