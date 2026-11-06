.class public final Lyads/b43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/u20;


# instance fields
.field public final a:Lyads/u20;

.field public final b:Lyads/tq;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lyads/u20;Lyads/tq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lyads/b43;->a:Lyads/u20;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lyads/b43;->b:Lyads/tq;

    return-void
.end method


# virtual methods
.method public final a(Lyads/z20;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/b43;->a:Lyads/u20;

    invoke-interface {v0, p1}, Lyads/u20;->a(Lyads/z20;)J

    move-result-wide v0

    iput-wide v0, p0, Lyads/b43;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 5
    :cond_0
    iget-wide v4, p1, Lyads/z20;->g:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1, v2, v3, v0, v1}, Lyads/z20;->a(JJ)Lyads/z20;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lyads/b43;->c:Z

    .line 10
    iget-object v0, p0, Lyads/b43;->b:Lyads/tq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p1, Lyads/z20;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-wide v4, p1, Lyads/z20;->g:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 14
    iget v1, p1, Lyads/z20;->i:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2

    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Lyads/tq;->d:Lyads/z20;

    goto :goto_1

    .line 18
    :cond_2
    iput-object p1, v0, Lyads/tq;->d:Lyads/z20;

    .line 19
    iget v1, p1, Lyads/z20;->i:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    .line 20
    iget-wide v4, v0, Lyads/tq;->b:J

    goto :goto_0

    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    iput-wide v4, v0, Lyads/tq;->e:J

    .line 21
    iput-wide v2, v0, Lyads/tq;->i:J

    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Lyads/tq;->a(Lyads/z20;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_1
    iget-wide v0, p0, Lyads/b43;->d:J

    return-wide v0

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lyads/sq;

    invoke-direct {v0, p1}, Lyads/sq;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a(Lyads/d73;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Lyads/b43;->a:Lyads/u20;

    invoke-interface {v0, p1}, Lyads/u20;->a(Lyads/d73;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/b43;->a:Lyads/u20;

    invoke-interface {v0}, Lyads/u20;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c([BII)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lyads/b43;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/b43;->a:Lyads/u20;

    invoke-interface {v0, p1, p2, p3}, Lyads/r20;->c([BII)I

    move-result p3

    if-lez p3, :cond_4

    .line 7
    iget-object v0, p0, Lyads/b43;->b:Lyads/tq;

    .line 8
    iget-object v1, v0, Lyads/tq;->d:Lyads/z20;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_3

    .line 15
    :try_start_0
    iget-wide v3, v0, Lyads/tq;->h:J

    iget-wide v5, v0, Lyads/tq;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 16
    invoke-virtual {v0}, Lyads/tq;->a()V

    .line 17
    invoke-virtual {v0, v1}, Lyads/tq;->a(Lyads/z20;)V

    :cond_2
    sub-int v3, p3, v2

    int-to-long v3, v3

    .line 19
    iget-wide v5, v0, Lyads/tq;->e:J

    iget-wide v7, v0, Lyads/tq;->h:J

    sub-long/2addr v5, v7

    .line 20
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 21
    iget-object v4, v0, Lyads/tq;->g:Ljava/io/OutputStream;

    sget v5, Lyads/o93;->a:I

    add-int v5, p2, v2

    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v3

    .line 23
    iget-wide v4, v0, Lyads/tq;->h:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v0, Lyads/tq;->h:J

    .line 24
    iget-wide v3, v0, Lyads/tq;->i:J

    add-long/2addr v3, v6

    iput-wide v3, v0, Lyads/tq;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lyads/sq;

    invoke-direct {p2, p1}, Lyads/sq;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 28
    :cond_3
    :goto_1
    iget-wide p1, p0, Lyads/b43;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 29
    iput-wide p1, p0, Lyads/b43;->d:J

    :cond_4
    return p3
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lyads/b43;->a:Lyads/u20;

    invoke-interface {v1}, Lyads/u20;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-boolean v1, p0, Lyads/b43;->c:Z

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v0, p0, Lyads/b43;->c:Z

    .line 5
    iget-object v0, p0, Lyads/b43;->b:Lyads/tq;

    .line 6
    iget-object v1, v0, Lyads/tq;->d:Lyads/z20;

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lyads/tq;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lyads/sq;

    invoke-direct {v1, v0}, Lyads/sq;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 13
    iget-boolean v2, p0, Lyads/b43;->c:Z

    if-eqz v2, :cond_3

    .line 14
    iput-boolean v0, p0, Lyads/b43;->c:Z

    .line 15
    iget-object v0, p0, Lyads/b43;->b:Lyads/tq;

    .line 16
    iget-object v2, v0, Lyads/tq;->d:Lyads/z20;

    if-nez v2, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lyads/tq;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Lyads/sq;

    invoke-direct {v1, v0}, Lyads/sq;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 23
    :cond_3
    :goto_1
    throw v1
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/b43;->a:Lyads/u20;

    invoke-interface {v0}, Lyads/u20;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
