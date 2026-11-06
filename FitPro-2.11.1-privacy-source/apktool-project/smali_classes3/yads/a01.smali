.class public abstract Lyads/a01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 3

    .line 82
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 83
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 84
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 85
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 91
    :catch_0
    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    sget-boolean p0, Lyads/ek3;->a:Z

    .line 95
    sget-boolean p0, Lyads/ma1;->a:Z

    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    sget-boolean p0, Lyads/ek3;->a:Z

    .line 97
    sget-boolean p0, Lyads/ma1;->a:Z

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 101
    const-string v0, ";"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v2, v0

    .line 102
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 103
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 104
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 105
    aget-object v4, v3, v1

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    aget-object p0, v3, v0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "ISO-8859-1"

    return-object p0
.end method

.method public static a(Lyads/a72;)Lyads/pq;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Lyads/a72;->c:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 21
    :cond_0
    const-string v5, "Date"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 23
    invoke-static {v5}, Lyads/a01;->a(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    .line 26
    :goto_0
    const-string v5, "Cache-Control"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v5, :cond_9

    .line 29
    const-string v11, ","

    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v4

    move v11, v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    .line 30
    :goto_1
    array-length v4, v5

    const/16 v17, 0x1

    if-ge v10, v4, :cond_8

    .line 31
    aget-object v4, v5, v10

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v18, 0x0

    .line 32
    const-string v6, "no-cache"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "no-store"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 34
    :cond_2
    const-string v6, "max-age="

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x8

    .line 36
    :try_start_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 39
    :cond_3
    const-string v6, "stale-while-revalidate="

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x17

    .line 41
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 44
    :cond_4
    const-string v6, "must-revalidate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "proxy-revalidate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move/from16 v11, v17

    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object v16

    :cond_8
    const-wide/16 v18, 0x0

    move/from16 v10, v17

    goto :goto_4

    :cond_9
    const-wide/16 v18, 0x0

    move v11, v10

    move-wide/from16 v12, v18

    move-wide v14, v12

    .line 50
    :goto_4
    const-string v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 52
    invoke-static {v4}, Lyads/a01;->a(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    move-wide/from16 v4, v18

    .line 55
    :goto_5
    const-string v6, "Last-Modified"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 57
    invoke-static {v6}, Lyads/a01;->a(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_6

    :cond_b
    move-wide/from16 v6, v18

    :goto_6
    move-wide/from16 v16, v1

    .line 60
    const-string v1, "ETag"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v10, :cond_d

    const-wide/16 v4, 0x3e8

    mul-long/2addr v12, v4

    add-long v12, v12, v16

    if-eqz v11, :cond_c

    move-wide v4, v12

    goto :goto_8

    :cond_c
    mul-long/2addr v14, v4

    add-long v4, v14, v12

    goto :goto_8

    :cond_d
    cmp-long v2, v8, v18

    if-lez v2, :cond_e

    cmp-long v2, v4, v8

    if-ltz v2, :cond_e

    sub-long/2addr v4, v8

    add-long v4, v4, v16

    goto :goto_7

    :cond_e
    move-wide/from16 v4, v18

    :goto_7
    move-wide v12, v4

    .line 73
    :goto_8
    new-instance v2, Lyads/pq;

    invoke-direct {v2}, Lyads/pq;-><init>()V

    .line 74
    iget-object v10, v0, Lyads/a72;->b:[B

    iput-object v10, v2, Lyads/pq;->a:[B

    .line 75
    iput-object v1, v2, Lyads/pq;->b:Ljava/lang/String;

    .line 76
    iput-wide v12, v2, Lyads/pq;->f:J

    .line 77
    iput-wide v4, v2, Lyads/pq;->e:J

    .line 78
    iput-wide v8, v2, Lyads/pq;->c:J

    .line 79
    iput-wide v6, v2, Lyads/pq;->d:J

    .line 80
    iput-object v3, v2, Lyads/pq;->g:Ljava/util/Map;

    .line 81
    iget-object v0, v0, Lyads/a72;->d:Ljava/util/List;

    iput-object v0, v2, Lyads/pq;->h:Ljava/util/List;

    return-object v2
.end method
