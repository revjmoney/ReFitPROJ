.class public final Lcom/inmobi/media/R1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/R1;

    iget-object v1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/R1;-><init>(Lcom/inmobi/media/S1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/R1;

    iget-object v1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/R1;-><init>(Lcom/inmobi/media/S1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/R1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "exitReasonTimestamp"

    const-string v3, "access$getTAG$p(...)"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 5
    iget-object v4, v0, Lcom/inmobi/media/S1;->f:Landroid/app/ActivityManager;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/S1;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const-string v4, "getHistoricalProcessExitReasons(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 9
    iget-object v4, v4, Lcom/inmobi/media/S1;->g:Lcom/inmobi/media/Db;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v5, "key"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v4, v4, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x0

    invoke-interface {v4, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 89
    iget-object v7, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v9, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/app/ApplicationExitInfo;

    .line 145
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v12, v4

    if-lez v0, :cond_1

    const/4 v12, 0x0

    .line 147
    :try_start_1
    new-instance v0, Lcom/inmobi/media/T1;

    .line 148
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v13

    .line 149
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v14

    .line 150
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-static {v15}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-static {v15}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v15

    goto :goto_1

    :cond_0
    move-object v15, v12

    .line 151
    :goto_1
    iget v6, v7, Lcom/inmobi/media/S1;->d:I

    .line 152
    invoke-static {v15, v6}, Lcom/inmobi/media/g4;->a(Lokio/BufferedSource;I)Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-direct {v0, v14, v13, v6}, Lcom/inmobi/media/T1;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 154
    :try_start_2
    iget-object v6, v7, Lcom/inmobi/media/S1;->e:Ljava/lang/String;

    .line 155
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unexpected error processing exit info: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    new-instance v6, Lcom/inmobi/media/T1;

    .line 157
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v13

    .line 158
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v14

    .line 159
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-direct {v6, v14, v13, v0}, Lcom/inmobi/media/T1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v6

    .line 161
    :goto_2
    iget-wide v13, v7, Lcom/inmobi/media/S1;->c:J

    .line 162
    new-instance v6, Lcom/inmobi/media/Q1;

    invoke-direct {v6, v7, v0, v12}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 163
    const-string v0, "runnable"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    sget-object v15, Lcom/inmobi/media/un;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/rn;

    invoke-direct {v0, v13, v14, v12, v6}, Lcom/inmobi/media/rn;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 417
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v12

    cmp-long v0, v12, v9

    if-lez v0, :cond_1

    .line 418
    invoke-virtual {v11}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v9

    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 422
    :cond_2
    iget-object v0, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 423
    iget-object v0, v0, Lcom/inmobi/media/S1;->g:Lcom/inmobi/media/Db;

    const/4 v4, 0x0

    .line 425
    invoke-virtual {v0, v2, v9, v10, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 426
    iget-object v2, v1, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 427
    iget-object v2, v2, Lcom/inmobi/media/S1;->e:Ljava/lang/String;

    .line 428
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error fetching historical exit reasons: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
