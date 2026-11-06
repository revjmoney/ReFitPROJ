.class public final Lyads/ch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xk1;
.implements Lyads/wk1;


# instance fields
.field public final b:Lyads/gl1;

.field public final c:J

.field public final d:Lyads/xa0;

.field public e:Lyads/qn;

.field public f:Lyads/xk1;

.field public g:Lyads/wk1;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lyads/gl1;Lyads/xa0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ch1;->b:Lyads/gl1;

    .line 3
    iput-object p2, p0, Lyads/ch1;->d:Lyads/xa0;

    .line 4
    iput-wide p3, p0, Lyads/ch1;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lyads/ch1;->i:J

    return-void
.end method


# virtual methods
.method public final a(JLyads/mv2;)J
    .locals 2

    .line 22
    iget-object v0, p0, Lyads/ch1;->f:Lyads/xk1;

    sget v1, Lyads/o93;->a:I

    invoke-interface {v0, p1, p2, p3}, Lyads/xk1;->a(JLyads/mv2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lyads/zn0;[Z[Lyads/zq2;[ZJ)J
    .locals 12

    .line 15
    iget-wide v0, p0, Lyads/ch1;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lyads/ch1;->c:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    .line 17
    iput-wide v2, p0, Lyads/ch1;->i:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    .line 19
    :goto_0
    iget-object v5, p0, Lyads/ch1;->f:Lyads/xk1;

    sget v0, Lyads/o93;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    .line 20
    invoke-interface/range {v5 .. v11}, Lyads/xk1;->a([Lyads/zn0;[Z[Lyads/zq2;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)V
    .locals 2

    .line 21
    iget-object v0, p0, Lyads/ch1;->f:Lyads/xk1;

    sget v1, Lyads/o93;->a:I

    invoke-interface {v0, p1, p2}, Lyads/xk1;->a(J)V

    return-void
.end method

.method public final a(Lyads/gl1;)V
    .locals 6

    .line 3
    iget-wide v0, p0, Lyads/ch1;->c:J

    .line 4
    iget-wide v2, p0, Lyads/ch1;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 5
    :cond_0
    iget-object v2, p0, Lyads/ch1;->e:Lyads/qn;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v3, p0, Lyads/ch1;->d:Lyads/xa0;

    invoke-virtual {v2, p1, v3, v0, v1}, Lyads/qn;->a(Lyads/gl1;Lyads/xa0;J)Lyads/xk1;

    move-result-object p1

    iput-object p1, p0, Lyads/ch1;->f:Lyads/xk1;

    .line 8
    iget-object v2, p0, Lyads/ch1;->g:Lyads/wk1;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p1, p0, v0, v1}, Lyads/xk1;->a(Lyads/wk1;J)V

    :cond_1
    return-void
.end method

.method public final a(Lyads/hw2;)V
    .locals 1

    .line 1
    check-cast p1, Lyads/xk1;

    .line 2
    iget-object p1, p0, Lyads/ch1;->g:Lyads/wk1;

    sget v0, Lyads/o93;->a:I

    invoke-interface {p1, p0}, Lyads/gw2;->a(Lyads/hw2;)V

    return-void
.end method

.method public final a(Lyads/wk1;J)V
    .locals 4

    .line 10
    iput-object p1, p0, Lyads/ch1;->g:Lyads/wk1;

    .line 11
    iget-object p1, p0, Lyads/ch1;->f:Lyads/xk1;

    if-eqz p1, :cond_1

    .line 12
    iget-wide p2, p0, Lyads/ch1;->c:J

    .line 13
    iget-wide v0, p0, Lyads/ch1;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p2, v0

    .line 14
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lyads/xk1;->a(Lyads/wk1;J)V

    :cond_1
    return-void
.end method

.method public final a(Lyads/xk1;)V
    .locals 1

    .line 23
    iget-object p1, p0, Lyads/ch1;->g:Lyads/wk1;

    sget v0, Lyads/o93;->a:I

    invoke-interface {p1, p0}, Lyads/wk1;->a(Lyads/xk1;)V

    return-void
.end method

.method public final c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ch1;->f:Lyads/xk1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lyads/hw2;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ch1;->f:Lyads/xk1;

    sget v1, Lyads/o93;->a:I

    invoke-interface {v0}, Lyads/hw2;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ch1;->f:Lyads/xk1;

    sget v1, Lyads/o93;->a:I

    invoke-interface {v0}, Lyads/hw2;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lyads/u53;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ch1;->f:Lyads/xk1;

    sget v1, Lyads/o93;->a:I

    invoke-interface {v0}, Lyads/xk1;->getTrackGroups()Lyads/u53;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ch1;->f:Lyads/xk1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/hw2;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ch1;->f:Lyads/xk1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lyads/xk1;->maybeThrowPrepareError()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/ch1;->e:Lyads/qn;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lyads/qn;->d()V

    :cond_1
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ch1;->f:Lyads/xk1;

    sget v1, Lyads/o93;->a:I

    invoke-interface {v0}, Lyads/xk1;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ch1;->f:Lyads/xk1;

    sget v1, Lyads/o93;->a:I

    invoke-interface {v0, p1, p2}, Lyads/hw2;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ch1;->f:Lyads/xk1;

    sget v1, Lyads/o93;->a:I

    invoke-interface {v0, p1, p2}, Lyads/xk1;->seekToUs(J)J

    move-result-wide p1

    return-wide p1
.end method
