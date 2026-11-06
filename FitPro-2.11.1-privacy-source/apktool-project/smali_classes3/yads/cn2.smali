.class public abstract Lyads/cn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/jt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyads/jt1;->b:Lyads/jt1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/jt1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/jt1;->b:Lyads/jt1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/jt1;

    invoke-direct {v1}, Lyads/jt1;-><init>()V

    .line 5
    sput-object v1, Lyads/jt1;->b:Lyads/jt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sput-object v0, Lyads/cn2;->a:Lyads/jt1;

    return-void
.end method

.method public static final a(JLyads/wm2;Lyads/a72;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lyads/wm2;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 5
    :catch_0
    const-string v0, "UNKNOWN_CONTENT"

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 8
    :goto_1
    iget-object v0, p3, Lyads/a72;->b:[B

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 9
    instance-of v1, p2, Lyads/j21;

    if-eqz v1, :cond_1

    .line 10
    const-string v1, "IMAGE_CONTENT"

    goto :goto_2

    .line 13
    :cond_1
    :try_start_1
    invoke-static {v0, v9}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 17
    :catch_1
    const-string v1, "UNKNOWN_CONTENT"

    goto :goto_2

    .line 18
    :catch_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_2
    :goto_2
    sget-object v0, Lyads/cn2;->a:Lyads/jt1;

    .line 26
    iget v2, p2, Lyads/wm2;->c:I

    if-nez v2, :cond_3

    .line 27
    const-string v2, "GET"

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 28
    const-string v2, "POST"

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 29
    const-string v2, "PUT"

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 30
    const-string v2, "DELETE"

    goto :goto_3

    :cond_6
    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 31
    const-string v2, "HEAD"

    goto :goto_3

    :cond_7
    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 32
    const-string v2, "OPTIONS"

    goto :goto_3

    :cond_8
    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    .line 33
    const-string v2, "TRACE"

    goto :goto_3

    :cond_9
    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    .line 34
    const-string v2, "PATCH"

    goto :goto_3

    .line 35
    :cond_a
    const-string v2, "UNKNOWN"

    goto :goto_3

    .line 36
    :goto_4
    invoke-virtual {p2}, Lyads/wm2;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lyads/wm2;->d()Ljava/util/Map;

    move-result-object v7

    .line 37
    iget p2, p3, Lyads/a72;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p3, Lyads/a72;->c:Ljava/util/Map;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v2, Lyads/et1;->a:Lyads/et1;

    invoke-virtual {v2}, Lyads/et1;->a()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 43
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 44
    new-instance v2, Lyads/nt1;

    move-wide v3, p0

    invoke-direct/range {v2 .. v8}, Lyads/nt1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    move-object p0, v2

    .line 48
    new-instance v2, Lyads/rt1;

    move-object v5, p2

    move-object v6, p3

    move-object v7, v1

    move-wide v3, v10

    invoke-direct/range {v2 .. v7}, Lyads/rt1;-><init>(JLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    .line 54
    new-instance p1, Lyads/ht1;

    invoke-direct {p1, p0, v2}, Lyads/ht1;-><init>(Lyads/nt1;Lyads/rt1;)V

    .line 55
    sget-object p0, Lyads/jt1;->c:Ljava/lang/Object;

    monitor-enter p0

    .line 56
    :try_start_2
    iget-object p2, v0, Lyads/jt1;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/16 p3, 0x64

    if-le p2, p3, :cond_c

    .line 57
    iget-object p2, v0, Lyads/jt1;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 59
    :cond_c
    iget-object p2, v0, Lyads/jt1;->a:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit p0

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method
