.class public final Lyads/ps1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/qs1;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyads/qs1;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ps1;->b:Lyads/qs1;

    iput-object p2, p0, Lyads/ps1;->c:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyads/wm2;

    .line 2
    iget-object v0, p0, Lyads/ps1;->b:Lyads/qs1;

    iget-object v1, p0, Lyads/ps1;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {v0, p1, v1}, Lyads/qs1;->a(Lyads/wm2;Ljava/util/Map;)Lyads/d01;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lyads/qs1;->c:Lyads/e01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v2, v1, Lyads/d01;->d:Ljava/io/InputStream;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v1, Lyads/d01;->e:[B

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v4, v1, Lyads/d01;->e:[B

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    :try_start_1
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_2
    :goto_1
    new-array v4, v0, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 11
    :catch_0
    new-array v4, v0, [B

    .line 14
    :cond_3
    :goto_2
    new-instance v0, Lyads/d01;

    .line 15
    iget v2, v1, Lyads/d01;->a:I

    .line 16
    iget-object v1, v1, Lyads/d01;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-direct {v0, v2, v1, v4}, Lyads/d01;-><init>(ILjava/util/List;[B)V

    .line 18
    new-instance v3, Lyads/a72;

    const/4 v5, 0x1

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-direct {v3, v2, v4, v5, v1}, Lyads/a72;-><init>(I[BZLjava/util/List;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    invoke-static {v1, v2, p1, v3}, Lyads/cn2;->a(JLyads/wm2;Lyads/a72;)V

    return-object v0
.end method
