.class public final Lyads/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/oi1;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lyads/ni;

.field public final c:Lyads/mi;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    .line 3
    new-instance v0, Lyads/ni;

    invoke-direct {v0, p2}, Lyads/ni;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lyads/ji;->b:Lyads/ni;

    .line 4
    new-instance p2, Lyads/mi;

    invoke-direct {p2, p1, p3}, Lyads/mi;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lyads/ji;->c:Lyads/mi;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lyads/ji;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 34
    iget-object v0, p0, Lyads/ji;->b:Lyads/ni;

    invoke-virtual {v0, p1}, Lyads/ni;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final a()Landroid/media/MediaFormat;
    .locals 2

    .line 35
    iget-object v0, p0, Lyads/ji;->b:Lyads/ni;

    .line 36
    iget-object v1, v0, Lyads/ni;->a:Ljava/lang/Object;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, v0, Lyads/ni;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 41
    monitor-exit v1

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(IIJI)V
    .locals 3

    .line 20
    iget-object v0, p0, Lyads/ji;->c:Lyads/mi;

    .line 21
    iget-object v1, v0, Lyads/mi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    .line 22
    invoke-static {}, Lyads/mi;->b()Lyads/li;

    move-result-object v1

    .line 23
    iput p1, v1, Lyads/li;->a:I

    .line 25
    iput p2, v1, Lyads/li;->b:I

    .line 26
    iput-wide p3, v1, Lyads/li;->d:J

    .line 27
    iput p5, v1, Lyads/li;->e:I

    .line 28
    iget-object p1, v0, Lyads/mi;->c:Lyads/ki;

    sget p2, Lyads/o93;->a:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 30
    :cond_0
    throw v1
.end method

