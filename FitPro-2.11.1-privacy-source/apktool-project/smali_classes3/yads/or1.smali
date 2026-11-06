.class public final Lyads/or1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xk1;
.implements Lyads/wk1;


# instance fields
.field public final b:[Lyads/xk1;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Lyads/ac0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public g:Lyads/wk1;

.field public h:Lyads/u53;

.field public i:[Lyads/xk1;

.field public j:Lyads/xx;


# direct methods
.method public varargs constructor <init>(Lyads/ac0;[J[Lyads/xk1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/or1;->d:Lyads/ac0;

    .line 3
    iput-object p3, p0, Lyads/or1;->b:[Lyads/xk1;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/or1;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/or1;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lyads/hw2;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Lyads/xx;

    invoke-direct {p1, v1}, Lyads/xx;-><init>([Lyads/hw2;)V

    .line 9
    iput-object p1, p0, Lyads/or1;->j:Lyads/xx;

    .line 10
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lyads/or1;->c:Ljava/util/IdentityHashMap;

    .line 11
    new-array p1, v0, [Lyads/xk1;

    iput-object p1, p0, Lyads/or1;->i:[Lyads/xk1;

    .line 12
    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    .line 13
    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lyads/or1;->b:[Lyads/xk1;

    new-instance v3, Lyads/mr1;

    aget-object v4, p3, v0

    invoke-direct {v3, v4, v1, v2}, Lyads/mr1;-><init>(Lyads/xk1;J)V

    aput-object v3, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLyads/mv2;)J
    .locals 3

    .line 102
    iget-object v0, p0, Lyads/or1;->i:[Lyads/xk1;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/or1;->b:[Lyads/xk1;

    aget-object v0, v0, v2

    .line 103
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lyads/xk1;->a(JLyads/mv2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lyads/zn0;[Z[Lyads/zq2;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 9
    array-length v3, v1

    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 11
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_5

    .line 12
    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lyads/or1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    .line 14
    aput v7, v4, v6

    .line 15
    aget-object v8, v1, v6

    if-eqz v8, :cond_4

    .line 16
    invoke-interface {v8}, Lyads/zn0;->c()Lyads/t53;

    move-result-object v8

    .line 17
    iget-object v9, v0, Lyads/or1;->f:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/t53;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 20
    :goto_3
    iget-object v10, v0, Lyads/or1;->b:[Lyads/xk1;

    array-length v11, v10

    if-ge v9, v11, :cond_4

    .line 21
    aget-object v10, v10, v9

    invoke-interface {v10}, Lyads/xk1;->getTrackGroups()Lyads/u53;

    move-result-object v10

    .line 22
    iget-object v10, v10, Lyads/u53;->c:Lyads/al2;

    .line 23
    invoke-virtual {v10, v8}, Lyads/k31;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_2

    goto :goto_4

    :cond_2
    move v10, v7

    :goto_4
    if-eq v10, v7, :cond_3

    .line 24
    aput v9, v4, v6

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 30
    :cond_5
    iget-object v6, v0, Lyads/or1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 32
    array-length v6, v1

    new-array v7, v6, [Lyads/zq2;

    .line 33
    array-length v9, v1

    new-array v13, v9, [Lyads/zq2;

    .line 34
    array-length v9, v1

    new-array v11, v9, [Lyads/zn0;

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lyads/or1;->b:[Lyads/xk1;

    array-length v10, v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v15, p5

    const/4 v10, 0x0

    .line 36
    :goto_6
    iget-object v12, v0, Lyads/or1;->b:[Lyads/xk1;

    array-length v12, v12

    if-ge v10, v12, :cond_10

    const/4 v12, 0x0

    .line 37
    :goto_7
    array-length v14, v1

    if-ge v12, v14, :cond_8

    .line 38
    aget v14, v3, v12

    if-ne v14, v10, :cond_6

    aget-object v14, v2, v12

    goto :goto_8

    :cond_6
    const/4 v14, 0x0

    :goto_8
    aput-object v14, v13, v12

    .line 39
    aget v14, v4, v12

    if-ne v14, v10, :cond_7

    .line 40
    aget-object v14, v1, v12

    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    .line 42
    invoke-interface {v14}, Lyads/zn0;->c()Lyads/t53;

    move-result-object v8

    .line 43
    iget-object v5, v0, Lyads/or1;->f:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/t53;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v8, Lyads/lr1;

    invoke-direct {v8, v14, v5}, Lyads/lr1;-><init>(Lyads/zn0;Lyads/t53;)V

    aput-object v8, v11, v12

    goto :goto_9

    :cond_7
    const/16 v17, 0x0

    .line 48
    aput-object v17, v11, v12

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    const/16 v17, 0x0

    .line 51
    iget-object v5, v0, Lyads/or1;->b:[Lyads/xk1;

    aget-object v5, v5, v10

    move v12, v10

    move-object v10, v5

    move v5, v12

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    .line 52
    invoke-interface/range {v10 .. v16}, Lyads/xk1;->a([Lyads/zn0;[Z[Lyads/zq2;[ZJ)J

    move-result-wide v18

    if-nez v5, :cond_9

    move-wide/from16 v15, v18

    goto :goto_a

    :cond_9
    cmp-long v8, v18, v15

    if-nez v8, :cond_f

    :goto_a
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 60
    :goto_b
    array-length v12, v1

    if-ge v8, v12, :cond_d

    .line 61
    aget v12, v4, v8

    if-ne v12, v5, :cond_a

    .line 63
    aget-object v10, v13, v8

    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    aget-object v12, v13, v8

    aput-object v12, v7, v8

    .line 67
    iget-object v12, v0, Lyads/or1;->c:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v10, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_c

    .line 68
    :cond_a
    aget v12, v3, v8

    if-ne v12, v5, :cond_c

    .line 70
    aget-object v12, v13, v8

    if-nez v12, :cond_b

    goto :goto_c

    .line 71
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_d
    if-eqz v10, :cond_e

    .line 72
    iget-object v8, v0, Lyads/or1;->b:[Lyads/xk1;

    aget-object v8, v8, v5

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v10, v5, 0x1

    goto/16 :goto_6

    .line 73
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    .line 93
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    new-array v1, v1, [Lyads/xk1;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyads/xk1;

    iput-object v1, v0, Lyads/or1;->i:[Lyads/xk1;

    .line 96
    iget-object v2, v0, Lyads/or1;->d:Lyads/ac0;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v2, Lyads/xx;

    invoke-direct {v2, v1}, Lyads/xx;-><init>([Lyads/hw2;)V

    .line 99
    iput-object v2, v0, Lyads/or1;->j:Lyads/xx;

    return-wide v15
.end method

.method public final a(J)V
    .locals 4

    .line 100
    iget-object v0, p0, Lyads/or1;->i:[Lyads/xk1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 101
    invoke-interface {v3, p1, p2}, Lyads/xk1;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lyads/hw2;)V
    .locals 0

    .line 1
    check-cast p1, Lyads/xk1;

    .line 2
    iget-object p1, p0, Lyads/or1;->g:Lyads/wk1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Lyads/gw2;->a(Lyads/hw2;)V

    return-void
.end method

.method public final a(Lyads/wk1;J)V
    .locals 3

    .line 5
    iput-object p1, p0, Lyads/or1;->g:Lyads/wk1;

    .line 6
    iget-object p1, p0, Lyads/or1;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lyads/or1;->b:[Lyads/xk1;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lyads/or1;->b:[Lyads/xk1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 8
    invoke-interface {v2, p0, p2, p3}, Lyads/xk1;->a(Lyads/wk1;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lyads/xk1;)V
    .locals 10

    .line 104
    iget-object v0, p0, Lyads/or1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lyads/or1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object p1, p0, Lyads/or1;->b:[Lyads/xk1;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 110
    invoke-interface {v4}, Lyads/xk1;->getTrackGroups()Lyads/u53;

    move-result-object v4

    iget v4, v4, Lyads/u53;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    :cond_1
    new-array p1, v3, [Lyads/t53;

    move v0, v1

    move v2, v0

    .line 114
    :goto_1
    iget-object v3, p0, Lyads/or1;->b:[Lyads/xk1;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 115
    aget-object v3, v3, v0

    invoke-interface {v3}, Lyads/xk1;->getTrackGroups()Lyads/u53;

    move-result-object v3

    .line 116
    iget v4, v3, Lyads/u53;->b:I

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 118
    invoke-virtual {v3, v5}, Lyads/u53;->a(I)Lyads/t53;

    move-result-object v6

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lyads/t53;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 120
    new-instance v8, Lyads/t53;

    iget-object v9, v6, Lyads/t53;->e:[Lyads/iv0;

    invoke-direct {v8, v7, v9}, Lyads/t53;-><init>(Ljava/lang/String;[Lyads/iv0;)V

    .line 121
    iget-object v7, p0, Lyads/or1;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    .line 122
    aput-object v8, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_3
    new-instance v0, Lyads/u53;

    invoke-direct {v0, p1}, Lyads/u53;-><init>([Lyads/t53;)V

    iput-object v0, p0, Lyads/or1;->h:Lyads/u53;

    .line 126
    iget-object p1, p0, Lyads/or1;->g:Lyads/wk1;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-interface {p1, p0}, Lyads/wk1;->a(Lyads/xk1;)V

    return-void
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/or1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lyads/or1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Lyads/or1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/xk1;

    invoke-interface {v3, p1, p2}, Lyads/hw2;->c(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lyads/or1;->j:Lyads/xx;

    invoke-virtual {v0, p1, p2}, Lyads/xx;->c(J)Z

    move-result p1

    return p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/or1;->j:Lyads/xx;

    invoke-virtual {v0}, Lyads/xx;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/or1;->j:Lyads/xx;

    invoke-virtual {v0}, Lyads/xx;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lyads/u53;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/or1;->h:Lyads/u53;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/or1;->j:Lyads/xx;

    invoke-virtual {v0}, Lyads/xx;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/or1;->b:[Lyads/xk1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lyads/xk1;->maybeThrowPrepareError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 15

    .line 1
    iget-object v0, p0, Lyads/or1;->i:[Lyads/xk1;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    .line 2
    invoke-interface {v8}, Lyads/xk1;->readDiscontinuity()J

    move-result-wide v9

    cmp-long v11, v9, v2

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v2

    if-nez v11, :cond_3

    .line 7
    iget-object v6, p0, Lyads/or1;->i:[Lyads/xk1;

    array-length v7, v6

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {v13, v9, v10}, Lyads/xk1;->seekToUs(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v2

    if-eqz v9, :cond_7

    .line 20
    invoke-interface {v8, v6, v7}, Lyads/xk1;->seekToUs(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/or1;->j:Lyads/xx;

    invoke-virtual {v0, p1, p2}, Lyads/xx;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/or1;->i:[Lyads/xk1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lyads/xk1;->seekToUs(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lyads/or1;->i:[Lyads/xk1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lyads/xk1;->seekToUs(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method
