.class public final Lyads/ii2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fj0;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lyads/z20;

.field public final c:Lyads/vq;

.field public final d:Lyads/er;

.field public e:Lyads/aj0;

.field public volatile f:Lyads/hi2;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lyads/nk1;Lyads/uq;Ljava/util/concurrent/ExecutorService;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    .line 3
    iput-object v3, v0, Lyads/ii2;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    iget-object v3, v1, Lyads/nk1;->c:Lyads/ik1;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    .line 7
    iget-object v1, v1, Lyads/nk1;->c:Lyads/ik1;

    iget-object v5, v1, Lyads/ik1;->a:Landroid/net/Uri;

    .line 9
    iget-object v15, v1, Lyads/ik1;->c:Ljava/lang/String;

    .line 10
    const-string v1, "The uri must be set."

    invoke-static {v5, v1}, Lyads/gh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lyads/z20;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lyads/z20;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 12
    iput-object v4, v0, Lyads/ii2;->b:Lyads/z20;

    .line 13
    iget-object v1, v2, Lyads/uq;->c:Lyads/t20;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lyads/t20;->a()Lyads/u20;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2, v1, v5}, Lyads/uq;->a(Lyads/u20;I)Lyads/vq;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lyads/ii2;->c:Lyads/vq;

    .line 17
    new-instance v2, Lyads/ii2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lyads/ii2$$ExternalSyntheticLambda0;-><init>(Lyads/ii2;)V

    .line 18
    new-instance v5, Lyads/er;

    invoke-direct {v5, v1, v4, v3, v2}, Lyads/er;-><init>(Lyads/vq;Lyads/z20;[BLyads/dr;)V

    iput-object v5, v0, Lyads/ii2;->d:Lyads/er;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 2

    move-wide p4, p3

    move-wide p2, p1

    .line 46
    iget-object p1, p0, Lyads/ii2;->e:Lyads/aj0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p2, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p2, v0

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p6, p4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p6, v0

    long-to-float v0, p2

    div-float/2addr p6, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p6, -0x40800000    # -1.0f

    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p6}, Lyads/aj0;->a(JJF)V

    return-void
.end method

.method public final a(Lyads/aj0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/ii2;->e:Lyads/aj0;

    .line 2
    new-instance p1, Lyads/hi2;

    invoke-direct {p1, p0}, Lyads/hi2;-><init>(Lyads/ii2;)V

    iput-object p1, p0, Lyads/ii2;->f:Lyads/hi2;

    .line 21
    :try_start_0
    iget-boolean p1, p0, Lyads/ii2;->g:Z

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lyads/ii2;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lyads/ii2;->f:Lyads/hi2;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object p1, p0, Lyads/ii2;->f:Lyads/hi2;

    .line 28
    iget-object v0, p1, Lyads/oq2;->c:Lyads/ay;

    .line 29
    invoke-virtual {v0}, Lyads/ay;->a()V

    .line 30
    invoke-virtual {p1}, Lyads/oq2;->c()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 37
    :cond_0
    sget v0, Lyads/o93;->a:I

    .line 38
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lyads/ii2;->f:Lyads/hi2;

    .line 40
    iget-object p1, p1, Lyads/oq2;->c:Lyads/ay;

    .line 41
    invoke-virtual {p1}, Lyads/ay;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lyads/ii2;->f:Lyads/hi2;

    .line 43
    iget-object v0, v0, Lyads/oq2;->c:Lyads/ay;

    .line 44
    invoke-virtual {v0}, Lyads/ay;->b()V

    .line 45
    throw p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/ii2;->g:Z

    .line 2
    iget-object v1, p0, Lyads/ii2;->f:Lyads/hi2;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lyads/oq2;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ii2;->c:Lyads/vq;

    .line 2
    iget-object v1, v0, Lyads/vq;->a:Lyads/rq;

    .line 3
    iget-object v0, v0, Lyads/vq;->e:Lyads/br;

    .line 4
    iget-object v2, p0, Lyads/ii2;->b:Lyads/z20;

    invoke-interface {v0, v2}, Lyads/br;->a(Lyads/z20;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lyads/jx2;

    invoke-virtual {v1, v0}, Lyads/jx2;->c(Ljava/lang/String;)V

    return-void
.end method
