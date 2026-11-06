.class public final Lcom/inmobi/media/n9;
.super Lcom/inmobi/media/sh;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;)V
    .locals 3

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/sh;-><init>(Lcom/inmobi/media/Gh;)V

    .line 5
    new-instance v0, Lcom/inmobi/media/P7;

    .line 7
    new-instance v1, Lcom/inmobi/media/m9;

    invoke-direct {v1, p0}, Lcom/inmobi/media/m9;-><init>(Lcom/inmobi/media/n9;)V

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/P7;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/m9;Lcom/inmobi/media/kg;)V

    iput-object v0, p0, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ch;Lcom/inmobi/media/ph;Lcom/inmobi/media/oh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/inmobi/media/l9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/l9;

    iget v1, v0, Lcom/inmobi/media/l9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/l9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/l9;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/l9;-><init>(Lcom/inmobi/media/n9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/l9;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/l9;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    sget-object p4, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    if-ne p2, p4, :cond_5

    .line 7
    invoke-static {p1, p3}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_5
    invoke-static {p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 11
    iget-object p2, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 12
    iget-object p2, p2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Ping resolved successfully: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    iput v5, v0, Lcom/inmobi/media/l9;->c:I

    .line 15
    invoke-static {p1, p3}, Lcom/inmobi/media/sh;->b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    .line 16
    iget-object p2, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 18
    iget-object p2, p2, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 20
    new-array p3, v5, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "pings"

    const-string p4, "id=?"

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_8

    goto :goto_5

    .line 22
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 23
    :cond_9
    iget-object p2, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 24
    iget-object p2, p2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 25
    iget p4, p1, Lcom/inmobi/media/ch;->b:I

    .line 26
    iget-object v2, p1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ping resolution failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, ", Status Code: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ", Error: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    iput v4, v0, Lcom/inmobi/media/l9;->c:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    .line 30
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    iput v3, v0, Lcom/inmobi/media/l9;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ih;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_5
    return-object v1

    .line 31
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/j9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/j9;

    iget v1, v0, Lcom/inmobi/media/j9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/j9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/j9;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/j9;-><init>(Lcom/inmobi/media/n9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/j9;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/j9;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/Vg;

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
    iget-object p2, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    .line 3
    iput-object p1, v0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/Vg;

    iput v3, v0, Lcom/inmobi/media/j9;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Of;

    .line 6
    new-instance v0, Lcom/inmobi/media/ch;

    .line 8
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    move-result v1

    .line 9
    invoke-interface {p2}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {v0, p1, v1, p2}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "Resolving ping: "

    instance-of v4, v0, Lcom/inmobi/media/k9;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/k9;

    iget v5, v4, Lcom/inmobi/media/k9;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/k9;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/k9;

    invoke-direct {v4, v1, v0}, Lcom/inmobi/media/k9;-><init>(Lcom/inmobi/media/n9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v4, Lcom/inmobi/media/k9;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/inmobi/media/k9;->f:I

    const-string v7, "Error resolving ping: "

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_3
    iget-object v2, v4, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/ph;

    iget-object v3, v4, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v2, v4, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    iget-object v3, v4, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/media/ph;

    iget-object v6, v4, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v21, v6

    move-object v6, v3

    move-object/from16 v3, v21

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v21, v6

    move-object v6, v3

    move-object/from16 v3, v21

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v21, v6

    move-object v6, v3

    move-object/from16 v3, v21

    goto/16 :goto_d

    :cond_5
    iget-object v2, v4, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/media/oh;

    iget-object v3, v4, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    goto :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_3
    iget-object v0, v2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 3
    iget-object v6, v2, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for ownerId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v3, v2, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/oh;

    goto :goto_2

    :cond_7
    move-object v0, v13

    .line 11
    :goto_2
    const-string v3, "in_progress"

    .line 12
    const-string v6, "<set-?>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v3, v2, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    .line 34
    iput-object v2, v4, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    iput-object v0, v4, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    iput v12, v4, Lcom/inmobi/media/k9;->f:I

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_c

    if-ne v3, v5, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object v0, v3

    .line 35
    :goto_3
    :try_start_4
    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/ph;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_a

    if-nez v2, :cond_9

    const/4 v0, -0x1

    goto :goto_4

    .line 45
    :cond_9
    :try_start_5
    sget-object v0, Lcom/inmobi/media/i9;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    :goto_4
    if-eq v0, v12, :cond_c

    if-eq v0, v11, :cond_b

    if-ne v0, v10, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 50
    :cond_b
    const-string v15, "Database capacity exceeded for pings"

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v14, 0x0

    const/16 v16, 0x8c8

    .line 54
    invoke-static/range {v14 .. v20}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v3, v17

    .line 62
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    :goto_5
    move-object/from16 v3, v17

    move-object/from16 v0, v20

    .line 67
    iput-object v3, v4, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    iput-object v2, v4, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    iput-object v0, v4, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    iput v11, v4, Lcom/inmobi/media/k9;->f:I

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/n9;->b(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v6, v5, :cond_d

    goto/16 :goto_f

    :cond_d
    move-object/from16 v21, v2

    move-object v2, v0

    move-object v0, v6

    move-object/from16 v6, v21

    .line 68
    :goto_6
    :try_start_7
    check-cast v0, Lcom/inmobi/media/ch;

    .line 95
    iput-object v3, v4, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    iput-object v6, v4, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    iput-object v13, v4, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    iput v10, v4, Lcom/inmobi/media/k9;->f:I

    invoke-virtual {v1, v0, v6, v2, v4}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/ph;Lcom/inmobi/media/oh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_6

    if-ne v0, v5, :cond_10

    goto/16 :goto_f

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_7

    :catch_9
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v3, v17

    move-object v2, v13

    :goto_7
    move-object v6, v2

    goto :goto_a

    :catch_b
    move-exception v0

    move-object/from16 v3, v17

    move-object v2, v13

    :goto_8
    move-object v6, v2

    goto :goto_d

    :catch_c
    move-exception v0

    move-object v3, v2

    :goto_9
    move-object v6, v13

    .line 113
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    iget-object v2, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    iget-object v7, v3, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/oh;

    move-object/from16 v20, v2

    goto :goto_b

    :cond_e
    move-object/from16 v20, v13

    .line 119
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v14, 0x0

    const/16 v16, 0x8cb

    move-object/from16 v17, v3

    .line 123
    invoke-static/range {v14 .. v20}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 131
    sget-object v0, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    if-eq v6, v0, :cond_10

    .line 132
    iget-object v0, v1, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    iput-object v13, v4, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    iput-object v13, v4, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    iput-object v13, v4, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    iput v8, v4, Lcom/inmobi/media/k9;->f:I

    invoke-virtual {v0, v4}, Lcom/inmobi/media/ih;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    goto :goto_f

    :catch_d
    move-exception v0

    move-object v3, v2

    :goto_c
    move-object v6, v13

    .line 133
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    iget-object v2, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    iget-object v7, v3, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/oh;

    move-object/from16 v20, v2

    goto :goto_e

    :cond_f
    move-object/from16 v20, v13

    .line 139
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v14, 0x0

    const/16 v16, 0x8ca

    move-object/from16 v17, v3

    .line 143
    invoke-static/range {v14 .. v20}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 151
    sget-object v0, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    if-eq v6, v0, :cond_10

    .line 152
    iget-object v0, v1, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    iput-object v13, v4, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    iput-object v13, v4, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    iput-object v13, v4, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    iput v9, v4, Lcom/inmobi/media/k9;->f:I

    invoke-virtual {v0, v4}, Lcom/inmobi/media/ih;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_f
    return-object v5

    .line 170
    :cond_10
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
