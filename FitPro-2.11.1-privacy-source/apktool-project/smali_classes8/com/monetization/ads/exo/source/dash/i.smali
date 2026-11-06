.class public final Lcom/monetization/ads/exo/source/dash/i;
.super Lyads/qn;
.source "SourceFile"


# instance fields
.field public A:Lyads/xe1;

.field public B:Lyads/d73;

.field public C:Lyads/l20;

.field public D:Landroid/os/Handler;

.field public E:Lyads/hk1;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lyads/i20;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public final h:Lyads/nk1;

.field public final i:Z

.field public final j:Lyads/t20;

.field public final k:Lyads/dc0;

.field public final l:Lyads/ac0;

.field public final m:Lyads/ek0;

.field public final n:Lyads/hd0;

.field public final o:Lyads/bo;

.field public final p:J

.field public final q:Lyads/jl1;

.field public final r:Lyads/ja2;

.field public final s:Lcom/monetization/ads/exo/source/dash/e;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Lcom/monetization/ads/exo/source/dash/c;

.field public final y:Lyads/ye1;

.field public z:Lyads/u20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lyads/in0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyads/nk1;Lyads/t20;Lyads/ja2;Lyads/dc0;Lyads/ac0;Lyads/ek0;Lyads/hd0;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/qn;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->h:Lyads/nk1;

    .line 3
    iget-object v0, p1, Lyads/nk1;->d:Lyads/hk1;

    iput-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->E:Lyads/hk1;

    .line 4
    iget-object v0, p1, Lyads/nk1;->c:Lyads/ik1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lyads/ik1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->F:Landroid/net/Uri;

    .line 7
    iget-object p1, p1, Lyads/nk1;->c:Lyads/ik1;

    iget-object p1, p1, Lyads/ik1;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->G:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    .line 9
    iput-object p2, p0, Lcom/monetization/ads/exo/source/dash/i;->j:Lyads/t20;

    .line 10
    iput-object p3, p0, Lcom/monetization/ads/exo/source/dash/i;->r:Lyads/ja2;

    .line 11
    iput-object p4, p0, Lcom/monetization/ads/exo/source/dash/i;->k:Lyads/dc0;

    .line 12
    iput-object p6, p0, Lcom/monetization/ads/exo/source/dash/i;->m:Lyads/ek0;

    .line 13
    iput-object p7, p0, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/hd0;

    .line 14
    iput-wide p8, p0, Lcom/monetization/ads/exo/source/dash/i;->p:J

    .line 15
    iput-object p5, p0, Lcom/monetization/ads/exo/source/dash/i;->l:Lyads/ac0;

    .line 16
    new-instance p1, Lyads/bo;

    invoke-direct {p1}, Lyads/bo;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->o:Lyads/bo;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/monetization/ads/exo/source/dash/i;->i:Z

    .line 18
    iget-object p1, p0, Lyads/qn;->c:Lyads/jl1;

    .line 19
    new-instance p2, Lyads/jl1;

    .line 20
    iget-object p3, p1, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const-wide/16 p6, 0x0

    .line 21
    invoke-direct/range {p2 .. p7}, Lyads/jl1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/gl1;J)V

    .line 22
    iput-object p2, p0, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/jl1;

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->t:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->u:Landroid/util/SparseArray;

    .line 25
    new-instance p1, Lcom/monetization/ads/exo/source/dash/c;

    invoke-direct {p1, p0}, Lcom/monetization/ads/exo/source/dash/c;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->x:Lcom/monetization/ads/exo/source/dash/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide p1, p0, Lcom/monetization/ads/exo/source/dash/i;->N:J

    .line 27
    iput-wide p1, p0, Lcom/monetization/ads/exo/source/dash/i;->L:J

    .line 35
    new-instance p1, Lcom/monetization/ads/exo/source/dash/e;

    invoke-direct {p1, p0}, Lcom/monetization/ads/exo/source/dash/e;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->s:Lcom/monetization/ads/exo/source/dash/e;

    .line 36
    new-instance p1, Lcom/monetization/ads/exo/source/dash/f;

    invoke-direct {p1, p0}, Lcom/monetization/ads/exo/source/dash/f;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->y:Lyads/ye1;

    .line 37
    new-instance p1, Lcom/monetization/ads/exo/source/dash/i$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/monetization/ads/exo/source/dash/i$$ExternalSyntheticLambda0;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->v:Ljava/lang/Runnable;

    .line 38
    new-instance p1, Lcom/monetization/ads/exo/source/dash/i$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/monetization/ads/exo/source/dash/i$$ExternalSyntheticLambda1;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->w:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lyads/gl1;Lyads/xa0;J)Lyads/xk1;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    .line 15
    iget-object v1, v4, Lyads/zk1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lcom/monetization/ads/exo/source/dash/i;->O:I

    sub-int v7, v1, v2

    .line 16
    iget-object v1, v0, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    .line 17
    iget-object v1, v1, Lyads/i20;->m:Ljava/util/List;

    .line 18
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ya2;

    .line 19
    iget-wide v5, v1, Lyads/ya2;->b:J

    .line 20
    iget-object v1, v0, Lyads/qn;->c:Lyads/jl1;

    .line 21
    new-instance v13, Lyads/jl1;

    .line 22
    iget-object v2, v1, Lyads/jl1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    move-object v1, v13

    .line 23
    invoke-direct/range {v1 .. v6}, Lyads/jl1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/gl1;J)V

    .line 24
    iget-object v1, v0, Lyads/qn;->d:Lyads/ak0;

    .line 25
    new-instance v11, Lyads/ak0;

    .line 26
    iget-object v1, v1, Lyads/ak0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 27
    invoke-direct {v11, v1, v2, v4}, Lyads/ak0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/gl1;)V

    .line 28
    new-instance v3, Lyads/n20;

    iget v1, v0, Lcom/monetization/ads/exo/source/dash/i;->O:I

    add-int v4, v1, v7

    iget-object v5, v0, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-object v6, v0, Lcom/monetization/ads/exo/source/dash/i;->o:Lyads/bo;

    iget-object v8, v0, Lcom/monetization/ads/exo/source/dash/i;->k:Lyads/dc0;

    iget-object v9, v0, Lcom/monetization/ads/exo/source/dash/i;->B:Lyads/d73;

    iget-object v10, v0, Lcom/monetization/ads/exo/source/dash/i;->m:Lyads/ek0;

    iget-object v12, v0, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/hd0;

    iget-wide v14, v0, Lcom/monetization/ads/exo/source/dash/i;->L:J

    iget-object v1, v0, Lcom/monetization/ads/exo/source/dash/i;->y:Lyads/ye1;

    iget-object v2, v0, Lcom/monetization/ads/exo/source/dash/i;->l:Lyads/ac0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/monetization/ads/exo/source/dash/i;->x:Lcom/monetization/ads/exo/source/dash/c;

    move-object/from16 v19, v1

    .line 29
    iget-object v1, v0, Lyads/qn;->g:Lyads/ld2;

    if-eqz v1, :cond_0

    move-object/from16 v17, p2

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    .line 30
    invoke-direct/range {v3 .. v20}, Lyads/n20;-><init>(ILyads/i20;Lyads/bo;ILyads/dc0;Lyads/d73;Lyads/ek0;Lyads/ak0;Lyads/hd0;Lyads/jl1;JLyads/ye1;Lyads/xa0;Lyads/ac0;Lcom/monetization/ads/exo/source/dash/c;Lyads/ld2;)V

    .line 31
    iget-object v1, v0, Lcom/monetization/ads/exo/source/dash/i;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 49
    const-string v0, "Failed to resolve time offset."

    .line 50
    invoke-static {v0, p1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DashMediaSource"

    invoke-static {v0, p1}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    return-void
.end method

.method public final a(Lyads/d73;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->B:Lyads/d73;

    .line 2
    iget-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->m:Lyads/ek0;

    invoke-interface {p1}, Lyads/ek0;->prepare()V

    .line 3
    iget-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->m:Lyads/ek0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyads/qn;->g:Lyads/ld2;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, v0, v1}, Lyads/ek0;->a(Landroid/os/Looper;Lyads/ld2;)V

    .line 6
    iget-boolean p1, p0, Lcom/monetization/ads/exo/source/dash/i;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->j:Lyads/t20;

    invoke-interface {p1}, Lyads/t20;->a()Lyads/u20;

    move-result-object p1

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->z:Lyads/u20;

    .line 10
    new-instance p1, Lyads/xe1;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lyads/xe1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/xe1;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lyads/o93;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    .line 13
    invoke-virtual {p0}, Lcom/monetization/ads/exo/source/dash/i;->h()V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/xk1;)V
    .locals 10

    .line 33
    check-cast p1, Lyads/n20;

    .line 34
    iget-object v0, p1, Lyads/n20;->n:Lyads/id2;

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lyads/id2;->j:Z

    .line 36
    iget-object v0, v0, Lyads/id2;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p1, Lyads/n20;->t:[Lyads/tt;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 38
    iput-object p1, v5, Lyads/tt;->s:Lyads/n20;

    .line 40
    iget-object v6, v5, Lyads/tt;->n:Lyads/yq2;

    .line 41
    invoke-virtual {v6}, Lyads/yq2;->a()V

    .line 42
    invoke-virtual {v6}, Lyads/yq2;->d()V

    .line 43
    iget-object v6, v5, Lyads/tt;->o:[Lyads/yq2;

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 44
    invoke-virtual {v9}, Lyads/yq2;->a()V

    .line 45
    invoke-virtual {v9}, Lyads/yq2;->d()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 46
    :cond_0
    iget-object v6, v5, Lyads/tt;->j:Lyads/xe1;

    invoke-virtual {v6, v5}, Lyads/xe1;->a(Lyads/ue1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iput-object v1, p1, Lyads/n20;->s:Lyads/wk1;

    .line 48
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->u:Landroid/util/SparseArray;

    iget p1, p1, Lyads/n20;->b:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 42

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    .line 52
    :goto_0
    iget-object v0, v1, Lcom/monetization/ads/exo/source/dash/i;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 53
    iget-object v0, v1, Lcom/monetization/ads/exo/source/dash/i;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 54
    iget v5, v1, Lcom/monetization/ads/exo/source/dash/i;->O:I

    if-lt v0, v5, :cond_9

    .line 55
    iget-object v5, v1, Lcom/monetization/ads/exo/source/dash/i;->u:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/n20;

    iget-object v6, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget v7, v1, Lcom/monetization/ads/exo/source/dash/i;->O:I

    sub-int v7, v0, v7

    .line 56
    iput-object v6, v5, Lyads/n20;->w:Lyads/i20;

    .line 57
    iput v7, v5, Lyads/n20;->x:I

    .line 58
    iget-object v0, v5, Lyads/n20;->n:Lyads/id2;

    .line 59
    iput-boolean v2, v0, Lyads/id2;->i:Z

    .line 61
    iput-object v6, v0, Lyads/id2;->g:Lyads/i20;

    .line 62
    iget-object v8, v0, Lyads/id2;->f:Ljava/util/TreeMap;

    .line 63
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 64
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 67
    iget-object v11, v0, Lyads/id2;->g:Lyads/i20;

    iget-wide v11, v11, Lyads/i20;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 69
    :cond_1
    iget-object v8, v5, Lyads/n20;->t:[Lyads/tt;

    if-eqz v8, :cond_5

    .line 70
    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v0, v8, v10

    .line 71
    iget-object v11, v0, Lyads/tt;->f:Lyads/gc0;

    .line 72
    :try_start_0
    iput-object v6, v11, Lyads/gc0;->k:Lyads/i20;

    .line 73
    iput v7, v11, Lyads/gc0;->l:I

    .line 74
    invoke-virtual {v6, v7}, Lyads/i20;->a(I)J

    move-result-wide v12

    .line 75
    invoke-static {v12, v13}, Lyads/o93;->a(J)J

    move-result-wide v12

    .line 76
    iget-object v0, v11, Lyads/gc0;->k:Lyads/i20;

    iget v14, v11, Lyads/gc0;->l:I

    .line 77
    iget-object v0, v0, Lyads/i20;->m:Ljava/util/List;

    .line 78
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ya2;

    .line 79
    iget-object v0, v0, Lyads/ya2;->c:Ljava/util/List;

    .line 80
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v15, v11, Lyads/gc0;->c:[I
    :try_end_0
    .catch Lyads/ho; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x1

    :try_start_1
    array-length v4, v15

    :goto_3
    if-ge v2, v4, :cond_2

    move/from16 v17, v2

    aget v2, v15, v17

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ra;

    iget-object v2, v2, Lyads/ra;->c:Ljava/util/List;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v17, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_4
    iget-object v2, v11, Lyads/gc0;->i:[Lyads/ec0;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 84
    iget-object v2, v11, Lyads/gc0;->j:Lyads/zn0;

    invoke-interface {v2, v0}, Lyads/zn0;->b(I)I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/tm2;

    .line 85
    iget-object v4, v11, Lyads/gc0;->i:[Lyads/ec0;

    aget-object v15, v4, v0

    .line 86
    invoke-virtual {v15, v12, v13, v2}, Lyads/ec0;->a(JLyads/tm2;)Lyads/ec0;

    move-result-object v2

    aput-object v2, v4, v0
    :try_end_1
    .catch Lyads/ho; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/16 v16, 0x1

    .line 89
    :goto_5
    iput-object v0, v11, Lyads/gc0;->m:Lyads/ho;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v16, 0x1

    .line 90
    iget-object v0, v5, Lyads/n20;->s:Lyads/wk1;

    invoke-interface {v0, v5}, Lyads/gw2;->a(Lyads/hw2;)V

    goto :goto_6

    :cond_5
    const/16 v16, 0x1

    .line 91
    :goto_6
    iget-object v0, v6, Lyads/i20;->m:Ljava/util/List;

    .line 92
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ya2;

    .line 93
    iget-object v0, v0, Lyads/ya2;->d:Ljava/util/List;

    iput-object v0, v5, Lyads/n20;->y:Ljava/util/List;

    .line 94
    iget-object v0, v5, Lyads/n20;->u:[Lyads/dm0;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_9

    aget-object v8, v0, v4

    .line 95
    iget-object v9, v5, Lyads/n20;->y:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/em0;

    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v12, v10, Lyads/em0;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v10, Lyads/em0;->d:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 99
    iget-object v13, v8, Lyads/dm0;->f:Lyads/em0;

    .line 100
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v15, v13, Lyads/em0;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v13, Lyads/em0;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 104
    iget-object v9, v6, Lyads/i20;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 105
    iget-boolean v11, v6, Lyads/i20;->d:Z

    if-eqz v11, :cond_7

    if-ne v7, v9, :cond_7

    move/from16 v9, v16

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v8, v10, v9}, Lyads/dm0;->a(Lyads/em0;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    const/16 v16, 0x1

    .line 106
    iget-object v0, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    .line 107
    iget-object v0, v0, Lyads/i20;->m:Ljava/util/List;

    const/4 v2, 0x0

    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ya2;

    .line 109
    iget-object v2, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    .line 110
    iget-object v2, v2, Lyads/i20;->m:Ljava/util/List;

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 112
    iget-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    .line 113
    iget-object v3, v3, Lyads/i20;->m:Ljava/util/List;

    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ya2;

    .line 115
    iget-object v4, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    .line 116
    invoke-virtual {v4, v2}, Lyads/i20;->a(I)J

    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, Lyads/o93;->a(J)J

    move-result-wide v4

    .line 118
    iget-wide v6, v1, Lcom/monetization/ads/exo/source/dash/i;->L:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v8

    if-nez v2, :cond_b

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_9

    .line 120
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 121
    :goto_9
    invoke-static {v6, v7}, Lyads/o93;->a(J)J

    move-result-wide v6

    .line 122
    iget-object v2, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    const/4 v10, 0x0

    .line 123
    invoke-virtual {v2, v10}, Lyads/i20;->a(I)J

    move-result-wide v11

    .line 124
    invoke-static {v11, v12}, Lyads/o93;->a(J)J

    move-result-wide v10

    .line 125
    iget-wide v12, v0, Lyads/ya2;->b:J

    invoke-static {v12, v13}, Lyads/o93;->a(J)J

    move-result-wide v12

    const/4 v2, 0x0

    .line 126
    :goto_a
    iget-object v14, v0, Lyads/ya2;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x2

    if-ge v2, v14, :cond_e

    .line 127
    iget-object v14, v0, Lyads/ya2;->c:Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/ra;

    iget v14, v14, Lyads/ra;->b:I

    move-wide/from16 v17, v8

    move/from16 v8, v16

    if-eq v14, v8, :cond_d

    if-ne v14, v15, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v8, v17

    const/16 v16, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_e
    move-wide/from16 v17, v8

    const/4 v2, 0x0

    :goto_c
    move-wide/from16 v19, v12

    const/4 v8, 0x0

    .line 128
    :goto_d
    iget-object v9, v0, Lyads/ya2;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_14

    .line 129
    iget-object v9, v0, Lyads/ya2;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/ra;

    const-wide/16 v23, 0x0

    .line 130
    iget-object v14, v9, Lyads/ra;->c:Ljava/util/List;

    if-eqz v2, :cond_f

    .line 133
    iget v9, v9, Lyads/ra;->b:I

    const/4 v15, 0x3

    if-eq v9, v15, :cond_13

    .line 134
    :cond_f
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_f

    :cond_10
    const/4 v9, 0x0

    .line 137
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/tm2;

    invoke-virtual {v14}, Lyads/tm2;->d()Lyads/o20;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_e

    .line 141
    :cond_11
    invoke-interface {v9, v10, v11, v6, v7}, Lyads/o20;->e(JJ)J

    move-result-wide v14

    cmp-long v14, v14, v23

    if-nez v14, :cond_12

    :goto_e
    move-wide/from16 v12, v19

    goto :goto_10

    .line 146
    :cond_12
    invoke-interface {v9, v10, v11, v6, v7}, Lyads/o20;->c(JJ)J

    move-result-wide v14

    .line 148
    invoke-interface {v9, v14, v15}, Lyads/o20;->a(J)J

    move-result-wide v14

    add-long v14, v14, v19

    .line 150
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_13
    :goto_f
    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x2

    goto :goto_d

    :cond_14
    const-wide/16 v23, 0x0

    .line 151
    :goto_10
    iget-wide v8, v3, Lyads/ya2;->b:J

    invoke-static {v8, v9}, Lyads/o93;->a(J)J

    move-result-wide v8

    const/4 v2, 0x0

    .line 152
    :goto_11
    iget-object v10, v3, Lyads/ya2;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_17

    .line 153
    iget-object v10, v3, Lyads/ya2;->c:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/ra;

    iget v10, v10, Lyads/ra;->b:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_16

    const/4 v11, 0x2

    if-ne v10, v11, :cond_15

    goto :goto_12

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_16
    :goto_12
    const/4 v2, 0x1

    goto :goto_13

    :cond_17
    const/4 v2, 0x0

    :goto_13
    const-wide v10, 0x7fffffffffffffffL

    const/4 v14, 0x0

    .line 154
    :goto_14
    iget-object v15, v3, Lyads/ya2;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const-wide/16 v19, 0x1

    if-ge v14, v15, :cond_1d

    .line 155
    iget-object v15, v3, Lyads/ya2;->c:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyads/ra;

    move/from16 v21, v2

    .line 156
    iget-object v2, v15, Lyads/ra;->c:Ljava/util/List;

    if-eqz v21, :cond_18

    .line 159
    iget v15, v15, Lyads/ra;->b:I

    move-wide/from16 v25, v8

    const/4 v8, 0x3

    if-eq v15, v8, :cond_1c

    goto :goto_15

    :cond_18
    move-wide/from16 v25, v8

    const/4 v8, 0x3

    .line 160
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_16

    :cond_19
    const/4 v9, 0x0

    .line 163
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/tm2;

    invoke-virtual {v2}, Lyads/tm2;->d()Lyads/o20;

    move-result-object v2

    if-nez v2, :cond_1a

    add-long v8, v25, v4

    goto :goto_17

    .line 167
    :cond_1a
    invoke-interface {v2, v4, v5, v6, v7}, Lyads/o20;->e(JJ)J

    move-result-wide v27

    cmp-long v9, v27, v23

    if-nez v9, :cond_1b

    move-wide/from16 v8, v25

    goto :goto_17

    .line 172
    :cond_1b
    invoke-interface {v2, v4, v5, v6, v7}, Lyads/o20;->c(JJ)J

    move-result-wide v29

    add-long v29, v29, v27

    sub-long v8, v29, v19

    .line 176
    invoke-interface {v2, v8, v9}, Lyads/o20;->a(J)J

    move-result-wide v19

    add-long v19, v19, v25

    .line 177
    invoke-interface {v2, v8, v9, v4, v5}, Lyads/o20;->b(JJ)J

    move-result-wide v8

    add-long v8, v8, v19

    .line 179
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide v10, v8

    :cond_1c
    :goto_16
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v21

    move-wide/from16 v8, v25

    goto :goto_14

    :cond_1d
    move-wide v8, v10

    .line 180
    :goto_17
    iget-object v2, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-boolean v2, v2, Lyads/i20;->d:Z

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    .line 181
    :goto_18
    iget-object v4, v3, Lyads/ya2;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1f

    .line 183
    iget-object v4, v3, Lyads/ya2;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/ra;

    iget-object v4, v4, Lyads/ra;->c:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/tm2;

    invoke-virtual {v4}, Lyads/tm2;->d()Lyads/o20;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 184
    invoke-interface {v4}, Lyads/o20;->a()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_19

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1f
    const/4 v2, 0x1

    goto :goto_1a

    :cond_20
    :goto_19
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_21

    .line 185
    iget-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-wide v3, v3, Lyads/i20;->f:J

    cmp-long v5, v3, v17

    if-eqz v5, :cond_21

    .line 188
    invoke-static {v3, v4}, Lyads/o93;->a(J)J

    move-result-wide v3

    sub-long v3, v8, v3

    .line 190
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_21
    sub-long v35, v8, v12

    .line 195
    iget-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-boolean v4, v3, Lyads/i20;->d:Z

    if-eqz v4, :cond_36

    .line 196
    iget-wide v3, v3, Lyads/i20;->a:J

    cmp-long v5, v3, v17

    if-eqz v5, :cond_35

    .line 199
    invoke-static {v3, v4}, Lyads/o93;->a(J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    sub-long/2addr v6, v12

    .line 200
    invoke-static {v6, v7}, Lyads/o93;->b(J)J

    move-result-wide v3

    .line 203
    iget-object v5, v1, Lcom/monetization/ads/exo/source/dash/i;->h:Lyads/nk1;

    iget-object v5, v5, Lyads/nk1;->d:Lyads/hk1;

    iget-wide v8, v5, Lyads/hk1;->d:J

    cmp-long v5, v8, v17

    if-eqz v5, :cond_22

    .line 204
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1b

    .line 205
    :cond_22
    iget-object v5, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-object v5, v5, Lyads/i20;->j:Lyads/ow2;

    if-eqz v5, :cond_23

    iget-wide v8, v5, Lyads/ow2;->c:J

    cmp-long v5, v8, v17

    if-eqz v5, :cond_23

    .line 207
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_1b

    :cond_23
    move-wide v8, v3

    :goto_1b
    sub-long v10, v6, v35

    .line 210
    invoke-static {v10, v11}, Lyads/o93;->b(J)J

    move-result-wide v10

    cmp-long v5, v10, v23

    if-gez v5, :cond_24

    cmp-long v5, v8, v23

    if-lez v5, :cond_24

    move-wide/from16 v10, v23

    .line 216
    :cond_24
    iget-object v5, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-wide v14, v5, Lyads/i20;->c:J

    cmp-long v5, v14, v17

    if-eqz v5, :cond_25

    add-long/2addr v10, v14

    .line 218
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 222
    :cond_25
    iget-object v5, v1, Lcom/monetization/ads/exo/source/dash/i;->h:Lyads/nk1;

    iget-object v5, v5, Lyads/nk1;->d:Lyads/hk1;

    iget-wide v14, v5, Lyads/hk1;->c:J

    cmp-long v5, v14, v17

    if-eqz v5, :cond_26

    .line 223
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_1c

    .line 224
    :cond_26
    iget-object v5, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-object v5, v5, Lyads/i20;->j:Lyads/ow2;

    if-eqz v5, :cond_27

    iget-wide v14, v5, Lyads/ow2;->b:J

    cmp-long v5, v14, v17

    if-eqz v5, :cond_27

    .line 225
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_27
    :goto_1c
    cmp-long v3, v10, v8

    if-lez v3, :cond_28

    move-wide v8, v10

    .line 226
    :cond_28
    iget-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->E:Lyads/hk1;

    iget-wide v3, v3, Lyads/hk1;->b:J

    cmp-long v5, v3, v17

    if-eqz v5, :cond_29

    goto :goto_1d

    .line 229
    :cond_29
    iget-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-object v4, v3, Lyads/i20;->j:Lyads/ow2;

    if-eqz v4, :cond_2a

    iget-wide v4, v4, Lyads/ow2;->a:J

    cmp-long v14, v4, v17

    if-eqz v14, :cond_2a

    move-wide v3, v4

    goto :goto_1d

    .line 232
    :cond_2a
    iget-wide v3, v3, Lyads/i20;->g:J

    cmp-long v5, v3, v17

    if-eqz v5, :cond_2b

    goto :goto_1d

    .line 235
    :cond_2b
    iget-wide v3, v1, Lcom/monetization/ads/exo/source/dash/i;->p:J

    :goto_1d
    cmp-long v5, v3, v10

    if-gez v5, :cond_2c

    move-wide v3, v10

    :cond_2c
    cmp-long v5, v3, v8

    const-wide/32 v14, 0x4c4b40

    const-wide/16 v21, 0x2

    if-lez v5, :cond_2d

    .line 241
    div-long v3, v35, v21

    .line 242
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, v6, v3

    .line 244
    invoke-static {v3, v4}, Lyads/o93;->b(J)J

    move-result-wide v3

    .line 245
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2d
    move-wide/from16 v26, v3

    .line 246
    iget-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->h:Lyads/nk1;

    iget-object v3, v3, Lyads/nk1;->d:Lyads/hk1;

    iget v4, v3, Lyads/hk1;->e:F

    const v5, -0x800001

    cmpl-float v25, v4, v5

    if-eqz v25, :cond_2e

    goto :goto_1e

    .line 248
    :cond_2e
    iget-object v4, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-object v4, v4, Lyads/i20;->j:Lyads/ow2;

    if-eqz v4, :cond_2f

    .line 249
    iget v4, v4, Lyads/ow2;->d:F

    goto :goto_1e

    :cond_2f
    move v4, v5

    .line 252
    :goto_1e
    iget v3, v3, Lyads/hk1;->f:F

    cmpl-float v25, v3, v5

    if-eqz v25, :cond_30

    goto :goto_1f

    .line 254
    :cond_30
    iget-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-object v3, v3, Lyads/i20;->j:Lyads/ow2;

    if-eqz v3, :cond_31

    .line 255
    iget v3, v3, Lyads/ow2;->e:F

    goto :goto_1f

    :cond_31
    move v3, v5

    :goto_1f
    cmpl-float v25, v4, v5

    if-nez v25, :cond_33

    cmpl-float v5, v3, v5

    if-nez v5, :cond_33

    .line 257
    iget-object v5, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-object v5, v5, Lyads/i20;->j:Lyads/ow2;

    if-eqz v5, :cond_32

    iget-wide v14, v5, Lyads/ow2;->a:J

    cmp-long v5, v14, v17

    if-nez v5, :cond_33

    :cond_32
    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v32, v4

    move/from16 v33, v32

    goto :goto_20

    :cond_33
    move/from16 v33, v3

    move/from16 v32, v4

    .line 258
    :goto_20
    new-instance v25, Lyads/hk1;

    move-wide/from16 v30, v8

    move-wide/from16 v28, v10

    .line 259
    invoke-direct/range {v25 .. v33}, Lyads/hk1;-><init>(JJJFF)V

    move-object/from16 v3, v25

    .line 260
    iput-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->E:Lyads/hk1;

    .line 261
    iget-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-wide v3, v3, Lyads/i20;->a:J

    .line 262
    invoke-static {v12, v13}, Lyads/o93;->b(J)J

    move-result-wide v8

    add-long/2addr v8, v3

    .line 263
    iget-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->E:Lyads/hk1;

    iget-wide v3, v3, Lyads/hk1;->b:J

    invoke-static {v3, v4}, Lyads/o93;->a(J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    .line 264
    div-long v3, v35, v21

    const-wide/32 v10, 0x4c4b40

    .line 265
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-gez v5, :cond_34

    move-wide/from16 v37, v3

    goto :goto_21

    :cond_34
    move-wide/from16 v37, v6

    :goto_21
    move-wide/from16 v28, v8

    goto :goto_22

    .line 266
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_36
    move-wide/from16 v28, v17

    move-wide/from16 v37, v23

    .line 267
    :goto_22
    iget-wide v3, v0, Lyads/ya2;->b:J

    invoke-static {v3, v4}, Lyads/o93;->a(J)J

    move-result-wide v3

    sub-long v33, v12, v3

    .line 268
    new-instance v25, Lcom/monetization/ads/exo/source/dash/b;

    iget-object v0, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-wide v3, v0, Lyads/i20;->a:J

    iget-wide v5, v1, Lcom/monetization/ads/exo/source/dash/i;->L:J

    iget v7, v1, Lcom/monetization/ads/exo/source/dash/i;->O:I

    iget-object v8, v1, Lcom/monetization/ads/exo/source/dash/i;->h:Lyads/nk1;

    .line 279
    iget-boolean v9, v0, Lyads/i20;->d:Z

    if-eqz v9, :cond_37

    iget-object v9, v1, Lcom/monetization/ads/exo/source/dash/i;->E:Lyads/hk1;

    goto :goto_23

    :cond_37
    const/4 v9, 0x0

    :goto_23
    move-object/from16 v39, v0

    move-wide/from16 v26, v3

    move-wide/from16 v30, v5

    move/from16 v32, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    invoke-direct/range {v25 .. v41}, Lcom/monetization/ads/exo/source/dash/b;-><init>(JJJIJJJLyads/i20;Lyads/nk1;Lyads/hk1;)V

    move-object/from16 v0, v25

    .line 280
    invoke-virtual {v1, v0}, Lyads/qn;->a(Lyads/c53;)V

    .line 282
    iget-boolean v0, v1, Lcom/monetization/ads/exo/source/dash/i;->i:Z

    if-nez v0, :cond_48

    .line 284
    iget-object v0, v1, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    iget-object v3, v1, Lcom/monetization/ads/exo/source/dash/i;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_45

    .line 287
    iget-object v0, v1, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    iget-object v2, v1, Lcom/monetization/ads/exo/source/dash/i;->w:Ljava/lang/Runnable;

    iget-object v5, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-wide v6, v1, Lcom/monetization/ads/exo/source/dash/i;->L:J

    cmp-long v8, v6, v17

    if-nez v8, :cond_38

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_24

    .line 289
    :cond_38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 290
    :goto_24
    iget-object v8, v5, Lyads/i20;->m:Ljava/util/List;

    .line 291
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    .line 292
    iget-object v9, v5, Lyads/i20;->m:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/ya2;

    .line 293
    iget-wide v10, v9, Lyads/ya2;->b:J

    invoke-static {v10, v11}, Lyads/o93;->a(J)J

    move-result-wide v10

    .line 294
    invoke-virtual {v5, v8}, Lyads/i20;->a(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Lyads/o93;->a(J)J

    move-result-wide v12

    .line 295
    invoke-static {v6, v7}, Lyads/o93;->a(J)J

    move-result-wide v6

    .line 296
    iget-wide v14, v5, Lyads/i20;->a:J

    invoke-static {v14, v15}, Lyads/o93;->a(J)J

    move-result-wide v14

    .line 297
    invoke-static {v3, v4}, Lyads/o93;->a(J)J

    move-result-wide v21

    const/4 v5, 0x0

    .line 298
    :goto_25
    iget-object v8, v9, Lyads/ya2;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_3c

    .line 299
    iget-object v8, v9, Lyads/ya2;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/ra;

    iget-object v8, v8, Lyads/ra;->c:Ljava/util/List;

    .line 300
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_39

    const/4 v3, 0x0

    goto :goto_26

    :cond_39
    const/4 v3, 0x0

    .line 303
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/tm2;

    invoke-virtual {v4}, Lyads/tm2;->d()Lyads/o20;

    move-result-object v4

    if-eqz v4, :cond_3b

    add-long v27, v14, v10

    .line 308
    invoke-interface {v4, v12, v13, v6, v7}, Lyads/o20;->d(JJ)J

    move-result-wide v29

    add-long v29, v29, v27

    sub-long v29, v29, v6

    const-wide/32 v27, 0x186a0

    sub-long v31, v21, v27

    cmp-long v4, v29, v31

    if-ltz v4, :cond_3a

    cmp-long v4, v29, v21

    if-lez v4, :cond_3b

    add-long v27, v21, v27

    cmp-long v4, v29, v27

    if-gez v4, :cond_3b

    :cond_3a
    move-wide/from16 v21, v29

    :cond_3b
    :goto_26
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v3, 0x1388

    goto :goto_25

    :cond_3c
    const/4 v3, 0x0

    .line 318
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x3e8

    .line 320
    div-long v7, v21, v5

    mul-long v9, v7, v5

    sub-long v9, v21, v9

    cmp-long v11, v9, v23

    if-nez v11, :cond_3d

    goto :goto_2c

    :cond_3d
    xor-long v12, v21, v5

    const/16 v14, 0x3f

    shr-long/2addr v12, v14

    long-to-int v12, v12

    const/16 v16, 0x1

    or-int/lit8 v12, v12, 0x1

    .line 336
    sget-object v13, Lyads/ag1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    .line 366
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 367
    :pswitch_0
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 368
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v5, v9

    sub-long/2addr v9, v5

    cmp-long v5, v9, v23

    if-nez v5, :cond_41

    .line 372
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne v4, v5, :cond_3e

    move/from16 v5, v16

    goto :goto_27

    :cond_3e
    move v5, v3

    :goto_27
    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v4, v6, :cond_3f

    move/from16 v4, v16

    goto :goto_28

    :cond_3f
    move v4, v3

    :goto_28
    and-long v9, v7, v19

    cmp-long v6, v9, v23

    if-eqz v6, :cond_40

    goto :goto_29

    :cond_40
    move/from16 v16, v3

    :goto_29
    and-int v3, v4, v16

    or-int/2addr v3, v5

    goto :goto_2b

    :cond_41
    if-lez v5, :cond_42

    goto :goto_2a

    :pswitch_1
    if-lez v12, :cond_42

    goto :goto_2a

    :pswitch_2
    if-gez v12, :cond_42

    :goto_2a
    :pswitch_3
    move/from16 v3, v16

    goto :goto_2b

    :pswitch_4
    if-nez v11, :cond_44

    :cond_42
    :goto_2b
    :pswitch_5
    if-eqz v3, :cond_43

    int-to-long v3, v12

    add-long/2addr v7, v3

    .line 373
    :cond_43
    :goto_2c
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2d

    .line 374
    :cond_44
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_45
    :goto_2d
    iget-boolean v0, v1, Lcom/monetization/ads/exo/source/dash/i;->I:Z

    if-eqz v0, :cond_46

    .line 376
    invoke-virtual {v1}, Lcom/monetization/ads/exo/source/dash/i;->h()V

    goto :goto_2f

    :cond_46
    if-eqz p1, :cond_48

    .line 377
    iget-object v0, v1, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    iget-boolean v2, v0, Lyads/i20;->d:Z

    if-eqz v2, :cond_48

    iget-wide v2, v0, Lyads/i20;->e:J

    cmp-long v0, v2, v17

    if-eqz v0, :cond_48

    cmp-long v0, v2, v23

    if-nez v0, :cond_47

    const-wide/16 v3, 0x1388

    goto :goto_2e

    :cond_47
    move-wide v3, v2

    .line 389
    :goto_2e
    iget-wide v5, v1, Lcom/monetization/ads/exo/source/dash/i;->J:J

    add-long/2addr v5, v3

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v5, v2

    move-wide/from16 v2, v23

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 391
    iget-object v0, v1, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    iget-object v4, v1, Lcom/monetization/ads/exo/source/dash/i;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_48
    :goto_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lyads/nk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->h:Lyads/nk1;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->y:Lyads/ye1;

    invoke-interface {v0}, Lyads/ye1;->a()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/monetization/ads/exo/source/dash/i;->I:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/monetization/ads/exo/source/dash/i;->z:Lyads/u20;

    .line 3
    iget-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/xe1;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lyads/xe1;->a(Lyads/ue1;)V

    .line 5
    iput-object v1, p0, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/xe1;

    :cond_0
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/monetization/ads/exo/source/dash/i;->J:J

    .line 8
    iput-wide v2, p0, Lcom/monetization/ads/exo/source/dash/i;->K:J

    .line 9
    iget-boolean v2, p0, Lcom/monetization/ads/exo/source/dash/i;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->H:Lyads/i20;

    .line 10
    iget-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->G:Landroid/net/Uri;

    iput-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->F:Landroid/net/Uri;

    .line 11
    iput-object v1, p0, Lcom/monetization/ads/exo/source/dash/i;->C:Lyads/l20;

    .line 12
    iget-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v1, p0, Lcom/monetization/ads/exo/source/dash/i;->L:J

    .line 17
    iput v0, p0, Lcom/monetization/ads/exo/source/dash/i;->M:I

    .line 18
    iput-wide v1, p0, Lcom/monetization/ads/exo/source/dash/i;->N:J

    .line 19
    iput v0, p0, Lcom/monetization/ads/exo/source/dash/i;->O:I

    .line 20
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 21
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->o:Lyads/bo;

    .line 22
    iget-object v1, v0, Lyads/bo;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 24
    iget-object v1, v0, Lyads/bo;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 25
    iget-object v0, v0, Lyads/bo;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 26
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->m:Lyads/ek0;

    invoke-interface {v0}, Lyads/ek0;->release()V

    return-void
.end method

.method public final synthetic f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/monetization/ads/exo/source/dash/i;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/xe1;

    new-instance v1, Lcom/monetization/ads/exo/source/dash/a;

    invoke-direct {v1, p0}, Lcom/monetization/ads/exo/source/dash/a;-><init>(Lcom/monetization/ads/exo/source/dash/i;)V

    .line 2
    sget-object v2, Lyads/g03;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v3, Lyads/g03;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/monetization/ads/exo/source/dash/a;->a()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lyads/xe1;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2}, Lyads/xe1;-><init>(Ljava/lang/String;)V

    .line 11
    :cond_1
    new-instance v2, Lyads/f03;

    invoke-direct {v2}, Lyads/f03;-><init>()V

    new-instance v3, Lyads/e03;

    invoke-direct {v3, v1}, Lyads/e03;-><init>(Lcom/monetization/ads/exo/source/dash/a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lyads/xe1;->a(Lyads/te1;Lyads/qe1;I)J

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/monetization/ads/exo/source/dash/i;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/xe1;

    .line 3
    iget-object v1, v0, Lyads/xe1;->c:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lyads/xe1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/monetization/ads/exo/source/dash/i;->I:Z

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/monetization/ads/exo/source/dash/i;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->F:Landroid/net/Uri;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/monetization/ads/exo/source/dash/i;->I:Z

    .line 13
    new-instance v1, Lyads/ka2;

    iget-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->z:Lyads/u20;

    iget-object v3, p0, Lcom/monetization/ads/exo/source/dash/i;->r:Lyads/ja2;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v4, v3}, Lyads/ka2;-><init>(Lyads/u20;Landroid/net/Uri;ILyads/ja2;)V

    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->s:Lcom/monetization/ads/exo/source/dash/e;

    iget-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->n:Lyads/hd0;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v2, p0, Lcom/monetization/ads/exo/source/dash/i;->A:Lyads/xe1;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v0, v3}, Lyads/xe1;->a(Lyads/te1;Lyads/qe1;I)J

    .line 18
    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/i;->q:Lyads/jl1;

    new-instance v2, Lyads/ne1;

    iget-object v3, v1, Lyads/ka2;->b:Lyads/z20;

    invoke-direct {v2, v3}, Lyads/ne1;-><init>(Lyads/z20;)V

    iget v5, v1, Lyads/ka2;->c:I

    .line 19
    new-instance v4, Lyads/pk1;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    invoke-virtual {v0, v6, v7}, Lyads/jl1;->a(J)J

    move-result-wide v10

    .line 28
    invoke-virtual {v0, v6, v7}, Lyads/jl1;->a(J)J

    move-result-wide v12

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v13}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 29
    invoke-virtual {v0, v2, v4}, Lyads/jl1;->c(Lyads/ne1;Lyads/pk1;)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
