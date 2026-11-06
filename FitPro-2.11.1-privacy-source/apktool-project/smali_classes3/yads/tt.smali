.class public final Lyads/tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zq2;
.implements Lyads/hw2;
.implements Lyads/qe1;
.implements Lyads/ue1;


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:[Lyads/iv0;

.field public final e:[Z

.field public final f:Lyads/gc0;

.field public final g:Lyads/n20;

.field public final h:Lyads/jl1;

.field public final i:Lyads/hd0;

.field public final j:Lyads/xe1;

.field public final k:Lyads/pt;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/List;

.field public final n:Lyads/yq2;

.field public final o:[Lyads/yq2;

.field public final p:Lyads/pn;

.field public q:Lyads/mt;

.field public r:Lyads/iv0;

.field public s:Lyads/n20;

.field public t:J

.field public u:J

.field public v:I

.field public w:Lyads/nn;

.field public x:Z


# direct methods
.method public constructor <init>(I[I[Lyads/iv0;Lyads/gc0;Lyads/n20;Lyads/xa0;JLyads/ek0;Lyads/ak0;Lyads/hd0;Lyads/jl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/tt;->b:I

    .line 3
    iput-object p2, p0, Lyads/tt;->c:[I

    .line 4
    iput-object p3, p0, Lyads/tt;->d:[Lyads/iv0;

    .line 5
    iput-object p4, p0, Lyads/tt;->f:Lyads/gc0;

    .line 6
    iput-object p5, p0, Lyads/tt;->g:Lyads/n20;

    .line 7
    iput-object p12, p0, Lyads/tt;->h:Lyads/jl1;

    .line 8
    iput-object p11, p0, Lyads/tt;->i:Lyads/hd0;

    .line 9
    new-instance p3, Lyads/xe1;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lyads/xe1;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lyads/tt;->j:Lyads/xe1;

    .line 10
    new-instance p3, Lyads/pt;

    invoke-direct {p3}, Lyads/pt;-><init>()V

    iput-object p3, p0, Lyads/tt;->k:Lyads/pt;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lyads/tt;->m:Ljava/util/List;

    .line 14
    array-length p2, p2

    .line 15
    new-array p3, p2, [Lyads/yq2;

    iput-object p3, p0, Lyads/tt;->o:[Lyads/yq2;

    .line 16
    new-array p3, p2, [Z

    iput-object p3, p0, Lyads/tt;->e:[Z

    add-int/lit8 p3, p2, 0x1

    .line 17
    new-array p4, p3, [I

    .line 18
    new-array p3, p3, [Lyads/yq2;

    .line 19
    new-instance p5, Lyads/yq2;

    .line 20
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p5, p6, p9, p10}, Lyads/yq2;-><init>(Lyads/xa0;Lyads/ek0;Lyads/ak0;)V

    .line 22
    iput-object p5, p0, Lyads/tt;->n:Lyads/yq2;

    const/4 p9, 0x0

    .line 23
    aput p1, p4, p9

    .line 24
    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    .line 25
    new-instance p1, Lyads/yq2;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lyads/yq2;-><init>(Lyads/xa0;Lyads/ek0;Lyads/ak0;)V

    .line 26
    iget-object p5, p0, Lyads/tt;->o:[Lyads/yq2;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    .line 27
    aput-object p1, p3, p5

    .line 28
    iget-object p1, p0, Lyads/tt;->c:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lyads/pn;

    invoke-direct {p1, p4, p3}, Lyads/pn;-><init>([I[Lyads/yq2;)V

    iput-object p1, p0, Lyads/tt;->p:Lyads/pn;

    .line 32
    iput-wide p7, p0, Lyads/tt;->t:J

    .line 33
    iput-wide p7, p0, Lyads/tt;->u:J

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 288
    iget-object v0, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 289
    iget-object v0, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/nn;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 293
    :cond_1
    iget-object p1, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final a(Lyads/jv0;Lyads/ia0;I)I
    .locals 4

    .line 278
    invoke-virtual {p0}, Lyads/tt;->d()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 281
    :cond_0
    iget-object v0, p0, Lyads/tt;->w:Lyads/nn;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v2}, Lyads/nn;->a(I)I

    move-result v0

    iget-object v2, p0, Lyads/tt;->n:Lyads/yq2;

    .line 283
    iget v3, v2, Lyads/yq2;->q:I

    .line 284
    iget v2, v2, Lyads/yq2;->s:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    return v1

    .line 285
    :cond_1
    invoke-virtual {p0}, Lyads/tt;->e()V

    .line 287
    iget-object v0, p0, Lyads/tt;->n:Lyads/yq2;

    iget-boolean v1, p0, Lyads/tt;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lyads/yq2;->a(Lyads/jv0;Lyads/ia0;IZ)I

    move-result p1

    return p1
.end method

.method public final a(I)Lyads/nn;
    .locals 4

    .line 294
    iget-object v0, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nn;

    .line 295
    iget-object v1, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lyads/o93;->a:I

    if-ltz p1, :cond_2

    .line 296
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_2

    if-gt p1, v2, :cond_2

    if-eq p1, v2, :cond_0

    .line 300
    invoke-interface {v1, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 301
    :cond_0
    iget p1, p0, Lyads/tt;->v:I

    iget-object v1, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyads/tt;->v:I

    .line 303
    iget-object p1, p0, Lyads/tt;->n:Lyads/yq2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/nn;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lyads/yq2;->b(I)V

    .line 304
    :goto_0
    iget-object p1, p0, Lyads/tt;->o:[Lyads/yq2;

    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 305
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lyads/nn;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lyads/yq2;->b(I)V

    goto :goto_0

    :cond_1
    return-object v0

    .line 306
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/te1;JJLjava/io/IOException;I)Lyads/re1;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 81
    move-object/from16 v2, p1

    check-cast v2, Lyads/mt;

    .line 82
    iget-object v3, v2, Lyads/mt;->i:Lyads/a23;

    .line 83
    iget-wide v3, v3, Lyads/a23;->b:J

    .line 84
    instance-of v5, v2, Lyads/nn;

    .line 85
    iget-object v6, v0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    .line 87
    invoke-virtual {v0, v6}, Lyads/tt;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    .line 88
    :goto_1
    new-instance v10, Lyads/ne1;

    .line 89
    iget-object v11, v2, Lyads/mt;->i:Lyads/a23;

    .line 90
    iget-object v11, v11, Lyads/a23;->c:Landroid/net/Uri;

    .line 91
    invoke-direct {v10}, Lyads/ne1;-><init>()V

    .line 95
    iget-wide v11, v2, Lyads/mt;->g:J

    .line 102
    sget v13, Lyads/o93;->a:I

    .line 108
    iget-object v13, v0, Lyads/tt;->f:Lyads/gc0;

    iget-object v14, v0, Lyads/tt;->i:Lyads/hd0;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 p1, v8

    if-nez v3, :cond_2

    move/from16 p3, v5

    move-wide/from16 v17, v15

    move/from16 v16, v3

    goto/16 :goto_c

    .line 109
    :cond_2
    iget-object v9, v13, Lyads/gc0;->h:Lyads/hd2;

    move/from16 p3, v5

    if-eqz v9, :cond_7

    .line 110
    iget-wide v4, v9, Lyads/hd2;->d:J

    cmp-long v17, v4, v15

    if-eqz v17, :cond_3

    cmp-long v4, v4, v11

    if-gez v4, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 112
    :goto_2
    iget-object v5, v9, Lyads/hd2;->e:Lyads/id2;

    .line 113
    iget-object v9, v5, Lyads/id2;->g:Lyads/i20;

    .line 114
    iget-boolean v9, v9, Lyads/i20;->d:Z

    if-nez v9, :cond_4

    goto :goto_3

    .line 117
    :cond_4
    iget-boolean v9, v5, Lyads/id2;->i:Z

    if-eqz v9, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v4, :cond_7

    .line 118
    iget-boolean v4, v5, Lyads/id2;->h:Z

    if-nez v4, :cond_6

    goto/16 :goto_4

    .line 122
    :cond_6
    iput-boolean v7, v5, Lyads/id2;->i:Z

    const/4 v4, 0x0

    .line 123
    iput-boolean v4, v5, Lyads/id2;->h:Z

    .line 124
    iget-object v4, v5, Lyads/id2;->c:Lcom/monetization/ads/exo/source/dash/c;

    .line 125
    iget-object v4, v4, Lcom/monetization/ads/exo/source/dash/c;->a:Lcom/monetization/ads/exo/source/dash/i;

    .line 126
    iget-object v5, v4, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    .line 127
    iget-object v9, v4, Lcom/monetization/ads/exo/source/dash/i;->w:Ljava/lang/Runnable;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    invoke-virtual {v4}, Lcom/monetization/ads/exo/source/dash/i;->h()V

    goto/16 :goto_4

    .line 129
    :cond_7
    :goto_3
    iget-object v4, v13, Lyads/gc0;->k:Lyads/i20;

    iget-boolean v4, v4, Lyads/i20;->d:Z

    const/16 v5, 0x194

    if-nez v4, :cond_8

    if-eqz p3, :cond_8

    instance-of v4, v1, Lyads/wz0;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lyads/wz0;

    iget v4, v4, Lyads/wz0;->e:I

    if-ne v4, v5, :cond_8

    .line 133
    iget-object v4, v13, Lyads/gc0;->i:[Lyads/ec0;

    iget-object v9, v13, Lyads/gc0;->j:Lyads/zn0;

    iget-object v11, v2, Lyads/mt;->d:Lyads/iv0;

    .line 134
    invoke-interface {v9, v11}, Lyads/zn0;->a(Lyads/iv0;)I

    move-result v9

    aget-object v4, v4, v9

    .line 135
    iget-object v9, v4, Lyads/ec0;->d:Lyads/o20;

    iget-wide v11, v4, Lyads/ec0;->e:J

    invoke-interface {v9, v11, v12}, Lyads/o20;->c(J)J

    move-result-wide v11

    const-wide/16 v17, -0x1

    cmp-long v9, v11, v17

    if-eqz v9, :cond_8

    cmp-long v9, v11, p1

    if-eqz v9, :cond_8

    .line 136
    iget-object v9, v4, Lyads/ec0;->d:Lyads/o20;

    invoke-interface {v9}, Lyads/o20;->b()J

    move-result-wide v17

    iget-wide v8, v4, Lyads/ec0;->f:J

    add-long v17, v17, v8

    add-long v17, v17, v11

    const-wide/16 v8, 0x1

    sub-long v17, v17, v8

    .line 137
    move-object v4, v2

    check-cast v4, Lyads/nn;

    invoke-virtual {v4}, Lyads/nn;->c()J

    move-result-wide v8

    cmp-long v4, v8, v17

    if-lez v4, :cond_8

    .line 138
    iput-boolean v7, v13, Lyads/gc0;->n:Z

    move v4, v7

    move-wide/from16 v17, v15

    move/from16 v16, v3

    goto/16 :goto_d

    .line 144
    :cond_8
    iget-object v4, v13, Lyads/gc0;->j:Lyads/zn0;

    iget-object v8, v2, Lyads/mt;->d:Lyads/iv0;

    invoke-interface {v4, v8}, Lyads/zn0;->a(Lyads/iv0;)I

    move-result v4

    .line 145
    iget-object v8, v13, Lyads/gc0;->i:[Lyads/ec0;

    aget-object v4, v8, v4

    .line 147
    iget-object v8, v13, Lyads/gc0;->b:Lyads/bo;

    iget-object v9, v4, Lyads/ec0;->b:Lyads/tm2;

    iget-object v9, v9, Lyads/tm2;->b:Lyads/k31;

    .line 148
    invoke-virtual {v8, v9}, Lyads/bo;->b(Ljava/util/List;)Lyads/ao;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 149
    iget-object v9, v4, Lyads/ec0;->c:Lyads/ao;

    invoke-virtual {v9, v8}, Lyads/ao;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :goto_4
    move-wide/from16 v17, v15

    move/from16 v16, v3

    goto/16 :goto_b

    .line 155
    :cond_9
    iget-object v8, v13, Lyads/gc0;->j:Lyads/zn0;

    iget-object v9, v4, Lyads/ec0;->b:Lyads/tm2;

    iget-object v9, v9, Lyads/tm2;->b:Lyads/k31;

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-wide/from16 v17, v15

    .line 157
    invoke-interface {v8}, Lyads/zn0;->g()I

    move-result v15

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v5, v15, :cond_b

    .line 160
    invoke-interface {v8, v5, v11, v12}, Lyads/zn0;->b(IJ)Z

    move-result v16

    if-eqz v16, :cond_a

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 161
    :cond_b
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    .line 162
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    .line 163
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/ao;

    iget v11, v11, Lyads/ao;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 165
    :cond_c
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    .line 166
    new-instance v8, Lyads/le1;

    iget-object v11, v13, Lyads/gc0;->b:Lyads/bo;

    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 171
    invoke-virtual {v11, v9}, Lyads/bo;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v16, v3

    const/4 v11, 0x0

    .line 172
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_d

    .line 173
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ao;

    iget v3, v3, Lyads/ao;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 175
    :cond_d
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v3

    sub-int v3, v5, v3

    .line 176
    invoke-direct {v8, v5, v3, v15, v7}, Lyads/le1;-><init>(IIII)V

    const/4 v3, 0x2

    .line 177
    invoke-virtual {v8, v3}, Lyads/le1;->a(I)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    .line 178
    invoke-virtual {v8, v5}, Lyads/le1;->a(I)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_c

    .line 183
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    instance-of v5, v1, Lyads/wz0;

    if-nez v5, :cond_f

    goto :goto_8

    .line 187
    :cond_f
    move-object v5, v1

    check-cast v5, Lyads/wz0;

    .line 189
    iget v5, v5, Lyads/wz0;->e:I

    const/16 v7, 0x193

    if-eq v5, v7, :cond_10

    const/16 v7, 0x194

    if-eq v5, v7, :cond_10

    const/16 v7, 0x19a

    if-eq v5, v7, :cond_10

    const/16 v7, 0x1a0

    if-eq v5, v7, :cond_10

    const/16 v7, 0x1f4

    if-eq v5, v7, :cond_10

    const/16 v7, 0x1f7

    if-ne v5, v7, :cond_12

    :cond_10
    const/4 v5, 0x1

    .line 190
    invoke-virtual {v8, v5}, Lyads/le1;->a(I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 191
    new-instance v7, Lyads/me1;

    const-wide/32 v11, 0x493e0

    invoke-direct {v7, v5, v11, v12}, Lyads/me1;-><init>(IJ)V

    goto :goto_9

    .line 192
    :cond_11
    invoke-virtual {v8, v3}, Lyads/le1;->a(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 193
    new-instance v7, Lyads/me1;

    const-wide/32 v11, 0xea60

    invoke-direct {v7, v3, v11, v12}, Lyads/me1;-><init>(IJ)V

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_18

    .line 194
    iget v5, v7, Lyads/me1;->a:I

    invoke-virtual {v8, v5}, Lyads/le1;->a(I)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_c

    .line 200
    :cond_13
    iget v5, v7, Lyads/me1;->a:I

    if-ne v5, v3, :cond_14

    .line 201
    iget-object v3, v13, Lyads/gc0;->j:Lyads/zn0;

    iget-object v4, v2, Lyads/mt;->d:Lyads/iv0;

    .line 203
    invoke-interface {v3, v4}, Lyads/zn0;->a(Lyads/iv0;)I

    move-result v4

    iget-wide v7, v7, Lyads/me1;->b:J

    .line 204
    invoke-interface {v3, v4, v7, v8}, Lyads/zn0;->a(IJ)Z

    move-result v4

    goto :goto_d

    :cond_14
    const/4 v3, 0x1

    if-ne v5, v3, :cond_18

    .line 207
    iget-object v3, v13, Lyads/gc0;->b:Lyads/bo;

    iget-object v4, v4, Lyads/ec0;->c:Lyads/ao;

    iget-wide v7, v7, Lyads/me1;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    add-long/2addr v11, v7

    .line 209
    iget-object v5, v4, Lyads/ao;->b:Ljava/lang/String;

    iget-object v7, v3, Lyads/bo;->a:Ljava/util/HashMap;

    .line 210
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 211
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    sget v9, Lyads/o93;->a:I

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_a

    :cond_15
    move-wide v8, v11

    .line 213
    :goto_a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget v4, v4, Lyads/ao;->c:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_17

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Lyads/bo;->b:Ljava/util/HashMap;

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 217
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    sget v7, Lyads/o93;->a:I

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 219
    :cond_16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_b
    const/4 v4, 0x1

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1c

    if-eqz v16, :cond_1b

    .line 220
    sget-object v3, Lyads/xe1;->d:Lyads/re1;

    if-eqz p3, :cond_1d

    .line 222
    invoke-virtual {v0, v6}, Lyads/tt;->a(I)Lyads/nn;

    move-result-object v4

    if-ne v4, v2, :cond_19

    const/4 v4, 0x1

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1a

    .line 224
    iget-object v4, v0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 225
    iget-wide v4, v0, Lyads/tt;->u:J

    iput-wide v4, v0, Lyads/tt;->t:J

    goto :goto_f

    .line 226
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 227
    :cond_1b
    const-string v3, "ChunkSampleStream"

    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v3, v4}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_f
    if-nez v3, :cond_22

    .line 233
    iget-object v3, v0, Lyads/tt;->i:Lyads/hd0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    instance-of v3, v1, Lyads/ia2;

    if-nez v3, :cond_20

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_20

    instance-of v3, v1, Lyads/tz0;

    if-nez v3, :cond_20

    instance-of v3, v1, Lyads/we1;

    if-nez v3, :cond_20

    sget v3, Lyads/v20;->c:I

    move-object v3, v1

    :goto_10
    if-eqz v3, :cond_1f

    .line 235
    instance-of v4, v3, Lyads/v20;

    if-eqz v4, :cond_1e

    .line 236
    move-object v4, v3

    check-cast v4, Lyads/v20;

    iget v4, v4, Lyads/v20;->b:I

    const/16 v5, 0x7d8

    if-ne v4, v5, :cond_1e

    goto :goto_11

    .line 241
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_10

    :cond_1f
    const/4 v5, 0x1

    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x1388

    .line 242
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    goto :goto_12

    :cond_20
    :goto_11
    move-wide/from16 v3, v17

    :goto_12
    cmp-long v5, v3, v17

    if-eqz v5, :cond_21

    .line 243
    new-instance v5, Lyads/re1;

    const/4 v6, 0x0

    .line 244
    invoke-direct {v5, v6, v3, v4}, Lyads/re1;-><init>(IJ)V

    move-object v3, v5

    goto :goto_13

    :cond_21
    const/4 v6, 0x0

    .line 245
    sget-object v3, Lyads/xe1;->e:Lyads/re1;

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    .line 246
    :goto_13
    iget v4, v3, Lyads/re1;->a:I

    const/4 v5, 0x1

    if-eqz v4, :cond_24

    if-ne v4, v5, :cond_23

    goto :goto_14

    :cond_23
    move v7, v6

    goto :goto_15

    :cond_24
    :goto_14
    move v7, v5

    :goto_15
    xor-int/lit8 v4, v7, 0x1

    .line 247
    iget-object v5, v0, Lyads/tt;->h:Lyads/jl1;

    iget v12, v2, Lyads/mt;->c:I

    iget v13, v0, Lyads/tt;->b:I

    iget-object v14, v2, Lyads/mt;->d:Lyads/iv0;

    iget v15, v2, Lyads/mt;->e:I

    iget-object v6, v2, Lyads/mt;->f:Ljava/lang/Object;

    iget-wide v8, v2, Lyads/mt;->g:J

    move-object/from16 p2, v3

    iget-wide v2, v2, Lyads/mt;->h:J

    .line 248
    new-instance v11, Lyads/pk1;

    .line 256
    invoke-virtual {v5, v8, v9}, Lyads/jl1;->a(J)J

    move-result-wide v17

    .line 257
    invoke-virtual {v5, v2, v3}, Lyads/jl1;->a(J)J

    move-result-wide v19

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v20}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 258
    invoke-virtual {v5, v10, v11, v1, v4}, Lyads/jl1;->a(Lyads/ne1;Lyads/pk1;Ljava/io/IOException;Z)V

    if-nez v7, :cond_25

    const/4 v1, 0x0

    .line 259
    iput-object v1, v0, Lyads/tt;->q:Lyads/mt;

    .line 260
    iget-object v1, v0, Lyads/tt;->i:Lyads/hd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    iget-object v1, v0, Lyads/tt;->g:Lyads/n20;

    .line 262
    iget-object v2, v1, Lyads/n20;->s:Lyads/wk1;

    invoke-interface {v2, v1}, Lyads/gw2;->a(Lyads/hw2;)V

    :cond_25
    return-object p2
.end method

.method public final a()V
    .locals 3

    .line 263
    iget-object v0, p0, Lyads/tt;->j:Lyads/xe1;

    const/high16 v1, -0x80000000

    .line 264
    invoke-virtual {v0, v1}, Lyads/xe1;->a(I)V

    .line 265
    iget-object v0, p0, Lyads/tt;->n:Lyads/yq2;

    .line 266
    iget-object v1, v0, Lyads/yq2;->h:Lyads/wl0;

    if-eqz v1, :cond_1

    .line 267
    invoke-virtual {v1}, Lyads/wl0;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, v0, Lyads/yq2;->h:Lyads/wl0;

    invoke-virtual {v0}, Lyads/wl0;->a()Lyads/yj0;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    throw v0

    .line 271
    :cond_1
    :goto_0
    iget-object v0, p0, Lyads/tt;->j:Lyads/xe1;

    invoke-virtual {v0}, Lyads/xe1;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 272
    iget-object v0, p0, Lyads/tt;->f:Lyads/gc0;

    .line 273
    iget-object v1, v0, Lyads/gc0;->m:Lyads/ho;

    if-nez v1, :cond_2

    .line 276
    iget-object v0, v0, Lyads/gc0;->a:Lyads/ye1;

    invoke-interface {v0}, Lyads/ye1;->a()V

    return-void

    .line 277
    :cond_2
    throw v1

    :cond_3
    return-void
.end method

.method public final a(Lyads/te1;JJ)V
    .locals 10

    .line 34
    check-cast p1, Lyads/mt;

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lyads/tt;->q:Lyads/mt;

    .line 36
    iget-object p2, p0, Lyads/tt;->f:Lyads/gc0;

    .line 37
    instance-of p3, p1, Lyads/k41;

    if-eqz p3, :cond_0

    .line 38
    move-object p3, p1

    check-cast p3, Lyads/k41;

    .line 39
    iget-object p4, p2, Lyads/gc0;->j:Lyads/zn0;

    iget-object p3, p3, Lyads/mt;->d:Lyads/iv0;

    invoke-interface {p4, p3}, Lyads/zn0;->a(Lyads/iv0;)I

    move-result p3

    .line 40
    iget-object p4, p2, Lyads/gc0;->i:[Lyads/ec0;

    aget-object p4, p4, p3

    .line 44
    iget-object p5, p4, Lyads/ec0;->d:Lyads/o20;

    if-nez p5, :cond_0

    .line 45
    iget-object p5, p4, Lyads/ec0;->a:Lyads/ot;

    check-cast p5, Lyads/gq;

    invoke-virtual {p5}, Lyads/gq;->b()Lyads/qt;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 47
    iget-object v0, p2, Lyads/gc0;->i:[Lyads/ec0;

    new-instance v9, Lyads/q20;

    iget-object v4, p4, Lyads/ec0;->b:Lyads/tm2;

    iget-wide v1, v4, Lyads/tm2;->c:J

    invoke-direct {v9, p5, v1, v2}, Lyads/q20;-><init>(Lyads/qt;J)V

    .line 48
    new-instance v1, Lyads/ec0;

    iget-wide v2, p4, Lyads/ec0;->e:J

    iget-object v5, p4, Lyads/ec0;->c:Lyads/ao;

    iget-object v6, p4, Lyads/ec0;->a:Lyads/ot;

    iget-wide v7, p4, Lyads/ec0;->f:J

    invoke-direct/range {v1 .. v9}, Lyads/ec0;-><init>(JLyads/tm2;Lyads/ao;Lyads/ot;JLyads/o20;)V

    .line 49
    aput-object v1, v0, p3

    .line 55
    :cond_0
    iget-object p2, p2, Lyads/gc0;->h:Lyads/hd2;

    if-eqz p2, :cond_3

    .line 56
    iget-wide p3, p2, Lyads/hd2;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v0

    if-eqz p5, :cond_1

    .line 57
    iget-wide v0, p1, Lyads/mt;->h:J

    cmp-long p3, v0, p3

    if-lez p3, :cond_2

    .line 58
    :cond_1
    iget-wide p3, p1, Lyads/mt;->h:J

    iput-wide p3, p2, Lyads/hd2;->d:J

    .line 60
    :cond_2
    iget-object p2, p2, Lyads/hd2;->e:Lyads/id2;

    const/4 p3, 0x1

    .line 61
    iput-boolean p3, p2, Lyads/id2;->h:Z

    .line 62
    :cond_3
    new-instance p2, Lyads/ne1;

    iget-wide p3, p1, Lyads/mt;->a:J

    .line 63
    iget-object p3, p1, Lyads/mt;->i:Lyads/a23;

    .line 64
    iget-object p3, p3, Lyads/a23;->c:Landroid/net/Uri;

    .line 65
    invoke-direct {p2}, Lyads/ne1;-><init>()V

    .line 66
    iget-object p3, p0, Lyads/tt;->i:Lyads/hd0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p3, p0, Lyads/tt;->h:Lyads/jl1;

    iget v1, p1, Lyads/mt;->c:I

    iget v2, p0, Lyads/tt;->b:I

    iget-object v3, p1, Lyads/mt;->d:Lyads/iv0;

    iget v4, p1, Lyads/mt;->e:I

    iget-object v5, p1, Lyads/mt;->f:Ljava/lang/Object;

    iget-wide p4, p1, Lyads/mt;->g:J

    iget-wide v6, p1, Lyads/mt;->h:J

    .line 68
    new-instance v0, Lyads/pk1;

    .line 76
    invoke-virtual {p3, p4, p5}, Lyads/jl1;->a(J)J

    move-result-wide p4

    .line 77
    invoke-virtual {p3, v6, v7}, Lyads/jl1;->a(J)J

    move-result-wide v8

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 78
    invoke-virtual {p3, p2, v0}, Lyads/jl1;->b(Lyads/ne1;Lyads/pk1;)V

    .line 79
    iget-object p1, p0, Lyads/tt;->g:Lyads/n20;

    .line 80
    iget-object p2, p1, Lyads/n20;->s:Lyads/wk1;

    invoke-interface {p2, p1}, Lyads/gw2;->a(Lyads/hw2;)V

    return-void
.end method

.method public final a(Lyads/te1;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lyads/mt;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyads/tt;->q:Lyads/mt;

    .line 3
    iput-object v0, p0, Lyads/tt;->w:Lyads/nn;

    .line 4
    new-instance v0, Lyads/ne1;

    iget-wide v1, p1, Lyads/mt;->a:J

    .line 5
    iget-object v1, p1, Lyads/mt;->i:Lyads/a23;

    .line 6
    iget-object v1, v1, Lyads/a23;->c:Landroid/net/Uri;

    .line 7
    invoke-direct {v0}, Lyads/ne1;-><init>()V

    .line 8
    iget-object v1, p0, Lyads/tt;->i:Lyads/hd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, p0, Lyads/tt;->h:Lyads/jl1;

    iget v3, p1, Lyads/mt;->c:I

    iget v4, p0, Lyads/tt;->b:I

    iget-object v5, p1, Lyads/mt;->d:Lyads/iv0;

    iget v6, p1, Lyads/mt;->e:I

    iget-object v7, p1, Lyads/mt;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lyads/mt;->g:J

    iget-wide v10, p1, Lyads/mt;->h:J

    .line 10
    new-instance v2, Lyads/pk1;

    .line 18
    invoke-virtual {v1, v8, v9}, Lyads/jl1;->a(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v1, v10, v11}, Lyads/jl1;->a(J)J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 20
    invoke-virtual {v1, v0, v2}, Lyads/jl1;->a(Lyads/ne1;Lyads/pk1;)V

    if-nez p6, :cond_2

    .line 21
    invoke-virtual {p0}, Lyads/tt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p0, Lyads/tt;->n:Lyads/yq2;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lyads/yq2;->b(Z)V

    .line 24
    iget-object p1, p0, Lyads/tt;->o:[Lyads/yq2;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 25
    invoke-virtual {v3, v0}, Lyads/yq2;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, p1, Lyads/nn;

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lyads/tt;->a(I)Lyads/nn;

    .line 28
    iget-object p1, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    iget-wide v0, p0, Lyads/tt;->u:J

    iput-wide v0, p0, Lyads/tt;->t:J

    .line 32
    :cond_1
    iget-object p1, p0, Lyads/tt;->g:Lyads/n20;

    .line 33
    iget-object v0, p1, Lyads/n20;->s:Lyads/wk1;

    invoke-interface {v0, p1}, Lyads/gw2;->a(Lyads/hw2;)V

    :cond_2
    return-void
.end method

.method public final b(J)I
    .locals 3

    .line 22
    invoke-virtual {p0}, Lyads/tt;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lyads/tt;->n:Lyads/yq2;

    iget-boolean v2, p0, Lyads/tt;->x:Z

    invoke-virtual {v0, p1, p2, v2}, Lyads/yq2;->b(JZ)I

    move-result p1

    .line 26
    iget-object p2, p0, Lyads/tt;->w:Lyads/nn;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2, v1}, Lyads/nn;->a(I)I

    move-result p2

    iget-object v0, p0, Lyads/tt;->n:Lyads/yq2;

    .line 31
    iget v1, v0, Lyads/yq2;->q:I

    .line 32
    iget v0, v0, Lyads/yq2;->s:I

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 35
    :cond_1
    iget-object p2, p0, Lyads/tt;->n:Lyads/yq2;

    monitor-enter p2

    if-ltz p1, :cond_2

    .line 36
    :try_start_0
    iget v0, p2, Lyads/yq2;->s:I

    add-int/2addr v0, p1

    iget v1, p2, Lyads/yq2;->p:I

    if-gt v0, v1, :cond_2

    .line 37
    iput v0, p2, Lyads/yq2;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 38
    invoke-virtual {p0}, Lyads/tt;->e()V

    return p1

    .line 39
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/tt;->n:Lyads/yq2;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lyads/yq2;->b(Z)V

    .line 3
    invoke-virtual {v0}, Lyads/yq2;->d()V

    .line 4
    iget-object v0, p0, Lyads/tt;->o:[Lyads/yq2;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5, v1}, Lyads/yq2;->b(Z)V

    .line 6
    invoke-virtual {v5}, Lyads/yq2;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lyads/tt;->f:Lyads/gc0;

    .line 8
    iget-object v0, v0, Lyads/gc0;->i:[Lyads/ec0;

    .line 9
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 10
    iget-object v4, v4, Lyads/ec0;->a:Lyads/ot;

    if-eqz v4, :cond_1

    .line 12
    check-cast v4, Lyads/gq;

    .line 13
    iget-object v4, v4, Lyads/gq;->b:Lyads/vo0;

    invoke-interface {v4}, Lyads/vo0;->release()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lyads/tt;->s:Lyads/n20;

    if-eqz v0, :cond_4

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lyads/n20;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/hd2;

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v2, Lyads/hd2;->a:Lyads/yq2;

    .line 18
    invoke-virtual {v2, v1}, Lyads/yq2;->b(Z)V

    .line 19
    invoke-virtual {v2}, Lyads/yq2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1

    :cond_4
    return-void
.end method

.method public final b(I)Z
    .locals 5

    .line 40
    iget-object v0, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/nn;

    .line 41
    iget-object v0, p0, Lyads/tt;->n:Lyads/yq2;

    .line 42
    iget v1, v0, Lyads/yq2;->q:I

    .line 43
    iget v0, v0, Lyads/yq2;->s:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lyads/nn;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v0

    .line 47
    :cond_1
    iget-object v2, p0, Lyads/tt;->o:[Lyads/yq2;

    array-length v4, v2

    if-ge v1, v4, :cond_2

    .line 48
    aget-object v2, v2, v1

    .line 49
    iget v4, v2, Lyads/yq2;->q:I

    .line 50
    iget v2, v2, Lyads/yq2;->s:I

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Lyads/nn;->a(I)I

    move-result v2

    if-le v4, v2, :cond_1

    return v3

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/tt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/tt;->n:Lyads/yq2;

    iget-boolean v1, p0, Lyads/tt;->x:Z

    invoke-virtual {v0, v1}, Lyads/yq2;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Z
    .locals 56

    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lyads/tt;->x:Z

    if-nez v1, :cond_2e

    iget-object v1, v0, Lyads/tt;->j:Lyads/xe1;

    invoke-virtual {v1}, Lyads/xe1;->b()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lyads/tt;->j:Lyads/xe1;

    .line 3
    iget-object v1, v1, Lyads/xe1;->c:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto/16 :goto_1f

    .line 4
    :cond_0
    invoke-virtual {v0}, Lyads/tt;->d()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 9
    iget-wide v5, v0, Lyads/tt;->t:J

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, v0, Lyads/tt;->m:Ljava/util/List;

    .line 12
    iget-object v5, v0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/nn;

    .line 13
    iget-wide v5, v5, Lyads/mt;->h:J

    :goto_0
    move-object v14, v4

    .line 15
    iget-object v4, v0, Lyads/tt;->f:Lyads/gc0;

    iget-object v7, v0, Lyads/tt;->k:Lyads/pt;

    .line 16
    iget-object v8, v4, Lyads/gc0;->m:Lyads/ho;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_2

    move/from16 v27, v1

    move-wide/from16 v18, v10

    goto/16 :goto_1b

    :cond_2
    move-wide v12, v10

    sub-long v10, v5, p1

    .line 21
    iget-object v8, v4, Lyads/gc0;->k:Lyads/i20;

    move-wide/from16 v16, v10

    iget-wide v9, v8, Lyads/i20;->a:J

    .line 22
    invoke-static {v9, v10}, Lyads/o93;->a(J)J

    move-result-wide v8

    iget-object v10, v4, Lyads/gc0;->k:Lyads/i20;

    iget v11, v4, Lyads/gc0;->l:I

    .line 23
    iget-object v10, v10, Lyads/i20;->m:Ljava/util/List;

    .line 24
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/ya2;

    .line 25
    iget-wide v10, v10, Lyads/ya2;->b:J

    invoke-static {v10, v11}, Lyads/o93;->a(J)J

    move-result-wide v10

    add-long/2addr v10, v8

    add-long/2addr v10, v5

    .line 28
    iget-object v8, v4, Lyads/gc0;->h:Lyads/hd2;

    if-eqz v8, :cond_3

    .line 29
    iget-object v8, v8, Lyads/hd2;->e:Lyads/id2;

    .line 30
    invoke-virtual {v8, v10, v11}, Lyads/id2;->a(J)Z

    move-result v8

    if-eqz v8, :cond_3

    move/from16 v27, v1

    move-wide/from16 v18, v12

    goto/16 :goto_1b

    .line 31
    :cond_3
    iget-wide v8, v4, Lyads/gc0;->f:J

    cmp-long v10, v8, v12

    if-nez v10, :cond_4

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 34
    :goto_1
    invoke-static {v8, v9}, Lyads/o93;->a(J)J

    move-result-wide v8

    .line 35
    iget-object v10, v4, Lyads/gc0;->k:Lyads/i20;

    move-wide/from16 v18, v12

    iget-wide v12, v10, Lyads/i20;->a:J

    cmp-long v11, v12, v18

    if-nez v11, :cond_5

    move-wide/from16 v20, v18

    goto :goto_2

    .line 38
    :cond_5
    iget v11, v4, Lyads/gc0;->l:I

    .line 39
    iget-object v10, v10, Lyads/i20;->m:Ljava/util/List;

    .line 40
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/ya2;

    .line 41
    iget-wide v10, v10, Lyads/ya2;->b:J

    add-long/2addr v12, v10

    .line 42
    invoke-static {v12, v13}, Lyads/o93;->a(J)J

    move-result-wide v10

    sub-long v10, v8, v10

    move-wide/from16 v20, v10

    .line 43
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v22, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/nn;

    move-object/from16 v22, v10

    .line 44
    :goto_3
    iget-object v10, v4, Lyads/gc0;->j:Lyads/zn0;

    invoke-interface {v10}, Lyads/zn0;->g()I

    move-result v10

    const/4 v11, 0x0

    new-array v15, v10, [Lyads/ji1;

    const/4 v12, 0x0

    :goto_4
    const-wide/16 v23, 0x1

    if-ge v12, v10, :cond_b

    .line 46
    iget-object v13, v4, Lyads/gc0;->i:[Lyads/ec0;

    aget-object v13, v13, v12

    .line 47
    iget-object v11, v13, Lyads/ec0;->d:Lyads/o20;

    if-nez v11, :cond_7

    .line 48
    sget-object v11, Lyads/ji1;->a:Lyads/ii1;

    aput-object v11, v15, v12

    move/from16 v27, v1

    move/from16 v28, v10

    move v1, v12

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    const/16 v25, 0x0

    goto/16 :goto_7

    :cond_7
    const/16 v25, 0x0

    .line 49
    iget-wide v2, v13, Lyads/ec0;->e:J

    invoke-interface {v11, v2, v3, v8, v9}, Lyads/o20;->c(JJ)J

    move-result-wide v2

    move/from16 v27, v1

    move-wide/from16 v28, v2

    iget-wide v1, v13, Lyads/ec0;->f:J

    add-long v2, v28, v1

    .line 50
    iget-object v1, v13, Lyads/ec0;->d:Lyads/o20;

    move/from16 v28, v10

    iget-wide v10, v13, Lyads/ec0;->e:J

    invoke-interface {v1, v10, v11, v8, v9}, Lyads/o20;->c(JJ)J

    move-result-wide v10

    move-wide/from16 v29, v10

    iget-wide v10, v13, Lyads/ec0;->f:J

    add-long v10, v29, v10

    .line 51
    iget-object v1, v13, Lyads/ec0;->d:Lyads/o20;

    move-wide/from16 v29, v10

    iget-wide v10, v13, Lyads/ec0;->e:J

    .line 52
    invoke-interface {v1, v10, v11, v8, v9}, Lyads/o20;->e(JJ)J

    move-result-wide v10

    add-long v10, v10, v29

    sub-long v10, v10, v23

    if-eqz v22, :cond_8

    .line 53
    invoke-virtual/range {v22 .. v22}, Lyads/nn;->c()J

    move-result-wide v23

    move v1, v12

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    goto :goto_5

    .line 54
    :cond_8
    iget-object v1, v13, Lyads/ec0;->d:Lyads/o20;

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    iget-wide v14, v13, Lyads/ec0;->e:J

    invoke-interface {v1, v5, v6, v14, v15}, Lyads/o20;->a(JJ)J

    move-result-wide v14

    move v1, v12

    iget-wide v12, v13, Lyads/ec0;->f:J

    add-long/2addr v14, v12

    .line 55
    sget v12, Lyads/o93;->a:I

    .line 56
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    :goto_5
    move-wide/from16 v31, v23

    cmp-long v2, v31, v2

    if-gez v2, :cond_9

    .line 57
    sget-object v2, Lyads/ji1;->a:Lyads/ii1;

    aput-object v2, v36, v1

    goto :goto_7

    .line 58
    :cond_9
    iget-object v2, v4, Lyads/gc0;->i:[Lyads/ec0;

    aget-object v2, v2, v1

    .line 60
    iget-object v3, v4, Lyads/gc0;->b:Lyads/bo;

    iget-object v12, v2, Lyads/ec0;->b:Lyads/tm2;

    iget-object v12, v12, Lyads/tm2;->b:Lyads/k31;

    .line 61
    invoke-virtual {v3, v12}, Lyads/bo;->b(Ljava/util/List;)Lyads/ao;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 62
    iget-object v12, v2, Lyads/ec0;->c:Lyads/ao;

    invoke-virtual {v3, v12}, Lyads/ao;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 63
    new-instance v37, Lyads/ec0;

    iget-wide v12, v2, Lyads/ec0;->e:J

    iget-object v14, v2, Lyads/ec0;->b:Lyads/tm2;

    iget-object v15, v2, Lyads/ec0;->a:Lyads/ot;

    move-wide/from16 v33, v10

    iget-wide v10, v2, Lyads/ec0;->f:J

    iget-object v2, v2, Lyads/ec0;->d:Lyads/o20;

    move-object/from16 v45, v2

    move-object/from16 v41, v3

    move-wide/from16 v43, v10

    move-wide/from16 v38, v12

    move-object/from16 v40, v14

    move-object/from16 v42, v15

    invoke-direct/range {v37 .. v45}, Lyads/ec0;-><init>(JLyads/tm2;Lyads/ao;Lyads/ot;JLyads/o20;)V

    .line 64
    iget-object v2, v4, Lyads/gc0;->i:[Lyads/ec0;

    aput-object v37, v2, v1

    move-object/from16 v30, v37

    goto :goto_6

    :cond_a
    move-wide/from16 v33, v10

    move-object/from16 v30, v2

    .line 65
    :goto_6
    new-instance v29, Lyads/fc0;

    invoke-direct/range {v29 .. v34}, Lyads/fc0;-><init>(Lyads/ec0;JJ)V

    aput-object v29, v36, v1

    :goto_7
    add-int/lit8 v12, v1, 0x1

    move/from16 v1, v27

    move/from16 v10, v28

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    const/4 v3, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_b
    move/from16 v27, v1

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    const/16 v25, 0x0

    .line 66
    iget-object v1, v4, Lyads/gc0;->k:Lyads/i20;

    iget-boolean v1, v1, Lyads/i20;->d:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_c

    move-wide/from16 v12, v18

    :goto_8
    move-object v1, v7

    goto :goto_a

    .line 69
    :cond_c
    iget-object v1, v4, Lyads/gc0;->i:[Lyads/ec0;

    aget-object v1, v1, v25

    .line 70
    iget-object v10, v1, Lyads/ec0;->d:Lyads/o20;

    .line 71
    iget-wide v11, v1, Lyads/ec0;->e:J

    invoke-interface {v10, v11, v12, v8, v9}, Lyads/o20;->c(JJ)J

    move-result-wide v10

    iget-wide v12, v1, Lyads/ec0;->f:J

    add-long/2addr v10, v12

    .line 72
    iget-object v12, v1, Lyads/ec0;->d:Lyads/o20;

    iget-wide v13, v1, Lyads/ec0;->e:J

    .line 73
    invoke-interface {v12, v13, v14, v8, v9}, Lyads/o20;->e(JJ)J

    move-result-wide v12

    add-long/2addr v12, v10

    sub-long v12, v12, v23

    .line 74
    iget-object v1, v4, Lyads/gc0;->i:[Lyads/ec0;

    aget-object v1, v1, v25

    invoke-virtual {v1, v12, v13}, Lyads/ec0;->a(J)J

    move-result-wide v10

    .line 75
    iget-object v1, v4, Lyads/gc0;->k:Lyads/i20;

    iget-wide v12, v1, Lyads/i20;->a:J

    cmp-long v14, v12, v18

    if-nez v14, :cond_d

    move-wide/from16 v12, v18

    goto :goto_9

    .line 78
    :cond_d
    iget v14, v4, Lyads/gc0;->l:I

    .line 79
    iget-object v1, v1, Lyads/i20;->m:Ljava/util/List;

    .line 80
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ya2;

    .line 81
    iget-wide v14, v1, Lyads/ya2;->b:J

    add-long/2addr v12, v14

    .line 82
    invoke-static {v12, v13}, Lyads/o93;->a(J)J

    move-result-wide v12

    sub-long v12, v8, v12

    .line 83
    :goto_9
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v10, p1

    .line 84
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide v12, v10

    goto :goto_8

    .line 85
    :goto_a
    iget-object v7, v4, Lyads/gc0;->j:Lyads/zn0;

    move-wide/from16 v46, v8

    move-wide/from16 v10, v16

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    move-wide/from16 v8, p1

    move-wide/from16 v16, v2

    move-object v2, v1

    const/4 v1, 0x0

    invoke-interface/range {v7 .. v15}, Lyads/zn0;->a(JJJLjava/util/List;[Lyads/ji1;)V

    .line 88
    iget-object v3, v4, Lyads/gc0;->j:Lyads/zn0;

    .line 89
    invoke-interface {v3}, Lyads/zn0;->f()I

    move-result v3

    .line 90
    iget-object v7, v4, Lyads/gc0;->i:[Lyads/ec0;

    aget-object v7, v7, v3

    .line 92
    iget-object v8, v4, Lyads/gc0;->b:Lyads/bo;

    iget-object v9, v7, Lyads/ec0;->b:Lyads/tm2;

    iget-object v9, v9, Lyads/tm2;->b:Lyads/k31;

    .line 93
    invoke-virtual {v8, v9}, Lyads/bo;->b(Ljava/util/List;)Lyads/ao;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 94
    iget-object v9, v7, Lyads/ec0;->c:Lyads/ao;

    invoke-virtual {v8, v9}, Lyads/ao;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 95
    new-instance v28, Lyads/ec0;

    iget-wide v9, v7, Lyads/ec0;->e:J

    iget-object v11, v7, Lyads/ec0;->b:Lyads/tm2;

    iget-object v12, v7, Lyads/ec0;->a:Lyads/ot;

    move-object v13, v2

    iget-wide v1, v7, Lyads/ec0;->f:J

    iget-object v7, v7, Lyads/ec0;->d:Lyads/o20;

    move-wide/from16 v34, v1

    move-object/from16 v36, v7

    move-object/from16 v32, v8

    move-wide/from16 v29, v9

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    invoke-direct/range {v28 .. v36}, Lyads/ec0;-><init>(JLyads/tm2;Lyads/ao;Lyads/ot;JLyads/o20;)V

    .line 96
    iget-object v1, v4, Lyads/gc0;->i:[Lyads/ec0;

    aput-object v28, v1, v3

    move-object/from16 v7, v28

    goto :goto_b

    :cond_e
    move-object v13, v2

    .line 97
    :goto_b
    iget-object v1, v7, Lyads/ec0;->a:Lyads/ot;

    if-eqz v1, :cond_13

    .line 98
    iget-object v2, v7, Lyads/ec0;->b:Lyads/tm2;

    .line 101
    check-cast v1, Lyads/gq;

    .line 102
    iget-object v1, v1, Lyads/gq;->j:[Lyads/iv0;

    if-nez v1, :cond_f

    .line 103
    iget-object v9, v2, Lyads/tm2;->e:Lyads/zj2;

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    .line 104
    :goto_c
    iget-object v1, v7, Lyads/ec0;->d:Lyads/o20;

    if-nez v1, :cond_10

    .line 105
    invoke-virtual {v2}, Lyads/tm2;->e()Lyads/zj2;

    move-result-object v1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    if-nez v9, :cond_11

    if-eqz v1, :cond_13

    .line 109
    :cond_11
    iget-object v2, v4, Lyads/gc0;->e:Lyads/u20;

    iget-object v3, v4, Lyads/gc0;->j:Lyads/zn0;

    .line 113
    invoke-interface {v3}, Lyads/zn0;->d()Lyads/iv0;

    move-result-object v31

    iget-object v3, v4, Lyads/gc0;->j:Lyads/zn0;

    .line 114
    invoke-interface {v3}, Lyads/zn0;->e()I

    move-result v32

    iget-object v3, v4, Lyads/gc0;->j:Lyads/zn0;

    .line 115
    invoke-interface {v3}, Lyads/zn0;->h()Ljava/lang/Object;

    move-result-object v33

    .line 116
    iget-object v3, v7, Lyads/ec0;->b:Lyads/tm2;

    if-eqz v9, :cond_12

    .line 121
    iget-object v4, v7, Lyads/ec0;->c:Lyads/ao;

    iget-object v4, v4, Lyads/ao;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v9, v1, v4}, Lyads/zj2;->a(Lyads/zj2;Ljava/lang/String;)Lyads/zj2;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    move-object v9, v1

    .line 129
    :goto_e
    iget-object v1, v7, Lyads/ec0;->c:Lyads/ao;

    iget-object v1, v1, Lyads/ao;->a:Ljava/lang/String;

    move/from16 v4, v25

    .line 130
    invoke-static {v3, v1, v9, v4}, Lyads/p20;->a(Lyads/tm2;Ljava/lang/String;Lyads/zj2;I)Lyads/z20;

    move-result-object v30

    .line 132
    new-instance v28, Lyads/k41;

    iget-object v1, v7, Lyads/ec0;->a:Lyads/ot;

    move-object/from16 v34, v1

    move-object/from16 v29, v2

    invoke-direct/range {v28 .. v34}, Lyads/k41;-><init>(Lyads/u20;Lyads/z20;Lyads/iv0;ILjava/lang/Object;Lyads/ot;)V

    move-object/from16 v1, v28

    .line 133
    iput-object v1, v13, Lyads/pt;->a:Lyads/mt;

    goto/16 :goto_1b

    .line 145
    :cond_13
    iget-wide v1, v7, Lyads/ec0;->e:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_14

    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    const/4 v8, 0x0

    .line 146
    :goto_f
    iget-object v9, v7, Lyads/ec0;->d:Lyads/o20;

    invoke-interface {v9, v1, v2}, Lyads/o20;->c(J)J

    move-result-wide v9

    cmp-long v9, v9, v16

    if-nez v9, :cond_15

    .line 147
    iput-boolean v8, v13, Lyads/pt;->b:Z

    goto/16 :goto_1b

    .line 148
    :cond_15
    iget-object v9, v7, Lyads/ec0;->d:Lyads/o20;

    iget-wide v10, v7, Lyads/ec0;->e:J

    move-wide/from16 v16, v1

    move-wide/from16 v1, v46

    invoke-interface {v9, v10, v11, v1, v2}, Lyads/o20;->c(JJ)J

    move-result-wide v9

    iget-wide v11, v7, Lyads/ec0;->f:J

    add-long/2addr v9, v11

    .line 149
    iget-object v11, v7, Lyads/ec0;->d:Lyads/o20;

    move-object/from16 v35, v14

    iget-wide v14, v7, Lyads/ec0;->e:J

    invoke-interface {v11, v14, v15, v1, v2}, Lyads/o20;->c(JJ)J

    move-result-wide v11

    iget-wide v14, v7, Lyads/ec0;->f:J

    add-long/2addr v11, v14

    .line 150
    iget-object v14, v7, Lyads/ec0;->d:Lyads/o20;

    move-wide/from16 p1, v11

    iget-wide v11, v7, Lyads/ec0;->e:J

    .line 151
    invoke-interface {v14, v11, v12, v1, v2}, Lyads/o20;->e(JJ)J

    move-result-wide v1

    add-long v1, v1, p1

    sub-long v1, v1, v23

    if-eqz v22, :cond_16

    .line 152
    invoke-virtual/range {v22 .. v22}, Lyads/nn;->c()J

    move-result-wide v11

    goto :goto_10

    .line 153
    :cond_16
    iget-object v11, v7, Lyads/ec0;->d:Lyads/o20;

    iget-wide v14, v7, Lyads/ec0;->e:J

    invoke-interface {v11, v5, v6, v14, v15}, Lyads/o20;->a(JJ)J

    move-result-wide v11

    iget-wide v14, v7, Lyads/ec0;->f:J

    add-long/2addr v11, v14

    .line 154
    sget v14, Lyads/o93;->a:I

    .line 155
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_10
    cmp-long v9, v11, v9

    if-gez v9, :cond_17

    .line 156
    new-instance v1, Lyads/ho;

    invoke-direct {v1}, Lyads/ho;-><init>()V

    iput-object v1, v4, Lyads/gc0;->m:Lyads/ho;

    goto/16 :goto_1b

    :cond_17
    cmp-long v9, v11, v1

    if-gtz v9, :cond_26

    .line 160
    iget-boolean v10, v4, Lyads/gc0;->n:Z

    if-eqz v10, :cond_18

    if-ltz v9, :cond_18

    goto/16 :goto_1a

    :cond_18
    if-eqz v8, :cond_19

    .line 161
    iget-object v8, v7, Lyads/ec0;->d:Lyads/o20;

    iget-wide v9, v7, Lyads/ec0;->f:J

    sub-long v9, v11, v9

    invoke-interface {v8, v9, v10}, Lyads/o20;->a(J)J

    move-result-wide v8

    cmp-long v8, v8, v16

    if-ltz v8, :cond_19

    const/4 v8, 0x1

    .line 162
    iput-boolean v8, v13, Lyads/pt;->b:Z

    goto/16 :goto_1b

    .line 166
    :cond_19
    iget v8, v4, Lyads/gc0;->g:I

    int-to-long v8, v8

    sub-long/2addr v1, v11

    add-long v1, v1, v23

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v3, :cond_1a

    :goto_11
    const/4 v8, 0x1

    if-le v1, v8, :cond_1a

    int-to-long v2, v1

    add-long/2addr v2, v11

    sub-long v2, v2, v23

    .line 167
    iget-object v8, v7, Lyads/ec0;->d:Lyads/o20;

    iget-wide v9, v7, Lyads/ec0;->f:J

    sub-long/2addr v2, v9

    invoke-interface {v8, v2, v3}, Lyads/o20;->a(J)J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-ltz v2, :cond_1a

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    .line 168
    :cond_1a
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-wide/from16 v46, v5

    goto :goto_12

    :cond_1b
    move-wide/from16 v46, v18

    .line 169
    :goto_12
    iget-object v2, v4, Lyads/gc0;->e:Lyads/u20;

    iget v3, v4, Lyads/gc0;->d:I

    iget-object v5, v4, Lyads/gc0;->j:Lyads/zn0;

    .line 174
    invoke-interface {v5}, Lyads/zn0;->d()Lyads/iv0;

    move-result-object v39

    iget-object v5, v4, Lyads/gc0;->j:Lyads/zn0;

    .line 175
    invoke-interface {v5}, Lyads/zn0;->e()I

    move-result v40

    iget-object v4, v4, Lyads/gc0;->j:Lyads/zn0;

    .line 176
    invoke-interface {v4}, Lyads/zn0;->h()Ljava/lang/Object;

    move-result-object v41

    .line 177
    iget-object v4, v7, Lyads/ec0;->b:Lyads/tm2;

    .line 178
    iget-object v5, v7, Lyads/ec0;->d:Lyads/o20;

    iget-wide v8, v7, Lyads/ec0;->f:J

    sub-long v8, v11, v8

    invoke-interface {v5, v8, v9}, Lyads/o20;->a(J)J

    move-result-wide v42

    .line 179
    iget-object v5, v7, Lyads/ec0;->d:Lyads/o20;

    iget-wide v8, v7, Lyads/ec0;->f:J

    sub-long v8, v11, v8

    invoke-interface {v5, v8, v9}, Lyads/o20;->b(J)Lyads/zj2;

    move-result-object v5

    .line 180
    iget-object v6, v7, Lyads/ec0;->a:Lyads/ot;

    const/16 v8, 0x8

    if-nez v6, :cond_1f

    .line 181
    invoke-virtual {v7, v11, v12}, Lyads/ec0;->a(J)J

    move-result-wide v44

    .line 182
    iget-object v1, v7, Lyads/ec0;->d:Lyads/o20;

    invoke-interface {v1}, Lyads/o20;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1c
    cmp-long v1, v20, v18

    if-eqz v1, :cond_1d

    .line 188
    invoke-virtual {v7, v11, v12}, Lyads/ec0;->a(J)J

    move-result-wide v9

    cmp-long v1, v9, v20

    if-gtz v1, :cond_1e

    :cond_1d
    :goto_13
    const/4 v8, 0x0

    .line 189
    :cond_1e
    iget-object v1, v7, Lyads/ec0;->c:Lyads/ao;

    iget-object v1, v1, Lyads/ao;->a:Ljava/lang/String;

    .line 190
    invoke-static {v4, v1, v5, v8}, Lyads/p20;->a(Lyads/tm2;Ljava/lang/String;Lyads/zj2;I)Lyads/z20;

    move-result-object v38

    .line 192
    new-instance v36, Lyads/dy2;

    move-object/from16 v49, v39

    move-object/from16 v37, v2

    move/from16 v48, v3

    move-wide/from16 v46, v11

    invoke-direct/range {v36 .. v49}, Lyads/dy2;-><init>(Lyads/u20;Lyads/z20;Lyads/iv0;ILjava/lang/Object;JJJILyads/iv0;)V

    :goto_14
    move-object/from16 v1, v36

    goto/16 :goto_19

    :cond_1f
    move-object/from16 v37, v2

    move-wide/from16 v50, v11

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_15
    if-ge v2, v1, :cond_21

    int-to-long v9, v2

    add-long v11, v50, v9

    .line 193
    iget-object v6, v7, Lyads/ec0;->d:Lyads/o20;

    iget-wide v9, v7, Lyads/ec0;->f:J

    sub-long/2addr v11, v9

    invoke-interface {v6, v11, v12}, Lyads/o20;->b(J)Lyads/zj2;

    move-result-object v6

    .line 194
    iget-object v9, v7, Lyads/ec0;->c:Lyads/ao;

    iget-object v9, v9, Lyads/ao;->a:Ljava/lang/String;

    .line 195
    invoke-virtual {v5, v6, v9}, Lyads/zj2;->a(Lyads/zj2;Ljava/lang/String;)Lyads/zj2;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_16

    :cond_20
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object v5, v6

    goto :goto_15

    :cond_21
    :goto_16
    int-to-long v1, v3

    add-long v11, v50, v1

    sub-long v11, v11, v23

    .line 204
    invoke-virtual {v7, v11, v12}, Lyads/ec0;->a(J)J

    move-result-wide v44

    .line 205
    iget-wide v1, v7, Lyads/ec0;->e:J

    cmp-long v6, v1, v18

    if-eqz v6, :cond_22

    cmp-long v6, v1, v44

    if-gtz v6, :cond_22

    move-wide/from16 v48, v1

    goto :goto_17

    :cond_22
    move-wide/from16 v48, v18

    .line 206
    :goto_17
    iget-object v1, v7, Lyads/ec0;->d:Lyads/o20;

    invoke-interface {v1}, Lyads/o20;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_18

    :cond_23
    cmp-long v1, v20, v18

    if-eqz v1, :cond_24

    .line 212
    invoke-virtual {v7, v11, v12}, Lyads/ec0;->a(J)J

    move-result-wide v1

    cmp-long v1, v1, v20

    if-gtz v1, :cond_25

    :cond_24
    :goto_18
    const/4 v8, 0x0

    .line 213
    :cond_25
    iget-object v1, v7, Lyads/ec0;->c:Lyads/ao;

    iget-object v1, v1, Lyads/ao;->a:Ljava/lang/String;

    .line 214
    invoke-static {v4, v1, v5, v8}, Lyads/p20;->a(Lyads/tm2;Ljava/lang/String;Lyads/zj2;I)Lyads/z20;

    move-result-object v38

    .line 216
    iget-wide v1, v4, Lyads/tm2;->c:J

    neg-long v1, v1

    .line 217
    new-instance v36, Lyads/oy;

    iget-object v4, v7, Lyads/ec0;->a:Lyads/ot;

    move-wide/from16 v53, v1

    move/from16 v52, v3

    move-object/from16 v55, v4

    invoke-direct/range {v36 .. v55}, Lyads/oy;-><init>(Lyads/u20;Lyads/z20;Lyads/iv0;ILjava/lang/Object;JJJJJIJLyads/ot;)V

    goto :goto_14

    .line 218
    :goto_19
    iput-object v1, v13, Lyads/pt;->a:Lyads/mt;

    goto :goto_1b

    .line 219
    :cond_26
    :goto_1a
    iput-boolean v8, v13, Lyads/pt;->b:Z

    .line 220
    :goto_1b
    iget-object v1, v0, Lyads/tt;->k:Lyads/pt;

    iget-boolean v2, v1, Lyads/pt;->b:Z

    .line 221
    iget-object v3, v1, Lyads/pt;->a:Lyads/mt;

    const/4 v15, 0x0

    .line 222
    iput-object v15, v1, Lyads/pt;->a:Lyads/mt;

    const/4 v4, 0x0

    .line 223
    iput-boolean v4, v1, Lyads/pt;->b:Z

    if-eqz v2, :cond_27

    move-wide/from16 v12, v18

    .line 224
    iput-wide v12, v0, Lyads/tt;->t:J

    const/4 v8, 0x1

    .line 225
    iput-boolean v8, v0, Lyads/tt;->x:Z

    return v8

    :cond_27
    if-nez v3, :cond_28

    return v4

    .line 233
    :cond_28
    iput-object v3, v0, Lyads/tt;->q:Lyads/mt;

    .line 234
    instance-of v1, v3, Lyads/nn;

    if-eqz v1, :cond_2c

    .line 235
    move-object v1, v3

    check-cast v1, Lyads/nn;

    if-eqz v27, :cond_2a

    .line 241
    iget-wide v4, v1, Lyads/mt;->g:J

    iget-wide v6, v0, Lyads/tt;->t:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_29

    .line 242
    iget-object v2, v0, Lyads/tt;->n:Lyads/yq2;

    .line 243
    iput-wide v6, v2, Lyads/yq2;->t:J

    .line 244
    iget-object v2, v0, Lyads/tt;->o:[Lyads/yq2;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_29

    aget-object v6, v2, v5

    .line 245
    iget-wide v7, v0, Lyads/tt;->t:J

    .line 246
    iput-wide v7, v6, Lyads/yq2;->t:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_29
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    iput-wide v12, v0, Lyads/tt;->t:J

    .line 249
    :cond_2a
    iget-object v2, v0, Lyads/tt;->p:Lyads/pn;

    .line 250
    iput-object v2, v1, Lyads/nn;->m:Lyads/pn;

    .line 251
    iget-object v4, v2, Lyads/pn;->b:[Lyads/yq2;

    .line 252
    array-length v4, v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 253
    :goto_1d
    iget-object v6, v2, Lyads/pn;->b:[Lyads/yq2;

    array-length v7, v6

    if-ge v5, v7, :cond_2b

    .line 254
    aget-object v6, v6, v5

    .line 255
    iget v7, v6, Lyads/yq2;->q:I

    .line 256
    iget v6, v6, Lyads/yq2;->p:I

    add-int/2addr v7, v6

    .line 257
    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 258
    :cond_2b
    iput-object v4, v1, Lyads/nn;->n:[I

    .line 259
    iget-object v2, v0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 260
    :cond_2c
    instance-of v1, v3, Lyads/k41;

    if-eqz v1, :cond_2d

    .line 261
    move-object v1, v3

    check-cast v1, Lyads/k41;

    iget-object v2, v0, Lyads/tt;->p:Lyads/pn;

    .line 262
    iput-object v2, v1, Lyads/k41;->k:Lyads/pn;

    .line 263
    :cond_2d
    :goto_1e
    iget-object v1, v0, Lyads/tt;->j:Lyads/xe1;

    iget-object v2, v0, Lyads/tt;->i:Lyads/hd0;

    iget v4, v3, Lyads/mt;->c:I

    .line 265
    invoke-virtual {v2, v4}, Lyads/hd0;->a(I)I

    move-result v2

    .line 266
    invoke-virtual {v1, v3, v0, v2}, Lyads/xe1;->a(Lyads/te1;Lyads/qe1;I)J

    .line 268
    iget-object v1, v0, Lyads/tt;->h:Lyads/jl1;

    new-instance v2, Lyads/ne1;

    iget-object v4, v3, Lyads/mt;->b:Lyads/z20;

    invoke-direct {v2, v4}, Lyads/ne1;-><init>(Lyads/z20;)V

    iget v6, v3, Lyads/mt;->c:I

    iget v7, v0, Lyads/tt;->b:I

    iget-object v8, v3, Lyads/mt;->d:Lyads/iv0;

    iget v9, v3, Lyads/mt;->e:I

    iget-object v10, v3, Lyads/mt;->f:Ljava/lang/Object;

    iget-wide v4, v3, Lyads/mt;->g:J

    iget-wide v11, v3, Lyads/mt;->h:J

    .line 269
    new-instance v3, Lyads/pk1;

    .line 277
    invoke-virtual {v1, v4, v5}, Lyads/jl1;->a(J)J

    move-result-wide v4

    .line 278
    invoke-virtual {v1, v11, v12}, Lyads/jl1;->a(J)J

    move-result-wide v13

    move-wide v11, v4

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 279
    invoke-virtual {v1, v2, v5}, Lyads/jl1;->c(Lyads/ne1;Lyads/pk1;)V

    const/16 v26, 0x1

    return v26

    :cond_2e
    :goto_1f
    const/16 v25, 0x0

    return v25
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lyads/tt;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lyads/tt;->n:Lyads/yq2;

    .line 2
    iget v1, v0, Lyads/yq2;->q:I

    .line 3
    iget v0, v0, Lyads/yq2;->s:I

    add-int/2addr v1, v0

    .line 4
    iget v0, p0, Lyads/tt;->v:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Lyads/tt;->a(II)I

    move-result v0

    .line 7
    :goto_0
    iget v1, p0, Lyads/tt;->v:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, Lyads/tt;->v:I

    .line 9
    iget-object v2, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/nn;

    .line 10
    iget-object v5, v1, Lyads/mt;->d:Lyads/iv0;

    .line 11
    iget-object v2, p0, Lyads/tt;->r:Lyads/iv0;

    invoke-virtual {v5, v2}, Lyads/iv0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v12, p0, Lyads/tt;->h:Lyads/jl1;

    iget v4, p0, Lyads/tt;->b:I

    iget v6, v1, Lyads/mt;->e:I

    iget-object v7, v1, Lyads/mt;->f:Ljava/lang/Object;

    iget-wide v1, v1, Lyads/mt;->g:J

    move-wide v8, v1

    .line 13
    new-instance v2, Lyads/pk1;

    .line 20
    invoke-virtual {v12, v8, v9}, Lyads/jl1;->a(J)J

    move-result-wide v8

    const/4 v3, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 21
    invoke-virtual {v12, v2}, Lyads/jl1;->a(Lyads/pk1;)V

    .line 22
    :cond_0
    iput-object v5, p0, Lyads/tt;->r:Lyads/iv0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyads/tt;->x:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyads/tt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lyads/tt;->t:J

    return-wide v0

    .line 6
    :cond_1
    iget-wide v0, p0, Lyads/tt;->u:J

    .line 7
    iget-object v2, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/nn;

    .line 8
    invoke-virtual {v2}, Lyads/nn;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    iget-object v2, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/nn;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 12
    iget-wide v2, v2, Lyads/mt;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 14
    :cond_4
    iget-object v2, p0, Lyads/tt;->n:Lyads/yq2;

    monitor-enter v2

    .line 15
    :try_start_0
    iget-wide v3, v2, Lyads/yq2;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 16
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/tt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lyads/tt;->t:J

    return-wide v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lyads/tt;->x:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nn;

    .line 6
    iget-wide v0, v0, Lyads/mt;->h:J

    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/tt;->j:Lyads/xe1;

    invoke-virtual {v0}, Lyads/xe1;->b()Z

    move-result v0

    return v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 14

    move-wide v0, p1

    .line 1
    iget-object v2, p0, Lyads/tt;->j:Lyads/xe1;

    .line 2
    iget-object v2, v2, Lyads/xe1;->c:Ljava/io/IOException;

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyads/tt;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    iget-object v2, p0, Lyads/tt;->j:Lyads/xe1;

    invoke-virtual {v2}, Lyads/xe1;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lyads/tt;->q:Lyads/mt;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v4, v2, Lyads/nn;

    if-eqz v4, :cond_2

    .line 11
    iget-object v5, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Lyads/tt;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    .line 16
    :cond_2
    iget-object v5, p0, Lyads/tt;->f:Lyads/gc0;

    iget-object v6, p0, Lyads/tt;->m:Ljava/util/List;

    .line 17
    iget-object v7, v5, Lyads/gc0;->m:Lyads/ho;

    if-eqz v7, :cond_3

    move v0, v3

    goto :goto_0

    .line 20
    :cond_3
    iget-object v5, v5, Lyads/gc0;->j:Lyads/zn0;

    invoke-interface {v5, v0, v1, v2, v6}, Lyads/zn0;->a(JLyads/mt;Ljava/util/List;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_d

    .line 21
    iget-object v0, p0, Lyads/tt;->j:Lyads/xe1;

    .line 22
    iget-object v0, v0, Lyads/xe1;->b:Lyads/se1;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0, v3}, Lyads/se1;->a(Z)V

    if-eqz v4, :cond_d

    .line 24
    check-cast v2, Lyads/nn;

    iput-object v2, p0, Lyads/tt;->w:Lyads/nn;

    return-void

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26
    :cond_5
    iget-object v2, p0, Lyads/tt;->f:Lyads/gc0;

    iget-object v4, p0, Lyads/tt;->m:Ljava/util/List;

    .line 27
    iget-object v5, v2, Lyads/gc0;->m:Lyads/ho;

    if-nez v5, :cond_7

    .line 28
    iget-object v5, v2, Lyads/gc0;->j:Lyads/zn0;

    invoke-interface {v5}, Lyads/zn0;->g()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    iget-object v2, v2, Lyads/gc0;->j:Lyads/zn0;

    invoke-interface {v2, v0, v1, v4}, Lyads/zn0;->a(JLjava/util/List;)I

    move-result v0

    goto :goto_2

    .line 32
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 33
    :goto_2
    iget-object v1, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 34
    iget-object v1, p0, Lyads/tt;->j:Lyads/xe1;

    invoke-virtual {v1}, Lyads/xe1;->b()Z

    move-result v1

    if-nez v1, :cond_c

    .line 36
    iget-object v1, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    const/4 v2, -0x1

    if-ge v0, v1, :cond_9

    .line 39
    invoke-virtual {p0, v0}, Lyads/tt;->b(I)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    if-ne v0, v2, :cond_a

    goto :goto_5

    .line 40
    :cond_a
    iget-object v1, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/nn;

    .line 41
    iget-wide v1, v1, Lyads/mt;->h:J

    .line 42
    invoke-virtual {p0, v0}, Lyads/tt;->a(I)Lyads/nn;

    move-result-object v0

    .line 43
    iget-object v4, p0, Lyads/tt;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 44
    iget-wide v4, p0, Lyads/tt;->u:J

    iput-wide v4, p0, Lyads/tt;->t:J

    .line 46
    :cond_b
    iput-boolean v3, p0, Lyads/tt;->x:Z

    .line 47
    iget-object v3, p0, Lyads/tt;->h:Lyads/jl1;

    iget v6, p0, Lyads/tt;->b:I

    iget-wide v4, v0, Lyads/mt;->g:J

    .line 48
    new-instance v0, Lyads/pk1;

    .line 55
    invoke-virtual {v3, v4, v5}, Lyads/jl1;->a(J)J

    move-result-wide v10

    .line 56
    invoke-virtual {v3, v1, v2}, Lyads/jl1;->a(J)J

    move-result-wide v12

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 57
    invoke-virtual {v3, v4}, Lyads/jl1;->b(Lyads/pk1;)V

    return-void

    .line 58
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    return-void
.end method
