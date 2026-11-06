.class public final Lyads/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zq2;


# instance fields
.field public final b:Lyads/zq2;

.field public c:Z

.field public final synthetic d:Lyads/bv;


# direct methods
.method public constructor <init>(Lyads/bv;Lyads/zq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/av;->d:Lyads/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/av;->b:Lyads/zq2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/jv0;Lyads/ia0;I)I
    .locals 10

    .line 2
    iget-object v0, p0, Lyads/av;->d:Lyads/bv;

    .line 3
    iget-wide v0, v0, Lyads/bv;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lyads/av;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 5
    iput v2, p2, Lyads/yp;->b:I

    return v3

    .line 6
    :cond_1
    iget-object v0, p0, Lyads/av;->b:Lyads/zq2;

    invoke-interface {v0, p1, p2, p3}, Lyads/zq2;->a(Lyads/jv0;Lyads/ia0;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 8
    iget-object p2, p1, Lyads/jv0;->b:Lyads/iv0;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p3, p2, Lyads/iv0;->C:I

    if-nez p3, :cond_2

    iget v1, p2, Lyads/iv0;->D:I

    if-eqz v1, :cond_5

    .line 12
    :cond_2
    iget-object v1, p0, Lyads/av;->d:Lyads/bv;

    iget-wide v2, v1, Lyads/bv;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    .line 13
    :cond_3
    iget-wide v1, v1, Lyads/bv;->g:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lyads/iv0;->D:I

    .line 14
    :goto_0
    new-instance v1, Lyads/hv0;

    invoke-direct {v1, p2}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 15
    iput p3, v1, Lyads/hv0;->A:I

    .line 16
    iput v3, v1, Lyads/hv0;->B:I

    .line 17
    new-instance p2, Lyads/iv0;

    invoke-direct {p2, v1}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 18
    iput-object p2, p1, Lyads/jv0;->b:Lyads/iv0;

    :cond_5
    return v0

    .line 22
    :cond_6
    iget-object p1, p0, Lyads/av;->d:Lyads/bv;

    iget-wide v6, p1, Lyads/bv;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lyads/ia0;->f:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 25
    invoke-virtual {p1}, Lyads/bv;->getBufferedPositionUs()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lyads/ia0;->e:Z

    if-nez p1, :cond_9

    .line 27
    :cond_8
    invoke-virtual {p2}, Lyads/ia0;->b()V

    .line 28
    iput v2, p2, Lyads/yp;->b:I

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lyads/av;->c:Z

    return v3

    :cond_9
    return p3
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/av;->b:Lyads/zq2;

    invoke-interface {v0}, Lyads/zq2;->a()V

    return-void
.end method

.method public final b(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/av;->d:Lyads/bv;

    .line 2
    iget-wide v0, v0, Lyads/bv;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/av;->b:Lyads/zq2;

    invoke-interface {v0, p1, p2}, Lyads/zq2;->b(J)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/av;->d:Lyads/bv;

    .line 2
    iget-wide v0, v0, Lyads/bv;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/av;->b:Lyads/zq2;

    invoke-interface {v0}, Lyads/zq2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
