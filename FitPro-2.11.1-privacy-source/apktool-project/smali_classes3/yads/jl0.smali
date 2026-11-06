.class public final Lyads/jl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/vl;

.field public final c:Lyads/ba;

.field public final d:Lyads/t72;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;Lyads/qo;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/vl;

    invoke-direct {v0}, Lyads/vl;-><init>()V

    .line 3
    new-instance v1, Lyads/ba;

    invoke-direct {v1, p3}, Lyads/ba;-><init>(Lyads/qo;)V

    .line 4
    new-instance p3, Lyads/hn1;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, Lyads/hn1;-><init>(Lyads/t3;Lyads/xs2;Lyads/r8;)V

    .line 10
    new-instance p2, Lyads/t72;

    invoke-direct {p2, p3}, Lyads/t72;-><init>(Lyads/hn1;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lyads/jl0;->a:Lyads/t3;

    .line 15
    iput-object v0, p0, Lyads/jl0;->b:Lyads/vl;

    .line 16
    iput-object v1, p0, Lyads/jl0;->c:Lyads/ba;

    .line 23
    iput-object p2, p0, Lyads/jl0;->d:Lyads/t72;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lyads/il0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyads/il0;

    iget v1, v0, Lyads/il0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/il0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/il0;

    invoke-direct {v0, p0, p2}, Lyads/il0;-><init>(Lyads/jl0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lyads/il0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/il0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lyads/jl0;->a:Lyads/t3;

    .line 3
    iget-object p2, p2, Lyads/t3;->c:Lyads/aa;

    .line 4
    iget-object p2, p2, Lyads/aa;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lyads/jl0;->c:Lyads/ba;

    .line 6
    iget-object v2, v2, Lyads/ba;->a:Lyads/qo;

    .line 7
    iget-object v2, v2, Lyads/qo;->b:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lyads/z9;

    .line 9
    iget-object v7, v7, Lyads/z9;->b:Ljava/lang/String;

    .line 10
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v6

    .line 15
    :goto_1
    check-cast v5, Lyads/z9;

    if-eqz v5, :cond_a

    .line 16
    iget-object v11, v5, Lyads/z9;->c:Ljava/util/ArrayList;

    .line 17
    iget-object p2, p0, Lyads/jl0;->a:Lyads/t3;

    .line 18
    iget-object v2, p2, Lyads/t3;->a:Lyads/oz;

    .line 19
    sget-object v5, Lyads/oz;->d:Lyads/oz;

    if-ne v2, v5, :cond_8

    .line 20
    iget-object p2, p2, Lyads/t3;->d:Lyads/ky2;

    .line 21
    iget-object v10, p2, Lyads/ky2;->a:Lyads/jy2;

    if-eqz v10, :cond_7

    .line 22
    iget-object v8, p0, Lyads/jl0;->d:Lyads/t72;

    iput v4, v0, Lyads/il0;->d:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    .line 24
    new-instance v7, Lyads/r72;

    const/4 v12, 0x0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lyads/r72;-><init>(Lyads/t72;Landroid/content/Context;Lyads/jy2;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    :goto_2
    check-cast p2, Lorg/json/JSONArray;

    .line 36
    invoke-virtual {p0, p2}, Lyads/jl0;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_7
    sget-boolean p1, Lyads/ma1;->a:Z

    return-object v6

    :cond_8
    move-object v9, p1

    .line 42
    iget-object v8, p0, Lyads/jl0;->d:Lyads/t72;

    iput v3, v0, Lyads/il0;->d:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 44
    new-instance v7, Lyads/r72;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lyads/r72;-><init>(Lyads/t72;Landroid/content/Context;Lyads/jy2;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_3
    return-object v1

    .line 45
    :cond_9
    :goto_4
    check-cast p2, Lorg/json/JSONArray;

    .line 63
    invoke-virtual {p0, p2}, Lyads/jl0;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v6
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v1, "networks"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object p1, p0, Lyads/jl0;->b:Lyads/vl;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/vl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 70
    :catch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
