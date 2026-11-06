.class public final Lyads/oy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bl0;


# instance fields
.field public final a:Lyads/dw2;

.field public b:Ljava/lang/String;

.field public c:Lyads/y53;

.field public d:Lyads/ny0;

.field public e:Z

.field public final f:[Z

.field public final g:Lyads/vw1;

.field public final h:Lyads/vw1;

.field public final i:Lyads/vw1;

.field public final j:Lyads/vw1;

.field public final k:Lyads/vw1;

.field public l:J

.field public m:J

.field public final n:Lyads/da2;


# direct methods
.method public constructor <init>(Lyads/dw2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/oy0;->a:Lyads/dw2;

    const/4 p1, 0x3

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lyads/oy0;->f:[Z

    .line 4
    new-instance p1, Lyads/vw1;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lyads/vw1;-><init>(I)V

    iput-object p1, p0, Lyads/oy0;->g:Lyads/vw1;

    .line 5
    new-instance p1, Lyads/vw1;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lyads/vw1;-><init>(I)V

    iput-object p1, p0, Lyads/oy0;->h:Lyads/vw1;

    .line 6
    new-instance p1, Lyads/vw1;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lyads/vw1;-><init>(I)V

    iput-object p1, p0, Lyads/oy0;->i:Lyads/vw1;

    .line 7
    new-instance p1, Lyads/vw1;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lyads/vw1;-><init>(I)V

    iput-object p1, p0, Lyads/oy0;->j:Lyads/vw1;

    .line 8
    new-instance p1, Lyads/vw1;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lyads/vw1;-><init>(I)V

    iput-object p1, p0, Lyads/oy0;->k:Lyads/vw1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lyads/oy0;->m:J

    .line 10
    new-instance p1, Lyads/da2;

    invoke-direct {p1}, Lyads/da2;-><init>()V

    iput-object p1, p0, Lyads/oy0;->n:Lyads/da2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lyads/oy0;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lyads/oy0;->m:J

    .line 3
    iget-object v0, p0, Lyads/oy0;->f:[Z

    invoke-static {v0}, Lyads/zw1;->a([Z)V

    .line 4
    iget-object v0, p0, Lyads/oy0;->g:Lyads/vw1;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lyads/vw1;->b:Z

    .line 6
    iput-boolean v1, v0, Lyads/vw1;->c:Z

    .line 7
    iget-object v0, p0, Lyads/oy0;->h:Lyads/vw1;

    .line 8
    iput-boolean v1, v0, Lyads/vw1;->b:Z

    .line 9
    iput-boolean v1, v0, Lyads/vw1;->c:Z

    .line 10
    iget-object v0, p0, Lyads/oy0;->i:Lyads/vw1;

    .line 11
    iput-boolean v1, v0, Lyads/vw1;->b:Z

    .line 12
    iput-boolean v1, v0, Lyads/vw1;->c:Z

    .line 13
    iget-object v0, p0, Lyads/oy0;->j:Lyads/vw1;

    .line 14
    iput-boolean v1, v0, Lyads/vw1;->b:Z

    .line 15
    iput-boolean v1, v0, Lyads/vw1;->c:Z

    .line 16
    iget-object v0, p0, Lyads/oy0;->k:Lyads/vw1;

    .line 17
    iput-boolean v1, v0, Lyads/vw1;->b:Z

    .line 18
    iput-boolean v1, v0, Lyads/vw1;->c:Z

    .line 19
    iget-object v0, p0, Lyads/oy0;->d:Lyads/ny0;

    if-eqz v0, :cond_0

    .line 20
    iput-boolean v1, v0, Lyads/ny0;->f:Z

    .line 21
    iput-boolean v1, v0, Lyads/ny0;->g:Z

    .line 22
    iput-boolean v1, v0, Lyads/ny0;->h:Z

    .line 23
    iput-boolean v1, v0, Lyads/ny0;->i:Z

    .line 24
    iput-boolean v1, v0, Lyads/ny0;->j:Z

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 34
    iput-wide p2, p0, Lyads/oy0;->m:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/da2;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    iget-object v2, v0, Lyads/oy0;->c:Lyads/y53;

    if-eqz v2, :cond_3c

    .line 51
    sget v2, Lyads/o93;->a:I

    .line 52
    :goto_0
    iget v2, v1, Lyads/da2;->c:I

    .line 53
    iget v3, v1, Lyads/da2;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_3b

    .line 54
    iget-object v5, v1, Lyads/da2;->a:[B

    .line 55
    iget-wide v6, v0, Lyads/oy0;->l:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v0, Lyads/oy0;->l:J

    .line 56
    iget-object v6, v0, Lyads/oy0;->c:Lyads/y53;

    .line 57
    invoke-interface {v6, v4, v1}, Lyads/y53;->a(ILyads/da2;)V

    :goto_1
    if-ge v3, v2, :cond_3a

    .line 58
    iget-object v4, v0, Lyads/oy0;->f:[Z

    invoke-static {v5, v3, v2, v4}, Lyads/zw1;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 62
    invoke-virtual {v0, v5, v3, v2}, Lyads/oy0;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v6, v4, 0x3

    .line 63
    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v4, v3

    if-lez v9, :cond_1

    .line 64
    invoke-virtual {v0, v5, v3, v4}, Lyads/oy0;->a([BII)V

    :cond_1
    sub-int v15, v2, v4

    .line 68
    iget-wide v3, v0, Lyads/oy0;->l:J

    int-to-long v10, v15

    sub-long/2addr v3, v10

    const/4 v10, 0x0

    if-gez v9, :cond_2

    neg-int v9, v9

    goto :goto_2

    :cond_2
    move v9, v10

    .line 75
    :goto_2
    iget-wide v11, v0, Lyads/oy0;->m:J

    .line 76
    iget-object v13, v0, Lyads/oy0;->d:Lyads/ny0;

    iget-boolean v14, v0, Lyads/oy0;->e:Z

    .line 77
    iget-boolean v8, v13, Lyads/ny0;->j:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_3

    iget-boolean v8, v13, Lyads/ny0;->g:Z

    if-eqz v8, :cond_3

    .line 79
    iget-boolean v8, v13, Lyads/ny0;->c:Z

    iput-boolean v8, v13, Lyads/ny0;->m:Z

    .line 80
    iput-boolean v10, v13, Lyads/ny0;->j:Z

    goto :goto_3

    .line 81
    :cond_3
    iget-boolean v8, v13, Lyads/ny0;->h:Z

    if-nez v8, :cond_5

    iget-boolean v8, v13, Lyads/ny0;->g:Z

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v29, v2

    move-wide/from16 v20, v11

    move v12, v9

    goto :goto_6

    :cond_5
    :goto_4
    if-eqz v14, :cond_7

    .line 83
    iget-boolean v8, v13, Lyads/ny0;->i:Z

    if-eqz v8, :cond_7

    move-wide/from16 v20, v11

    .line 85
    iget-wide v10, v13, Lyads/ny0;->b:J

    move v12, v9

    sub-long v8, v3, v10

    long-to-int v8, v8

    add-int v27, v15, v8

    .line 86
    iget-wide v8, v13, Lyads/ny0;->l:J

    cmp-long v16, v8, v18

    if-nez v16, :cond_6

    move/from16 v29, v2

    goto :goto_5

    .line 89
    :cond_6
    iget-boolean v14, v13, Lyads/ny0;->m:Z

    move/from16 v29, v2

    .line 90
    iget-wide v1, v13, Lyads/ny0;->k:J

    sub-long/2addr v10, v1

    long-to-int v1, v10

    .line 91
    iget-object v2, v13, Lyads/ny0;->a:Lyads/y53;

    const/16 v28, 0x0

    move/from16 v26, v1

    move-object/from16 v22, v2

    move-wide/from16 v23, v8

    move/from16 v25, v14

    invoke-interface/range {v22 .. v28}, Lyads/y53;->a(JIIILyads/x53;)V

    goto :goto_5

    :cond_7
    move/from16 v29, v2

    move-wide/from16 v20, v11

    move v12, v9

    .line 92
    :goto_5
    iget-wide v1, v13, Lyads/ny0;->b:J

    iput-wide v1, v13, Lyads/ny0;->k:J

    .line 93
    iget-wide v1, v13, Lyads/ny0;->e:J

    iput-wide v1, v13, Lyads/ny0;->l:J

    .line 94
    iget-boolean v1, v13, Lyads/ny0;->c:Z

    iput-boolean v1, v13, Lyads/ny0;->m:Z

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v13, Lyads/ny0;->i:Z

    .line 96
    :goto_6
    iget-boolean v1, v0, Lyads/oy0;->e:Z

    if-nez v1, :cond_2c

    .line 97
    iget-object v1, v0, Lyads/oy0;->g:Lyads/vw1;

    invoke-virtual {v1, v12}, Lyads/vw1;->a(I)Z

    .line 98
    iget-object v1, v0, Lyads/oy0;->h:Lyads/vw1;

    invoke-virtual {v1, v12}, Lyads/vw1;->a(I)Z

    .line 99
    iget-object v1, v0, Lyads/oy0;->i:Lyads/vw1;

    invoke-virtual {v1, v12}, Lyads/vw1;->a(I)Z

    .line 100
    iget-object v1, v0, Lyads/oy0;->g:Lyads/vw1;

    .line 101
    iget-boolean v8, v1, Lyads/vw1;->c:Z

    if-eqz v8, :cond_2c

    .line 102
    iget-object v8, v0, Lyads/oy0;->h:Lyads/vw1;

    .line 103
    iget-boolean v11, v8, Lyads/vw1;->c:Z

    if-eqz v11, :cond_2c

    .line 104
    iget-object v11, v0, Lyads/oy0;->i:Lyads/vw1;

    .line 105
    iget-boolean v13, v11, Lyads/vw1;->c:Z

    if-eqz v13, :cond_2c

    .line 106
    iget-object v13, v0, Lyads/oy0;->c:Lyads/y53;

    iget-object v14, v0, Lyads/oy0;->b:Ljava/lang/String;

    .line 107
    iget v2, v1, Lyads/vw1;->e:I

    iget v9, v8, Lyads/vw1;->e:I

    add-int/2addr v9, v2

    iget v10, v11, Lyads/vw1;->e:I

    add-int/2addr v9, v10

    new-array v9, v9, [B

    .line 108
    iget-object v10, v1, Lyads/vw1;->d:[B

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v10, v5, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v2, v8, Lyads/vw1;->d:[B

    iget v10, v1, Lyads/vw1;->e:I

    move/from16 v26, v6

    iget v6, v8, Lyads/vw1;->e:I

    invoke-static {v2, v5, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v2, v11, Lyads/vw1;->d:[B

    iget v1, v1, Lyads/vw1;->e:I

    iget v6, v8, Lyads/vw1;->e:I

    add-int/2addr v1, v6

    iget v6, v11, Lyads/vw1;->e:I

    invoke-static {v2, v5, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    new-instance v1, Lyads/ea2;

    iget-object v2, v8, Lyads/vw1;->d:[B

    iget v6, v8, Lyads/vw1;->e:I

    invoke-direct {v1, v2, v5, v6}, Lyads/ea2;-><init>([BII)V

    const/16 v2, 0x2c

    .line 114
    invoke-virtual {v1, v2}, Lyads/ea2;->d(I)V

    const/4 v2, 0x3

    .line 115
    invoke-virtual {v1, v2}, Lyads/ea2;->b(I)I

    move-result v5

    .line 116
    invoke-virtual {v1}, Lyads/ea2;->f()V

    const/4 v6, 0x2

    .line 117
    invoke-virtual {v1, v6}, Lyads/ea2;->b(I)I

    move-result v30

    .line 118
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v31

    const/4 v10, 0x5

    .line 119
    invoke-virtual {v1, v10}, Lyads/ea2;->b(I)I

    move-result v32

    const/4 v10, 0x0

    const/16 v33, 0x0

    :goto_7
    const/16 v11, 0x20

    if-ge v10, v11, :cond_9

    .line 122
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v17, 0x1

    shl-int v11, v17, v10

    or-int v11, v33, v11

    move/from16 v33, v11

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    const/4 v10, 0x6

    .line 126
    new-array v11, v10, [I

    move/from16 v27, v6

    const/4 v8, 0x0

    :goto_8
    const/16 v6, 0x8

    if-ge v8, v10, :cond_a

    .line 128
    invoke-virtual {v1, v6}, Lyads/ea2;->b(I)I

    move-result v6

    aput v6, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 130
    :cond_a
    invoke-virtual {v1, v6}, Lyads/ea2;->b(I)I

    move-result v35

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v5, :cond_d

    .line 133
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v34

    if-eqz v34, :cond_b

    add-int/lit8 v6, v6, 0x59

    .line 136
    :cond_b
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v34

    if-eqz v34, :cond_c

    add-int/lit8 v6, v6, 0x8

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 140
    :cond_d
    invoke-virtual {v1, v6}, Lyads/ea2;->d(I)V

    if-lez v5, :cond_e

    rsub-int/lit8 v6, v5, 0x8

    mul-int/lit8 v6, v6, 0x2

    .line 142
    invoke-virtual {v1, v6}, Lyads/ea2;->d(I)V

    .line 143
    :cond_e
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 144
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move-result v6

    if-ne v6, v2, :cond_f

    .line 145
    invoke-virtual {v1}, Lyads/ea2;->f()V

    .line 146
    :cond_f
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move-result v8

    .line 147
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move-result v34

    .line 148
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v36

    if-eqz v36, :cond_13

    .line 149
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move-result v36

    .line 150
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move-result v37

    .line 151
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move-result v38

    .line 152
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move-result v39

    const/4 v2, 0x1

    if-eq v6, v2, :cond_11

    move/from16 v10, v27

    if-ne v6, v10, :cond_10

    goto :goto_a

    :cond_10
    move v10, v2

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v10, 0x2

    :goto_b
    if-ne v6, v2, :cond_12

    const/4 v2, 0x2

    goto :goto_c

    :cond_12
    const/4 v2, 0x1

    :goto_c
    add-int v36, v36, v37

    mul-int v36, v36, v10

    sub-int v8, v8, v36

    add-int v38, v38, v39

    mul-int v38, v38, v2

    sub-int v34, v34, v38

    .line 153
    :cond_13
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 154
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 155
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move-result v2

    .line 156
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    goto :goto_d

    :cond_14
    move v6, v5

    :goto_d
    if-gt v6, v5, :cond_15

    .line 157
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 158
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 159
    invoke-virtual {v1}, Lyads/ea2;->d()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 160
    :cond_15
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 161
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 162
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 163
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 164
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 165
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 166
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1b

    .line 167
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v6, :cond_1b

    move/from16 v36, v6

    const/4 v10, 0x0

    :goto_f
    const/4 v6, 0x6

    if-ge v10, v6, :cond_1a

    .line 168
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v37

    if-nez v37, :cond_17

    .line 169
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move/from16 v37, v2

    :cond_16
    const/4 v2, 0x3

    goto :goto_11

    :cond_17
    shl-int/lit8 v37, v5, 0x1

    add-int/lit8 v37, v37, 0x4

    const/16 v17, 0x1

    shl-int v6, v17, v37

    move/from16 v37, v2

    const/16 v2, 0x40

    .line 170
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v6, v17

    if-le v5, v6, :cond_18

    .line 173
    invoke-virtual {v1}, Lyads/ea2;->e()I

    :cond_18
    const/4 v6, 0x0

    :goto_10
    if-ge v6, v2, :cond_16

    .line 176
    invoke-virtual {v1}, Lyads/ea2;->e()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :goto_11
    if-ne v5, v2, :cond_19

    move v6, v2

    goto :goto_12

    :cond_19
    const/4 v6, 0x1

    :goto_12
    add-int/2addr v10, v6

    move/from16 v2, v37

    goto :goto_f

    :cond_1a
    move/from16 v37, v2

    const/4 v2, 0x3

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v36

    move/from16 v2, v37

    goto :goto_e

    :cond_1b
    move/from16 v37, v2

    move/from16 v36, v6

    const/4 v10, 0x2

    .line 177
    invoke-virtual {v1, v10}, Lyads/ea2;->d(I)V

    .line 178
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x8

    .line 180
    invoke-virtual {v1, v2}, Lyads/ea2;->d(I)V

    .line 181
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 182
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 183
    invoke-virtual {v1}, Lyads/ea2;->f()V

    .line 184
    :cond_1c
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v5, v2, :cond_23

    if-eqz v5, :cond_1d

    .line 185
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v6

    :cond_1d
    if-eqz v6, :cond_20

    .line 188
    invoke-virtual {v1}, Lyads/ea2;->f()V

    .line 189
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move/from16 v38, v2

    const/4 v2, 0x0

    :goto_14
    if-gt v2, v10, :cond_1f

    .line 190
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v39

    if-eqz v39, :cond_1e

    .line 191
    invoke-virtual {v1}, Lyads/ea2;->f()V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v40, v5

    goto :goto_17

    :cond_20
    move/from16 v38, v2

    .line 192
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move-result v2

    .line 193
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move-result v10

    add-int v39, v2, v10

    move/from16 v40, v5

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v2, :cond_21

    .line 194
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 195
    invoke-virtual {v1}, Lyads/ea2;->f()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    :goto_16
    if-ge v2, v10, :cond_22

    .line 196
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 197
    invoke-virtual {v1}, Lyads/ea2;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_22
    move/from16 v10, v39

    :goto_17
    add-int/lit8 v5, v40, 0x1

    move/from16 v2, v38

    goto :goto_13

    .line 198
    :cond_23
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    .line 199
    :goto_18
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move-result v5

    if-ge v2, v5, :cond_24

    const/16 v24, 0x5

    add-int/lit8 v5, v37, 0x5

    .line 200
    invoke-virtual {v1, v5}, Lyads/ea2;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_24
    const/4 v10, 0x2

    .line 203
    invoke-virtual {v1, v10}, Lyads/ea2;->d(I)V

    .line 205
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2b

    .line 206
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v2, 0x8

    .line 207
    invoke-virtual {v1, v2}, Lyads/ea2;->b(I)I

    move-result v2

    const/16 v6, 0xff

    if-ne v2, v6, :cond_25

    const/16 v6, 0x10

    .line 209
    invoke-virtual {v1, v6}, Lyads/ea2;->b(I)I

    move-result v2

    .line 210
    invoke-virtual {v1, v6}, Lyads/ea2;->b(I)I

    move-result v10

    if-eqz v2, :cond_27

    if-eqz v10, :cond_27

    int-to-float v2, v2

    int-to-float v5, v10

    div-float v5, v2, v5

    goto :goto_19

    .line 214
    :cond_25
    sget-object v6, Lyads/zw1;->b:[F

    const/16 v10, 0x11

    if-ge v2, v10, :cond_26

    .line 215
    aget v5, v6, v2

    goto :goto_19

    .line 216
    :cond_26
    const-string v6, "Unexpected aspect_ratio_idc value: "

    const-string v10, "H265Reader"

    invoke-static {v2, v6, v10}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_27
    :goto_19
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 218
    invoke-virtual {v1}, Lyads/ea2;->f()V

    .line 220
    :cond_28
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v2

    if-eqz v2, :cond_29

    move/from16 v2, v36

    .line 221
    invoke-virtual {v1, v2}, Lyads/ea2;->d(I)V

    .line 222
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x18

    .line 224
    invoke-virtual {v1, v2}, Lyads/ea2;->d(I)V

    .line 227
    :cond_29
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 228
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 229
    invoke-virtual {v1}, Lyads/ea2;->d()I

    .line 230
    :cond_2a
    invoke-virtual {v1}, Lyads/ea2;->f()V

    .line 231
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v1

    if-eqz v1, :cond_2b

    mul-int/lit8 v34, v34, 0x2

    :cond_2b
    move/from16 v1, v34

    move-object/from16 v34, v11

    .line 239
    invoke-static/range {v30 .. v35}, Lyads/ow;->a(IZII[II)Ljava/lang/String;

    move-result-object v2

    .line 247
    new-instance v6, Lyads/hv0;

    invoke-direct {v6}, Lyads/hv0;-><init>()V

    .line 248
    iput-object v14, v6, Lyads/hv0;->a:Ljava/lang/String;

    .line 249
    const-string v10, "video/hevc"

    .line 250
    iput-object v10, v6, Lyads/hv0;->k:Ljava/lang/String;

    .line 251
    iput-object v2, v6, Lyads/hv0;->h:Ljava/lang/String;

    .line 252
    iput v8, v6, Lyads/hv0;->p:I

    .line 253
    iput v1, v6, Lyads/hv0;->q:I

    .line 254
    iput v5, v6, Lyads/hv0;->t:F

    .line 255
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 256
    iput-object v1, v6, Lyads/hv0;->m:Ljava/util/List;

    .line 257
    new-instance v1, Lyads/iv0;

    invoke-direct {v1, v6}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 258
    invoke-interface {v13, v1}, Lyads/y53;->a(Lyads/iv0;)V

    const/4 v1, 0x1

    .line 259
    iput-boolean v1, v0, Lyads/oy0;->e:Z

    goto :goto_1a

    :cond_2c
    move-object/from16 v25, v5

    move/from16 v26, v6

    .line 262
    :goto_1a
    iget-object v1, v0, Lyads/oy0;->j:Lyads/vw1;

    invoke-virtual {v1, v12}, Lyads/vw1;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 263
    iget-object v1, v0, Lyads/oy0;->j:Lyads/vw1;

    iget-object v2, v1, Lyads/vw1;->d:[B

    iget v1, v1, Lyads/vw1;->e:I

    invoke-static {v2, v1}, Lyads/zw1;->a([BI)I

    move-result v1

    .line 264
    iget-object v2, v0, Lyads/oy0;->n:Lyads/da2;

    iget-object v5, v0, Lyads/oy0;->j:Lyads/vw1;

    iget-object v5, v5, Lyads/vw1;->d:[B

    .line 265
    iput-object v5, v2, Lyads/da2;->a:[B

    .line 266
    iput v1, v2, Lyads/da2;->c:I

    const/4 v8, 0x0

    .line 267
    iput v8, v2, Lyads/da2;->b:I

    const/4 v10, 0x5

    .line 268
    invoke-virtual {v2, v10}, Lyads/da2;->e(I)V

    .line 269
    iget-object v1, v0, Lyads/oy0;->a:Lyads/dw2;

    iget-object v2, v0, Lyads/oy0;->n:Lyads/da2;

    .line 270
    iget-object v1, v1, Lyads/dw2;->b:[Lyads/y53;

    move-wide/from16 v5, v20

    invoke-static {v5, v6, v2, v1}, Lyads/bt;->a(JLyads/da2;[Lyads/y53;)V

    goto :goto_1b

    :cond_2d
    move-wide/from16 v5, v20

    .line 271
    :goto_1b
    iget-object v1, v0, Lyads/oy0;->k:Lyads/vw1;

    invoke-virtual {v1, v12}, Lyads/vw1;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 272
    iget-object v1, v0, Lyads/oy0;->k:Lyads/vw1;

    iget-object v2, v1, Lyads/vw1;->d:[B

    iget v1, v1, Lyads/vw1;->e:I

    invoke-static {v2, v1}, Lyads/zw1;->a([BI)I

    move-result v1

    .line 273
    iget-object v2, v0, Lyads/oy0;->n:Lyads/da2;

    iget-object v9, v0, Lyads/oy0;->k:Lyads/vw1;

    iget-object v9, v9, Lyads/vw1;->d:[B

    .line 274
    iput-object v9, v2, Lyads/da2;->a:[B

    .line 275
    iput v1, v2, Lyads/da2;->c:I

    const/4 v8, 0x0

    .line 276
    iput v8, v2, Lyads/da2;->b:I

    const/4 v10, 0x5

    .line 277
    invoke-virtual {v2, v10}, Lyads/da2;->e(I)V

    .line 278
    iget-object v1, v0, Lyads/oy0;->a:Lyads/dw2;

    iget-object v2, v0, Lyads/oy0;->n:Lyads/da2;

    .line 279
    iget-object v1, v1, Lyads/dw2;->b:[Lyads/y53;

    invoke-static {v5, v6, v2, v1}, Lyads/bt;->a(JLyads/da2;[Lyads/y53;)V

    goto :goto_1c

    :cond_2e
    const/4 v8, 0x0

    .line 280
    :goto_1c
    iget-wide v1, v0, Lyads/oy0;->m:J

    .line 281
    iget-object v5, v0, Lyads/oy0;->d:Lyads/ny0;

    iget-boolean v6, v0, Lyads/oy0;->e:Z

    .line 282
    iput-boolean v8, v5, Lyads/ny0;->g:Z

    .line 283
    iput-boolean v8, v5, Lyads/ny0;->h:Z

    .line 284
    iput-wide v1, v5, Lyads/ny0;->e:J

    .line 285
    iput v8, v5, Lyads/ny0;->d:I

    .line 286
    iput-wide v3, v5, Lyads/ny0;->b:J

    const/16 v11, 0x20

    if-lt v7, v11, :cond_35

    const/16 v1, 0x28

    if-ne v7, v1, :cond_2f

    goto :goto_1e

    .line 289
    :cond_2f
    iget-boolean v1, v5, Lyads/ny0;->i:Z

    if-eqz v1, :cond_32

    iget-boolean v1, v5, Lyads/ny0;->j:Z

    if-nez v1, :cond_32

    if-eqz v6, :cond_31

    .line 290
    iget-wide v11, v5, Lyads/ny0;->l:J

    cmp-long v1, v11, v18

    if-nez v1, :cond_30

    goto :goto_1d

    .line 293
    :cond_30
    iget-boolean v13, v5, Lyads/ny0;->m:Z

    .line 294
    iget-wide v1, v5, Lyads/ny0;->k:J

    sub-long/2addr v3, v1

    long-to-int v14, v3

    .line 295
    iget-object v10, v5, Lyads/ny0;->a:Lyads/y53;

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 296
    :cond_31
    :goto_1d
    iput-boolean v8, v5, Lyads/ny0;->i:Z

    :cond_32
    const/16 v11, 0x20

    if-gt v11, v7, :cond_33

    const/16 v1, 0x23

    if-le v7, v1, :cond_34

    :cond_33
    const/16 v1, 0x27

    if-ne v7, v1, :cond_35

    .line 299
    :cond_34
    iget-boolean v1, v5, Lyads/ny0;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v5, Lyads/ny0;->h:Z

    .line 300
    iput-boolean v2, v5, Lyads/ny0;->j:Z

    goto :goto_1f

    :cond_35
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    const/16 v6, 0x10

    if-lt v7, v6, :cond_36

    const/16 v1, 0x15

    if-gt v7, v1, :cond_36

    move v10, v2

    goto :goto_20

    :cond_36
    move v10, v8

    .line 305
    :goto_20
    iput-boolean v10, v5, Lyads/ny0;->c:Z

    if-nez v10, :cond_37

    const/16 v1, 0x9

    if-gt v7, v1, :cond_38

    :cond_37
    move v8, v2

    .line 306
    :cond_38
    iput-boolean v8, v5, Lyads/ny0;->f:Z

    .line 307
    iget-boolean v1, v0, Lyads/oy0;->e:Z

    if-nez v1, :cond_39

    .line 308
    iget-object v1, v0, Lyads/oy0;->g:Lyads/vw1;

    invoke-virtual {v1, v7}, Lyads/vw1;->b(I)V

    .line 309
    iget-object v1, v0, Lyads/oy0;->h:Lyads/vw1;

    invoke-virtual {v1, v7}, Lyads/vw1;->b(I)V

    .line 310
    iget-object v1, v0, Lyads/oy0;->i:Lyads/vw1;

    invoke-virtual {v1, v7}, Lyads/vw1;->b(I)V

    .line 312
    :cond_39
    iget-object v1, v0, Lyads/oy0;->j:Lyads/vw1;

    invoke-virtual {v1, v7}, Lyads/vw1;->b(I)V

    .line 313
    iget-object v1, v0, Lyads/oy0;->k:Lyads/vw1;

    invoke-virtual {v1, v7}, Lyads/vw1;->b(I)V

    move-object/from16 v1, p1

    move-object/from16 v5, v25

    move/from16 v3, v26

    move/from16 v2, v29

    goto/16 :goto_1

    :cond_3a
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3b
    return-void

    .line 314
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/yo0;Lyads/v73;)V
    .locals 2

    .line 25
    invoke-virtual {p2}, Lyads/v73;->a()V

    .line 26
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 27
    iget-object v0, p2, Lyads/v73;->e:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lyads/oy0;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 30
    iget v0, p2, Lyads/v73;->d:I

    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, v0, v1}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v0

    iput-object v0, p0, Lyads/oy0;->c:Lyads/y53;

    .line 32
    new-instance v1, Lyads/ny0;

    invoke-direct {v1, v0}, Lyads/ny0;-><init>(Lyads/y53;)V

    iput-object v1, p0, Lyads/oy0;->d:Lyads/ny0;

    .line 33
    iget-object v0, p0, Lyads/oy0;->a:Lyads/dw2;

    invoke-virtual {v0, p1, p2}, Lyads/dw2;->a(Lyads/yo0;Lyads/v73;)V

    return-void
.end method

.method public final a([BII)V
    .locals 3

    .line 35
    iget-object v0, p0, Lyads/oy0;->d:Lyads/ny0;

    .line 36
    iget-boolean v1, v0, Lyads/ny0;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    .line 37
    iget v2, v0, Lyads/ny0;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 39
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lyads/ny0;->g:Z

    .line 40
    iput-boolean v2, v0, Lyads/ny0;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 42
    iput v1, v0, Lyads/ny0;->d:I

    .line 43
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lyads/oy0;->e:Z

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lyads/oy0;->g:Lyads/vw1;

    invoke-virtual {v0, p1, p2, p3}, Lyads/vw1;->a([BII)V

    .line 45
    iget-object v0, p0, Lyads/oy0;->h:Lyads/vw1;

    invoke-virtual {v0, p1, p2, p3}, Lyads/vw1;->a([BII)V

    .line 46
    iget-object v0, p0, Lyads/oy0;->i:Lyads/vw1;

    invoke-virtual {v0, p1, p2, p3}, Lyads/vw1;->a([BII)V

    .line 48
    :cond_3
    iget-object v0, p0, Lyads/oy0;->j:Lyads/vw1;

    invoke-virtual {v0, p1, p2, p3}, Lyads/vw1;->a([BII)V

    .line 49
    iget-object v0, p0, Lyads/oy0;->k:Lyads/vw1;

    invoke-virtual {v0, p1, p2, p3}, Lyads/vw1;->a([BII)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