.method public final a(IJ)V
    .locals 1

    .line 33
    iget-object v0, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final a(ILyads/u10;J)V
    .locals 1

    .line 31
    iget-object v0, p0, Lyads/ji;->c:Lyads/mi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/mi;->a(ILyads/u10;J)V

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ji;->b:Lyads/ni;

    iget-object v1, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lyads/ni;->a(Landroid/media/MediaCodec;)V

    .line 2
    const-string v0, "configureCodec"

    invoke-static {v0}, Lyads/p53;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    invoke-static {}, Lyads/p53;->a()V

    .line 5
    iget-object p1, p0, Lyads/ji;->c:Lyads/mi;

    .line 6
    iget-boolean p2, p1, Lyads/mi;->f:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Lyads/mi;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance p2, Lyads/ki;

    iget-object v0, p1, Lyads/mi;->b:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lyads/ki;-><init>(Lyads/mi;Landroid/os/Looper;)V

    iput-object p2, p1, Lyads/mi;->c:Lyads/ki;

    .line 15
    iput-boolean p3, p1, Lyads/mi;->f:Z

    .line 16
    :cond_0
    const-string p1, "startCodec"

    invoke-static {p1}, Lyads/p53;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 18
    invoke-static {}, Lyads/p53;->a()V

    .line 19
    iput p3, p0, Lyads/ji;->e:I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lyads/lj1;Landroid/os/Handler;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    new-instance v1, Lyads/ji$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/ji$$ExternalSyntheticLambda0;-><init>(Lyads/ji;Lyads/ni1;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lyads/ni1;Landroid/media/MediaCodec;JJ)V
    .locals 1

    .line 47
    check-cast p1, Lyads/lj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget p2, Lyads/o93;->a:I

    const/16 p5, 0x1e

    if-ge p2, p5, :cond_0

    .line 49
    iget-object p2, p1, Lyads/lj1;->b:Landroid/os/Handler;

    const/16 p5, 0x20

    shr-long p5, p3, p5

    long-to-int p5, p5

    long-to-int p3, p3

    const/4 p4, 0x0

    .line 50
    invoke-static {p2, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    .line 55
    iget-object p1, p1, Lyads/lj1;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 56
    :cond_0
    iget-object p2, p1, Lyads/lj1;->c:Lyads/mj1;

    iget-object p5, p2, Lyads/mj1;->n1:Lyads/lj1;

    if-eq p1, p5, :cond_1

    goto :goto_0

    :cond_1
    const-wide p5, 0x7fffffffffffffffL

    cmp-long p5, p3, p5

    const/4 p6, 0x1

    if-nez p5, :cond_2

    .line 57
    iput-boolean p6, p2, Lyads/xi1;->z0:Z

    return-void

    .line 58
    :cond_2
    :try_start_0
    invoke-virtual {p2, p3, p4}, Lyads/xi1;->b(J)V

    .line 59
    invoke-virtual {p2}, Lyads/mj1;->A()V

    .line 60
    iget-object p5, p2, Lyads/xi1;->B0:Lyads/fa0;

    iget v0, p5, Lyads/fa0;->e:I

    add-int/2addr v0, p6

    iput v0, p5, Lyads/fa0;->e:I

    .line 61
    iput-boolean p6, p2, Lyads/mj1;->V0:Z

    .line 62
    iget-boolean p5, p2, Lyads/mj1;->T0:Z

    if-nez p5, :cond_3

    .line 63
    iput-boolean p6, p2, Lyads/mj1;->T0:Z

    .line 64
    iget-object p5, p2, Lyads/mj1;->I0:Lyads/ug3;

    iget-object v0, p2, Lyads/mj1;->P0:Landroid/view/Surface;

    invoke-virtual {p5, v0}, Lyads/ug3;->a(Ljava/lang/Object;)V

    .line 65
    iput-boolean p6, p2, Lyads/mj1;->R0:Z

    .line 66
    :cond_3
    invoke-virtual {p2, p3, p4}, Lyads/mj1;->a(J)V
    :try_end_0
    .catch Lyads/pm0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 67
    iget-object p1, p1, Lyads/lj1;->c:Lyads/mj1;

    .line 68
    iput-object p2, p1, Lyads/xi1;->A0:Lyads/pm0;

    :goto_0
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 32
    iget-object v0, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/ji;->b:Lyads/ni;

    .line 2
    iget-object v1, v0, Lyads/ni;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-wide v2, v0, Lyads/ni;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, -0x1

    if-gtz v2, :cond_5

    iget-boolean v2, v0, Lyads/ni;->l:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, v0, Lyads/ni;->m:Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 7
    iget-object v2, v0, Lyads/ni;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_3

    .line 8
    iget-object v0, v0, Lyads/ni;->d:Lyads/f91;

    .line 9
    iget v2, v0, Lyads/f91;->c:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    iget-object v3, v0, Lyads/f91;->d:[I

    iget v4, v0, Lyads/f91;->a:I

    aget v3, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 11
    iget v5, v0, Lyads/f91;->e:I

    and-int/2addr v4, v5

    iput v4, v0, Lyads/f91;->a:I

    add-int/lit8 v2, v2, -0x1

    .line 12
    iput v2, v0, Lyads/f91;->c:I

    .line 13
    :goto_0
    monitor-exit v1

    return v3

    .line 14
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 15
    :cond_3
    iput-object v4, v0, Lyads/ni;->j:Landroid/media/MediaCodec$CodecException;

    .line 16
    throw v2

    .line 17
    :cond_4
    iput-object v4, v0, Lyads/ni;->m:Ljava/lang/IllegalStateException;

    .line 18
    throw v2

    .line 5
    :cond_5
    :goto_1
    monitor-exit v1

    return v3

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 20
    iget-object v0, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ji;->c:Lyads/mi;

    invoke-virtual {v0}, Lyads/mi;->a()V

    .line 2
    iget-object v0, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    iget-object v0, p0, Lyads/ji;->b:Lyads/ni;

    invoke-virtual {v0}, Lyads/ni;->a()V

    .line 4
    iget-object v0, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final release()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Lyads/ji;->e:I

    if-ne v1, v0, :cond_2

    .line 2
    iget-object v1, p0, Lyads/ji;->c:Lyads/mi;

    .line 3
    iget-boolean v2, v1, Lyads/mi;->f:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lyads/mi;->a()V

    .line 5
    iget-object v2, v1, Lyads/mi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lyads/mi;->f:Z

    .line 8
    iget-object v1, p0, Lyads/ji;->b:Lyads/ni;

    .line 9
    iget-object v3, v1, Lyads/ni;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput-boolean v0, v1, Lyads/ni;->l:Z

    .line 12
    iget-object v4, v1, Lyads/ni;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    iget-object v4, v1, Lyads/ni;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    iget-object v4, v1, Lyads/ni;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaFormat;

    iput-object v4, v1, Lyads/ni;->i:Landroid/media/MediaFormat;

    .line 19
    :cond_1
    iget-object v4, v1, Lyads/ni;->d:Lyads/f91;

    .line 20
    iput v2, v4, Lyads/f91;->a:I

    const/4 v5, -0x1

    .line 21
    iput v5, v4, Lyads/f91;->b:I

    .line 22
    iput v2, v4, Lyads/f91;->c:I

    .line 23
    iget-object v4, v1, Lyads/ni;->e:Lyads/f91;

    .line 24
    iput v2, v4, Lyads/f91;->a:I

    .line 25
    iput v5, v4, Lyads/f91;->b:I

    .line 26
    iput v2, v4, Lyads/f91;->c:I

    .line 27
    iget-object v2, v1, Lyads/ni;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iget-object v2, v1, Lyads/ni;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x0

    .line 29
    iput-object v2, v1, Lyads/ni;->j:Landroid/media/MediaCodec$CodecException;

    .line 30
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    .line 31
    iput v1, p0, Lyads/ji;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    iget-boolean v1, p0, Lyads/ji;->d:Z

    if-nez v1, :cond_3

    .line 34
    iget-object v1, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 35
    iput-boolean v0, p0, Lyads/ji;->d:Z

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    .line 36
    iget-boolean v2, p0, Lyads/ji;->d:Z

    if-nez v2, :cond_4

    .line 37
    iget-object v2, p0, Lyads/ji;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 38
    iput-boolean v0, p0, Lyads/ji;->d:Z

    .line 40
    :cond_4
    throw v1
.end method
