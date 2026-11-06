.class public final Lyads/yk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lyads/zq2;

.field public d:Z

.field public e:Z

.field public f:Lyads/al1;

.field public g:Z

.field public final h:[Z

.field public final i:[Lyads/un;

.field public final j:Lyads/d63;

.field public final k:Lyads/pl1;

.field public l:Lyads/yk1;

.field public m:Lyads/u53;

.field public n:Lyads/e63;

.field public o:J


# direct methods
.method public constructor <init>([Lyads/un;JLyads/d63;Lyads/xa0;Lyads/pl1;Lyads/al1;Lyads/e63;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/yk1;->i:[Lyads/un;

    .line 3
    iput-wide p2, p0, Lyads/yk1;->o:J

    .line 4
    iput-object p4, p0, Lyads/yk1;->j:Lyads/d63;

    .line 5
    iput-object p6, p0, Lyads/yk1;->k:Lyads/pl1;

    .line 6
    iget-object p2, p7, Lyads/al1;->a:Lyads/gl1;

    iget-object p3, p2, Lyads/zk1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyads/yk1;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lyads/yk1;->f:Lyads/al1;

    .line 8
    sget-object p3, Lyads/u53;->e:Lyads/u53;

    iput-object p3, p0, Lyads/yk1;->m:Lyads/u53;

    .line 9
    iput-object p8, p0, Lyads/yk1;->n:Lyads/e63;

    .line 10
    array-length p3, p1

    new-array p3, p3, [Lyads/zq2;

    iput-object p3, p0, Lyads/yk1;->c:[Lyads/zq2;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lyads/yk1;->h:[Z

    .line 12
    iget-wide p3, p7, Lyads/al1;->b:J

    iget-wide v5, p7, Lyads/al1;->d:J

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p2, Lyads/zk1;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lyads/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    iget-object p7, p2, Lyads/zk1;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p7}, Lyads/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    .line 18
    invoke-virtual {p2, p7}, Lyads/gl1;->a(Ljava/lang/Object;)Lyads/gl1;

    move-result-object p2

    .line 19
    iget-object p7, p6, Lyads/pl1;->d:Ljava/util/HashMap;

    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ol1;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p7, p6, Lyads/pl1;->i:Ljava/util/HashSet;

    invoke-virtual {p7, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p7, p6, Lyads/pl1;->h:Ljava/util/HashMap;

    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lyads/nl1;

    if-eqz p7, :cond_0

    .line 24
    iget-object p8, p7, Lyads/nl1;->a:Lyads/qn;

    iget-object p7, p7, Lyads/nl1;->b:Lyads/hl1;

    invoke-virtual {p8, p7}, Lyads/qn;->b(Lyads/hl1;)V

    .line 25
    :cond_0
    iget-object p7, p1, Lyads/ol1;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p7, p1, Lyads/ol1;->a:Lyads/fh1;

    .line 27
    invoke-virtual {p7, p2, p5, p3, p4}, Lyads/fh1;->b(Lyads/gl1;Lyads/xa0;J)Lyads/ch1;

    move-result-object v1

    .line 28
    iget-object p2, p6, Lyads/pl1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p6, Lyads/pl1;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/ol1;

    .line 32
    iget-object p3, p2, Lyads/ol1;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 33
    iget-object p3, p6, Lyads/pl1;->h:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/nl1;

    if-eqz p2, :cond_2

    .line 35
    iget-object p3, p2, Lyads/nl1;->a:Lyads/qn;

    iget-object p2, p2, Lyads/nl1;->b:Lyads/hl1;

    invoke-virtual {p3, p2}, Lyads/qn;->a(Lyads/hl1;)V

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_4

    .line 37
    new-instance v0, Lyads/bv;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lyads/bv;-><init>(Lyads/xk1;ZJJ)V

    move-object v1, v0

    .line 38
    :cond_4
    iput-object v1, p0, Lyads/yk1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyads/e63;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    iget v4, v1, Lyads/e63;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 2
    iget-object v4, v0, Lyads/yk1;->h:[Z

    if-nez p4, :cond_1

    iget-object v6, v0, Lyads/yk1;->n:Lyads/e63;

    if-nez v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v7, v1, Lyads/e63;->b:[Lyads/ul2;

    aget-object v7, v7, v3

    iget-object v8, v6, Lyads/e63;->b:[Lyads/ul2;

    aget-object v8, v8, v3

    invoke-static {v7, v8}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lyads/e63;->c:[Lyads/zn0;

    aget-object v7, v7, v3

    iget-object v6, v6, Lyads/e63;->c:[Lyads/zn0;

    aget-object v6, v6, v3

    .line 4
    invoke-static {v7, v6}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v2

    .line 5
    :goto_2
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, v0, Lyads/yk1;->c:[Lyads/zq2;

    move v4, v2

    .line 11
    :goto_3
    iget-object v6, v0, Lyads/yk1;->i:[Lyads/un;

    array-length v7, v6

    const/4 v8, -0x2

    if-ge v4, v7, :cond_4

    .line 12
    aget-object v6, v6, v4

    .line 13
    iget v6, v6, Lyads/un;->b:I

    if-ne v6, v8, :cond_3

    const/4 v6, 0x0

    .line 14
    aput-object v6, v3, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v0}, Lyads/yk1;->a()V

    .line 16
    iput-object v1, v0, Lyads/yk1;->n:Lyads/e63;

    .line 17
    iget-object v3, v0, Lyads/yk1;->l:Lyads/yk1;

    if-nez v3, :cond_6

    move v3, v2

    .line 18
    :goto_4
    iget-object v4, v0, Lyads/yk1;->n:Lyads/e63;

    iget v6, v4, Lyads/e63;->a:I

    if-ge v3, v6, :cond_6

    .line 19
    invoke-virtual {v4, v3}, Lyads/e63;->a(I)Z

    move-result v4

    .line 20
    iget-object v6, v0, Lyads/yk1;->n:Lyads/e63;

    iget-object v6, v6, Lyads/e63;->c:[Lyads/zn0;

    aget-object v6, v6, v3

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 22
    invoke-interface {v6}, Lyads/zn0;->a()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 23
    :cond_6
    iget-object v9, v0, Lyads/yk1;->a:Ljava/lang/Object;

    iget-object v10, v1, Lyads/e63;->c:[Lyads/zn0;

    iget-object v11, v0, Lyads/yk1;->h:[Z

    iget-object v12, v0, Lyads/yk1;->c:[Lyads/zq2;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    .line 24
    invoke-interface/range {v9 .. v15}, Lyads/xk1;->a([Lyads/zn0;[Z[Lyads/zq2;[ZJ)J

    move-result-wide v3

    .line 30
    iget-object v6, v0, Lyads/yk1;->c:[Lyads/zq2;

    move v7, v2

    .line 31
    :goto_5
    iget-object v9, v0, Lyads/yk1;->i:[Lyads/un;

    array-length v10, v9

    if-ge v7, v10, :cond_8

    .line 32
    aget-object v9, v9, v7

    .line 33
    iget v9, v9, Lyads/un;->b:I

    if-ne v9, v8, :cond_7

    .line 34
    iget-object v9, v0, Lyads/yk1;->n:Lyads/e63;

    .line 35
    invoke-virtual {v9, v7}, Lyads/e63;->a(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 36
    new-instance v9, Lyads/dl0;

    invoke-direct {v9}, Lyads/dl0;-><init>()V

    aput-object v9, v6, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 37
    :cond_8
    iput-boolean v2, v0, Lyads/yk1;->e:Z

    .line 38
    :goto_6
    iget-object v6, v0, Lyads/yk1;->c:[Lyads/zq2;

    array-length v7, v6

    if-ge v2, v7, :cond_d

    .line 39
    aget-object v6, v6, v2

    if-eqz v6, :cond_a

    .line 40
    invoke-virtual {v1, v2}, Lyads/e63;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 42
    iget-object v6, v0, Lyads/yk1;->i:[Lyads/un;

    aget-object v6, v6, v2

    .line 43
    iget v6, v6, Lyads/un;->b:I

    if-eq v6, v8, :cond_b

    .line 44
    iput-boolean v5, v0, Lyads/yk1;->e:Z

    goto :goto_7

    .line 45
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 46
    :cond_a
    iget-object v6, v1, Lyads/e63;->c:[Lyads/zn0;

    aget-object v6, v6, v2

    if-nez v6, :cond_c

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 47
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_d
    return-wide v3
.end method

.method public final a()V
    .locals 3

    .line 48
    iget-object v0, p0, Lyads/yk1;->l:Lyads/yk1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lyads/yk1;->n:Lyads/e63;

    iget v2, v1, Lyads/e63;->a:I

    if-ge v0, v2, :cond_1

    .line 50
    invoke-virtual {v1, v0}, Lyads/e63;->a(I)Z

    move-result v1

    .line 51
    iget-object v2, p0, Lyads/yk1;->n:Lyads/e63;

    iget-object v2, v2, Lyads/e63;->c:[Lyads/zn0;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v2}, Lyads/zn0;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyads/yk1;->a()V

    .line 2
    iget-object v0, p0, Lyads/yk1;->k:Lyads/pl1;

    iget-object v1, p0, Lyads/yk1;->a:Ljava/lang/Object;

    .line 3
    :try_start_0
    instance-of v2, v1, Lyads/bv;

    if-eqz v2, :cond_3

    .line 4
    check-cast v1, Lyads/bv;

    iget-object v1, v1, Lyads/bv;->b:Lyads/xk1;

    .line 5
    iget-object v2, v0, Lyads/pl1;->c:Ljava/util/IdentityHashMap;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ol1;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v3, v2, Lyads/ol1;->a:Lyads/fh1;

    invoke-virtual {v3, v1}, Lyads/fh1;->a(Lyads/xk1;)V

    .line 9
    iget-object v3, v2, Lyads/ol1;->c:Ljava/util/ArrayList;

    check-cast v1, Lyads/ch1;

    iget-object v1, v1, Lyads/ch1;->b:Lyads/gl1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Lyads/pl1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, v0, Lyads/pl1;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ol1;

    .line 14
    iget-object v4, v3, Lyads/ol1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    iget-object v4, v0, Lyads/pl1;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/nl1;

    if-eqz v3, :cond_1

    .line 17
    iget-object v4, v3, Lyads/nl1;->a:Lyads/qn;

    iget-object v3, v3, Lyads/nl1;->b:Lyads/hl1;

    invoke-virtual {v4, v3}, Lyads/qn;->a(Lyads/hl1;)V

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, v2, Lyads/ol1;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Lyads/ol1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, v0, Lyads/pl1;->h:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/nl1;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v3, v1, Lyads/nl1;->a:Lyads/qn;

    iget-object v4, v1, Lyads/nl1;->b:Lyads/hl1;

    invoke-virtual {v3, v4}, Lyads/qn;->c(Lyads/hl1;)V

    .line 24
    iget-object v3, v1, Lyads/nl1;->a:Lyads/qn;

    iget-object v4, v1, Lyads/nl1;->c:Lyads/ml1;

    invoke-virtual {v3, v4}, Lyads/qn;->a(Lyads/kl1;)V

    .line 25
    iget-object v3, v1, Lyads/nl1;->a:Lyads/qn;

    iget-object v1, v1, Lyads/nl1;->c:Lyads/ml1;

    invoke-virtual {v3, v1}, Lyads/qn;->a(Lyads/bk0;)V

    .line 26
    iget-object v0, v0, Lyads/pl1;->i:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 27
    :cond_3
    iget-object v2, v0, Lyads/pl1;->c:Ljava/util/IdentityHashMap;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ol1;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v3, v2, Lyads/ol1;->a:Lyads/fh1;

    invoke-virtual {v3, v1}, Lyads/fh1;->a(Lyads/xk1;)V

    .line 31
    iget-object v3, v2, Lyads/ol1;->c:Ljava/util/ArrayList;

    check-cast v1, Lyads/ch1;

    iget-object v1, v1, Lyads/ch1;->b:Lyads/gl1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, v0, Lyads/pl1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    iget-object v1, v0, Lyads/pl1;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ol1;

    .line 36
    iget-object v4, v3, Lyads/ol1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37
    iget-object v4, v0, Lyads/pl1;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/nl1;

    if-eqz v3, :cond_5

    .line 39
    iget-object v4, v3, Lyads/nl1;->a:Lyads/qn;

    iget-object v3, v3, Lyads/nl1;->b:Lyads/hl1;

    invoke-virtual {v4, v3}, Lyads/qn;->a(Lyads/hl1;)V

    .line 40
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 41
    :cond_6
    iget-boolean v1, v2, Lyads/ol1;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Lyads/ol1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    iget-object v1, v0, Lyads/pl1;->h:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/nl1;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v3, v1, Lyads/nl1;->a:Lyads/qn;

    iget-object v4, v1, Lyads/nl1;->b:Lyads/hl1;

    invoke-virtual {v3, v4}, Lyads/qn;->c(Lyads/hl1;)V

    .line 46
    iget-object v3, v1, Lyads/nl1;->a:Lyads/qn;

    iget-object v4, v1, Lyads/nl1;->c:Lyads/ml1;

    invoke-virtual {v3, v4}, Lyads/qn;->a(Lyads/kl1;)V

    .line 47
    iget-object v3, v1, Lyads/nl1;->a:Lyads/qn;

    iget-object v1, v1, Lyads/nl1;->c:Lyads/ml1;

    invoke-virtual {v3, v1}, Lyads/qn;->a(Lyads/bk0;)V

    .line 48
    iget-object v0, v0, Lyads/pl1;->i:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 49
    const-string v1, "Period release failed."

    .line 50
    invoke-static {v1, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPeriodHolder"

    invoke-static {v1, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
