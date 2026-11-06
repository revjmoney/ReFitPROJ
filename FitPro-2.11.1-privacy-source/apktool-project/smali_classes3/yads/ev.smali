.class public final Lyads/ev;
.super Lyads/wx;
.source "SourceFile"


# instance fields
.field public final k:Lyads/qn;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Lyads/b53;

.field public s:Lyads/cv;

.field public t:Lyads/dv;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lyads/qn;JJZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyads/wx;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lyads/ev;->k:Lyads/qn;

    .line 4
    iput-wide p2, p0, Lyads/ev;->l:J

    .line 5
    iput-wide p4, p0, Lyads/ev;->m:J

    .line 6
    iput-boolean p6, p0, Lyads/ev;->n:Z

    .line 7
    iput-boolean p7, p0, Lyads/ev;->o:Z

    .line 8
    iput-boolean p8, p0, Lyads/ev;->p:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/ev;->q:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lyads/b53;

    invoke-direct {p1}, Lyads/b53;-><init>()V

    iput-object p1, p0, Lyads/ev;->r:Lyads/b53;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lyads/gl1;Lyads/xa0;J)Lyads/xk1;
    .locals 7

    .line 5
    new-instance v0, Lyads/bv;

    iget-object v1, p0, Lyads/ev;->k:Lyads/qn;

    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Lyads/qn;->a(Lyads/gl1;Lyads/xa0;J)Lyads/xk1;

    move-result-object v1

    iget-boolean v2, p0, Lyads/ev;->n:Z

    iget-wide v3, p0, Lyads/ev;->u:J

    iget-wide v5, p0, Lyads/ev;->v:J

    invoke-direct/range {v0 .. v6}, Lyads/bv;-><init>(Lyads/xk1;ZJJ)V

    .line 11
    iget-object p1, p0, Lyads/ev;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Lyads/d73;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/wx;->j:Lyads/d73;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lyads/o93;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lyads/wx;->i:Landroid/os/Handler;

    .line 4
    iget-object v0, p0, Lyads/ev;->k:Lyads/qn;

    invoke-virtual {p0, p1, v0}, Lyads/wx;->a(Ljava/lang/Object;Lyads/qn;)V

    return-void
.end method

.method public final a(Lyads/xk1;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lyads/ev;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lyads/ev;->k:Lyads/qn;

    check-cast p1, Lyads/bv;

    iget-object p1, p1, Lyads/bv;->b:Lyads/xk1;

    invoke-virtual {v0, p1}, Lyads/qn;->a(Lyads/xk1;)V

    .line 14
    iget-object p1, p0, Lyads/ev;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lyads/ev;->o:Z

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lyads/ev;->s:Lyads/cv;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p1, p1, Lyads/lv0;->c:Lyads/c53;

    invoke-virtual {p0, p1}, Lyads/ev;->b(Lyads/c53;)V

    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lyads/qn;Lyads/c53;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lyads/ev;->t:Lyads/dv;

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lyads/ev;->b(Lyads/c53;)V

    return-void
.end method

.method public final b(Lyads/c53;)V
    .locals 17

    move-object/from16 v1, p0

    .line 6
    iget-object v0, v1, Lyads/ev;->r:Lyads/b53;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    .line 7
    invoke-virtual {v6, v4, v0, v2, v3}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    .line 8
    iget-object v0, v1, Lyads/ev;->r:Lyads/b53;

    .line 9
    iget-wide v2, v0, Lyads/b53;->r:J

    .line 10
    iget-object v0, v1, Lyads/ev;->s:Lyads/cv;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lyads/ev;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lyads/ev;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    iget-wide v9, v1, Lyads/ev;->u:J

    sub-long/2addr v9, v2

    .line 31
    iget-wide v11, v1, Lyads/ev;->m:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-wide v7, v1, Lyads/ev;->v:J

    sub-long/2addr v7, v2

    :goto_0
    move-wide v15, v9

    move-wide v9, v7

    move-wide v7, v15

    goto :goto_5

    .line 34
    :cond_2
    :goto_1
    iget-wide v9, v1, Lyads/ev;->l:J

    .line 35
    iget-wide v11, v1, Lyads/ev;->m:J

    .line 36
    iget-boolean v0, v1, Lyads/ev;->p:Z

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, v1, Lyads/ev;->r:Lyads/b53;

    .line 38
    iget-wide v13, v0, Lyads/b53;->n:J

    add-long/2addr v9, v13

    add-long/2addr v13, v11

    goto :goto_2

    :cond_3
    move-wide v13, v11

    :goto_2
    add-long v4, v2, v9

    .line 39
    iput-wide v4, v1, Lyads/ev;->u:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-long v7, v2, v13

    .line 43
    :goto_3
    iput-wide v7, v1, Lyads/ev;->v:J

    .line 44
    iget-object v0, v1, Lyads/ev;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    .line 46
    iget-object v3, v1, Lyads/ev;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/bv;

    iget-wide v4, v1, Lyads/ev;->u:J

    iget-wide v7, v1, Lyads/ev;->v:J

    .line 47
    iput-wide v4, v3, Lyads/bv;->f:J

    .line 48
    iput-wide v7, v3, Lyads/bv;->g:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-wide v7, v9

    move-wide v9, v13

    .line 49
    :goto_5
    :try_start_0
    new-instance v5, Lyads/cv;

    invoke-direct/range {v5 .. v10}, Lyads/cv;-><init>(Lyads/c53;JJ)V

    iput-object v5, v1, Lyads/ev;->s:Lyads/cv;
    :try_end_0
    .catch Lyads/dv; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-virtual {v1, v5}, Lyads/qn;->a(Lyads/c53;)V

    return-void

    :catch_0
    move-exception v0

    .line 60
    iput-object v0, v1, Lyads/ev;->t:Lyads/dv;

    const/4 v4, 0x0

    .line 63
    :goto_6
    iget-object v0, v1, Lyads/ev;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 64
    iget-object v0, v1, Lyads/ev;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/bv;

    iget-object v2, v1, Lyads/ev;->t:Lyads/dv;

    .line 65
    iput-object v2, v0, Lyads/bv;->h:Lyads/dv;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public final c()Lyads/nk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ev;->k:Lyads/qn;

    invoke-virtual {v0}, Lyads/qn;->c()Lyads/nk1;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ev;->t:Lyads/dv;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Lyads/wx;->d()V

    return-void

    .line 5
    :cond_0
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyads/wx;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyads/ev;->t:Lyads/dv;

    .line 3
    iput-object v0, p0, Lyads/ev;->s:Lyads/cv;

    return-void
.end method
