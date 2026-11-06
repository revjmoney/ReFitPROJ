.class public final Lyads/jc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bl0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyads/da2;

.field public final c:Lyads/ca2;

.field public d:Lyads/y53;

.field public e:Ljava/lang/String;

.field public f:Lyads/iv0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/jc1;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lyads/da2;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lyads/da2;-><init>(I)V

    iput-object p1, p0, Lyads/jc1;->b:Lyads/da2;

    .line 4
    new-instance v0, Lyads/ca2;

    .line 5
    iget-object p1, p1, Lyads/da2;->a:[B

    .line 6
    invoke-direct {v0, p1}, Lyads/ca2;-><init>([B)V

    iput-object v0, p0, Lyads/jc1;->c:Lyads/ca2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lyads/jc1;->k:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyads/jc1;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lyads/jc1;->k:J

    .line 3
    iput-boolean v0, p0, Lyads/jc1;->l:Z

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 11
    iput-wide p2, p0, Lyads/jc1;->k:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/da2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    iget-object v2, v0, Lyads/jc1;->d:Lyads/y53;

    if-eqz v2, :cond_1f

    .line 13
    :cond_0
    :goto_0
    iget v2, v1, Lyads/da2;->c:I

    .line 14
    iget v3, v1, Lyads/da2;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_1e

    .line 15
    iget v3, v0, Lyads/jc1;->g:I

    const/16 v4, 0x56

    const/4 v5, 0x1

    if-eqz v3, :cond_1d

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v5, :cond_1b

    const/4 v4, 0x3

    const/16 v8, 0x8

    if-eq v3, v6, :cond_19

    if-ne v3, v4, :cond_18

    .line 50
    iget v3, v0, Lyads/jc1;->i:I

    iget v9, v0, Lyads/jc1;->h:I

    sub-int/2addr v3, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 51
    iget-object v3, v0, Lyads/jc1;->c:Lyads/ca2;

    iget-object v3, v3, Lyads/ca2;->a:[B

    iget v9, v0, Lyads/jc1;->h:I

    invoke-virtual {v1, v3, v9, v2}, Lyads/da2;->a([BII)V

    .line 52
    iget v3, v0, Lyads/jc1;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lyads/jc1;->h:I

    .line 53
    iget v2, v0, Lyads/jc1;->i:I

    if-ne v3, v2, :cond_0

    .line 54
    iget-object v2, v0, Lyads/jc1;->c:Lyads/ca2;

    invoke-virtual {v2, v7}, Lyads/ca2;->b(I)V

    .line 55
    iget-object v2, v0, Lyads/jc1;->c:Lyads/ca2;

    .line 56
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_f

    .line 58
    iput-boolean v5, v0, Lyads/jc1;->l:Z

    .line 59
    invoke-virtual {v2, v5}, Lyads/ca2;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 60
    invoke-virtual {v2, v5}, Lyads/ca2;->a(I)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    iput v10, v0, Lyads/jc1;->m:I

    if-nez v10, :cond_e

    if-ne v3, v5, :cond_2

    .line 61
    invoke-virtual {v2, v6}, Lyads/ca2;->a(I)I

    move-result v10

    add-int/2addr v10, v5

    mul-int/2addr v10, v8

    .line 62
    invoke-virtual {v2, v10}, Lyads/ca2;->a(I)I

    .line 63
    :cond_2
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    .line 66
    invoke-virtual {v2, v10}, Lyads/ca2;->a(I)I

    move-result v11

    iput v11, v0, Lyads/jc1;->n:I

    const/4 v11, 0x4

    .line 67
    invoke-virtual {v2, v11}, Lyads/ca2;->a(I)I

    move-result v12

    .line 68
    invoke-virtual {v2, v4}, Lyads/ca2;->a(I)I

    move-result v13

    if-nez v12, :cond_c

    if-nez v13, :cond_c

    if-nez v3, :cond_3

    .line 73
    invoke-virtual {v2}, Lyads/ca2;->d()I

    move-result v12

    .line 74
    invoke-virtual {v2}, Lyads/ca2;->b()I

    move-result v13

    .line 75
    invoke-static {v2, v5}, Lyads/b;->a(Lyads/ca2;Z)Lyads/a;

    move-result-object v14

    .line 76
    iget-object v15, v14, Lyads/a;->c:Ljava/lang/String;

    iput-object v15, v0, Lyads/jc1;->u:Ljava/lang/String;

    .line 77
    iget v15, v14, Lyads/a;->a:I

    iput v15, v0, Lyads/jc1;->r:I

    .line 78
    iget v14, v14, Lyads/a;->b:I

    iput v14, v0, Lyads/jc1;->t:I

    .line 79
    invoke-virtual {v2}, Lyads/ca2;->b()I

    move-result v14

    sub-int/2addr v13, v14

    .line 80
    invoke-virtual {v2, v12}, Lyads/ca2;->b(I)V

    add-int/lit8 v12, v13, 0x7

    .line 81
    div-int/2addr v12, v8

    new-array v12, v12, [B

    .line 82
    invoke-virtual {v2, v12, v13}, Lyads/ca2;->a([BI)V

    .line 83
    new-instance v13, Lyads/hv0;

    invoke-direct {v13}, Lyads/hv0;-><init>()V

    iget-object v14, v0, Lyads/jc1;->e:Ljava/lang/String;

    .line 84
    iput-object v14, v13, Lyads/hv0;->a:Ljava/lang/String;

    .line 85
    const-string v14, "audio/mp4a-latm"

    .line 86
    iput-object v14, v13, Lyads/hv0;->k:Ljava/lang/String;

    .line 87
    iget-object v14, v0, Lyads/jc1;->u:Ljava/lang/String;

    .line 88
    iput-object v14, v13, Lyads/hv0;->h:Ljava/lang/String;

    .line 89
    iget v14, v0, Lyads/jc1;->t:I

    .line 90
    iput v14, v13, Lyads/hv0;->x:I

    .line 91
    iget v14, v0, Lyads/jc1;->r:I

    .line 92
    iput v14, v13, Lyads/hv0;->y:I

    .line 93
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 94
    iput-object v12, v13, Lyads/hv0;->m:Ljava/util/List;

    .line 95
    iget-object v12, v0, Lyads/jc1;->a:Ljava/lang/String;

    .line 96
    iput-object v12, v13, Lyads/hv0;->c:Ljava/lang/String;

    .line 97
    new-instance v12, Lyads/iv0;

    invoke-direct {v12, v13}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 98
    iget-object v13, v0, Lyads/jc1;->f:Lyads/iv0;

    invoke-virtual {v12, v13}, Lyads/iv0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 99
    iput-object v12, v0, Lyads/jc1;->f:Lyads/iv0;

    .line 100
    iget v13, v12, Lyads/iv0;->A:I

    int-to-long v13, v13

    const-wide/32 v15, 0x3d090000

    div-long v13, v15, v13

    iput-wide v13, v0, Lyads/jc1;->s:J

    .line 101
    iget-object v13, v0, Lyads/jc1;->d:Lyads/y53;

    invoke-interface {v13, v12}, Lyads/y53;->a(Lyads/iv0;)V

    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v2, v6}, Lyads/ca2;->a(I)I

    move-result v12

    add-int/2addr v12, v5

    mul-int/2addr v12, v8

    .line 103
    invoke-virtual {v2, v12}, Lyads/ca2;->a(I)I

    move-result v12

    int-to-long v12, v12

    long-to-int v12, v12

    .line 104
    invoke-virtual {v2}, Lyads/ca2;->b()I

    move-result v13

    .line 105
    invoke-static {v2, v5}, Lyads/b;->a(Lyads/ca2;Z)Lyads/a;

    move-result-object v14

    .line 106
    iget-object v15, v14, Lyads/a;->c:Ljava/lang/String;

    iput-object v15, v0, Lyads/jc1;->u:Ljava/lang/String;

    .line 107
    iget v15, v14, Lyads/a;->a:I

    iput v15, v0, Lyads/jc1;->r:I

    .line 108
    iget v14, v14, Lyads/a;->b:I

    iput v14, v0, Lyads/jc1;->t:I

    .line 109
    invoke-virtual {v2}, Lyads/ca2;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v12, v13

    .line 110
    invoke-virtual {v2, v12}, Lyads/ca2;->c(I)V

    .line 111
    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Lyads/ca2;->a(I)I

    move-result v12

    iput v12, v0, Lyads/jc1;->o:I

    if-eqz v12, :cond_9

    if-eq v12, v5, :cond_8

    if-eq v12, v4, :cond_7

    if-eq v12, v11, :cond_7

    const/4 v4, 0x5

    if-eq v12, v4, :cond_7

    if-eq v12, v10, :cond_6

    const/4 v4, 0x7

    if-ne v12, v4, :cond_5

    goto :goto_3

    .line 129
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 130
    :cond_6
    :goto_3
    invoke-virtual {v2, v5}, Lyads/ca2;->c(I)V

    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    goto :goto_4

    :cond_8
    const/16 v4, 0x9

    .line 132
    invoke-virtual {v2, v4}, Lyads/ca2;->c(I)V

    goto :goto_4

    .line 133
    :cond_9
    invoke-virtual {v2, v8}, Lyads/ca2;->c(I)V

    .line 134
    :goto_4
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v4

    iput-boolean v4, v0, Lyads/jc1;->p:Z

    const-wide/16 v10, 0x0

    .line 135
    iput-wide v10, v0, Lyads/jc1;->q:J

    if-eqz v4, :cond_b

    if-ne v3, v5, :cond_a

    .line 136
    invoke-virtual {v2, v6}, Lyads/ca2;->a(I)I

    move-result v3

    add-int/2addr v3, v5

    mul-int/2addr v3, v8

    .line 137
    invoke-virtual {v2, v3}, Lyads/ca2;->a(I)I

    move-result v3

    int-to-long v3, v3

    .line 138
    iput-wide v3, v0, Lyads/jc1;->q:J

    goto :goto_5

    .line 142
    :cond_a
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v3

    .line 143
    iget-wide v10, v0, Lyads/jc1;->q:J

    shl-long/2addr v10, v8

    invoke-virtual {v2, v8}, Lyads/ca2;->a(I)I

    move-result v4

    int-to-long v12, v4

    add-long/2addr v10, v12

    iput-wide v10, v0, Lyads/jc1;->q:J

    if-nez v3, :cond_a

    .line 147
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 149
    invoke-virtual {v2, v8}, Lyads/ca2;->c(I)V

    goto :goto_6

    .line 150
    :cond_c
    new-instance v1, Lyads/ia2;

    invoke-direct {v1, v9, v9, v5, v5}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 151
    throw v1

    .line 152
    :cond_d
    new-instance v1, Lyads/ia2;

    invoke-direct {v1, v9, v9, v5, v5}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 153
    throw v1

    .line 154
    :cond_e
    new-instance v1, Lyads/ia2;

    invoke-direct {v1, v9, v9, v5, v5}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 155
    throw v1

    .line 156
    :cond_f
    iget-boolean v3, v0, Lyads/jc1;->l:Z

    if-nez v3, :cond_10

    goto :goto_9

    .line 160
    :cond_10
    :goto_6
    iget v3, v0, Lyads/jc1;->m:I

    if-nez v3, :cond_17

    .line 161
    iget v3, v0, Lyads/jc1;->n:I

    if-nez v3, :cond_16

    .line 162
    iget v3, v0, Lyads/jc1;->o:I

    if-nez v3, :cond_15

    move v3, v7

    .line 165
    :goto_7
    invoke-virtual {v2, v8}, Lyads/ca2;->a(I)I

    move-result v4

    add-int v13, v3, v4

    const/16 v3, 0xff

    if-eq v4, v3, :cond_14

    .line 166
    invoke-virtual {v2}, Lyads/ca2;->d()I

    move-result v3

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_11

    .line 169
    iget-object v4, v0, Lyads/jc1;->b:Lyads/da2;

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v4, v3}, Lyads/da2;->e(I)V

    goto :goto_8

    .line 173
    :cond_11
    iget-object v3, v0, Lyads/jc1;->b:Lyads/da2;

    .line 174
    iget-object v3, v3, Lyads/da2;->a:[B

    mul-int/lit8 v4, v13, 0x8

    .line 175
    invoke-virtual {v2, v3, v4}, Lyads/ca2;->a([BI)V

    .line 176
    iget-object v3, v0, Lyads/jc1;->b:Lyads/da2;

    invoke-virtual {v3, v7}, Lyads/da2;->e(I)V

    .line 178
    :goto_8
    iget-object v3, v0, Lyads/jc1;->d:Lyads/y53;

    iget-object v4, v0, Lyads/jc1;->b:Lyads/da2;

    .line 179
    invoke-interface {v3, v13, v4}, Lyads/y53;->a(ILyads/da2;)V

    .line 180
    iget-wide v10, v0, Lyads/jc1;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v3

    if-eqz v3, :cond_12

    .line 181
    iget-object v9, v0, Lyads/jc1;->d:Lyads/y53;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 182
    iget-wide v3, v0, Lyads/jc1;->k:J

    iget-wide v5, v0, Lyads/jc1;->s:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lyads/jc1;->k:J

    .line 183
    :cond_12
    iget-boolean v3, v0, Lyads/jc1;->p:Z

    if-eqz v3, :cond_13

    .line 184
    iget-wide v3, v0, Lyads/jc1;->q:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lyads/ca2;->c(I)V

    .line 185
    :cond_13
    :goto_9
    iput v7, v0, Lyads/jc1;->g:I

    goto/16 :goto_0

    :cond_14
    move v3, v13

    goto :goto_7

    .line 186
    :cond_15
    new-instance v1, Lyads/ia2;

    invoke-direct {v1, v9, v9, v5, v5}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 187
    throw v1

    .line 188
    :cond_16
    new-instance v1, Lyads/ia2;

    invoke-direct {v1, v9, v9, v5, v5}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 189
    throw v1

    .line 190
    :cond_17
    new-instance v1, Lyads/ia2;

    invoke-direct {v1, v9, v9, v5, v5}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 191
    throw v1

    .line 49
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 192
    :cond_19
    iget v2, v0, Lyads/jc1;->j:I

    and-int/lit16 v2, v2, -0xe1

    shl-int/2addr v2, v8

    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lyads/jc1;->i:I

    .line 193
    iget-object v3, v0, Lyads/jc1;->b:Lyads/da2;

    .line 194
    iget-object v5, v3, Lyads/da2;->a:[B

    .line 195
    array-length v5, v5

    if-le v2, v5, :cond_1a

    .line 196
    invoke-virtual {v3, v2}, Lyads/da2;->c(I)V

    .line 197
    iget-object v2, v0, Lyads/jc1;->c:Lyads/ca2;

    iget-object v3, v0, Lyads/jc1;->b:Lyads/da2;

    .line 198
    iget-object v3, v3, Lyads/da2;->a:[B

    .line 199
    array-length v5, v3

    invoke-virtual {v2, v3, v5}, Lyads/ca2;->b([BI)V

    .line 200
    :cond_1a
    iput v7, v0, Lyads/jc1;->h:I

    .line 201
    iput v4, v0, Lyads/jc1;->g:I

    goto/16 :goto_0

    .line 202
    :cond_1b
    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v2

    and-int/lit16 v3, v2, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1c

    .line 204
    iput v2, v0, Lyads/jc1;->j:I

    .line 205
    iput v6, v0, Lyads/jc1;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v2, v4, :cond_0

    .line 207
    iput v7, v0, Lyads/jc1;->g:I

    goto/16 :goto_0

    .line 208
    :cond_1d
    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 209
    iput v5, v0, Lyads/jc1;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void

    .line 210
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/yo0;Lyads/v73;)V
    .locals 2

    .line 4
    invoke-virtual {p2}, Lyads/v73;->a()V

    .line 5
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 6
    iget v0, p2, Lyads/v73;->d:I

    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v0, v1}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object p1

    iput-object p1, p0, Lyads/jc1;->d:Lyads/y53;

    .line 8
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 9
    iget-object p1, p2, Lyads/v73;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lyads/jc1;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
