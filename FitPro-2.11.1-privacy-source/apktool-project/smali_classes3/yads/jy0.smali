.class public final Lyads/jy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bl0;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lyads/m93;

.field public final b:Lyads/da2;

.field public final c:[Z

.field public final d:Lyads/hy0;

.field public final e:Lyads/vw1;

.field public f:Lyads/iy0;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lyads/y53;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lyads/jy0;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lyads/m93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/jy0;->a:Lyads/m93;

    const/4 p1, 0x4

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lyads/jy0;->c:[Z

    .line 4
    new-instance p1, Lyads/hy0;

    invoke-direct {p1}, Lyads/hy0;-><init>()V

    iput-object p1, p0, Lyads/jy0;->d:Lyads/hy0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lyads/jy0;->k:J

    .line 7
    new-instance p1, Lyads/vw1;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lyads/vw1;-><init>(I)V

    iput-object p1, p0, Lyads/jy0;->e:Lyads/vw1;

    .line 8
    new-instance p1, Lyads/da2;

    invoke-direct {p1}, Lyads/da2;-><init>()V

    iput-object p1, p0, Lyads/jy0;->b:Lyads/da2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/jy0;->c:[Z

    invoke-static {v0}, Lyads/zw1;->a([Z)V

    .line 2
    iget-object v0, p0, Lyads/jy0;->d:Lyads/hy0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lyads/hy0;->a:Z

    .line 4
    iput v1, v0, Lyads/hy0;->c:I

    .line 5
    iput v1, v0, Lyads/hy0;->b:I

    .line 6
    iget-object v0, p0, Lyads/jy0;->f:Lyads/iy0;

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, v0, Lyads/iy0;->b:Z

    .line 8
    iput-boolean v1, v0, Lyads/iy0;->c:Z

    .line 9
    iput-boolean v1, v0, Lyads/iy0;->d:Z

    const/4 v2, -0x1

    .line 10
    iput v2, v0, Lyads/iy0;->e:I

    .line 11
    :cond_0
    iget-object v0, p0, Lyads/jy0;->e:Lyads/vw1;

    if-eqz v0, :cond_1

    .line 12
    iput-boolean v1, v0, Lyads/vw1;->b:Z

    .line 13
    iput-boolean v1, v0, Lyads/vw1;->c:Z

    :cond_1
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lyads/jy0;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lyads/jy0;->k:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 26
    iput-wide p2, p0, Lyads/jy0;->k:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/da2;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    iget-object v2, v0, Lyads/jy0;->f:Lyads/iy0;

    if-eqz v2, :cond_2b

    .line 28
    iget-object v2, v0, Lyads/jy0;->i:Lyads/y53;

    if-eqz v2, :cond_2a

    .line 29
    iget v3, v1, Lyads/da2;->b:I

    .line 30
    iget v4, v1, Lyads/da2;->c:I

    .line 31
    iget-object v5, v1, Lyads/da2;->a:[B

    .line 32
    iget-wide v6, v0, Lyads/jy0;->g:J

    sub-int v8, v4, v3

    int-to-long v9, v8

    add-long/2addr v6, v9

    iput-wide v6, v0, Lyads/jy0;->g:J

    .line 33
    invoke-interface {v2, v8, v1}, Lyads/y53;->a(ILyads/da2;)V

    .line 34
    :goto_0
    iget-object v2, v0, Lyads/jy0;->c:[Z

    invoke-static {v5, v3, v4, v2}, Lyads/zw1;->a([BII[Z)I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_5

    .line 38
    iget-boolean v1, v0, Lyads/jy0;->j:Z

    if-nez v1, :cond_0

    .line 39
    iget-object v1, v0, Lyads/jy0;->d:Lyads/hy0;

    invoke-virtual {v1, v5, v3, v4}, Lyads/hy0;->a([BII)V

    .line 41
    :cond_0
    iget-object v1, v0, Lyads/jy0;->f:Lyads/iy0;

    .line 42
    iget-boolean v2, v1, Lyads/iy0;->c:Z

    if-eqz v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 43
    iget v8, v1, Lyads/iy0;->f:I

    sub-int/2addr v2, v8

    if-ge v2, v4, :cond_2

    .line 45
    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    iput-boolean v6, v1, Lyads/iy0;->d:Z

    .line 46
    iput-boolean v7, v1, Lyads/iy0;->c:Z

    goto :goto_2

    :cond_2
    sub-int v2, v4, v3

    add-int/2addr v2, v8

    .line 48
    iput v2, v1, Lyads/iy0;->f:I

    .line 49
    :cond_3
    :goto_2
    iget-object v1, v0, Lyads/jy0;->e:Lyads/vw1;

    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {v1, v5, v3, v4}, Lyads/vw1;->a([BII)V

    :cond_4
    return-void

    .line 51
    :cond_5
    iget-object v8, v1, Lyads/da2;->a:[B

    add-int/lit8 v9, v2, 0x3

    .line 52
    aget-byte v8, v8, v9

    and-int/lit16 v10, v8, 0xff

    sub-int v11, v2, v3

    .line 57
    iget-boolean v12, v0, Lyads/jy0;->j:Z

    if-nez v12, :cond_1c

    if-lez v11, :cond_6

    .line 59
    iget-object v12, v0, Lyads/jy0;->d:Lyads/hy0;

    invoke-virtual {v12, v5, v3, v2}, Lyads/hy0;->a([BII)V

    :cond_6
    if-gez v11, :cond_7

    neg-int v12, v11

    goto :goto_3

    :cond_7
    move v12, v7

    .line 64
    :goto_3
    iget-object v15, v0, Lyads/jy0;->d:Lyads/hy0;

    .line 65
    iget v7, v15, Lyads/hy0;->b:I

    if-eqz v7, :cond_1a

    const-string v13, "Unexpected start code value"

    const/4 v14, 0x2

    move/from16 v16, v4

    const-string v4, "H263Reader"

    if-eq v7, v6, :cond_18

    if-eq v7, v14, :cond_16

    const/4 v6, 0x4

    const/4 v14, 0x3

    if-eq v7, v14, :cond_14

    if-ne v7, v6, :cond_13

    const/16 v7, 0xb3

    if-eq v10, v7, :cond_9

    const/16 v7, 0xb5

    if-ne v10, v7, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v17, v9

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 107
    :cond_9
    :goto_4
    iget v7, v15, Lyads/hy0;->c:I

    sub-int/2addr v7, v12

    iput v7, v15, Lyads/hy0;->c:I

    const/4 v7, 0x0

    .line 108
    iput-boolean v7, v15, Lyads/hy0;->a:Z

    .line 109
    iget-object v7, v0, Lyads/jy0;->i:Lyads/y53;

    iget v8, v15, Lyads/hy0;->d:I

    iget-object v12, v0, Lyads/jy0;->h:Ljava/lang/String;

    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v13, v15, Lyads/hy0;->e:[B

    iget v14, v15, Lyads/hy0;->c:I

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    .line 112
    new-instance v14, Lyads/ca2;

    invoke-direct {v14, v13}, Lyads/ca2;-><init>([B)V

    .line 113
    invoke-virtual {v14, v8}, Lyads/ca2;->d(I)V

    .line 116
    invoke-virtual {v14, v6}, Lyads/ca2;->d(I)V

    .line 117
    invoke-virtual {v14}, Lyads/ca2;->f()V

    const/16 v8, 0x8

    .line 118
    invoke-virtual {v14, v8}, Lyads/ca2;->c(I)V

    .line 119
    invoke-virtual {v14}, Lyads/ca2;->e()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 120
    invoke-virtual {v14, v6}, Lyads/ca2;->c(I)V

    const/4 v15, 0x3

    .line 121
    invoke-virtual {v14, v15}, Lyads/ca2;->c(I)V

    .line 124
    :cond_a
    invoke-virtual {v14, v6}, Lyads/ca2;->a(I)I

    move-result v6

    const-string v15, "Invalid aspect ratio"

    move/from16 v17, v9

    const/16 v9, 0xf

    if-ne v6, v9, :cond_c

    .line 126
    invoke-virtual {v14, v8}, Lyads/ca2;->a(I)I

    move-result v6

    .line 127
    invoke-virtual {v14, v8}, Lyads/ca2;->a(I)I

    move-result v8

    if-nez v8, :cond_b

    .line 129
    invoke-static {v4, v15}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    int-to-float v6, v6

    int-to-float v8, v8

    div-float v15, v6, v8

    goto :goto_6

    .line 134
    :cond_c
    sget-object v8, Lyads/jy0;->l:[F

    const/4 v9, 0x7

    if-ge v6, v9, :cond_d

    .line 135
    aget v15, v8, v6

    goto :goto_6

    .line 137
    :cond_d
    invoke-static {v4, v15}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/high16 v15, 0x3f800000    # 1.0f

    .line 140
    :goto_6
    invoke-virtual {v14}, Lyads/ca2;->e()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x2

    .line 141
    invoke-virtual {v14, v6}, Lyads/ca2;->c(I)V

    const/4 v6, 0x1

    .line 142
    invoke-virtual {v14, v6}, Lyads/ca2;->c(I)V

    .line 143
    invoke-virtual {v14}, Lyads/ca2;->e()Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xf

    .line 144
    invoke-virtual {v14, v6}, Lyads/ca2;->c(I)V

    .line 145
    invoke-virtual {v14}, Lyads/ca2;->f()V

    .line 146
    invoke-virtual {v14, v6}, Lyads/ca2;->c(I)V

    .line 147
    invoke-virtual {v14}, Lyads/ca2;->f()V

    .line 148
    invoke-virtual {v14, v6}, Lyads/ca2;->c(I)V

    .line 149
    invoke-virtual {v14}, Lyads/ca2;->f()V

    const/4 v8, 0x3

    .line 150
    invoke-virtual {v14, v8}, Lyads/ca2;->c(I)V

    const/16 v8, 0xb

    .line 151
    invoke-virtual {v14, v8}, Lyads/ca2;->c(I)V

    .line 152
    invoke-virtual {v14}, Lyads/ca2;->f()V

    .line 153
    invoke-virtual {v14, v6}, Lyads/ca2;->c(I)V

    .line 154
    invoke-virtual {v14}, Lyads/ca2;->f()V

    :cond_e
    const/4 v6, 0x2

    .line 157
    invoke-virtual {v14, v6}, Lyads/ca2;->a(I)I

    move-result v6

    if-eqz v6, :cond_f

    .line 159
    const-string v6, "Unhandled video object layer shape"

    invoke-static {v4, v6}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_f
    invoke-virtual {v14}, Lyads/ca2;->f()V

    const/16 v6, 0x10

    .line 162
    invoke-virtual {v14, v6}, Lyads/ca2;->a(I)I

    move-result v6

    .line 163
    invoke-virtual {v14}, Lyads/ca2;->f()V

    .line 164
    invoke-virtual {v14}, Lyads/ca2;->e()Z

    move-result v8

    if-eqz v8, :cond_12

    if-nez v6, :cond_10

    .line 166
    const-string v6, "Invalid vop_increment_time_resolution"

    invoke-static {v4, v6}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    add-int/lit8 v6, v6, -0x1

    const/4 v4, 0x0

    :goto_7
    if-lez v6, :cond_11

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 174
    :cond_11
    invoke-virtual {v14, v4}, Lyads/ca2;->c(I)V

    .line 177
    :cond_12
    :goto_8
    invoke-virtual {v14}, Lyads/ca2;->f()V

    const/16 v4, 0xd

    .line 178
    invoke-virtual {v14, v4}, Lyads/ca2;->a(I)I

    move-result v6

    .line 179
    invoke-virtual {v14}, Lyads/ca2;->f()V

    .line 180
    invoke-virtual {v14, v4}, Lyads/ca2;->a(I)I

    move-result v4

    .line 181
    invoke-virtual {v14}, Lyads/ca2;->f()V

    .line 182
    invoke-virtual {v14}, Lyads/ca2;->f()V

    .line 183
    new-instance v8, Lyads/hv0;

    invoke-direct {v8}, Lyads/hv0;-><init>()V

    .line 184
    iput-object v12, v8, Lyads/hv0;->a:Ljava/lang/String;

    .line 185
    const-string v9, "video/mp4v-es"

    .line 186
    iput-object v9, v8, Lyads/hv0;->k:Ljava/lang/String;

    .line 187
    iput v6, v8, Lyads/hv0;->p:I

    .line 188
    iput v4, v8, Lyads/hv0;->q:I

    .line 189
    iput v15, v8, Lyads/hv0;->t:F

    .line 190
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 191
    iput-object v4, v8, Lyads/hv0;->m:Ljava/util/List;

    .line 192
    new-instance v4, Lyads/iv0;

    invoke-direct {v4, v8}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 193
    invoke-interface {v7, v4}, Lyads/y53;->a(Lyads/iv0;)V

    const/4 v6, 0x1

    .line 195
    iput-boolean v6, v0, Lyads/jy0;->j:Z

    goto/16 :goto_a

    .line 106
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_14
    move/from16 v17, v9

    and-int/lit16 v7, v8, 0xf0

    const/16 v8, 0x20

    if-eq v7, v8, :cond_15

    .line 196
    invoke-static {v4, v13}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 197
    iput-boolean v7, v15, Lyads/hy0;->a:Z

    .line 198
    iput v7, v15, Lyads/hy0;->c:I

    .line 199
    iput v7, v15, Lyads/hy0;->b:I

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    .line 200
    iget v4, v15, Lyads/hy0;->c:I

    iput v4, v15, Lyads/hy0;->d:I

    .line 201
    iput v6, v15, Lyads/hy0;->b:I

    goto :goto_9

    :cond_16
    move/from16 v17, v9

    const/4 v7, 0x0

    const/16 v6, 0x1f

    if-le v10, v6, :cond_17

    .line 202
    invoke-static {v4, v13}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iput-boolean v7, v15, Lyads/hy0;->a:Z

    .line 204
    iput v7, v15, Lyads/hy0;->c:I

    .line 205
    iput v7, v15, Lyads/hy0;->b:I

    goto :goto_9

    :cond_17
    const/4 v14, 0x3

    .line 206
    iput v14, v15, Lyads/hy0;->b:I

    goto :goto_9

    :cond_18
    move/from16 v17, v9

    const/16 v6, 0xb5

    const/4 v7, 0x0

    if-eq v10, v6, :cond_19

    .line 207
    invoke-static {v4, v13}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iput-boolean v7, v15, Lyads/hy0;->a:Z

    .line 209
    iput v7, v15, Lyads/hy0;->c:I

    .line 210
    iput v7, v15, Lyads/hy0;->b:I

    goto :goto_9

    :cond_19
    const/4 v6, 0x2

    .line 211
    iput v6, v15, Lyads/hy0;->b:I

    goto :goto_9

    :cond_1a
    move/from16 v16, v4

    move/from16 v17, v9

    const/4 v7, 0x0

    const/16 v4, 0xb0

    if-ne v10, v4, :cond_1b

    const/4 v6, 0x1

    .line 212
    iput v6, v15, Lyads/hy0;->b:I

    .line 213
    iput-boolean v6, v15, Lyads/hy0;->a:Z

    .line 252
    :cond_1b
    :goto_9
    sget-object v4, Lyads/hy0;->f:[B

    const/4 v14, 0x3

    invoke-virtual {v15, v4, v7, v14}, Lyads/hy0;->a([BII)V

    goto :goto_a

    :cond_1c
    move/from16 v16, v4

    move/from16 v17, v9

    .line 253
    :goto_a
    iget-object v4, v0, Lyads/jy0;->f:Lyads/iy0;

    .line 254
    iget-boolean v6, v4, Lyads/iy0;->c:Z

    if-eqz v6, :cond_1f

    add-int/lit8 v6, v3, 0x1

    .line 255
    iget v7, v4, Lyads/iy0;->f:I

    sub-int/2addr v6, v7

    if-ge v6, v2, :cond_1e

    .line 257
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    if-nez v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_b

    :cond_1d
    const/4 v6, 0x0

    :goto_b
    iput-boolean v6, v4, Lyads/iy0;->d:Z

    const/4 v7, 0x0

    .line 258
    iput-boolean v7, v4, Lyads/iy0;->c:Z

    goto :goto_c

    :cond_1e
    add-int/2addr v7, v11

    .line 260
    iput v7, v4, Lyads/iy0;->f:I

    .line 261
    :cond_1f
    :goto_c
    iget-object v4, v0, Lyads/jy0;->e:Lyads/vw1;

    if-eqz v4, :cond_23

    if-lez v11, :cond_20

    .line 264
    invoke-virtual {v4, v5, v3, v2}, Lyads/vw1;->a([BII)V

    const/4 v3, 0x0

    goto :goto_d

    :cond_20
    neg-int v3, v11

    .line 269
    :goto_d
    iget-object v4, v0, Lyads/jy0;->e:Lyads/vw1;

    invoke-virtual {v4, v3}, Lyads/vw1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 270
    iget-object v3, v0, Lyads/jy0;->e:Lyads/vw1;

    iget-object v4, v3, Lyads/vw1;->d:[B

    iget v3, v3, Lyads/vw1;->e:I

    invoke-static {v4, v3}, Lyads/zw1;->a([BI)I

    move-result v3

    .line 271
    iget-object v4, v0, Lyads/jy0;->b:Lyads/da2;

    sget v6, Lyads/o93;->a:I

    iget-object v6, v0, Lyads/jy0;->e:Lyads/vw1;

    iget-object v6, v6, Lyads/vw1;->d:[B

    .line 272
    iput-object v6, v4, Lyads/da2;->a:[B

    .line 273
    iput v3, v4, Lyads/da2;->c:I

    const/4 v7, 0x0

    .line 274
    iput v7, v4, Lyads/da2;->b:I

    .line 275
    iget-object v6, v0, Lyads/jy0;->a:Lyads/m93;

    iget-wide v7, v0, Lyads/jy0;->k:J

    const/16 v9, 0x9

    if-ge v3, v9, :cond_21

    goto :goto_e

    .line 276
    :cond_21
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v3

    .line 277
    invoke-virtual {v4}, Lyads/da2;->a()I

    move-result v9

    .line 278
    invoke-virtual {v4}, Lyads/da2;->k()I

    move-result v11

    const/16 v12, 0x1b2

    if-ne v3, v12, :cond_22

    const v3, 0x47413934

    if-ne v9, v3, :cond_22

    const/4 v14, 0x3

    if-ne v11, v14, :cond_22

    .line 282
    iget-object v3, v6, Lyads/m93;->b:[Lyads/y53;

    invoke-static {v7, v8, v4, v3}, Lyads/bt;->b(JLyads/da2;[Lyads/y53;)V

    :cond_22
    :goto_e
    const/16 v3, 0xb2

    if-ne v10, v3, :cond_23

    .line 283
    iget-object v3, v1, Lyads/da2;->a:[B

    add-int/lit8 v4, v2, 0x2

    .line 284
    aget-byte v3, v3, v4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_24

    .line 285
    iget-object v3, v0, Lyads/jy0;->e:Lyads/vw1;

    invoke-virtual {v3, v10}, Lyads/vw1;->b(I)V

    goto :goto_f

    :cond_23
    const/4 v6, 0x1

    :cond_24
    :goto_f
    sub-int v4, v16, v2

    .line 290
    iget-wide v2, v0, Lyads/jy0;->g:J

    int-to-long v7, v4

    sub-long/2addr v2, v7

    .line 291
    iget-object v7, v0, Lyads/jy0;->f:Lyads/iy0;

    iget-boolean v8, v0, Lyads/jy0;->j:Z

    .line 292
    iget v9, v7, Lyads/iy0;->e:I

    const/16 v11, 0xb6

    if-ne v9, v11, :cond_25

    if-eqz v8, :cond_25

    .line 293
    iget-boolean v8, v7, Lyads/iy0;->b:Z

    if-eqz v8, :cond_25

    iget-wide v8, v7, Lyads/iy0;->h:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v12

    if-eqz v12, :cond_25

    .line 297
    iget-wide v12, v7, Lyads/iy0;->g:J

    sub-long v12, v2, v12

    long-to-int v12, v12

    .line 298
    iget-boolean v13, v7, Lyads/iy0;->d:Z

    .line 299
    iget-object v14, v7, Lyads/iy0;->a:Lyads/y53;

    const/16 v24, 0x0

    move/from16 v23, v4

    move-wide/from16 v19, v8

    move/from16 v22, v12

    move/from16 v21, v13

    move-object/from16 v18, v14

    invoke-interface/range {v18 .. v24}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 304
    :cond_25
    iget v4, v7, Lyads/iy0;->e:I

    const/16 v8, 0xb3

    if-eq v4, v8, :cond_26

    .line 305
    iput-wide v2, v7, Lyads/iy0;->g:J

    .line 306
    :cond_26
    iget-object v2, v0, Lyads/jy0;->f:Lyads/iy0;

    iget-wide v3, v0, Lyads/jy0;->k:J

    .line 307
    iput v10, v2, Lyads/iy0;->e:I

    const/4 v7, 0x0

    .line 308
    iput-boolean v7, v2, Lyads/iy0;->d:Z

    if-eq v10, v11, :cond_28

    if-ne v10, v8, :cond_27

    goto :goto_10

    :cond_27
    const/4 v7, 0x0

    goto :goto_11

    :cond_28
    :goto_10
    move v7, v6

    .line 309
    :goto_11
    iput-boolean v7, v2, Lyads/iy0;->b:Z

    if-ne v10, v11, :cond_29

    goto :goto_12

    :cond_29
    const/4 v6, 0x0

    .line 311
    :goto_12
    iput-boolean v6, v2, Lyads/iy0;->c:Z

    const/4 v7, 0x0

    .line 312
    iput v7, v2, Lyads/iy0;->f:I

    .line 313
    iput-wide v3, v2, Lyads/iy0;->h:J

    move/from16 v4, v16

    move/from16 v3, v17

    goto/16 :goto_0

    .line 314
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 315
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/yo0;Lyads/v73;)V
    .locals 2

    .line 16
    invoke-virtual {p2}, Lyads/v73;->a()V

    .line 17
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 18
    iget-object v0, p2, Lyads/v73;->e:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lyads/jy0;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 21
    iget v0, p2, Lyads/v73;->d:I

    const/4 v1, 0x2

    .line 22
    invoke-interface {p1, v0, v1}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v0

    iput-object v0, p0, Lyads/jy0;->i:Lyads/y53;

    .line 23
    new-instance v1, Lyads/iy0;

    invoke-direct {v1, v0}, Lyads/iy0;-><init>(Lyads/y53;)V

    iput-object v1, p0, Lyads/jy0;->f:Lyads/iy0;

    .line 24
    iget-object v0, p0, Lyads/jy0;->a:Lyads/m93;

    .line 25
    invoke-virtual {v0, p1, p2}, Lyads/m93;->a(Lyads/yo0;Lyads/v73;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
