.class public final Lyads/tq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rq;

.field public final b:J

.field public final c:I

.field public d:Lyads/z20;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lyads/po2;


# direct methods
.method public constructor <init>(Lyads/rq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lyads/tq;->a:Lyads/rq;

    const-wide/32 v0, 0x500000

    .line 4
    iput-wide v0, p0, Lyads/tq;->b:J

    const/16 p1, 0x5000

    .line 5
    iput p1, p0, Lyads/tq;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 49
    iget-object v0, p0, Lyads/tq;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    iget-object v0, p0, Lyads/tq;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lyads/o93;->a(Ljava/io/Closeable;)V

    .line 59
    iput-object v1, p0, Lyads/tq;->g:Ljava/io/OutputStream;

    .line 60
    iget-object v2, p0, Lyads/tq;->f:Ljava/io/File;

    .line 61
    iput-object v1, p0, Lyads/tq;->f:Ljava/io/File;

    .line 63
    iget-object v0, p0, Lyads/tq;->a:Lyads/rq;

    iget-wide v3, p0, Lyads/tq;->h:J

    move-object v1, v0

    check-cast v1, Lyads/jx2;

    monitor-enter v1

    .line 64
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 68
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    .line 72
    :cond_2
    :try_start_3
    iget-object v7, v1, Lyads/jx2;->c:Lyads/rr;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    invoke-static/range {v2 .. v7}, Lyads/lx2;->a(Ljava/io/File;JJLyads/rr;)Lyads/lx2;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v3, v1, Lyads/jx2;->c:Lyads/rr;

    iget-object v4, v0, Lyads/cr;->b:Ljava/lang/String;

    .line 76
    iget-object v3, v3, Lyads/rr;->a:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/nr;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-wide v4, v0, Lyads/cr;->c:J

    iget-wide v6, v0, Lyads/cr;->d:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lyads/nr;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 80
    iget-object v3, v3, Lyads/nr;->e:Lyads/cc0;

    .line 81
    invoke-static {v3}, Lyads/vy;->a(Lyads/vy;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    .line 83
    iget-wide v5, v0, Lyads/cr;->c:J

    iget-wide v7, v0, Lyads/cr;->d:J

    add-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-gtz v3, :cond_3

    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 85
    :cond_4
    :goto_0
    iget-object v3, v1, Lyads/jx2;->d:Lyads/zq;

    if-eqz v3, :cond_5

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    iget-object v4, v1, Lyads/jx2;->d:Lyads/zq;

    iget-wide v6, v0, Lyads/cr;->d:J

    iget-wide v8, v0, Lyads/cr;->g:J

    invoke-virtual/range {v4 .. v9}, Lyads/zq;->a(Ljava/lang/String;JJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 90
    :try_start_5
    new-instance v2, Lyads/oq;

    invoke-direct {v2, v0}, Lyads/oq;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Lyads/jx2;->a(Lyads/lx2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :try_start_6
    iget-object v0, v1, Lyads/jx2;->c:Lyads/rr;

    invoke-virtual {v0}, Lyads/rr;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 100
    :try_start_8
    new-instance v2, Lyads/oq;

    invoke-direct {v2, v0}, Lyads/oq;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 101
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    .line 102
    iget-object v2, p0, Lyads/tq;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lyads/o93;->a(Ljava/io/Closeable;)V

    .line 103
    iput-object v1, p0, Lyads/tq;->g:Ljava/io/OutputStream;

    .line 104
    iget-object v2, p0, Lyads/tq;->f:Ljava/io/File;

    .line 105
    iput-object v1, p0, Lyads/tq;->f:Ljava/io/File;

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 111
    throw v0
.end method

.method public final a(Lyads/z20;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lyads/z20;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v4, p0, Lyads/tq;->i:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lyads/tq;->e:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    :goto_0
    iget-object v4, p0, Lyads/tq;->a:Lyads/rq;

    iget-object v5, p1, Lyads/z20;->h:Ljava/lang/String;

    .line 6
    sget v6, Lyads/o93;->a:I

    iget-wide v6, p1, Lyads/z20;->f:J

    iget-wide v8, p0, Lyads/tq;->i:J

    add-long/2addr v6, v8

    .line 7
    check-cast v4, Lyads/jx2;

    monitor-enter v4

    .line 8
    :try_start_0
    invoke-virtual {v4}, Lyads/jx2;->a()V

    .line 10
    iget-object p1, v4, Lyads/jx2;->c:Lyads/rr;

    .line 11
    iget-object p1, p1, Lyads/rr;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/nr;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1, v6, v7, v0, v1}, Lyads/nr;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    iget-object v5, v4, Lyads/jx2;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 18
    iget-object v5, v4, Lyads/jx2;->a:Ljava/io/File;

    invoke-static {v5}, Lyads/jx2;->a(Ljava/io/File;)V

    .line 19
    invoke-virtual {v4}, Lyads/jx2;->c()V

    .line 21
    :cond_1
    iget-object v5, v4, Lyads/jx2;->b:Lyads/wc1;

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v5, v4, v0, v1}, Lyads/wc1;->a(Lyads/rq;J)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Lyads/jx2;->a:Ljava/io/File;

    iget-object v2, v4, Lyads/jx2;->f:Ljava/util/Random;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    invoke-static {v0}, Lyads/jx2;->a(Ljava/io/File;)V

    .line 29
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    iget p1, p1, Lyads/nr;->a:I

    sget-object v3, Lyads/lx2;->h:Ljava/util/regex/Pattern;

    .line 31
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "."

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "."

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".v3.exo"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v4

    .line 33
    iput-object v3, p0, Lyads/tq;->f:Ljava/io/File;

    .line 35
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lyads/tq;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    iget v0, p0, Lyads/tq;->c:I

    if-lez v0, :cond_5

    .line 37
    iget-object v0, p0, Lyads/tq;->j:Lyads/po2;

    if-nez v0, :cond_4

    .line 38
    new-instance v0, Lyads/po2;

    iget v1, p0, Lyads/tq;->c:I

    invoke-direct {v0, p1, v1}, Lyads/po2;-><init>(Ljava/io/FileOutputStream;I)V

    iput-object v0, p0, Lyads/tq;->j:Lyads/po2;

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v0, p1}, Lyads/po2;->a(Ljava/io/OutputStream;)V

    .line 43
    :goto_2
    iget-object p1, p0, Lyads/tq;->j:Lyads/po2;

    iput-object p1, p0, Lyads/tq;->g:Ljava/io/OutputStream;

    goto :goto_3

    .line 45
    :cond_5
    iput-object p1, p0, Lyads/tq;->g:Ljava/io/OutputStream;

    :goto_3
    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lyads/tq;->h:J

    return-void

    .line 48
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method
