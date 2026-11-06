.class public final Lyads/gx0;
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
    iput-object p1, p0, Lyads/gx0;->a:Lyads/f80;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lyads/fx0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyads/fx0;

    iget v1, v0, Lyads/fx0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/fx0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/fx0;

    invoke-direct {v0, p0, p1}, Lyads/fx0;-><init>(Lyads/gx0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lyads/fx0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/fx0;->d:I

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
    iget-object p1, p0, Lyads/gx0;->a:Lyads/f80;

    iput v3, v0, Lyads/fx0;->d:I

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

    .line 5
    iget-object p1, p1, Lyads/c50;->g:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lyads/h30;

    .line 9
    new-instance v2, Lyads/m30;

    .line 10
    iget-object v3, v1, Lyads/h30;->a:Ljava/lang/String;

    .line 11
    iget-object v4, v1, Lyads/h30;->b:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lyads/h30;->c:Ljava/lang/String;

    .line 13
    invoke-direct {v2, v3, v4, v1}, Lyads/m30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    new-instance p1, Lyads/d40;

    invoke-direct {p1, v0}, Lyads/d40;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method
