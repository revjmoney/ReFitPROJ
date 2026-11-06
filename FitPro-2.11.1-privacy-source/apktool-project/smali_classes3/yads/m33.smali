.class public final Lyads/m33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/oi1;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public b:[Ljava/nio/ByteBuffer;

.field public c:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    .line 3
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyads/m33;->b:[Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lyads/m33;->c:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 2
    sget v2, Lyads/o93;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lyads/m33;->c:[Ljava/nio/ByteBuffer;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final a()Landroid/media/MediaFormat;
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(IIJI)V
    .locals 7

    .line 5
    iget-object v0, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final a(ILyads/u10;J)V
    .locals 7

    .line 6
    iget-object v0, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    .line 7
    iget-object v3, p2, Lyads/u10;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Lyads/lj1;Landroid/os/Handler;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    new-instance v1, Lyads/m33$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/m33$$ExternalSyntheticLambda0;-><init>(Lyads/m33;Lyads/ni1;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lyads/ni1;Landroid/media/MediaCodec;JJ)V
    .locals 1

    .line 12
    check-cast p1, Lyads/lj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget p2, Lyads/o93;->a:I

    const/16 p5, 0x1e

    if-ge p2, p5, :cond_0

    .line 14
    iget-object p2, p1, Lyads/lj1;->b:Landroid/os/Handler;

    const/16 p5, 0x20

    shr-long p5, p3, p5

    long-to-int p5, p5

    long-to-int p3, p3

    const/4 p4, 0x0

    .line 15
    invoke-static {p2, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    .line 20
    iget-object p1, p1, Lyads/lj1;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 21
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

    .line 22
    iput-boolean p6, p2, Lyads/xi1;->z0:Z

    return-void

    .line 23
    :cond_2
    :try_start_0
    invoke-virtual {p2, p3, p4}, Lyads/xi1;->b(J)V

    .line 24
    invoke-virtual {p2}, Lyads/mj1;->A()V

    .line 25
    iget-object p5, p2, Lyads/xi1;->B0:Lyads/fa0;

    iget v0, p5, Lyads/fa0;->e:I

    add-int/2addr v0, p6

    iput v0, p5, Lyads/fa0;->e:I

    .line 26
    iput-boolean p6, p2, Lyads/mj1;->V0:Z

    .line 27
    iget-boolean p5, p2, Lyads/mj1;->T0:Z

    if-nez p5, :cond_3

    .line 28
    iput-boolean p6, p2, Lyads/mj1;->T0:Z

    .line 29
    iget-object p5, p2, Lyads/mj1;->I0:Lyads/ug3;

    iget-object v0, p2, Lyads/mj1;->P0:Landroid/view/Surface;

    invoke-virtual {p5, v0}, Lyads/ug3;->a(Ljava/lang/Object;)V

    .line 30
    iput-boolean p6, p2, Lyads/mj1;->R0:Z

    .line 31
    :cond_3
    invoke-virtual {p2, p3, p4}, Lyads/mj1;->a(J)V
    :try_end_0
    .catch Lyads/pm0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 32
    iget-object p1, p1, Lyads/lj1;->c:Lyads/mj1;

    .line 33
    iput-object p2, p1, Lyads/xi1;->A0:Lyads/pm0;

    :goto_0
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 9
    iget-object v0, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 2
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lyads/m33;->b:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/m33;->c:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyads/m33;->b:[Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lyads/m33;->c:[Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lyads/m33;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method
