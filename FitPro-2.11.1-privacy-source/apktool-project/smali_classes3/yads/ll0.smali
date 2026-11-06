.class public final Lyads/ll0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/ca;

.field public final c:Lyads/xf2;

.field public final d:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;Lyads/qo;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/ca;

    invoke-direct {v0, p3}, Lyads/ca;-><init>(Lyads/qo;)V

    .line 2
    new-instance p3, Lyads/hn1;

    const/4 v1, 0x0

    invoke-direct {p3, p1, p2, v1}, Lyads/hn1;-><init>(Lyads/t3;Lyads/xs2;Lyads/r8;)V

    .line 7
    new-instance v1, Lyads/vu;

    invoke-direct {v1, p1, p2}, Lyads/vu;-><init>(Lyads/t3;Lyads/xs2;)V

    .line 13
    new-instance p2, Lyads/xf2;

    invoke-direct {p2, p3, v1}, Lyads/xf2;-><init>(Lyads/hn1;Lyads/vu;)V

    .line 14
    sget-object p3, Lyads/yb1;->a:Lkotlinx/serialization/json/Json;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lyads/ll0;->a:Lyads/t3;

    .line 19
    iput-object v0, p0, Lyads/ll0;->b:Lyads/ca;

    .line 31
    iput-object p2, p0, Lyads/ll0;->c:Lyads/xf2;

    .line 33
    iput-object p3, p0, Lyads/ll0;->d:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lyads/kl0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyads/kl0;

    iget v3, v2, Lyads/kl0;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyads/kl0;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyads/kl0;

    invoke-direct {v2, v0, v1}, Lyads/kl0;-><init>(Lyads/ll0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lyads/kl0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lyads/kl0;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lyads/ll0;->a:Lyads/t3;

    .line 3
    iget-object v1, v1, Lyads/t3;->c:Lyads/aa;

    .line 4
    iget-object v1, v1, Lyads/aa;->a:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lyads/ll0;->b:Lyads/ca;

    .line 6
    iget-object v4, v4, Lyads/ca;->a:Lyads/qo;

    .line 7
    iget-object v4, v4, Lyads/qo;->c:Lyads/hr1;

    const/4 v6, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v7, v4, Lyads/hr1;->c:Ljava/util/List;

    if-eqz v7, :cond_7

    .line 9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lyads/yq1;

    .line 10
    iget-object v9, v9, Lyads/yq1;->b:Ljava/lang/String;

    .line 11
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v8, v6

    .line 12
    :goto_1
    check-cast v8, Lyads/yq1;

    if-nez v8, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    new-instance v7, Lyads/zq1;

    .line 17
    iget-object v9, v8, Lyads/yq1;->b:Ljava/lang/String;

    .line 18
    iget-object v8, v8, Lyads/yq1;->c:Ljava/util/List;

    .line 19
    iget-wide v10, v4, Lyads/hr1;->b:J

    .line 20
    invoke-direct {v7, v9, v8, v10, v11}, Lyads/zq1;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_3

    :cond_7
    :goto_2
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_8

    return-object v6

    :cond_8
    if-nez v1, :cond_9

    return-object v6

    .line 21
    :cond_9
    iget-object v1, v0, Lyads/ll0;->a:Lyads/t3;

    .line 22
    iget-object v14, v1, Lyads/t3;->a:Lyads/oz;

    .line 23
    iget-object v1, v1, Lyads/t3;->d:Lyads/ky2;

    .line 24
    iget-object v1, v1, Lyads/ky2;->a:Lyads/jy2;

    .line 25
    iget-object v12, v7, Lyads/zq1;->b:Ljava/util/List;

    .line 26
    iget-wide v9, v7, Lyads/zq1;->c:J

    .line 27
    iget-object v15, v0, Lyads/ll0;->c:Lyads/xf2;

    .line 28
    iput v5, v2, Lyads/kl0;->d:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 30
    new-instance v8, Lyads/tf2;

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lyads/tf2;-><init>(JLandroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;Lyads/oz;Lyads/xf2;Lyads/jy2;)V

    invoke-static {v4, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    .line 31
    :cond_a
    :goto_4
    check-cast v1, Lyads/df2;

    .line 44
    iget-object v2, v0, Lyads/ll0;->d:Lkotlinx/serialization/json/Json;

    .line 48
    invoke-interface {v2}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v3, Lyads/df2;->Companion:Lyads/cf2;

    invoke-virtual {v3}, Lyads/cf2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v2, v3, v1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
