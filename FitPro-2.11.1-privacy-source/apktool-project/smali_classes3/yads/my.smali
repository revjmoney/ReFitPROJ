.class public final Lyads/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pv2;
.implements Lyads/lv2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJLyads/ou1;Z)V
    .locals 2

    .line 1
    iget v0, p5, Lyads/ou1;->f:I

    iget p5, p5, Lyads/ou1;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lyads/my;->a:J

    .line 4
    iput-wide p3, p0, Lyads/my;->b:J

    const/4 v1, -0x1

    if-ne p5, v1, :cond_0

    const/4 p5, 0x1

    .line 5
    :cond_0
    iput p5, p0, Lyads/my;->c:I

    .line 6
    iput v0, p0, Lyads/my;->e:I

    .line 7
    iput-boolean p6, p0, Lyads/my;->g:Z

    const-wide/16 p5, -0x1

    cmp-long v1, p1, p5

    if-nez v1, :cond_1

    .line 10
    iput-wide p5, p0, Lyads/my;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lyads/my;->f:J

    return-void

    :cond_1
    sub-long p5, p1, p3

    .line 13
    iput-wide p5, p0, Lyads/my;->d:J

    .line 14
    invoke-static {v0, p1, p2, p3, p4}, Lyads/my;->a(IJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lyads/my;->f:J

    return-void
.end method

.method public static a(IJJ)J
    .locals 0

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    .line 3
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, p0

    div-long/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(J)J
    .locals 3

    .line 2
    iget-wide v0, p0, Lyads/my;->b:J

    iget v2, p0, Lyads/my;->e:I

    invoke-static {v2, p1, p2, v0, v1}, Lyads/my;->a(IJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Lyads/jv2;
    .locals 11

    .line 2
    iget-wide v0, p0, Lyads/my;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    iget-boolean v7, p0, Lyads/my;->g:Z

    if-nez v7, :cond_0

    .line 3
    new-instance p1, Lyads/jv2;

    new-instance p2, Lyads/nv2;

    iget-wide v0, p0, Lyads/my;->b:J

    invoke-direct {p2, v5, v6, v0, v1}, Lyads/nv2;-><init>(JJ)V

    .line 4
    invoke-direct {p1, p2, p2}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object p1

    .line 5
    :cond_0
    iget v7, p0, Lyads/my;->e:I

    int-to-long v7, v7

    mul-long/2addr v7, p1

    const-wide/32 v9, 0x7a1200

    div-long/2addr v7, v9

    .line 7
    iget v9, p0, Lyads/my;->c:I

    int-to-long v9, v9

    div-long/2addr v7, v9

    mul-long/2addr v7, v9

    if-eqz v4, :cond_1

    sub-long/2addr v0, v9

    .line 9
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 11
    :cond_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 12
    iget-wide v4, p0, Lyads/my;->b:J

    add-long/2addr v0, v4

    .line 13
    iget v6, p0, Lyads/my;->e:I

    invoke-static {v6, v0, v1, v4, v5}, Lyads/my;->a(IJJ)J

    move-result-wide v4

    .line 14
    new-instance v6, Lyads/nv2;

    invoke-direct {v6, v4, v5, v0, v1}, Lyads/nv2;-><init>(JJ)V

    .line 18
    iget-wide v7, p0, Lyads/my;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_3

    cmp-long p1, v4, p1

    if-gez p1, :cond_3

    iget p1, p0, Lyads/my;->c:I

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lyads/my;->a:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-wide p1, p0, Lyads/my;->b:J

    iget v2, p0, Lyads/my;->e:I

    invoke-static {v2, v0, v1, p1, p2}, Lyads/my;->a(IJJ)J

    move-result-wide p1

    .line 20
    new-instance v2, Lyads/nv2;

    invoke-direct {v2, p1, p2, v0, v1}, Lyads/nv2;-><init>(JJ)V

    .line 21
    new-instance p1, Lyads/jv2;

    invoke-direct {p1, v6, v2}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object p1

    .line 22
    :cond_3
    :goto_0
    new-instance p1, Lyads/jv2;

    .line 23
    invoke-direct {p1, v6, v6}, Lyads/jv2;-><init>(Lyads/nv2;Lyads/nv2;)V

    return-object p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lyads/my;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyads/my;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyads/my;->f:J

    return-wide v0
.end method
