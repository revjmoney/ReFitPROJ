.class public abstract Lyads/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/xs2;

.field public final c:Lyads/v0;

.field public final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;Lyads/v0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/fn;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyads/fn;->b:Lyads/xs2;

    .line 4
    iput-object p3, p0, Lyads/fn;->c:Lyads/v0;

    .line 5
    iput-object p4, p0, Lyads/fn;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public abstract a(Lyads/b8;Ljava/lang/Object;Lyads/en;)Ljava/lang/Object;
.end method

.method public final a(Lyads/b8;Lyads/vw0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 8
    new-instance v0, Lyads/bn;

    .line 9
    iget-object v3, p0, Lyads/fn;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iget-object v4, p0, Lyads/fn;->c:Lyads/v0;

    .line 11
    new-instance v5, Lyads/en;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v2}, Lyads/en;-><init>(Lyads/fn;Lkotlin/coroutines/Continuation;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lyads/bn;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lyads/b8;Lkotlinx/coroutines/CoroutineScope;Lyads/v0;Lyads/en;)V

    .line 15
    invoke-virtual {p0, v2, v0}, Lyads/fn;->a(Lyads/b8;Lyads/bn;)Lyads/aw0;

    move-result-object p1

    .line 16
    new-instance v3, Lyads/dn;

    invoke-direct {v3, v0, p1, p0, v2}, Lyads/dn;-><init>(Lyads/bn;Lyads/aw0;Lyads/fn;Lyads/b8;)V

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 79
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 89
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public abstract a(Lyads/b8;Lyads/bn;)Lyads/aw0;
.end method
