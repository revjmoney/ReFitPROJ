.class public abstract Lcom/inmobi/media/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Gh;

.field public final b:Lcom/inmobi/media/ah;

.field public final c:Lcom/inmobi/media/kg;

.field public volatile d:Lcom/inmobi/media/bh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/ah;Lcom/inmobi/media/kg;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ih;->b:Lcom/inmobi/media/ah;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/ih;->c:Lcom/inmobi/media/kg;

    .line 8
    sget-object p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    iput-object p1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Of;)Lcom/inmobi/media/ch;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    move-result v1

    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget v3, p0, Lcom/inmobi/media/Vg;->g:I

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ping executed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Status Code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Retry Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/inmobi/media/ch;

    .line 8
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p0, v1, p1}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 11
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 237
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 238
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 286
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 287
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lkotlin/collections/ArrayDeque;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/hh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/hh;

    iget v1, v0, Lcom/inmobi/media/hh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/hh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/hh;

    invoke-direct {v0, p2}, Lcom/inmobi/media/hh;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/hh;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 347
    iget v2, v0, Lcom/inmobi/media/hh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/hh;->a:Lkotlin/collections/ArrayDeque;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 349
    :cond_3
    iput-object p0, v0, Lcom/inmobi/media/hh;->a:Lkotlin/collections/ArrayDeque;

    iput v3, v0, Lcom/inmobi/media/hh;->c:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 350
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 353
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 354
    :cond_5
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 355
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/dh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/dh;

    iget v1, v0, Lcom/inmobi/media/dh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/dh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/dh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/dh;-><init>(Lcom/inmobi/media/ih;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/dh;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 356
    iget v2, v0, Lcom/inmobi/media/dh;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/Vg;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 358
    :try_start_1
    iput-object p1, v0, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/Vg;

    iput v3, v0, Lcom/inmobi/media/dh;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ih;->b(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/ch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 359
    iget-object v0, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 360
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ping execution threw for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p2}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 362
    new-instance v0, Lcom/inmobi/media/ch;

    .line 364
    sget-object v1, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 365
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 366
    const-string p2, "Ping exception occurred"

    :cond_4
    const/16 v1, -0x6b

    .line 367
    invoke-direct {v0, p1, v1, p2}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 368
    iget-object v0, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    invoke-virtual {p0}, Lcom/inmobi/media/ih;->b()Z

    move-result v1

    .line 369
    iget-object v2, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v3, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 370
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received a new ping, checking state - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    if-ne v0, v3, :cond_3

    .line 376
    sget-object v0, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    iput-object v0, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 377
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ih;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 380
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ih;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/inmobi/media/fh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/fh;

    iget v3, v2, Lcom/inmobi/media/fh;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/fh;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/fh;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/fh;-><init>(Lcom/inmobi/media/ih;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/fh;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 288
    iget v4, v2, Lcom/inmobi/media/fh;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-ne v4, v6, :cond_2

    iget-object v4, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iget-object v10, v2, Lcom/inmobi/media/fh;->d:Lkotlin/collections/ArrayDeque;

    iget-object v11, v2, Lcom/inmobi/media/fh;->c:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v12, v2, Lcom/inmobi/media/fh;->b:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lcom/inmobi/media/fh;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    :cond_1
    move-object v2, v12

    move-object/from16 v20, v13

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v4, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iget-object v10, v2, Lcom/inmobi/media/fh;->d:Lkotlin/collections/ArrayDeque;

    iget-object v11, v2, Lcom/inmobi/media/fh;->c:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v12, v2, Lcom/inmobi/media/fh;->b:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Lcom/inmobi/media/fh;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v2, Lcom/inmobi/media/fh;->d:Lkotlin/collections/ArrayDeque;

    iget-object v10, v2, Lcom/inmobi/media/fh;->c:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v11, v2, Lcom/inmobi/media/fh;->b:Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lcom/inmobi/media/fh;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v1, p2

    .line 293
    invoke-static {v1, v5, v8, v7}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v1

    .line 294
    new-instance v4, Lkotlin/collections/ArrayDeque;

    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v11, v1

    move-object v10, v4

    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v2, p3

    .line 304
    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/media/ih;->b()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 305
    iput-object v1, v4, Lcom/inmobi/media/fh;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v4, Lcom/inmobi/media/fh;->b:Lkotlin/jvm/functions/Function1;

    iput-object v11, v4, Lcom/inmobi/media/fh;->c:Lkotlinx/coroutines/sync/Semaphore;

    iput-object v10, v4, Lcom/inmobi/media/fh;->d:Lkotlin/collections/ArrayDeque;

    iput-object v7, v4, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iput v9, v4, Lcom/inmobi/media/fh;->h:I

    invoke-static {v10, v2, v4}, Lcom/inmobi/media/ih;->a(Lkotlin/collections/ArrayDeque;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v13, v1

    move-object v1, v12

    move-object v12, v2

    move-object v2, v4

    move-object v4, v10

    move-object v10, v11

    :goto_2
    check-cast v1, Lcom/inmobi/media/Vg;

    if-nez v1, :cond_7

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 306
    :cond_7
    iput-object v13, v2, Lcom/inmobi/media/fh;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object v12, v2, Lcom/inmobi/media/fh;->b:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, Lcom/inmobi/media/fh;->c:Lkotlinx/coroutines/sync/Semaphore;

    iput-object v4, v2, Lcom/inmobi/media/fh;->d:Lkotlin/collections/ArrayDeque;

    iput-object v1, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iput v8, v2, Lcom/inmobi/media/fh;->h:I

    invoke-interface {v10, v2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v10

    move-object v10, v4

    move-object v4, v1

    .line 307
    :goto_3
    iget-object v1, v0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    const-string v14, "<set-?>"

    const-string v15, "in_progress"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iput-object v15, v4, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    .line 330
    iput-object v13, v2, Lcom/inmobi/media/fh;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object v12, v2, Lcom/inmobi/media/fh;->b:Lkotlin/jvm/functions/Function1;

    iput-object v11, v2, Lcom/inmobi/media/fh;->c:Lkotlinx/coroutines/sync/Semaphore;

    iput-object v10, v2, Lcom/inmobi/media/fh;->d:Lkotlin/collections/ArrayDeque;

    iput-object v4, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iput v6, v2, Lcom/inmobi/media/fh;->h:I

    .line 331
    iget-object v14, v1, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 333
    invoke-static {v4}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    move-result-object v16

    .line 335
    iget-object v1, v4, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 336
    new-array v15, v9, [Ljava/lang/String;

    aput-object v1, v15, v5

    const/16 v20, 0x10

    move-object/from16 v18, v15

    .line 337
    const-string v15, "pings"

    const-string v17, "id=?"

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v20}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v1, v3, :cond_1

    :goto_5
    return-object v3

    .line 338
    :goto_6
    new-instance v1, Lcom/inmobi/media/gh;

    invoke-direct {v1, v0, v4, v11, v7}, Lcom/inmobi/media/gh;-><init>(Lcom/inmobi/media/ih;Lcom/inmobi/media/Vg;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    goto/16 :goto_1

    .line 346
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final b(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/eh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/eh;

    iget v1, v0, Lcom/inmobi/media/eh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/eh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/eh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/eh;-><init>(Lcom/inmobi/media/ih;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/eh;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/inmobi/media/eh;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/eh;->a:Lcom/inmobi/media/Vg;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/ih;->b()Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    new-instance p2, Lcom/inmobi/media/ch;

    .line 9
    sget-object v0, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    const/16 v0, -0x64

    .line 10
    const-string v1, "Ping V2 is disabled from SDK config"

    .line 11
    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object p2

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/ih;->c:Lcom/inmobi/media/kg;

    iput-object p1, v0, Lcom/inmobi/media/eh;->a:Lcom/inmobi/media/Vg;

    iput v3, v0, Lcom/inmobi/media/eh;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 18
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Of;

    .line 30
    invoke-static {p1, p2}, Lcom/inmobi/media/ih;->a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Of;)Lcom/inmobi/media/ch;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v1, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method
