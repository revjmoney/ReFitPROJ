.class public final Lyads/fh1;
.super Lyads/wx;
.source "SourceFile"


# instance fields
.field public final k:Lyads/qn;

.field public final l:Z

.field public final m:Lyads/b53;

.field public final n:Lyads/z43;

.field public o:Lyads/dh1;

.field public p:Lyads/ch1;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lyads/qn;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyads/wx;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/fh1;->k:Lyads/qn;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lyads/fh1;->l:Z

    .line 4
    new-instance p2, Lyads/b53;

    invoke-direct {p2}, Lyads/b53;-><init>()V

    iput-object p2, p0, Lyads/fh1;->m:Lyads/b53;

    .line 5
    new-instance p2, Lyads/z43;

    invoke-direct {p2}, Lyads/z43;-><init>()V

    iput-object p2, p0, Lyads/fh1;->n:Lyads/z43;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Lyads/qn;->c()Lyads/nk1;

    move-result-object p1

    .line 14
    new-instance p2, Lyads/dh1;

    new-instance v0, Lyads/eh1;

    invoke-direct {v0, p1}, Lyads/eh1;-><init>(Lyads/nk1;)V

    sget-object p1, Lyads/b53;->s:Ljava/lang/Object;

    sget-object v1, Lyads/dh1;->f:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lyads/dh1;-><init>(Lyads/c53;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lyads/fh1;->o:Lyads/dh1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyads/gl1;)Lyads/gl1;
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p2, Lyads/zk1;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lyads/fh1;->o:Lyads/dh1;

    iget-object v0, v0, Lyads/dh1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lyads/dh1;->f:Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Lyads/gl1;->a(Ljava/lang/Object;)Lyads/gl1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lyads/gl1;Lyads/xa0;J)Lyads/xk1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyads/fh1;->b(Lyads/gl1;Lyads/xa0;J)Lyads/ch1;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 5

    .line 20
    iget-object v0, p0, Lyads/fh1;->p:Lyads/ch1;

    .line 21
    iget-object v1, p0, Lyads/fh1;->o:Lyads/dh1;

    iget-object v2, v0, Lyads/ch1;->b:Lyads/gl1;

    iget-object v2, v2, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lyads/dh1;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v2, p0, Lyads/fh1;->o:Lyads/dh1;

    iget-object v3, p0, Lyads/fh1;->n:Lyads/z43;

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Lyads/dh1;->a(ILyads/z43;Z)Lyads/z43;

    move-result-object v1

    .line 31
    iget-wide v1, v1, Lyads/z43;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 35
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 36
    :cond_1
    iput-wide p1, v0, Lyads/ch1;->i:J

    return-void
.end method

