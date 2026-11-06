.class public final Lcom/inmobi/media/Gh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/S9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S9;)V
    .locals 1

    const-string v0, "databaseHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/inmobi/media/vh;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/vh;

    iget v1, v0, Lcom/inmobi/media/vh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/vh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/vh;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/vh;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/vh;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 457
    iget v2, v0, Lcom/inmobi/media/vh;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/vh;->a:Ljava/util/ArrayList;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long p1, v4, p1

    sub-long/2addr v4, p3

    .line 466
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "((priority=\'normal\' AND time_created<"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") OR (priority=\'high\' AND time_created<"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "))"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 467
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    iget-object p3, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    new-instance p4, Lcom/inmobi/media/wh;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5}, Lcom/inmobi/media/wh;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/inmobi/media/vh;->a:Ljava/util/ArrayList;

    iput v3, v0, Lcom/inmobi/media/vh;->d:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p3, p4, p5}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, p1, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p2
.end method

.method public final a(Lcom/inmobi/media/Vg;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Ch;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Ch;

    iget v1, v0, Lcom/inmobi/media/Ch;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ch;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ch;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ch;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Ch;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/Ch;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Ch;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    new-instance v4, Lcom/inmobi/media/Dh;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p3, v5}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Vg;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lcom/inmobi/media/Ch;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Lcom/inmobi/media/Ch;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, v2, v4, v5}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, p1, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    .line 5
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/inmobi/media/Ah;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/Ah;

    iget v1, v0, Lcom/inmobi/media/Ah;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ah;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ah;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/Ah;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/Ah;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/inmobi/media/Ah;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, " LIMIT "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p5, "\' AND retry_count=0 AND time_created<"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " AND status=\"idle\" ORDER BY time_created ASC"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/Ah;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p3, Lcom/inmobi/media/O9;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    .line 19
    :cond_5
    :goto_1
    check-cast p5, Ljava/lang/Iterable;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 102
    check-cast p3, Landroid/content/ContentValues;

    .line 103
    invoke-static {p3}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p3

    .line 178
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/xh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/xh;

    iget v1, v0, Lcom/inmobi/media/xh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/xh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/xh;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/xh;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/xh;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 325
    iget v2, v0, Lcom/inmobi/media/xh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_3

    .line 331
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, " LIMIT "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    const-string p2, ""

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\' AND (retryAfter IS NULL OR retryAfter<="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ")  AND status!=\"in_progress\" ORDER BY time_created ASC"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 332
    iget-object p2, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/xh;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    new-instance p3, Lcom/inmobi/media/O9;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 334
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 396
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 398
    check-cast p3, Landroid/content/ContentValues;

    .line 399
    invoke-static {p3}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p3

    .line 456
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/inmobi/media/yh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/yh;

    iget v1, v0, Lcom/inmobi/media/yh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/yh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/yh;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/yh;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/yh;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 179
    iget v2, v0, Lcom/inmobi/media/yh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 186
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, " LIMIT "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    const-string p3, ""

    :cond_4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\' AND status=\""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\" ORDER BY time_created ASC"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/yh;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance p3, Lcom/inmobi/media/O9;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 189
    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 260
    check-cast p3, Landroid/content/ContentValues;

    .line 261
    invoke-static {p3}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p3

    .line 324
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(*) FROM pings WHERE priority=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/inmobi/media/J9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/inmobi/media/J9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/inmobi/media/Vg;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/Eh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Eh;

    iget v1, v0, Lcom/inmobi/media/Eh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Eh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Eh;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Eh;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Eh;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/Eh;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/Vg;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput-object p1, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/inmobi/media/Eh;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Vg;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    new-instance p2, Lcom/inmobi/media/Xa;

    invoke-direct {p2, p1}, Lcom/inmobi/media/Xa;-><init>(Lcom/inmobi/media/Vg;)V

    return-object p2

    .line 5
    :cond_5
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p3, Lcom/inmobi/media/Za;

    invoke-direct {p3, p1}, Lcom/inmobi/media/Za;-><init>(Lcom/inmobi/media/Vg;)V

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-object p3, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    new-instance v2, Lcom/inmobi/media/Fh;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/Vg;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/inmobi/media/Eh;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/inmobi/media/Eh;->d:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Lcom/inmobi/media/R9;

    invoke-direct {p1, p3, v2, v4}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, p1, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, p2

    .line 8
    :goto_3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/zh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/zh;

    iget v1, v0, Lcom/inmobi/media/zh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/zh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/zh;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/zh;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/zh;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/inmobi/media/zh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, " LIMIT "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    const-string p2, ""

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM pings WHERE priority=\'"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\' AND retry_count>=1 AND retryAfter<="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " AND status=\"failed\" ORDER BY time_created ASC"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/zh;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p3, Lcom/inmobi/media/O9;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 24
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 113
    check-cast p3, Landroid/content/ContentValues;

    .line 114
    invoke-static {p3}, Lcom/inmobi/media/Hh;->a(Landroid/content/ContentValues;)Lcom/inmobi/media/Vg;

    move-result-object p3

    .line 196
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Bh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Bh;

    iget v1, v0, Lcom/inmobi/media/Bh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Bh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Bh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Bh;-><init>(Lcom/inmobi/media/Gh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Bh;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/inmobi/media/Bh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "SELECT id FROM pings WHERE id="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " LIMIT 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iput v3, v0, Lcom/inmobi/media/Bh;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lcom/inmobi/media/O9;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lcom/inmobi/media/O9;-><init>(Lcom/inmobi/media/S9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/S9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
