.class public abstract Lyads/sv2;
.super Lyads/xv2;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Lyads/zj2;JJJJLjava/util/List;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyads/xv2;-><init>(Lyads/zj2;JJ)V

    .line 2
    iput-wide p6, p0, Lyads/sv2;->d:J

    .line 3
    iput-wide p8, p0, Lyads/sv2;->e:J

    .line 4
    iput-object p10, p0, Lyads/sv2;->f:Ljava/util/List;

    .line 5
    iput-wide p11, p0, Lyads/sv2;->i:J

    .line 6
    iput-wide p13, p0, Lyads/sv2;->g:J

    move-wide p1, p15

    .line 7
    iput-wide p1, p0, Lyads/sv2;->h:J

    return-void
.end method


# virtual methods
.method public abstract a(J)J
.end method

.method public final a(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/sv2;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p0, Lyads/sv2;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v2, p0, Lyads/sv2;->h:J

    sub-long/2addr p3, v2

    sub-long/2addr p3, v0

    .line 10
    invoke-virtual {p0, p3, p4, p1, p2}, Lyads/sv2;->c(JJ)J

    move-result-wide p1

    .line 11
    iget-wide p3, p0, Lyads/sv2;->d:J

    .line 12
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 13
    :cond_1
    :goto_0
    iget-wide p1, p0, Lyads/sv2;->d:J

    return-wide p1
.end method

.method public abstract a(Lyads/rm2;J)Lyads/zj2;
.end method

.method public a()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lyads/sv2;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)J
    .locals 6

    .line 9
    iget-object v0, p0, Lyads/sv2;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    iget-wide v1, p0, Lyads/sv2;->d:J

    sub-long/2addr p1, v1

    long-to-int p1, p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/vv2;

    iget-wide p1, p1, Lyads/vv2;->a:J

    iget-wide v0, p0, Lyads/xv2;->c:J

    sub-long/2addr p1, v0

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lyads/sv2;->d:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lyads/sv2;->e:J

    mul-long/2addr p1, v0

    :goto_0
    move-wide v0, p1

    .line 16
    iget-wide v4, p0, Lyads/xv2;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lyads/o93;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/sv2;->f:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    .line 2
    iget-wide p3, p0, Lyads/sv2;->d:J

    sub-long/2addr p1, p3

    long-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/vv2;

    iget-wide p1, p1, Lyads/vv2;->b:J

    mul-long/2addr p1, v1

    .line 3
    iget-wide p3, p0, Lyads/xv2;->b:J

    div-long/2addr p1, p3

    return-wide p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3, p4}, Lyads/sv2;->a(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 6
    iget-wide v5, p0, Lyads/sv2;->d:J

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    cmp-long v0, p1, v5

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Lyads/sv2;->b(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    return-wide p3

    .line 8
    :cond_1
    iget-wide p1, p0, Lyads/sv2;->e:J

    mul-long/2addr p1, v1

    iget-wide p3, p0, Lyads/xv2;->b:J

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lyads/sv2;->d:J

    .line 2
    invoke-virtual {p0, p3, p4}, Lyads/sv2;->a(J)J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lyads/sv2;->f:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_3

    .line 8
    iget-wide v5, p0, Lyads/sv2;->e:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    iget-wide v7, p0, Lyads/xv2;->b:J

    div-long/2addr v5, v7

    .line 9
    iget-wide v7, p0, Lyads/sv2;->d:J

    div-long/2addr p1, v5

    add-long/2addr p1, v7

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v5, -0x1

    cmp-long v2, p3, v5

    if-nez v2, :cond_2

    return-wide p1

    :cond_2
    add-long/2addr v0, p3

    sub-long/2addr v0, v3

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    add-long/2addr p3, v0

    sub-long/2addr p3, v3

    move-wide v5, v0

    :goto_1
    cmp-long v2, v5, p3

    if-gtz v2, :cond_6

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    .line 21
    div-long/2addr v7, v9

    add-long/2addr v7, v5

    .line 22
    invoke-virtual {p0, v7, v8}, Lyads/sv2;->b(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_4

    add-long v5, v7, v3

    goto :goto_1

    :cond_4
    if-lez v2, :cond_5

    sub-long p3, v7, v3

    goto :goto_1

    :cond_5
    return-wide v7

    :cond_6
    cmp-long p1, v5, v0

    if-nez p1, :cond_7

    return-wide v5

    :cond_7
    return-wide p3
.end method
