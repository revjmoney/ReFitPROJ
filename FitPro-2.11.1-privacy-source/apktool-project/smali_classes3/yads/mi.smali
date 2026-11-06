.class public final Lyads/mi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Lyads/ki;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lyads/ay;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lyads/mi;->g:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/mi;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ay;

    invoke-direct {v0}, Lyads/ay;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/mi;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lyads/mi;->b:Landroid/os/HandlerThread;

    .line 5
    iput-object v0, p0, Lyads/mi;->e:Lyads/ay;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyads/mi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lyads/li;)V
    .locals 1

    .line 101
    sget-object v0, Lyads/mi;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 102
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lyads/li;
    .locals 2

    .line 1
    sget-object v0, Lyads/mi;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lyads/li;

    invoke-direct {v1}, Lyads/li;-><init>()V

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/li;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/mi;->f:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyads/mi;->c:Lyads/ki;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lyads/mi;->e:Lyads/ay;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 6
    :try_start_1
    iput-boolean v1, v0, Lyads/ay;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lyads/mi;->c:Lyads/ki;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    iget-object v0, p0, Lyads/mi;->e:Lyads/ay;

    invoke-virtual {v0}, Lyads/ay;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final a(ILyads/u10;J)V
    .locals 4

    .line 16
    iget-object v0, p0, Lyads/mi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_d

    .line 17
    invoke-static {}, Lyads/mi;->b()Lyads/li;

    move-result-object v0

    .line 18
    iput p1, v0, Lyads/li;->a:I

    const/4 p1, 0x0

    .line 20
    iput p1, v0, Lyads/li;->b:I

    .line 21
    iput-wide p3, v0, Lyads/li;->d:J

    .line 22
    iput p1, v0, Lyads/li;->e:I

    .line 23
    iget-object p3, v0, Lyads/li;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 24
    iget p4, p2, Lyads/u10;->f:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 25
    iget-object p4, p2, Lyads/u10;->d:[I

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 26
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 31
    :goto_1
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 32
    iget-object p4, p2, Lyads/u10;->e:[I

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 33
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 37
    :cond_5
    :goto_2
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 38
    :goto_3
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 39
    iget-object p4, p2, Lyads/u10;->b:[B

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_8

    .line 40
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_7

    goto :goto_4

    .line 43
    :cond_7
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 44
    :cond_8
    :goto_4
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 45
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 47
    iget-object p4, p2, Lyads/u10;->a:[B

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p4, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_b

    .line 48
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_a

    goto :goto_6

    .line 51
    :cond_a
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 52
    :cond_b
    :goto_6
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 53
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 55
    iget p1, p2, Lyads/u10;->c:I

    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 56
    sget p1, Lyads/o93;->a:I

    const/16 p4, 0x18

    if-lt p1, p4, :cond_c

    .line 57
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lyads/u10;->g:I

    iget p2, p2, Lyads/u10;->h:I

    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 60
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 61
    :cond_c
    iget-object p1, p0, Lyads/mi;->c:Lyads/ki;

    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 64
    :cond_d
    throw v0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 10

    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 84
    iget-object v0, p0, Lyads/mi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/em2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_0
    iget-object p1, p0, Lyads/mi;->e:Lyads/ay;

    invoke-virtual {p1}, Lyads/ay;->d()Z

    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyads/li;

    .line 89
    iget v3, p1, Lyads/li;->a:I

    iget-object v5, p1, Lyads/li;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v6, p1, Lyads/li;->d:J

    iget v8, p1, Lyads/li;->e:I

    .line 90
    :try_start_0
    sget-object v9, Lyads/mi;->h:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    iget-object v2, p0, Lyads/mi;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 92
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 94
    iget-object v2, p0, Lyads/mi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Lads_mobile_sdk/em2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyads/li;

    .line 96
    iget v3, p1, Lyads/li;->a:I

    iget v5, p1, Lyads/li;->b:I

    iget-wide v6, p1, Lyads/li;->d:J

    iget v8, p1, Lyads/li;->e:I

    .line 97
    :try_start_3
    iget-object v2, p0, Lyads/mi;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 99
    iget-object v2, p0, Lyads/mi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Lads_mobile_sdk/em2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 100
    invoke-static {v1}, Lyads/mi;->a(Lyads/li;)V

    :cond_3
    return-void
.end method
