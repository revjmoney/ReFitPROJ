.class public final Lyads/ri2;
.super Lyads/qn;
.source "SourceFile"


# instance fields
.field public final h:Lyads/nk1;

.field public final i:Lyads/ik1;

.field public final j:Lyads/t20;

.field public final k:Lyads/ji2;

.field public final l:Lyads/ek0;

.field public final m:Lyads/hd0;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lyads/d73;


# direct methods
.method public constructor <init>(Lyads/nk1;Lyads/t20;Lyads/ji2;Lyads/ek0;Lyads/hd0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/qn;-><init>()V

    .line 2
    iget-object v0, p1, Lyads/nk1;->c:Lyads/ik1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lyads/ri2;->i:Lyads/ik1;

    .line 5
    iput-object p1, p0, Lyads/ri2;->h:Lyads/nk1;

    .line 6
    iput-object p2, p0, Lyads/ri2;->j:Lyads/t20;

    .line 7
    iput-object p3, p0, Lyads/ri2;->k:Lyads/ji2;

    .line 8
    iput-object p4, p0, Lyads/ri2;->l:Lyads/ek0;

    .line 9
    iput-object p5, p0, Lyads/ri2;->m:Lyads/hd0;

    .line 10
    iput p6, p0, Lyads/ri2;->n:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lyads/ri2;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lyads/ri2;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lyads/gl1;Lyads/xa0;J)Lyads/xk1;
    .locals 14

    .line 39
    iget-object v0, p0, Lyads/ri2;->j:Lyads/t20;

    invoke-interface {v0}, Lyads/t20;->a()Lyads/u20;

    move-result-object v3

    .line 40
    iget-object v0, p0, Lyads/ri2;->s:Lyads/d73;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v3, v0}, Lyads/u20;->a(Lyads/d73;)V

    .line 43
    :cond_0
    new-instance v1, Lyads/oi2;

    iget-object v0, p0, Lyads/ri2;->i:Lyads/ik1;

    iget-object v2, v0, Lyads/ik1;->a:Landroid/net/Uri;

    iget-object v0, p0, Lyads/ri2;->k:Lyads/ji2;

    .line 44
    iget-object v4, p0, Lyads/qn;->g:Lyads/ld2;

    if-eqz v4, :cond_1

    .line 45
    invoke-interface {v0, v4}, Lyads/ji2;->a(Lyads/ld2;)Lyads/hq;

    move-result-object v4

    iget-object v5, p0, Lyads/ri2;->l:Lyads/ek0;

    .line 46
    iget-object v0, p0, Lyads/qn;->d:Lyads/ak0;

    .line 47
    new-instance v6, Lyads/ak0;

    .line 48
    iget-object v0, v0, Lyads/ak0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    .line 49
    invoke-direct {v6, v0, v7, p1}, Lyads/ak0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/gl1;)V

    .line 50
    iget-object v7, p0, Lyads/ri2;->m:Lyads/hd0;

    .line 51
    iget-object v0, p0, Lyads/qn;->c:Lyads/jl1;

    .line 52
    new-instance v8, Lyads/jl1;

    .line 53
    iget-object v9, v0, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    .line 54
    invoke-direct/range {v8 .. v13}, Lyads/jl1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/gl1;J)V

    .line 55
    iget-object v0, p0, Lyads/ri2;->i:Lyads/ik1;

    iget-object v11, v0, Lyads/ik1;->c:Ljava/lang/String;

    iget v12, p0, Lyads/ri2;->n:I

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Lyads/oi2;-><init>(Landroid/net/Uri;Lyads/u20;Lyads/hq;Lyads/ek0;Lyads/ak0;Lyads/hd0;Lyads/jl1;Lyads/ri2;Lyads/xa0;Ljava/lang/String;I)V

    return-object v1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lyads/d73;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lyads/ri2;->s:Lyads/d73;

    .line 2
    iget-object p1, p0, Lyads/ri2;->l:Lyads/ek0;

    invoke-interface {p1}, Lyads/ek0;->prepare()V

    .line 3
    iget-object p1, p0, Lyads/ri2;->l:Lyads/ek0;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lyads/qn;->g:Lyads/ld2;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v0, v1}, Lyads/ek0;->a(Landroid/os/Looper;Lyads/ld2;)V

    .line 8
    new-instance v2, Lyads/cy2;

    iget-wide v3, p0, Lyads/ri2;->p:J

    iget-boolean v5, p0, Lyads/ri2;->q:Z

    iget-boolean v6, p0, Lyads/ri2;->r:Z

    iget-object v7, p0, Lyads/ri2;->h:Lyads/nk1;

    invoke-direct/range {v2 .. v7}, Lyads/cy2;-><init>(JZZLyads/nk1;)V

    .line 16
    iget-boolean p1, p0, Lyads/ri2;->o:Z

    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Lyads/pi2;

    invoke-direct {p1, v2}, Lyads/pi2;-><init>(Lyads/cy2;)V

    move-object v2, p1

    .line 37
    :cond_0
    invoke-virtual {p0, v2}, Lyads/qn;->a(Lyads/c53;)V

    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/xk1;)V
    .locals 4

    .line 57
    check-cast p1, Lyads/oi2;

    .line 58
    iget-boolean v0, p1, Lyads/oi2;->w:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p1, Lyads/oi2;->t:[Lyads/yq2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 62
    invoke-virtual {v3}, Lyads/yq2;->a()V

    .line 63
    invoke-virtual {v3}, Lyads/yq2;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p1, Lyads/oi2;->l:Lyads/xe1;

    invoke-virtual {v0, p1}, Lyads/xe1;->a(Lyads/ue1;)V

    .line 65
    iget-object v0, p1, Lyads/oi2;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    iput-object v1, p1, Lyads/oi2;->r:Lyads/wk1;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p1, Lyads/oi2;->M:Z

    return-void
.end method

.method public final c()Lyads/nk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ri2;->h:Lyads/nk1;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ri2;->l:Lyads/ek0;

    invoke-interface {v0}, Lyads/ek0;->release()V

    return-void
.end method
