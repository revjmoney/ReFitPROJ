.class public final Lyads/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bl0;


# instance fields
.field public final a:Lyads/ca2;

.field public final b:Lyads/da2;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lyads/y53;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lyads/iv0;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/ca2;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lyads/ca2;-><init>([B)V

    iput-object v0, p0, Lyads/d0;->a:Lyads/ca2;

    .line 3
    new-instance v1, Lyads/da2;

    iget-object v0, v0, Lyads/ca2;->a:[B

    invoke-direct {v1, v0}, Lyads/da2;-><init>([B)V

    iput-object v1, p0, Lyads/d0;->b:Lyads/da2;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lyads/d0;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lyads/d0;->l:J

    .line 6
    iput-object p1, p0, Lyads/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyads/d0;->f:I

    .line 2
    iput v0, p0, Lyads/d0;->g:I

    .line 3
    iput-boolean v0, p0, Lyads/d0;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lyads/d0;->l:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 12
    iput-wide p2, p0, Lyads/d0;->l:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/da2;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    iget-object v2, v0, Lyads/d0;->e:Lyads/y53;

    if-eqz v2, :cond_3d

    .line 14
    :cond_0
    :goto_0
    iget v2, v1, Lyads/da2;->c:I

    .line 15
    iget v3, v1, Lyads/da2;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3c

    .line 16
    iget v3, v0, Lyads/d0;->f:I

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_37

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget v3, v0, Lyads/d0;->k:I

    iget v4, v0, Lyads/d0;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 35
    iget-object v3, v0, Lyads/d0;->e:Lyads/y53;

    .line 36
    invoke-interface {v3, v2, v1}, Lyads/y53;->a(ILyads/da2;)V

    .line 37
    iget v3, v0, Lyads/d0;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lyads/d0;->g:I

    .line 38
    iget v10, v0, Lyads/d0;->k:I

    if-ne v3, v10, :cond_0

    .line 39
    iget-wide v7, v0, Lyads/d0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    .line 40
    iget-object v6, v0, Lyads/d0;->e:Lyads/y53;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 41
    iget-wide v2, v0, Lyads/d0;->l:J

    iget-wide v6, v0, Lyads/d0;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lyads/d0;->l:J

    .line 43
    :cond_2
    iput v5, v0, Lyads/d0;->f:I

    goto :goto_0

    .line 44
    :cond_3
    iget-object v3, v0, Lyads/d0;->b:Lyads/da2;

    .line 45
    iget-object v3, v3, Lyads/da2;->a:[B

    .line 46
    iget v8, v0, Lyads/d0;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 47
    iget v8, v0, Lyads/d0;->g:I

    invoke-virtual {v1, v3, v8, v2}, Lyads/da2;->a([BII)V

    .line 48
    iget v3, v0, Lyads/d0;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lyads/d0;->g:I

    if-ne v3, v9, :cond_0

    .line 49
    iget-object v2, v0, Lyads/d0;->a:Lyads/ca2;

    invoke-virtual {v2, v5}, Lyads/ca2;->b(I)V

    .line 50
    iget-object v2, v0, Lyads/d0;->a:Lyads/ca2;

    .line 51
    invoke-virtual {v2}, Lyads/ca2;->d()I

    move-result v3

    const/16 v8, 0x28

    .line 52
    invoke-virtual {v2, v8}, Lyads/ca2;->c(I)V

    const/4 v8, 0x5

    .line 54
    invoke-virtual {v2, v8}, Lyads/ca2;->a(I)I

    move-result v10

    const/16 v11, 0xa

    if-le v10, v11, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    move v10, v5

    .line 55
    :goto_1
    invoke-virtual {v2, v3}, Lyads/ca2;->b(I)V

    const/4 v3, -0x1

    const/16 v12, 0x8

    const/4 v14, 0x3

    if-eqz v10, :cond_2f

    const/16 v10, 0x10

    .line 66
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    .line 67
    invoke-virtual {v2, v7}, Lyads/ca2;->a(I)I

    move-result v15

    if-eqz v15, :cond_7

    if-eq v15, v6, :cond_6

    if-eq v15, v7, :cond_5

    goto :goto_2

    :cond_5
    move v3, v7

    goto :goto_2

    :cond_6
    move v3, v6

    goto :goto_2

    :cond_7
    move v3, v5

    .line 81
    :goto_2
    invoke-virtual {v2, v14}, Lyads/ca2;->c(I)V

    .line 82
    invoke-virtual {v2, v4}, Lyads/ca2;->a(I)I

    move-result v4

    add-int/2addr v4, v6

    mul-int/2addr v4, v7

    .line 83
    invoke-virtual {v2, v7}, Lyads/ca2;->a(I)I

    move-result v15

    if-ne v15, v14, :cond_8

    .line 88
    sget-object v16, Lyads/e0;->c:[I

    invoke-virtual {v2, v7}, Lyads/ca2;->a(I)I

    move-result v17

    aget v16, v16, v17

    move v9, v14

    const/4 v5, 0x6

    goto :goto_3

    .line 91
    :cond_8
    invoke-virtual {v2, v7}, Lyads/ca2;->a(I)I

    move-result v16

    .line 92
    sget-object v17, Lyads/e0;->a:[I

    aget v17, v17, v16

    .line 93
    sget-object v18, Lyads/e0;->b:[I

    aget v18, v18, v15

    move/from16 v9, v16

    move/from16 v5, v17

    move/from16 v16, v18

    :goto_3
    mul-int/lit16 v13, v5, 0x100

    .line 96
    invoke-virtual {v2, v14}, Lyads/ca2;->a(I)I

    move-result v7

    .line 97
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v20

    .line 98
    sget-object v21, Lyads/e0;->d:[I

    aget v21, v21, v7

    add-int v21, v21, v20

    .line 99
    invoke-virtual {v2, v11}, Lyads/ca2;->c(I)V

    .line 100
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 101
    invoke-virtual {v2, v12}, Lyads/ca2;->c(I)V

    :cond_9
    if-nez v7, :cond_a

    .line 104
    invoke-virtual {v2, v8}, Lyads/ca2;->c(I)V

    .line 105
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 106
    invoke-virtual {v2, v12}, Lyads/ca2;->c(I)V

    :cond_a
    if-ne v3, v6, :cond_b

    .line 109
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 110
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    .line 112
    :cond_b
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_25

    const/4 v10, 0x2

    if-le v7, v10, :cond_c

    .line 114
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    :cond_c
    and-int/lit8 v19, v7, 0x1

    if-eqz v19, :cond_d

    if-le v7, v10, :cond_d

    const/4 v10, 0x6

    .line 117
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    goto :goto_4

    :cond_d
    const/4 v10, 0x6

    :goto_4
    and-int/lit8 v18, v7, 0x4

    if-eqz v18, :cond_e

    .line 120
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    :cond_e
    if-eqz v20, :cond_f

    .line 122
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 123
    invoke-virtual {v2, v8}, Lyads/ca2;->c(I)V

    :cond_f
    if-nez v3, :cond_25

    .line 126
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x6

    .line 127
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    goto :goto_5

    :cond_10
    const/4 v10, 0x6

    :goto_5
    if-nez v7, :cond_11

    .line 129
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 130
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    .line 132
    :cond_11
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 133
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    :cond_12
    const/4 v10, 0x2

    .line 135
    invoke-virtual {v2, v10}, Lyads/ca2;->a(I)I

    move-result v12

    if-ne v12, v6, :cond_13

    .line 137
    invoke-virtual {v2, v8}, Lyads/ca2;->c(I)V

    goto/16 :goto_8

    :cond_13
    if-ne v12, v10, :cond_14

    const/16 v10, 0xc

    .line 139
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    goto/16 :goto_7

    :cond_14
    if-ne v12, v14, :cond_20

    .line 141
    invoke-virtual {v2, v8}, Lyads/ca2;->a(I)I

    move-result v10

    .line 142
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 143
    invoke-virtual {v2, v8}, Lyads/ca2;->c(I)V

    .line 144
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 145
    invoke-virtual {v2, v11}, Lyads/ca2;->c(I)V

    .line 147
    :cond_15
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 148
    invoke-virtual {v2, v11}, Lyads/ca2;->c(I)V

    .line 150
    :cond_16
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 151
    invoke-virtual {v2, v11}, Lyads/ca2;->c(I)V

    .line 153
    :cond_17
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 154
    invoke-virtual {v2, v11}, Lyads/ca2;->c(I)V

    .line 156
    :cond_18
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 157
    invoke-virtual {v2, v11}, Lyads/ca2;->c(I)V

    .line 159
    :cond_19
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 160
    invoke-virtual {v2, v11}, Lyads/ca2;->c(I)V

    .line 162
    :cond_1a
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 163
    invoke-virtual {v2, v11}, Lyads/ca2;->c(I)V

    .line 165
    :cond_1b
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 166
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 167
    invoke-virtual {v2, v11}, Lyads/ca2;->c(I)V

    .line 169
    :cond_1c
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 170
    invoke-virtual {v2, v11}, Lyads/ca2;->c(I)V

    .line 174
    :cond_1d
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 175
    invoke-virtual {v2, v8}, Lyads/ca2;->c(I)V

    .line 176
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v12, 0x7

    .line 177
    invoke-virtual {v2, v12}, Lyads/ca2;->c(I)V

    .line 178
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v12

    if-eqz v12, :cond_1e

    const/16 v12, 0x8

    .line 179
    invoke-virtual {v2, v12}, Lyads/ca2;->c(I)V

    goto :goto_6

    :cond_1e
    const/16 v12, 0x8

    :goto_6
    const/16 v19, 0x2

    add-int/lit8 v10, v10, 0x2

    mul-int/2addr v10, v12

    .line 183
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    .line 184
    iget v10, v2, Lyads/ca2;->c:I

    if-nez v10, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v10, 0x0

    .line 187
    iput v10, v2, Lyads/ca2;->c:I

    .line 188
    iget v10, v2, Lyads/ca2;->b:I

    add-int/2addr v10, v6

    iput v10, v2, Lyads/ca2;->b:I

    .line 189
    invoke-virtual {v2}, Lyads/ca2;->a()V

    :cond_20
    :goto_7
    const/4 v10, 0x2

    :goto_8
    if-ge v7, v10, :cond_22

    .line 190
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v10

    const/16 v12, 0xe

    if-eqz v10, :cond_21

    .line 191
    invoke-virtual {v2, v12}, Lyads/ca2;->c(I)V

    :cond_21
    if-nez v7, :cond_22

    .line 194
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 195
    invoke-virtual {v2, v12}, Lyads/ca2;->c(I)V

    .line 199
    :cond_22
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v10

    if-eqz v10, :cond_25

    if-nez v9, :cond_23

    .line 201
    invoke-virtual {v2, v8}, Lyads/ca2;->c(I)V

    goto :goto_a

    :cond_23
    const/4 v10, 0x0

    :goto_9
    if-ge v10, v5, :cond_25

    .line 204
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v12

    if-eqz v12, :cond_24

    .line 205
    invoke-virtual {v2, v8}, Lyads/ca2;->c(I)V

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 212
    :cond_25
    :goto_a
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 213
    invoke-virtual {v2, v8}, Lyads/ca2;->c(I)V

    const/4 v10, 0x2

    if-ne v7, v10, :cond_26

    .line 215
    invoke-virtual {v2, v11}, Lyads/ca2;->c(I)V

    :cond_26
    const/4 v5, 0x6

    if-lt v7, v5, :cond_27

    .line 218
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    .line 220
    :cond_27
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v5

    const/16 v12, 0x8

    if-eqz v5, :cond_28

    .line 221
    invoke-virtual {v2, v12}, Lyads/ca2;->c(I)V

    :cond_28
    if-nez v7, :cond_29

    .line 223
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 224
    invoke-virtual {v2, v12}, Lyads/ca2;->c(I)V

    :cond_29
    if-ge v15, v14, :cond_2a

    .line 227
    invoke-virtual {v2}, Lyads/ca2;->f()V

    :cond_2a
    if-nez v3, :cond_2b

    if-eq v9, v14, :cond_2b

    .line 231
    invoke-virtual {v2}, Lyads/ca2;->f()V

    :cond_2b
    const/4 v10, 0x2

    if-ne v3, v10, :cond_2d

    if-eq v9, v14, :cond_2c

    .line 234
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    const/4 v10, 0x6

    .line 235
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    goto :goto_b

    :cond_2d
    const/4 v10, 0x6

    .line 238
    :goto_b
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 239
    invoke-virtual {v2, v10}, Lyads/ca2;->a(I)I

    move-result v3

    if-ne v3, v6, :cond_2e

    const/16 v12, 0x8

    .line 240
    invoke-virtual {v2, v12}, Lyads/ca2;->a(I)I

    move-result v2

    if-ne v2, v6, :cond_2e

    .line 241
    const-string v2, "audio/eac3-joc"

    goto :goto_c

    .line 271
    :cond_2e
    const-string v2, "audio/eac3"

    :goto_c
    move/from16 v3, v16

    goto :goto_f

    :cond_2f
    const/16 v4, 0x20

    .line 246
    invoke-virtual {v2, v4}, Lyads/ca2;->c(I)V

    const/4 v10, 0x2

    .line 247
    invoke-virtual {v2, v10}, Lyads/ca2;->a(I)I

    move-result v4

    if-ne v4, v14, :cond_30

    const/4 v5, 0x0

    goto :goto_d

    :cond_30
    const-string v5, "audio/ac3"

    :goto_d
    const/4 v10, 0x6

    .line 253
    invoke-virtual {v2, v10}, Lyads/ca2;->a(I)I

    move-result v7

    .line 254
    invoke-static {v4, v7}, Lyads/e0;->a(II)I

    move-result v7

    const/16 v12, 0x8

    .line 255
    invoke-virtual {v2, v12}, Lyads/ca2;->c(I)V

    .line 256
    invoke-virtual {v2, v14}, Lyads/ca2;->a(I)I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_31

    if-eq v8, v6, :cond_31

    const/4 v10, 0x2

    .line 258
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    goto :goto_e

    :cond_31
    const/4 v10, 0x2

    :goto_e
    and-int/lit8 v6, v8, 0x4

    if-eqz v6, :cond_32

    .line 261
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    :cond_32
    if-ne v8, v10, :cond_33

    .line 264
    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    .line 267
    :cond_33
    sget-object v6, Lyads/e0;->b:[I

    if-ge v4, v14, :cond_34

    aget v3, v6, v4

    .line 269
    :cond_34
    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v2

    .line 270
    sget-object v4, Lyads/e0;->d:[I

    aget v4, v4, v8

    add-int v21, v4, v2

    const/16 v13, 0x600

    move-object v2, v5

    move v4, v7

    :goto_f
    move/from16 v5, v21

    .line 271
    iget-object v6, v0, Lyads/d0;->j:Lyads/iv0;

    if-eqz v6, :cond_35

    iget v7, v6, Lyads/iv0;->z:I

    if-ne v5, v7, :cond_35

    iget v7, v6, Lyads/iv0;->A:I

    if-ne v3, v7, :cond_35

    iget-object v6, v6, Lyads/iv0;->m:Ljava/lang/String;

    .line 274
    invoke-static {v2, v6}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 275
    :cond_35
    new-instance v6, Lyads/hv0;

    invoke-direct {v6}, Lyads/hv0;-><init>()V

    iget-object v7, v0, Lyads/d0;->d:Ljava/lang/String;

    .line 276
    iput-object v7, v6, Lyads/hv0;->a:Ljava/lang/String;

    .line 277
    iput-object v2, v6, Lyads/hv0;->k:Ljava/lang/String;

    .line 278
    iput v5, v6, Lyads/hv0;->x:I

    .line 279
    iput v3, v6, Lyads/hv0;->y:I

    .line 280
    iget-object v2, v0, Lyads/d0;->c:Ljava/lang/String;

    .line 281
    iput-object v2, v6, Lyads/hv0;->c:Ljava/lang/String;

    .line 282
    new-instance v2, Lyads/iv0;

    invoke-direct {v2, v6}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 283
    iput-object v2, v0, Lyads/d0;->j:Lyads/iv0;

    .line 284
    iget-object v3, v0, Lyads/d0;->e:Lyads/y53;

    invoke-interface {v3, v2}, Lyads/y53;->a(Lyads/iv0;)V

    .line 286
    :cond_36
    iput v4, v0, Lyads/d0;->k:I

    int-to-long v2, v13

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 289
    iget-object v4, v0, Lyads/d0;->j:Lyads/iv0;

    iget v4, v4, Lyads/iv0;->A:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, v0, Lyads/d0;->i:J

    .line 290
    iget-object v2, v0, Lyads/d0;->b:Lyads/da2;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lyads/da2;->e(I)V

    .line 291
    iget-object v2, v0, Lyads/d0;->e:Lyads/y53;

    iget-object v3, v0, Lyads/d0;->b:Lyads/da2;

    const/16 v4, 0x80

    .line 292
    invoke-interface {v2, v4, v3}, Lyads/y53;->a(ILyads/da2;)V

    const/4 v10, 0x2

    .line 293
    iput v10, v0, Lyads/d0;->f:I

    goto/16 :goto_0

    .line 294
    :cond_37
    :goto_10
    iget v2, v1, Lyads/da2;->c:I

    .line 295
    iget v3, v1, Lyads/da2;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 296
    iget-boolean v2, v0, Lyads/d0;->h:Z

    if-nez v2, :cond_39

    .line 297
    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v2

    if-ne v2, v4, :cond_38

    move v10, v6

    goto :goto_11

    :cond_38
    const/4 v10, 0x0

    :goto_11
    iput-boolean v10, v0, Lyads/d0;->h:Z

    goto :goto_10

    .line 300
    :cond_39
    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v2

    const/16 v3, 0x77

    if-ne v2, v3, :cond_3a

    const/4 v10, 0x0

    .line 302
    iput-boolean v10, v0, Lyads/d0;->h:Z

    .line 303
    iput v6, v0, Lyads/d0;->f:I

    .line 304
    iget-object v2, v0, Lyads/d0;->b:Lyads/da2;

    .line 305
    iget-object v2, v2, Lyads/da2;->a:[B

    .line 306
    aput-byte v4, v2, v10

    .line 307
    aput-byte v3, v2, v6

    const/4 v3, 0x2

    .line 308
    iput v3, v0, Lyads/d0;->g:I

    goto/16 :goto_0

    :cond_3a
    const/4 v3, 0x2

    const/4 v10, 0x0

    if-ne v2, v4, :cond_3b

    move v2, v6

    goto :goto_12

    :cond_3b
    move v2, v10

    .line 309
    :goto_12
    iput-boolean v2, v0, Lyads/d0;->h:Z

    goto :goto_10

    :cond_3c
    return-void

    .line 310
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/yo0;Lyads/v73;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lyads/v73;->a()V

    .line 6
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 7
    iget-object v0, p2, Lyads/v73;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lyads/d0;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 10
    iget p2, p2, Lyads/v73;->d:I

    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p2, v0}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object p1

    iput-object p1, p0, Lyads/d0;->e:Lyads/y53;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
