.class public final Lyads/ou0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ju0;

.field public final b:Lyads/ev0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/ju0;

    invoke-direct {v0, p1}, Lyads/ju0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/ev0;

    invoke-direct {v1, p1}, Lyads/ev0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/ou0;->a:Lyads/ju0;

    .line 6
    iput-object v1, p0, Lyads/ou0;->b:Lyads/ev0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ll2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Failed to obtain typeface for font: "

    instance-of v1, p2, Lyads/ku0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyads/ku0;

    iget v2, v1, Lyads/ku0;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyads/ku0;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyads/ku0;

    invoke-direct {v1, p0, p2}, Lyads/ku0;-><init>(Lyads/ou0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lyads/ku0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lyads/ku0;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lyads/ku0;->b:Lyads/ll2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lyads/ku0;->b:Lyads/ll2;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lyads/ll2;->a()Lyads/pu0;

    move-result-object p2

    .line 3
    iget-object v3, p0, Lyads/ou0;->b:Lyads/ev0;

    invoke-virtual {v3, p2}, Lyads/ev0;->a(Lyads/pu0;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    :try_start_2
    iget-object p2, p0, Lyads/ou0;->a:Lyads/ju0;

    invoke-virtual {p1}, Lyads/ll2;->b()Ljava/lang/String;

    move-result-object v3

    iput-object p1, v1, Lyads/ku0;->b:Lyads/ll2;

    iput v6, v1, Lyads/ku0;->e:I

    invoke-virtual {p2, v3, v1}, Lyads/ju0;->a(Ljava/lang/String;Lyads/ku0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    check-cast p2, [B

    .line 17
    invoke-virtual {p1}, Lyads/ll2;->a()Lyads/pu0;

    move-result-object v3

    .line 18
    iput-object p1, v1, Lyads/ku0;->b:Lyads/ll2;

    iput v5, v1, Lyads/ku0;->e:I

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lyads/nu0;

    const/4 v8, 0x0

    invoke-direct {v7, p2, p0, v3, v8}, Lyads/nu0;-><init>([BLyads/ou0;Lyads/pu0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    :goto_2
    return-object v2

    .line 20
    :cond_6
    :goto_3
    iget-object p2, p0, Lyads/ou0;->b:Lyads/ev0;

    invoke-virtual {p1}, Lyads/ll2;->a()Lyads/pu0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lyads/ev0;->a(Lyads/pu0;)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_7

    move v4, v6

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {p1}, Lyads/ll2;->a()Lyads/pu0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 28
    :catch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 29
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
