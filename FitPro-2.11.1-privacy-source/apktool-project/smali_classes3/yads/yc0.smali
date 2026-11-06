.class public final Lyads/yc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v0;

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Lyads/v0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/yc0;->a:Lyads/v0;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lyads/yc0;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    return-void
.end method


# virtual methods
.method public final a(Lyads/b8;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lyads/xc0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyads/xc0;

    iget v1, v0, Lyads/xc0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/xc0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/xc0;

    invoke-direct {v0, p0, p4}, Lyads/xc0;-><init>(Lyads/yc0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lyads/xc0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/xc0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v0, Lyads/xc0;->c:J

    iget-object p1, v0, Lyads/xc0;->b:Lyads/b8;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p4, p0, Lyads/yc0;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, v0, Lyads/xc0;->b:Lyads/b8;

    iput-wide p2, v0, Lyads/xc0;->c:J

    iput v4, v0, Lyads/xc0;->f:I

    invoke-interface {p4, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    return-object p4

    .line 6
    :cond_5
    iget-object p4, p0, Lyads/yc0;->a:Lyads/v0;

    .line 7
    iget-object v2, p4, Lyads/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object p4, p4, Lyads/v0;->b:Lyads/uw0;

    invoke-virtual {p4, p1}, Lyads/uw0;->a(Lyads/b8;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    return-object v5

    .line 9
    :cond_6
    iget-object p4, p0, Lyads/yc0;->a:Lyads/v0;

    iput-object v5, v0, Lyads/xc0;->b:Lyads/b8;

    iput v3, v0, Lyads/xc0;->f:I

    .line 10
    iget-object v2, p4, Lyads/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object p4, p4, Lyads/v0;->b:Lyads/uw0;

    invoke-virtual {p4, p1}, Lyads/uw0;->a(Lyads/b8;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    if-nez p1, :cond_7

    move-object p4, v5

    goto :goto_2

    .line 12
    :cond_7
    new-instance p4, Lyads/u0;

    invoke-direct {p4, p1, v5}, Lyads/u0;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p4, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    :goto_2
    if-ne p4, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    if-nez p4, :cond_9

    return-object v5

    :cond_9
    return-object p4
.end method
