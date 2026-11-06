.class public final Lyads/ix0;
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
    iput-object p1, p0, Lyads/ix0;->a:Lyads/f80;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lyads/hx0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyads/hx0;

    iget v1, v0, Lyads/hx0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/hx0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/hx0;

    invoke-direct {v0, p0, p1}, Lyads/hx0;-><init>(Lyads/ix0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lyads/hx0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/hx0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyads/ix0;->a:Lyads/f80;

    iput v3, v0, Lyads/hx0;->d:I

    .line 3
    iget-object v2, p1, Lyads/f80;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lyads/e80;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lyads/e80;-><init>(Lyads/f80;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p1, Lyads/c50;

    .line 7
    new-instance v0, Lyads/d70;

    .line 8
    iget-object v1, p1, Lyads/c50;->h:Ljava/util/List;

    .line 9
    iget-object v2, p1, Lyads/c50;->a:Lyads/u40;

    .line 10
    iget-object v3, p1, Lyads/c50;->b:Lyads/j80;

    .line 11
    iget-boolean v4, v3, Lyads/j80;->b:Z

    if-eqz v4, :cond_5

    .line 12
    iget-object v4, v3, Lyads/j80;->c:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lyads/l80;->b:Lyads/l80;

    goto :goto_2

    :cond_4
    sget-object v4, Lyads/l80;->c:Lyads/l80;

    goto :goto_2

    .line 15
    :cond_5
    sget-object v4, Lyads/l80;->d:Lyads/l80;

    .line 18
    :goto_2
    new-instance v5, Lyads/m80;

    .line 19
    iget-object v6, v3, Lyads/j80;->c:Ljava/util/List;

    .line 20
    invoke-direct {v5, v4, v6}, Lyads/m80;-><init>(Lyads/l80;Ljava/util/List;)V

    move-object v4, v3

    .line 24
    new-instance v3, Lyads/k80;

    .line 25
    iget-object v4, v4, Lyads/j80;->a:Ljava/lang/String;

    .line 26
    invoke-direct {v3, v4, v5}, Lyads/k80;-><init>(Ljava/lang/String;Lyads/m80;)V

    .line 27
    iget-object v4, p1, Lyads/c50;->c:Lyads/e30;

    .line 28
    iget-object v5, p1, Lyads/c50;->d:Lyads/l40;

    .line 29
    iget-object v6, p1, Lyads/c50;->e:Lyads/b50;

    .line 30
    iget-object v7, p1, Lyads/c50;->f:Lyads/c70;

    .line 31
    invoke-direct/range {v0 .. v7}, Lyads/d70;-><init>(Ljava/util/List;Lyads/u40;Lyads/k80;Lyads/e30;Lyads/l40;Lyads/b50;Lyads/c70;)V

    return-object v0
.end method
