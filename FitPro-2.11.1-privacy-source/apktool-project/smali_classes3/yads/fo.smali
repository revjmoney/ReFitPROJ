.class public final Lyads/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/f01;

.field public final b:Lyads/kq;


# direct methods
.method public constructor <init>(Lyads/f01;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/kq;

    invoke-direct {v0}, Lyads/kq;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/fo;->a:Lyads/f01;

    .line 7
    iput-object v0, p0, Lyads/fo;->b:Lyads/kq;

    return-void
.end method


# virtual methods
.method public final a(Lyads/wm2;)Lyads/a72;
    .locals 13

    .line 1
    const-string v0, "]"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :try_start_0
    iget-object v5, p1, Lyads/wm2;->p:Lyads/pq;

    if-nez v5, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v7, v5, Lyads/pq;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 13
    const-string v8, "If-None-Match"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-wide v7, v5, Lyads/pq;->d:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    .line 17
    const-string v5, "If-Modified-Since"

    .line 18
    const-string v9, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 19
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    const-string v9, "GMT"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v5, v6

    .line 23
    :goto_1
    iget-object v6, p0, Lyads/fo;->a:Lyads/f01;

    invoke-virtual {v6, p1, v5}, Lyads/f01;->a(Lyads/wm2;Ljava/util/Map;)Lyads/d01;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    iget v6, v5, Lyads/d01;->a:I

    .line 25
    iget-object v7, v5, Lyads/d01;->b:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x130

    if-ne v6, v8, :cond_3

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    invoke-static {p1, v7}, Lyads/l72;->a(Lyads/wm2;Ljava/util/List;)Lyads/a72;

    move-result-object p1

    return-object p1

    .line 28
    :cond_3
    iget-object v8, v5, Lyads/d01;->d:Ljava/io/InputStream;

    if-eqz v8, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    iget-object v8, v5, Lyads/d01;->e:[B

    if-eqz v8, :cond_5

    .line 31
    new-instance v8, Ljava/io/ByteArrayInputStream;

    iget-object v9, v5, Lyads/d01;->e:[B

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_6

    .line 32
    iget v9, v5, Lyads/d01;->c:I

    .line 33
    iget-object v10, p0, Lyads/fo;->b:Lyads/kq;

    .line 34
    invoke-static {v8, v9, v10}, Lyads/l72;->a(Ljava/io/InputStream;ILyads/kq;)[B

    move-result-object v4

    goto :goto_3

    .line 39
    :cond_6
    new-array v4, v3, [B

    .line 43
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    .line 44
    sget-boolean v10, Lyads/ek3;->a:Z

    if-nez v10, :cond_7

    const-wide/16 v10, 0xbb8

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    .line 45
    :cond_7
    iget-object v8, p1, Lyads/wm2;->o:Lyads/zd0;

    .line 46
    iget v8, v8, Lyads/zd0;->b:I

    .line 47
    sget-boolean v8, Lyads/ma1;->a:Z

    :cond_8
    const/16 v8, 0xc8

    if-lt v6, v8, :cond_9

    const/16 v8, 0x12b

    if-gt v6, v8, :cond_9

    .line 48
    new-instance v8, Lyads/a72;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v8, v6, v4, v3, v7}, Lyads/a72;-><init>(I[BZLjava/util/List;)V

    return-object v8

    .line 53
    :cond_9
    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6}, Ljava/io/IOException;-><init>()V

    throw v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v6, v5

    move-object v5, v4

    .line 54
    :goto_4
    instance-of v7, v6, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_a

    .line 55
    new-instance v3, Lyads/k72;

    new-instance v4, Lyads/e53;

    invoke-direct {v4}, Lyads/e53;-><init>()V

    const-string v5, "socket"

    invoke-direct {v3, v5, v4}, Lyads/k72;-><init>(Ljava/lang/String;Lyads/ak3;)V

    goto/16 :goto_7

    .line 56
    :cond_a
    instance-of v7, v6, Ljava/net/MalformedURLException;

    if-nez v7, :cond_14

    if-eqz v4, :cond_11

    .line 57
    iget v6, v4, Lyads/d01;->a:I

    .line 58
    invoke-virtual {p1}, Lyads/wm2;->g()Ljava/lang/String;

    sget-boolean v7, Lyads/ek3;->a:Z

    .line 59
    sget-boolean v7, Lyads/ma1;->a:Z

    if-eqz v5, :cond_10

    .line 60
    iget-object v4, v4, Lyads/d01;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 61
    new-instance v7, Lyads/a72;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v7, v6, v5, v3, v4}, Lyads/a72;-><init>(I[BZLjava/util/List;)V

    const/16 v3, 0x191

    if-eq v6, v3, :cond_f

    const/16 v3, 0x193

    if-ne v6, v3, :cond_b

    goto :goto_6

    :cond_b
    const/16 v3, 0x190

    if-lt v6, v3, :cond_d

    const/16 v3, 0x1f3

    if-le v6, v3, :cond_c

    goto :goto_5

    .line 74
    :cond_c
    new-instance p1, Lyads/wu;

    invoke-direct {p1, v7}, Lyads/wu;-><init>(Lyads/a72;)V

    throw p1

    :cond_d
    :goto_5
    const/16 v3, 0x1f4

    if-lt v6, v3, :cond_e

    const/16 v3, 0x257

    if-gt v6, v3, :cond_e

    .line 75
    iget-boolean v3, p1, Lyads/wm2;->m:Z

    if-eqz v3, :cond_e

    .line 76
    new-instance v3, Lyads/k72;

    new-instance v4, Lyads/iw2;

    invoke-direct {v4, v7}, Lyads/iw2;-><init>(Lyads/a72;)V

    const-string v5, "server"

    invoke-direct {v3, v5, v4}, Lyads/k72;-><init>(Ljava/lang/String;Lyads/ak3;)V

    goto :goto_7

    .line 80
    :cond_e
    new-instance p1, Lyads/iw2;

    invoke-direct {p1, v7}, Lyads/iw2;-><init>(Lyads/a72;)V

    throw p1

    .line 81
    :cond_f
    :goto_6
    new-instance v3, Lyads/k72;

    new-instance v4, Lyads/dk;

    invoke-direct {v4, v7}, Lyads/dk;-><init>(Lyads/a72;)V

    const-string v5, "auth"

    invoke-direct {v3, v5, v4}, Lyads/k72;-><init>(Ljava/lang/String;Lyads/ak3;)V

    goto :goto_7

    .line 95
    :cond_10
    new-instance v3, Lyads/k72;

    new-instance v4, Lyads/y62;

    invoke-direct {v4}, Lyads/y62;-><init>()V

    const-string v5, "network"

    invoke-direct {v3, v5, v4}, Lyads/k72;-><init>(Ljava/lang/String;Lyads/ak3;)V

    goto :goto_7

    .line 96
    :cond_11
    iget-boolean v3, p1, Lyads/wm2;->n:Z

    if-eqz v3, :cond_13

    .line 97
    new-instance v3, Lyads/k72;

    new-instance v4, Lyads/v72;

    invoke-direct {v4}, Lyads/v72;-><init>()V

    const-string v5, "connection"

    invoke-direct {v3, v5, v4}, Lyads/k72;-><init>(Ljava/lang/String;Lyads/ak3;)V

    .line 98
    :goto_7
    iget-object v4, p1, Lyads/wm2;->o:Lyads/zd0;

    .line 99
    iget v5, v4, Lyads/zd0;->a:I

    .line 100
    :try_start_2
    iget-object v6, v3, Lyads/k72;->b:Lyads/ak3;

    .line 101
    iget v7, v4, Lyads/zd0;->b:I

    add-int/lit8 v7, v7, 0x1

    .line 102
    iput v7, v4, Lyads/zd0;->b:I

    int-to-float v8, v5

    .line 103
    iget v9, v4, Lyads/zd0;->d:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v8, v5

    iput v8, v4, Lyads/zd0;->a:I

    .line 104
    iget v4, v4, Lyads/zd0;->c:I
    :try_end_2
    .catch Lyads/ak3; {:try_start_2 .. :try_end_2} :catch_2

    if-gt v7, v4, :cond_12

    .line 105
    iget-object v3, v3, Lyads/k72;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-retry [timeout="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lyads/wm2;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_12
    :try_start_3
    throw v6
    :try_end_3
    .catch Lyads/ak3; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    .line 107
    iget-object v2, v3, Lyads/k72;->a:Ljava/lang/String;

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-timeout-giveup [timeout="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lyads/wm2;->a(Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    :cond_13
    new-instance p1, Lyads/v72;

    invoke-direct {p1, v6}, Lyads/v72;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 114
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyads/wm2;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