.method public final a(Lyads/d73;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lyads/wx;->j:Lyads/d73;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lyads/o93;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lyads/wx;->i:Landroid/os/Handler;

    .line 10
    iget-boolean v0, p0, Lyads/fh1;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lyads/fh1;->q:Z

    .line 12
    iget-object v0, p0, Lyads/fh1;->k:Lyads/qn;

    invoke-virtual {p0, p1, v0}, Lyads/wx;->a(Ljava/lang/Object;Lyads/qn;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/xk1;)V
    .locals 2

    .line 13
    move-object v0, p1

    check-cast v0, Lyads/ch1;

    .line 14
    iget-object v1, v0, Lyads/ch1;->f:Lyads/xk1;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lyads/ch1;->e:Lyads/qn;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, v0, Lyads/ch1;->f:Lyads/xk1;

    invoke-virtual {v1, v0}, Lyads/qn;->a(Lyads/xk1;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lyads/fh1;->p:Lyads/ch1;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lyads/fh1;->p:Lyads/ch1;

    :cond_1
    return-void
.end method

.method public final b(Lyads/gl1;Lyads/xa0;J)Lyads/ch1;
    .locals 1

    .line 76
    new-instance v0, Lyads/ch1;

    invoke-direct {v0, p1, p2, p3, p4}, Lyads/ch1;-><init>(Lyads/gl1;Lyads/xa0;J)V

    .line 77
    iget-object p2, p0, Lyads/fh1;->k:Lyads/qn;

    .line 78
    iget-object p3, v0, Lyads/ch1;->e:Lyads/qn;

    if-nez p3, :cond_3

    .line 79
    iput-object p2, v0, Lyads/ch1;->e:Lyads/qn;

    .line 80
    iget-boolean p3, p0, Lyads/fh1;->r:Z

    if-eqz p3, :cond_1

    .line 81
    iget-object p2, p1, Lyads/zk1;->a:Ljava/lang/Object;

    .line 82
    iget-object p3, p0, Lyads/fh1;->o:Lyads/dh1;

    iget-object p3, p3, Lyads/dh1;->e:Ljava/lang/Object;

    if-eqz p3, :cond_0

    sget-object p3, Lyads/dh1;->f:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 83
    iget-object p2, p0, Lyads/fh1;->o:Lyads/dh1;

    iget-object p2, p2, Lyads/dh1;->e:Ljava/lang/Object;

    .line 84
    :cond_0
    invoke-virtual {p1, p2}, Lyads/gl1;->a(Ljava/lang/Object;)Lyads/gl1;

    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lyads/ch1;->a(Lyads/gl1;)V

    return-object v0

    .line 90
    :cond_1
    iput-object v0, p0, Lyads/fh1;->p:Lyads/ch1;

    .line 91
    iget-boolean p1, p0, Lyads/fh1;->q:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lyads/fh1;->q:Z

    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1, p2}, Lyads/wx;->a(Ljava/lang/Object;Lyads/qn;)V

    :cond_2
    return-object v0

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lyads/qn;Lyads/c53;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-boolean p1, p0, Lyads/fh1;->r:Z

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lyads/fh1;->o:Lyads/dh1;

    .line 4
    new-instance v1, Lyads/dh1;

    iget-object v2, p1, Lyads/dh1;->d:Ljava/lang/Object;

    iget-object p1, p1, Lyads/dh1;->e:Ljava/lang/Object;

    invoke-direct {v1, p3, v2, p1}, Lyads/dh1;-><init>(Lyads/c53;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lyads/fh1;->o:Lyads/dh1;

    .line 6
    iget-object p1, p0, Lyads/fh1;->p:Lyads/ch1;

    if-eqz p1, :cond_6

    .line 7
    iget-wide v0, p1, Lyads/ch1;->i:J

    .line 8
    invoke-virtual {p0, v0, v1}, Lyads/fh1;->a(J)V

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {p3}, Lyads/c53;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-boolean p1, p0, Lyads/fh1;->s:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lyads/fh1;->o:Lyads/dh1;

    .line 15
    new-instance v1, Lyads/dh1;

    iget-object v2, p1, Lyads/dh1;->d:Ljava/lang/Object;

    iget-object p1, p1, Lyads/dh1;->e:Ljava/lang/Object;

    invoke-direct {v1, p3, v2, p1}, Lyads/dh1;-><init>(Lyads/c53;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lyads/b53;->s:Ljava/lang/Object;

    sget-object v1, Lyads/dh1;->f:Ljava/lang/Object;

    .line 17
    new-instance v2, Lyads/dh1;

    invoke-direct {v2, p3, p1, v1}, Lyads/dh1;-><init>(Lyads/c53;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 18
    :goto_0
    iput-object v1, p0, Lyads/fh1;->o:Lyads/dh1;

    goto/16 :goto_2

    .line 35
    :cond_2
    iget-object p1, p0, Lyads/fh1;->m:Lyads/b53;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 36
    invoke-virtual {p3, v1, p1, v2, v3}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    .line 37
    iget-object p1, p0, Lyads/fh1;->m:Lyads/b53;

    .line 38
    iget-wide v4, p1, Lyads/b53;->n:J

    .line 39
    iget-object p1, p1, Lyads/b53;->b:Ljava/lang/Object;

    .line 40
    iget-object v7, p0, Lyads/fh1;->p:Lyads/ch1;

    if-eqz v7, :cond_3

    .line 41
    iget-wide v8, v7, Lyads/ch1;->c:J

    .line 42
    iget-object v10, p0, Lyads/fh1;->o:Lyads/dh1;

    iget-object v7, v7, Lyads/ch1;->b:Lyads/gl1;

    iget-object v7, v7, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v11, p0, Lyads/fh1;->n:Lyads/z43;

    .line 43
    invoke-virtual {v10, v7}, Lyads/dh1;->a(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v10, v7, v11, v6}, Lyads/dh1;->a(ILyads/z43;Z)Lyads/z43;

    .line 44
    iget-object v7, p0, Lyads/fh1;->n:Lyads/z43;

    .line 45
    iget-wide v10, v7, Lyads/z43;->f:J

    add-long/2addr v10, v8

    .line 46
    iget-object v7, p0, Lyads/fh1;->o:Lyads/dh1;

    iget-object v8, p0, Lyads/fh1;->m:Lyads/b53;

    .line 47
    invoke-virtual {v7, v1, v8, v2, v3}, Lyads/dh1;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v1

    .line 48
    iget-wide v1, v1, Lyads/b53;->n:J

    cmp-long v1, v10, v1

    if-eqz v1, :cond_3

    move-wide v4, v10

    .line 49
    :cond_3
    iget-object v1, p0, Lyads/fh1;->m:Lyads/b53;

    iget-object v2, p0, Lyads/fh1;->n:Lyads/z43;

    const/4 v3, 0x0

    move-object v0, p3

    .line 50
    invoke-virtual/range {v0 .. v5}, Lyads/c53;->a(Lyads/b53;Lyads/z43;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 52
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 55
    iget-boolean v1, p0, Lyads/fh1;->s:Z

    if-eqz v1, :cond_4

    .line 56
    iget-object p1, p0, Lyads/fh1;->o:Lyads/dh1;

    .line 57
    new-instance v1, Lyads/dh1;

    iget-object v2, p1, Lyads/dh1;->d:Ljava/lang/Object;

    iget-object p1, p1, Lyads/dh1;->e:Ljava/lang/Object;

    invoke-direct {v1, p3, v2, p1}, Lyads/dh1;-><init>(Lyads/c53;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_4
    new-instance v1, Lyads/dh1;

    invoke-direct {v1, p3, p1, v2}, Lyads/dh1;-><init>(Lyads/c53;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :goto_1
    iput-object v1, p0, Lyads/fh1;->o:Lyads/dh1;

    .line 60
    iget-object p1, p0, Lyads/fh1;->p:Lyads/ch1;

    if-eqz p1, :cond_6

    .line 62
    invoke-virtual {p0, v3, v4}, Lyads/fh1;->a(J)V

    .line 63
    iget-object p1, p1, Lyads/ch1;->b:Lyads/gl1;

    iget-object v0, p1, Lyads/zk1;->a:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lyads/fh1;->o:Lyads/dh1;

    iget-object v1, v1, Lyads/dh1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, Lyads/dh1;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    iget-object v0, p0, Lyads/fh1;->o:Lyads/dh1;

    iget-object v0, v0, Lyads/dh1;->e:Ljava/lang/Object;

    .line 66
    :cond_5
    invoke-virtual {p1, v0}, Lyads/gl1;->a(Ljava/lang/Object;)Lyads/gl1;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 69
    :goto_3
    iput-boolean v6, p0, Lyads/fh1;->s:Z

    .line 70
    iput-boolean v6, p0, Lyads/fh1;->r:Z

    .line 71
    iget-object v0, p0, Lyads/fh1;->o:Lyads/dh1;

    invoke-virtual {p0, v0}, Lyads/qn;->a(Lyads/c53;)V

    if-eqz p1, :cond_7

    .line 73
    iget-object v0, p0, Lyads/fh1;->p:Lyads/ch1;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, p1}, Lyads/ch1;->a(Lyads/gl1;)V

    :cond_7
    return-void
.end method

.method public final c()Lyads/nk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fh1;->k:Lyads/qn;

    invoke-virtual {v0}, Lyads/qn;->c()Lyads/nk1;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyads/fh1;->r:Z

    .line 2
    iput-boolean v0, p0, Lyads/fh1;->q:Z

    .line 3
    invoke-super {p0}, Lyads/wx;->e()V

    return-void
.end method
