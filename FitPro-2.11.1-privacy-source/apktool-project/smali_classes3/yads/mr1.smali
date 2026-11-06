.class public final Lyads/mr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xk1;
.implements Lyads/wk1;


# instance fields
.field public final b:Lyads/xk1;

.field public final c:J

.field public d:Lyads/wk1;


# direct methods
.method public constructor <init>(Lyads/xk1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/mr1;->b:Lyads/xk1;

    .line 3
    iput-wide p2, p0, Lyads/mr1;->c:J

    return-void
.end method


# virtual methods
.method public final a(JLyads/mv2;)J
    .locals 3

    .line 31
    iget-object v0, p0, Lyads/mr1;->b:Lyads/xk1;

    iget-wide v1, p0, Lyads/mr1;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lyads/xk1;->a(JLyads/mv2;)J

    move-result-wide p1

    iget-wide v0, p0, Lyads/mr1;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a([Lyads/zn0;[Z[Lyads/zq2;[ZJ)J
    .locals 9

    .line 7
    array-length v0, p3

    new-array v4, v0, [Lyads/zq2;

    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    .line 9
    aget-object v2, p3, v1

    check-cast v2, Lyads/nr1;

    if-eqz v2, :cond_0

    .line 10
    iget-object v8, v2, Lyads/nr1;->b:Lyads/zq2;

    .line 11
    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lyads/mr1;->b:Lyads/xk1;

    iget-wide v2, p0, Lyads/mr1;->c:J

    sub-long v6, p5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 14
    invoke-interface/range {v1 .. v7}, Lyads/xk1;->a([Lyads/zn0;[Z[Lyads/zq2;[ZJ)J

    move-result-wide p1

    .line 20
    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_5

    .line 21
    aget-object p4, v4, v0

    if-nez p4, :cond_2

    .line 23
    aput-object v8, p3, v0

    goto :goto_2

    .line 24
    :cond_2
    aget-object p5, p3, v0

    if-eqz p5, :cond_3

    check-cast p5, Lyads/nr1;

    .line 25
    iget-object p5, p5, Lyads/nr1;->b:Lyads/zq2;

    if-eq p5, p4, :cond_4

    .line 26
    :cond_3
    new-instance p5, Lyads/nr1;

    iget-wide v1, p0, Lyads/mr1;->c:J

    invoke-direct {p5, p4, v1, v2}, Lyads/nr1;-><init>(Lyads/zq2;J)V

    aput-object p5, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_5
    iget-wide p3, p0, Lyads/mr1;->c:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public final a(J)V
    .locals 3

    .line 30
    iget-object v0, p0, Lyads/mr1;->b:Lyads/xk1;

    iget-wide v1, p0, Lyads/mr1;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lyads/xk1;->a(J)V

    return-void
.end method

.method public final a(Lyads/hw2;)V
    .locals 0

    .line 1
    check-cast p1, Lyads/xk1;

    .line 2
    iget-object p1, p0, Lyads/mr1;->d:Lyads/wk1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Lyads/gw2;->a(Lyads/hw2;)V

    return-void
.end method

.method public final a(Lyads/wk1;J)V
    .locals 2

    .line 5
    iput-object p1, p0, Lyads/mr1;->d:Lyads/wk1;

    .line 6
    iget-object p1, p0, Lyads/mr1;->b:Lyads/xk1;

    iget-wide v0, p0, Lyads/mr1;->c:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lyads/xk1;->a(Lyads/wk1;J)V

    return-void
.end method

.method public final a(Lyads/xk1;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lyads/mr1;->d:Lyads/wk1;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {p1, p0}, Lyads/wk1;->a(Lyads/xk1;)V

    return-void
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/mr1;->b:Lyads/xk1;

    iget-wide v1, p0, Lyads/mr1;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lyads/hw2;->c(J)Z

    move-result p1

    return p1
.end method

.method public final getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/mr1;->b:Lyads/xk1;

    invoke-interface {v0}, Lyads/hw2;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-wide v2, p0, Lyads/mr1;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/mr1;->b:Lyads/xk1;

    invoke-interface {v0}, Lyads/hw2;->getNextLoadPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-wide v2, p0, Lyads/mr1;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTrackGroups()Lyads/u53;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/mr1;->b:Lyads/xk1;

    invoke-interface {v0}, Lyads/xk1;->getTrackGroups()Lyads/u53;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/mr1;->b:Lyads/xk1;

    invoke-interface {v0}, Lyads/hw2;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/mr1;->b:Lyads/xk1;

    invoke-interface {v0}, Lyads/xk1;->maybeThrowPrepareError()V

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/mr1;->b:Lyads/xk1;

    invoke-interface {v0}, Lyads/xk1;->readDiscontinuity()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-wide v2, p0, Lyads/mr1;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/mr1;->b:Lyads/xk1;

    iget-wide v1, p0, Lyads/mr1;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lyads/hw2;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/mr1;->b:Lyads/xk1;

    iget-wide v1, p0, Lyads/mr1;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lyads/xk1;->seekToUs(J)J

    move-result-wide p1

    iget-wide v0, p0, Lyads/mr1;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method
