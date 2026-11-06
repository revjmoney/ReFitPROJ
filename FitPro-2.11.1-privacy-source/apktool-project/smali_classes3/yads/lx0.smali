.class public final Lyads/lx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/f80;


# direct methods
.method public constructor <init>(Lyads/f80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/lx0;->a:Lyads/f80;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lyads/kx0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyads/kx0;

    iget v1, v0, Lyads/kx0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/kx0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/kx0;

    invoke-direct {v0, p0, p2}, Lyads/kx0;-><init>(Lyads/lx0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lyads/kx0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/kx0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lyads/kx0;->b:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lyads/lx0;->a:Lyads/f80;

    .line 3
    iput-object p1, v0, Lyads/kx0;->b:Ljava/lang/String;

    iput v4, v0, Lyads/kx0;->e:I

    .line 4
    iget-object v2, p2, Lyads/f80;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lyads/e80;

    invoke-direct {v4, p2, v3}, Lyads/e80;-><init>(Lyads/f80;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Lyads/c50;

    .line 6
    iget-object p2, p2, Lyads/c50;->d:Lyads/l40;

    .line 7
    iget-object p2, p2, Lyads/l40;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyads/j40;

    .line 9
    iget-object v1, v1, Lyads/j40;->a:Ljava/lang/String;

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_5
    return-object v3
.end method
