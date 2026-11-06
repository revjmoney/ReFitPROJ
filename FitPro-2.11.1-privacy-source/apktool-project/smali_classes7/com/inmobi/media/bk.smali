.class public final Lcom/inmobi/media/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21

    move-object/from16 v1, p1

    const-string v0, "chain"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {v1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/media/ck;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Lcom/inmobi/media/ck;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, "Proxy configuration error"

    const-string v6, ""

    const-string v7, "port out of range"

    const/4 v8, 0x1

    if-nez v3, :cond_3

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    const-string v1, "proceed(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 21
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Connection pool error"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 23
    :goto_1
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 25
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_2
    throw v0

    .line 28
    :cond_3
    iget v9, v3, Lcom/inmobi/media/ck;->a:I

    add-int/lit8 v10, v9, 0x1

    const/4 v0, 0x0

    move-object v11, v4

    move v4, v0

    move-object v0, v11

    :goto_2
    if-ge v4, v10, :cond_e

    const-string v12, "Retry delay interrupted"

    const-wide/16 v15, 0x0

    if-eqz v11, :cond_4

    .line 29
    :try_start_1
    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Lokhttp3/ResponseBody;->close()V

    .line 31
    :cond_4
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v11
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_c

    .line 34
    :try_start_2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_9

    move-wide/from16 v17, v15

    .line 35
    :try_start_3
    const-string v15, "<this>"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v11}, Lokhttp3/Response;->code()I

    move-result v15

    const/16 v8, 0x190

    if-gt v8, v15, :cond_6

    const/16 v8, 0x258

    if-ge v15, v8, :cond_6

    .line 79
    invoke-static {v11}, Lcom/inmobi/media/uh;->a(Lokhttp3/Response;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    if-ge v4, v9, :cond_6

    .line 80
    iget-wide v13, v3, Lcom/inmobi/media/ck;->b:J
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_6

    long-to-double v13, v13

    move-object v8, v0

    int-to-double v0, v4

    move v15, v10

    move-object/from16 v19, v11

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 81
    :try_start_4
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_3

    mul-double/2addr v0, v13

    double-to-long v0, v0

    cmp-long v10, v0, v17

    if-lez v10, :cond_8

    .line 82
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_9

    :catch_2
    move-exception v0

    .line 85
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 87
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    move-object/from16 v11, v19

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v11, v19

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v10, v2

    move-object/from16 v20, v6

    move-object/from16 v11, v19

    goto :goto_6

    :cond_6
    :goto_3
    move-object/from16 v19, v11

    return-object v19

    :catch_6
    move-exception v0

    move v15, v10

    move-object/from16 v19, v11

    goto :goto_8

    :catch_7
    move-exception v0

    move v15, v10

    move-object/from16 v19, v11

    goto :goto_4

    :catch_8
    move-exception v0

    move v15, v10

    move-object/from16 v19, v11

    goto :goto_5

    :catch_9
    move-exception v0

    move-object/from16 v19, v11

    goto :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v19, v11

    move-wide/from16 v17, v15

    move v15, v10

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_b

    :catch_b
    move-exception v0

    move-object/from16 v19, v11

    move-wide/from16 v17, v15

    move v15, v10

    :goto_5
    move-object v10, v2

    move-object/from16 v20, v6

    :goto_6
    move-object/from16 v19, v5

    goto/16 :goto_c

    :catch_c
    move-exception v0

    :goto_7
    move-wide/from16 v17, v15

    move v15, v10

    :goto_8
    if-ne v4, v9, :cond_7

    .line 88
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    goto/16 :goto_e

    .line 89
    :cond_7
    iget-wide v13, v3, Lcom/inmobi/media/ck;->b:J

    long-to-double v13, v13

    move-object v8, v0

    int-to-double v0, v4

    move-object/from16 v19, v11

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 90
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v13

    double-to-long v0, v0

    cmp-long v10, v0, v17

    if-lez v10, :cond_8

    .line 91
    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_d

    goto :goto_9

    :catch_d
    move-exception v0

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 96
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_9
    move-object v10, v2

    move-object/from16 v20, v6

    move-object v0, v8

    move-object/from16 v11, v19

    move-object/from16 v19, v5

    goto/16 :goto_d

    :catch_e
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    move-object v6, v1

    :goto_a
    const/4 v1, 0x1

    .line 98
    invoke-static {v6, v7, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 99
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 100
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :cond_a
    throw v0

    :catch_f
    move-exception v0

    move v1, v8

    move-wide/from16 v17, v15

    move v15, v10

    :goto_b
    if-ne v4, v9, :cond_b

    goto/16 :goto_e

    .line 103
    :cond_b
    iget-wide v13, v3, Lcom/inmobi/media/ck;->b:J

    long-to-double v13, v13

    move-object v10, v2

    int-to-double v1, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 104
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v13

    double-to-long v1, v1

    cmp-long v5, v1, v17

    if-lez v5, :cond_d

    .line 105
    :try_start_8
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_10

    goto :goto_d

    :catch_10
    move-exception v0

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 110
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_11
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v17, v15

    move v15, v10

    move-object v10, v2

    :goto_c
    if-ne v4, v9, :cond_c

    goto :goto_e

    .line 111
    :cond_c
    iget-wide v1, v3, Lcom/inmobi/media/ck;->b:J

    long-to-double v1, v1

    int-to-double v5, v4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 112
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v1

    double-to-long v1, v5

    cmp-long v5, v1, v17

    if-lez v5, :cond_d

    .line 113
    :try_start_9
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_12

    goto :goto_d

    :catch_12
    move-exception v0

    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 118
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move-object v2, v10

    move v10, v15

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    const/4 v8, 0x1

    goto/16 :goto_2

    :catch_13
    move-exception v0

    .line 119
    throw v0

    :cond_e
    move-object v8, v0

    :goto_e
    const-string v1, "Retry policy exhausted"

    if-nez v0, :cond_10

    if-eqz v11, :cond_f

    return-object v11

    .line 174
    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_10
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
