.class public final Lyads/ni;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lyads/f91;

.field public final e:Lyads/f91;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyads/ni;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lyads/ni;->b:Landroid/os/HandlerThread;

    .line 4
    new-instance p1, Lyads/f91;

    invoke-direct {p1}, Lyads/f91;-><init>()V

    iput-object p1, p0, Lyads/ni;->d:Lyads/f91;

    .line 5
    new-instance p1, Lyads/f91;

    invoke-direct {p1}, Lyads/f91;-><init>()V

    iput-object p1, p0, Lyads/ni;->e:Lyads/f91;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyads/ni;->f:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyads/ni;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 10
    iget-object v1, p0, Lyads/ni;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-wide v2, p0, Lyads/ni;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, -0x1

    if-gtz v0, :cond_8

    iget-boolean v0, p0, Lyads/ni;->l:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lyads/ni;->m:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lyads/ni;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lyads/ni;->e:Lyads/f91;

    .line 16
    iget v3, v0, Lyads/f91;->c:I

    if-nez v3, :cond_1

    .line 17
    monitor-exit v1

    return v2

    :cond_1
    if-eqz v3, :cond_5

    .line 18
    iget-object v2, v0, Lyads/f91;->d:[I

    iget v4, v0, Lyads/f91;->a:I

    aget v2, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 19
    iget v5, v0, Lyads/f91;->e:I

    and-int/2addr v4, v5

    iput v4, v0, Lyads/f91;->a:I

    add-int/lit8 v3, v3, -0x1

    .line 20
    iput v3, v0, Lyads/f91;->c:I

    if-ltz v2, :cond_3

    .line 21
    iget-object v0, p0, Lyads/ni;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lyads/ni;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 23
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, -0x2

    if-ne v2, p1, :cond_4

    .line 25
    iget-object p1, p0, Lyads/ni;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lyads/ni;->h:Landroid/media/MediaFormat;

    .line 27
    :cond_4
    :goto_0
    monitor-exit v1

    return v2

    .line 28
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 29
    :cond_6
    iput-object v3, p0, Lyads/ni;->j:Landroid/media/MediaCodec$CodecException;

    .line 30
    throw v0

    .line 31
    :cond_7
    iput-object v3, p0, Lyads/ni;->m:Ljava/lang/IllegalStateException;

    .line 32
    throw v0

    .line 12
    :cond_8
    :goto_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    .line 34
    iget-object v0, p0, Lyads/ni;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-wide v1, p0, Lyads/ni;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lyads/ni;->k:J

    .line 36
    iget-object v1, p0, Lyads/ni;->c:Landroid/os/Handler;

    sget v2, Lyads/o93;->a:I

    new-instance v2, Lyads/ni$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lyads/ni$$ExternalSyntheticLambda0;-><init>(Lyads/ni;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ni;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyads/ni;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lyads/ni;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 8
    iput-object v0, p0, Lyads/ni;->c:Landroid/os/Handler;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lyads/ni;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iput-object p1, p0, Lyads/ni;->m:Ljava/lang/IllegalStateException;

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/ni;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lyads/ni;->l:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-wide v1, p0, Lyads/ni;->k:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lyads/ni;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    if-gez v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {p0, v1}, Lyads/ni;->a(Ljava/lang/IllegalStateException;)V

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lyads/ni;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lyads/ni;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lyads/ni;->i:Landroid/media/MediaFormat;

    .line 20
    :cond_3
    iget-object v1, p0, Lyads/ni;->d:Lyads/f91;

    const/4 v2, 0x0

    .line 21
    iput v2, v1, Lyads/f91;->a:I

    const/4 v3, -0x1

    .line 22
    iput v3, v1, Lyads/f91;->b:I

    .line 23
    iput v2, v1, Lyads/f91;->c:I

    .line 24
    iget-object v1, p0, Lyads/ni;->e:Lyads/f91;

    .line 25
    iput v2, v1, Lyads/f91;->a:I

    .line 26
    iput v3, v1, Lyads/f91;->b:I

    .line 27
    iput v2, v1, Lyads/f91;->c:I

    .line 28
    iget-object v1, p0, Lyads/ni;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 29
    iget-object v1, p0, Lyads/ni;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lyads/ni;->j:Landroid/media/MediaCodec$CodecException;

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/ni;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iput-object p2, p0, Lyads/ni;->j:Landroid/media/MediaCodec$CodecException;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/ni;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lyads/ni;->d:Lyads/f91;

    invoke-virtual {v0, p2}, Lyads/f91;->a(I)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyads/ni;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lyads/ni;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyads/ni;->e:Lyads/f91;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lyads/f91;->a(I)V

    .line 4
    iget-object v1, p0, Lyads/ni;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyads/ni;->i:Landroid/media/MediaFormat;

    .line 7
    :cond_0
    iget-object v0, p0, Lyads/ni;->e:Lyads/f91;

    invoke-virtual {v0, p2}, Lyads/f91;->a(I)V

    .line 8
    iget-object p2, p0, Lyads/ni;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyads/ni;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lyads/ni;->e:Lyads/f91;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lyads/f91;->a(I)V

    .line 3
    iget-object v0, p0, Lyads/ni;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lyads/ni;->i:Landroid/media/MediaFormat;

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
