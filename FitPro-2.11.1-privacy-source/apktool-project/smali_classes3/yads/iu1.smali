.class public final Lyads/iu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vo0;


# instance fields
.field public final a:Lyads/da2;

.field public final b:Lyads/ou1;

.field public final c:Lyads/ax0;

.field public final d:Lyads/z01;

.field public final e:Lyads/jk0;

.field public f:Lyads/yo0;

.field public g:Lyads/y53;

.field public h:Lyads/y53;

.field public i:I

.field public j:Lyads/tr1;

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lyads/pv2;

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/iu1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/iu1$$ExternalSyntheticLambda0;-><init>()V

    .line 62
    new-instance v0, Lyads/iu1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lyads/iu1$$ExternalSyntheticLambda1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lyads/da2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyads/da2;-><init>(I)V

    iput-object v0, p0, Lyads/iu1;->a:Lyads/da2;

    .line 8
    new-instance v0, Lyads/ou1;

    invoke-direct {v0}, Lyads/ou1;-><init>()V

    iput-object v0, p0, Lyads/iu1;->b:Lyads/ou1;

    .line 9
    new-instance v0, Lyads/ax0;

    invoke-direct {v0}, Lyads/ax0;-><init>()V

    iput-object v0, p0, Lyads/iu1;->c:Lyads/ax0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lyads/iu1;->k:J

    .line 11
    new-instance v0, Lyads/z01;

    invoke-direct {v0}, Lyads/z01;-><init>()V

    iput-object v0, p0, Lyads/iu1;->d:Lyads/z01;

    .line 12
    new-instance v0, Lyads/jk0;

    invoke-direct {v0}, Lyads/jk0;-><init>()V

    iput-object v0, p0, Lyads/iu1;->e:Lyads/jk0;

    .line 13
    iput-object v0, p0, Lyads/iu1;->h:Lyads/y53;

    return-void
.end method

.method public static synthetic a(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a()[Lyads/vo0;
    .locals 3

    .line 1
    new-instance v0, Lyads/iu1;

    .line 2
    invoke-direct {v0}, Lyads/iu1;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lyads/vo0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/wo0;Lyads/je2;)I
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 75
    iget-object v2, v0, Lyads/iu1;->g:Lyads/y53;

    if-eqz v2, :cond_2f

    .line 76
    sget v2, Lyads/o93;->a:I

    .line 77
    iget v2, v0, Lyads/iu1;->i:I

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 79
    :try_start_0
    move-object v2, v1

    check-cast v2, Lyads/sc0;

    invoke-virtual {v0, v2, v6}, Lyads/iu1;->a(Lyads/sc0;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/32 v16, 0xf4240

    goto/16 :goto_18

    .line 84
    :cond_0
    :goto_0
    iget-object v2, v0, Lyads/iu1;->o:Lyads/pv2;

    const/4 v12, 0x1

    if-nez v2, :cond_24

    .line 85
    new-instance v2, Lyads/da2;

    iget-object v13, v0, Lyads/iu1;->b:Lyads/ou1;

    iget v13, v13, Lyads/ou1;->c:I

    invoke-direct {v2, v13}, Lyads/da2;-><init>(I)V

    .line 86
    iget-object v13, v2, Lyads/da2;->a:[B

    .line 87
    iget-object v14, v0, Lyads/iu1;->b:Lyads/ou1;

    iget v14, v14, Lyads/ou1;->c:I

    move-object v15, v1

    check-cast v15, Lyads/sc0;

    .line 88
    invoke-virtual {v15, v13, v6, v14, v6}, Lyads/sc0;->b([BIIZ)Z

    .line 89
    iget-object v13, v0, Lyads/iu1;->b:Lyads/ou1;

    iget v14, v13, Lyads/ou1;->a:I

    and-int/2addr v14, v12

    const-wide/32 v16, 0xf4240

    const/16 v3, 0x24

    if-eqz v14, :cond_1

    .line 90
    iget v4, v13, Lyads/ou1;->e:I

    if-eq v4, v12, :cond_2

    move v4, v3

    goto :goto_1

    .line 91
    :cond_1
    iget v4, v13, Lyads/ou1;->e:I

    if-eq v4, v12, :cond_3

    :cond_2
    const/16 v4, 0x15

    goto :goto_1

    :cond_3
    const/16 v4, 0xd

    .line 92
    :goto_1
    iget v13, v2, Lyads/da2;->c:I

    add-int/lit8 v14, v4, 0x4

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const v7, 0x58696e67

    const v8, 0x496e666f

    const-wide/16 v20, 0x0

    const v9, 0x56425249

    if-lt v13, v14, :cond_4

    .line 93
    invoke-virtual {v2, v4}, Lyads/da2;->e(I)V

    .line 94
    invoke-virtual {v2}, Lyads/da2;->a()I

    move-result v10

    if-eq v10, v7, :cond_6

    if-ne v10, v8, :cond_4

    goto :goto_2

    .line 95
    :cond_4
    iget v10, v2, Lyads/da2;->c:I

    const/16 v13, 0x28

    if-lt v10, v13, :cond_5

    .line 96
    invoke-virtual {v2, v3}, Lyads/da2;->e(I)V

    .line 97
    invoke-virtual {v2}, Lyads/da2;->a()I

    move-result v3

    if-ne v3, v9, :cond_5

    move v10, v9

    goto :goto_2

    :cond_5
    move v10, v6

    :cond_6
    :goto_2
    const-string v3, ", "

    const/16 p2, 0x0

    const-wide/16 v22, -0x1

    if-eq v10, v7, :cond_11

    if-ne v10, v8, :cond_7

    goto/16 :goto_8

    :cond_7
    if-ne v10, v9, :cond_10

    .line 99
    iget-wide v7, v15, Lyads/sc0;->c:J

    .line 100
    iget-wide v9, v15, Lyads/sc0;->d:J

    .line 101
    iget-object v4, v0, Lyads/iu1;->b:Lyads/ou1;

    .line 102
    iget v14, v2, Lyads/da2;->b:I

    add-int/lit8 v14, v14, 0xa

    .line 103
    invoke-virtual {v2, v14}, Lyads/da2;->e(I)V

    .line 104
    invoke-virtual {v2}, Lyads/da2;->a()I

    move-result v14

    if-gtz v14, :cond_8

    goto :goto_5

    .line 108
    :cond_8
    iget v5, v4, Lyads/ou1;->d:I

    move-wide/from16 v31, v7

    int-to-long v6, v14

    const/16 v8, 0x7d00

    if-lt v5, v8, :cond_9

    const/16 v8, 0x480

    goto :goto_3

    :cond_9
    const/16 v8, 0x240

    :goto_3
    int-to-long v13, v8

    mul-long v26, v13, v16

    int-to-long v13, v5

    move-wide/from16 v24, v6

    move-wide/from16 v28, v13

    .line 110
    invoke-static/range {v24 .. v29}, Lyads/o93;->a(JJJ)J

    move-result-wide v36

    .line 112
    invoke-virtual {v2}, Lyads/da2;->p()I

    move-result v5

    .line 113
    invoke-virtual {v2}, Lyads/da2;->p()I

    move-result v6

    .line 114
    invoke-virtual {v2}, Lyads/da2;->p()I

    move-result v7

    .line 115
    iget v8, v2, Lyads/da2;->b:I

    const/4 v13, 0x2

    add-int/2addr v8, v13

    invoke-virtual {v2, v8}, Lyads/da2;->e(I)V

    .line 116
    iget v4, v4, Lyads/ou1;->c:I

    int-to-long v13, v4

    add-long/2addr v13, v9

    .line 118
    new-array v4, v5, [J

    .line 119
    new-array v8, v5, [J

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_e

    move-wide/from16 v27, v13

    int-to-long v12, v11

    mul-long v12, v12, v36

    move v14, v11

    move-wide/from16 v33, v12

    int-to-long v11, v5

    .line 121
    div-long v12, v33, v11

    aput-wide v12, v4, v14

    move-wide/from16 v11, v27

    .line 124
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v27

    aput-wide v27, v8, v14

    const/4 v13, 0x1

    if-eq v7, v13, :cond_d

    const/4 v13, 0x2

    if-eq v7, v13, :cond_c

    const/4 v13, 0x3

    if-eq v7, v13, :cond_b

    const/4 v13, 0x4

    if-eq v7, v13, :cond_a

    :goto_5
    move-object/from16 v33, p2

    goto :goto_7

    .line 137
    :cond_a
    invoke-virtual {v2}, Lyads/da2;->n()I

    move-result v13

    goto :goto_6

    .line 138
    :cond_b
    invoke-virtual {v2}, Lyads/da2;->m()I

    move-result v13

    goto :goto_6

    .line 139
    :cond_c
    invoke-virtual {v2}, Lyads/da2;->p()I

    move-result v13

    goto :goto_6

    .line 140
    :cond_d
    invoke-virtual {v2}, Lyads/da2;->k()I

    move-result v13

    :goto_6
    move-object/from16 v34, v4

    move/from16 v27, v5

    int-to-long v4, v13

    move-wide/from16 v28, v4

    int-to-long v4, v6

    mul-long v4, v4, v28

    add-long/2addr v9, v4

    add-int/lit8 v4, v14, 0x1

    move-wide v13, v11

    move/from16 v5, v27

    const/4 v12, 0x1

    move v11, v4

    move-object/from16 v4, v34

    goto :goto_4

    :cond_e
    move-object/from16 v34, v4

    cmp-long v2, v31, v22

    if-eqz v2, :cond_f

    cmp-long v2, v31, v9

    if-eqz v2, :cond_f

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "VBRI data size mismatch: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, v31

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VbriSeeker"

    invoke-static {v3, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_f
    new-instance v33, Lyads/mb3;

    move-object/from16 v35, v8

    move-wide/from16 v38, v9

    invoke-direct/range {v33 .. v39}, Lyads/mb3;-><init>([J[JJJ)V

    .line 160
    :goto_7
    iget-object v2, v0, Lyads/iu1;->b:Lyads/ou1;

    iget v2, v2, Lyads/ou1;->c:I

    invoke-virtual {v15, v2}, Lyads/sc0;->a(I)V

    goto/16 :goto_d

    :cond_10
    move v2, v6

    .line 165
    iput v2, v15, Lyads/sc0;->f:I

    move-object/from16 v33, p2

    goto/16 :goto_d

    .line 167
    :cond_11
    :goto_8
    iget-wide v5, v15, Lyads/sc0;->c:J

    .line 168
    iget-wide v11, v15, Lyads/sc0;->d:J

    .line 169
    iget-object v7, v0, Lyads/iu1;->b:Lyads/ou1;

    .line 170
    iget v9, v7, Lyads/ou1;->g:I

    .line 171
    iget v13, v7, Lyads/ou1;->d:I

    .line 173
    invoke-virtual {v2}, Lyads/da2;->a()I

    move-result v14

    and-int/lit8 v8, v14, 0x1

    move-object/from16 v27, v2

    const/4 v2, 0x1

    if-ne v8, v2, :cond_16

    .line 175
    invoke-virtual/range {v27 .. v27}, Lyads/da2;->n()I

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_a

    :cond_12
    move-wide/from16 v28, v11

    int-to-long v11, v2

    int-to-long v8, v9

    mul-long v35, v8, v16

    int-to-long v8, v13

    move-wide/from16 v37, v8

    move-wide/from16 v33, v11

    .line 180
    invoke-static/range {v33 .. v38}, Lyads/o93;->a(JJJ)J

    move-result-wide v37

    const/4 v2, 0x6

    and-int/lit8 v8, v14, 0x6

    if-eq v8, v2, :cond_13

    .line 183
    new-instance v33, Lyads/hn3;

    iget v2, v7, Lyads/ou1;->c:I

    const-wide/16 v39, -0x1

    const/16 v41, 0x0

    move/from16 v36, v2

    move-wide/from16 v34, v28

    .line 184
    invoke-direct/range {v33 .. v41}, Lyads/hn3;-><init>(JIJJ[J)V

    goto :goto_b

    :cond_13
    move-wide/from16 v34, v28

    .line 185
    invoke-virtual/range {v27 .. v27}, Lyads/da2;->l()J

    move-result-wide v39

    const/16 v2, 0x64

    .line 186
    new-array v8, v2, [J

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v2, :cond_14

    .line 188
    invoke-virtual/range {v27 .. v27}, Lyads/da2;->k()I

    move-result v11

    int-to-long v11, v11

    aput-wide v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_14
    cmp-long v2, v5, v22

    if-eqz v2, :cond_15

    add-long v11, v34, v39

    cmp-long v2, v5, v11

    if-eqz v2, :cond_15

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "XING data size mismatch: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XingSeeker"

    invoke-static {v3, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_15
    new-instance v33, Lyads/hn3;

    iget v2, v7, Lyads/ou1;->c:I

    move/from16 v36, v2

    move-object/from16 v41, v8

    invoke-direct/range {v33 .. v41}, Lyads/hn3;-><init>(JIJJ[J)V

    goto :goto_b

    :cond_16
    :goto_a
    move-object/from16 v33, p2

    :goto_b
    if-eqz v33, :cond_19

    .line 199
    iget-object v2, v0, Lyads/iu1;->c:Lyads/ax0;

    .line 200
    iget v3, v2, Lyads/ax0;->a:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_17

    .line 201
    iget v2, v2, Lyads/ax0;->b:I

    if-eq v2, v5, :cond_17

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    .line 202
    iput v2, v15, Lyads/sc0;->f:I

    add-int/lit16 v4, v4, 0x8d

    .line 203
    invoke-virtual {v15, v2, v4}, Lyads/sc0;->a(ZI)Z

    .line 204
    iget-object v3, v0, Lyads/iu1;->a:Lyads/da2;

    .line 205
    iget-object v3, v3, Lyads/da2;->a:[B

    const/4 v13, 0x3

    .line 206
    invoke-virtual {v15, v3, v2, v13, v2}, Lyads/sc0;->b([BIIZ)Z

    .line 207
    iget-object v3, v0, Lyads/iu1;->a:Lyads/da2;

    invoke-virtual {v3, v2}, Lyads/da2;->e(I)V

    .line 208
    iget-object v2, v0, Lyads/iu1;->c:Lyads/ax0;

    iget-object v3, v0, Lyads/iu1;->a:Lyads/da2;

    invoke-virtual {v3}, Lyads/da2;->m()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v4, v3, 0xc

    and-int/lit16 v3, v3, 0xfff

    if-gtz v4, :cond_18

    if-lez v3, :cond_19

    .line 209
    :cond_18
    iput v4, v2, Lyads/ax0;->a:I

    .line 210
    iput v3, v2, Lyads/ax0;->b:I

    .line 211
    :cond_19
    :goto_c
    iget-object v2, v0, Lyads/iu1;->b:Lyads/ou1;

    iget v2, v2, Lyads/ou1;->c:I

    invoke-virtual {v15, v2}, Lyads/sc0;->a(I)V

    if-eqz v33, :cond_1a

    .line 212
    invoke-virtual/range {v33 .. v33}, Lyads/hn3;->b()Z

    move-result v2

    if-nez v2, :cond_1a

    const v2, 0x496e666f

    if-ne v10, v2, :cond_1a

    .line 213
    iget-object v2, v0, Lyads/iu1;->a:Lyads/da2;

    .line 214
    iget-object v2, v2, Lyads/da2;->a:[B

    const/4 v3, 0x0

    const/4 v13, 0x4

    .line 215
    invoke-virtual {v15, v2, v3, v13, v3}, Lyads/sc0;->b([BIIZ)Z

    .line 216
    iget-object v2, v0, Lyads/iu1;->a:Lyads/da2;

    invoke-virtual {v2, v3}, Lyads/da2;->e(I)V

    .line 217
    iget-object v2, v0, Lyads/iu1;->b:Lyads/ou1;

    iget-object v3, v0, Lyads/iu1;->a:Lyads/da2;

    invoke-virtual {v3}, Lyads/da2;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lyads/ou1;->a(I)Z

    .line 218
    new-instance v4, Lyads/my;

    .line 219
    iget-wide v5, v15, Lyads/sc0;->c:J

    .line 220
    iget-wide v7, v15, Lyads/sc0;->d:J

    .line 221
    iget-object v9, v0, Lyads/iu1;->b:Lyads/ou1;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lyads/my;-><init>(JJLyads/ou1;Z)V

    move-object/from16 v33, v4

    .line 222
    :cond_1a
    :goto_d
    iget-object v2, v0, Lyads/iu1;->j:Lyads/tr1;

    .line 223
    iget-wide v3, v15, Lyads/sc0;->d:J

    if-eqz v2, :cond_1f

    .line 224
    iget-object v5, v2, Lyads/tr1;->b:[Lyads/sr1;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_1f

    .line 225
    iget-object v7, v2, Lyads/tr1;->b:[Lyads/sr1;

    aget-object v7, v7, v6

    .line 226
    instance-of v8, v7, Lyads/ks1;

    if-eqz v8, :cond_1e

    .line 227
    check-cast v7, Lyads/ks1;

    if-eqz v2, :cond_1c

    .line 228
    iget-object v5, v2, Lyads/tr1;->b:[Lyads/sr1;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_1c

    .line 229
    iget-object v8, v2, Lyads/tr1;->b:[Lyads/sr1;

    aget-object v8, v8, v6

    .line 230
    instance-of v9, v8, Lyads/i43;

    if-eqz v9, :cond_1b

    check-cast v8, Lyads/i43;

    iget-object v9, v8, Lyads/y01;->b:Ljava/lang/String;

    .line 231
    const-string v10, "TLEN"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 232
    iget-object v2, v8, Lyads/i43;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lyads/o93;->a(J)J

    move-result-wide v5

    goto :goto_10

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1c
    move-wide/from16 v5, v18

    .line 233
    :goto_10
    iget-object v2, v7, Lyads/ks1;->f:[I

    array-length v2, v2

    add-int/lit8 v8, v2, 0x1

    .line 234
    new-array v9, v8, [J

    .line 235
    new-array v8, v8, [J

    const/16 v30, 0x0

    .line 236
    aput-wide v3, v9, v30

    .line 237
    aput-wide v20, v8, v30

    const/4 v13, 0x1

    :goto_11
    if-gt v13, v2, :cond_1d

    .line 241
    iget v10, v7, Lyads/ks1;->d:I

    iget-object v11, v7, Lyads/ks1;->f:[I

    add-int/lit8 v12, v13, -0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v3, v10

    .line 242
    iget v10, v7, Lyads/ks1;->e:I

    iget-object v11, v7, Lyads/ks1;->g:[I

    aget v11, v11, v12

    add-int/2addr v10, v11

    int-to-long v10, v10

    add-long v20, v20, v10

    .line 243
    aput-wide v3, v9, v13

    .line 244
    aput-wide v20, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 246
    :cond_1d
    new-instance v2, Lyads/ls1;

    invoke-direct {v2, v5, v6, v9, v8}, Lyads/ls1;-><init>(J[J[J)V

    goto :goto_12

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1f
    move-object/from16 v2, p2

    .line 247
    :goto_12
    iget-boolean v3, v0, Lyads/iu1;->p:Z

    if-eqz v3, :cond_20

    .line 248
    new-instance v2, Lyads/ov2;

    invoke-direct {v2}, Lyads/ov2;-><init>()V

    goto :goto_14

    :cond_20
    if-eqz v2, :cond_21

    move-object/from16 v33, v2

    goto :goto_13

    :cond_21
    if-eqz v33, :cond_22

    goto :goto_13

    :cond_22
    move-object/from16 v33, p2

    :goto_13
    if-eqz v33, :cond_23

    .line 274
    invoke-interface/range {v33 .. v33}, Lyads/lv2;->b()Z

    move-object/from16 v2, v33

    goto :goto_14

    .line 275
    :cond_23
    iget-object v2, v0, Lyads/iu1;->a:Lyads/da2;

    .line 276
    iget-object v2, v2, Lyads/da2;->a:[B

    const/4 v3, 0x0

    const/4 v13, 0x4

    .line 277
    invoke-virtual {v15, v2, v3, v13, v3}, Lyads/sc0;->b([BIIZ)Z

    .line 278
    iget-object v2, v0, Lyads/iu1;->a:Lyads/da2;

    invoke-virtual {v2, v3}, Lyads/da2;->e(I)V

    .line 279
    iget-object v2, v0, Lyads/iu1;->b:Lyads/ou1;

    iget-object v3, v0, Lyads/iu1;->a:Lyads/da2;

    invoke-virtual {v3}, Lyads/da2;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lyads/ou1;->a(I)Z

    .line 280
    new-instance v4, Lyads/my;

    .line 281
    iget-wide v5, v15, Lyads/sc0;->c:J

    .line 282
    iget-wide v7, v15, Lyads/sc0;->d:J

    .line 283
    iget-object v9, v0, Lyads/iu1;->b:Lyads/ou1;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lyads/my;-><init>(JJLyads/ou1;Z)V

    move-object v2, v4

    .line 284
    :goto_14
    iput-object v2, v0, Lyads/iu1;->o:Lyads/pv2;

    .line 285
    iget-object v3, v0, Lyads/iu1;->f:Lyads/yo0;

    invoke-interface {v3, v2}, Lyads/yo0;->a(Lyads/lv2;)V

    .line 286
    iget-object v2, v0, Lyads/iu1;->h:Lyads/y53;

    new-instance v3, Lyads/hv0;

    invoke-direct {v3}, Lyads/hv0;-><init>()V

    iget-object v4, v0, Lyads/iu1;->b:Lyads/ou1;

    iget-object v5, v4, Lyads/ou1;->b:Ljava/lang/String;

    .line 287
    iput-object v5, v3, Lyads/hv0;->k:Ljava/lang/String;

    const/16 v5, 0x1000

    .line 288
    iput v5, v3, Lyads/hv0;->l:I

    .line 289
    iget v5, v4, Lyads/ou1;->e:I

    .line 290
    iput v5, v3, Lyads/hv0;->x:I

    .line 291
    iget v4, v4, Lyads/ou1;->d:I

    .line 292
    iput v4, v3, Lyads/hv0;->y:I

    .line 293
    iget-object v4, v0, Lyads/iu1;->c:Lyads/ax0;

    iget v5, v4, Lyads/ax0;->a:I

    .line 294
    iput v5, v3, Lyads/hv0;->A:I

    .line 295
    iget v4, v4, Lyads/ax0;->b:I

    .line 296
    iput v4, v3, Lyads/hv0;->B:I

    .line 297
    iget-object v4, v0, Lyads/iu1;->j:Lyads/tr1;

    .line 298
    iput-object v4, v3, Lyads/hv0;->i:Lyads/tr1;

    .line 299
    new-instance v4, Lyads/iv0;

    invoke-direct {v4, v3}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 300
    invoke-interface {v2, v4}, Lyads/y53;->a(Lyads/iv0;)V

    .line 301
    iget-wide v2, v15, Lyads/sc0;->d:J

    .line 302
    iput-wide v2, v0, Lyads/iu1;->m:J

    goto :goto_15

    :cond_24
    const/16 p2, 0x0

    const-wide/32 v16, 0xf4240

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v20, 0x0

    .line 303
    iget-wide v2, v0, Lyads/iu1;->m:J

    cmp-long v4, v2, v20

    if-eqz v4, :cond_25

    .line 304
    move-object v4, v1

    check-cast v4, Lyads/sc0;

    .line 305
    iget-wide v5, v4, Lyads/sc0;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_25

    sub-long/2addr v2, v5

    long-to-int v2, v2

    .line 306
    invoke-virtual {v4, v2}, Lyads/sc0;->a(I)V

    .line 307
    :cond_25
    :goto_15
    iget v2, v0, Lyads/iu1;->n:I

    if-nez v2, :cond_2b

    .line 308
    move-object v2, v1

    check-cast v2, Lyads/sc0;

    const/4 v3, 0x0

    .line 309
    iput v3, v2, Lyads/sc0;->f:I

    .line 310
    invoke-virtual {v0, v2}, Lyads/iu1;->a(Lyads/sc0;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto/16 :goto_18

    .line 313
    :cond_26
    iget-object v4, v0, Lyads/iu1;->a:Lyads/da2;

    invoke-virtual {v4, v3}, Lyads/da2;->e(I)V

    .line 314
    iget-object v3, v0, Lyads/iu1;->a:Lyads/da2;

    invoke-virtual {v3}, Lyads/da2;->a()I

    move-result v3

    .line 315
    iget v4, v0, Lyads/iu1;->i:I

    int-to-long v4, v4

    const v6, -0x1f400

    and-int/2addr v6, v3

    int-to-long v6, v6

    const-wide/32 v8, -0x1f400

    and-long/2addr v4, v8

    cmp-long v4, v6, v4

    if-nez v4, :cond_2a

    .line 316
    invoke-static {v3}, Lyads/pu1;->a(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_27

    goto :goto_16

    .line 322
    :cond_27
    iget-object v4, v0, Lyads/iu1;->b:Lyads/ou1;

    invoke-virtual {v4, v3}, Lyads/ou1;->a(I)Z

    .line 323
    iget-wide v3, v0, Lyads/iu1;->k:J

    cmp-long v3, v3, v18

    if-nez v3, :cond_28

    .line 324
    iget-object v3, v0, Lyads/iu1;->o:Lyads/pv2;

    .line 325
    iget-wide v4, v2, Lyads/sc0;->d:J

    .line 326
    invoke-interface {v3, v4, v5}, Lyads/pv2;->a(J)J

    move-result-wide v3

    iput-wide v3, v0, Lyads/iu1;->k:J

    .line 332
    :cond_28
    iget-object v3, v0, Lyads/iu1;->b:Lyads/ou1;

    iget v4, v3, Lyads/ou1;->c:I

    iput v4, v0, Lyads/iu1;->n:I

    .line 333
    iget-object v4, v0, Lyads/iu1;->o:Lyads/pv2;

    instance-of v5, v4, Lyads/c41;

    if-eqz v5, :cond_2b

    .line 334
    check-cast v4, Lyads/c41;

    .line 337
    iget-wide v5, v0, Lyads/iu1;->l:J

    iget v7, v3, Lyads/ou1;->g:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 338
    iget-wide v7, v0, Lyads/iu1;->k:J

    mul-long v5, v5, v16

    iget v3, v3, Lyads/ou1;->d:I

    int-to-long v9, v3

    div-long/2addr v5, v9

    add-long/2addr v5, v7

    .line 339
    iget-wide v2, v2, Lyads/sc0;->d:J

    .line 340
    invoke-virtual {v4, v5, v6}, Lyads/c41;->c(J)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 341
    iget-boolean v2, v0, Lyads/iu1;->q:Z

    if-eqz v2, :cond_2b

    iget-wide v2, v0, Lyads/iu1;->r:J

    invoke-virtual {v4, v2, v3}, Lyads/c41;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v3, 0x0

    .line 342
    iput-boolean v3, v0, Lyads/iu1;->q:Z

    .line 343
    iget-object v2, v0, Lyads/iu1;->g:Lyads/y53;

    iput-object v2, v0, Lyads/iu1;->h:Lyads/y53;

    goto :goto_17

    .line 344
    :cond_29
    throw p2

    :cond_2a
    :goto_16
    const/4 v3, 0x0

    const/4 v13, 0x1

    .line 345
    invoke-virtual {v2, v13}, Lyads/sc0;->a(I)V

    .line 346
    iput v3, v0, Lyads/iu1;->i:I

    goto :goto_19

    :cond_2b
    :goto_17
    const/4 v13, 0x1

    .line 371
    iget-object v2, v0, Lyads/iu1;->h:Lyads/y53;

    iget v3, v0, Lyads/iu1;->n:I

    .line 372
    invoke-interface {v2, v1, v3, v13}, Lyads/y53;->a(Lyads/r20;IZ)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2c

    :goto_18
    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_1a

    .line 373
    :cond_2c
    iget v2, v0, Lyads/iu1;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, Lyads/iu1;->n:I

    if-lez v2, :cond_2d

    :goto_19
    const/4 v5, -0x1

    const/4 v6, 0x0

    goto :goto_1a

    .line 377
    :cond_2d
    iget-object v3, v0, Lyads/iu1;->h:Lyads/y53;

    iget-wide v1, v0, Lyads/iu1;->l:J

    .line 378
    iget-wide v4, v0, Lyads/iu1;->k:J

    mul-long v1, v1, v16

    iget-object v6, v0, Lyads/iu1;->b:Lyads/ou1;

    iget v7, v6, Lyads/ou1;->d:I

    int-to-long v7, v7

    div-long/2addr v1, v7

    add-long/2addr v4, v1

    .line 379
    iget v7, v6, Lyads/ou1;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 380
    invoke-interface/range {v3 .. v9}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 382
    iget-wide v1, v0, Lyads/iu1;->l:J

    iget-object v3, v0, Lyads/iu1;->b:Lyads/ou1;

    iget v3, v3, Lyads/ou1;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lyads/iu1;->l:J

    const/4 v3, 0x0

    .line 383
    iput v3, v0, Lyads/iu1;->n:I

    move v6, v3

    const/4 v5, -0x1

    :goto_1a
    if-ne v6, v5, :cond_2e

    .line 384
    iget-object v1, v0, Lyads/iu1;->o:Lyads/pv2;

    instance-of v2, v1, Lyads/c41;

    if-eqz v2, :cond_2e

    .line 386
    iget-wide v2, v0, Lyads/iu1;->l:J

    .line 387
    iget-wide v4, v0, Lyads/iu1;->k:J

    mul-long v2, v2, v16

    iget-object v7, v0, Lyads/iu1;->b:Lyads/ou1;

    iget v7, v7, Lyads/ou1;->d:I

    int-to-long v7, v7

    div-long/2addr v2, v7

    add-long/2addr v2, v4

    .line 388
    invoke-interface {v1}, Lyads/lv2;->c()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2e

    .line 389
    iget-object v1, v0, Lyads/iu1;->o:Lyads/pv2;

    move-object v2, v1

    check-cast v2, Lyads/c41;

    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    iget-object v2, v0, Lyads/iu1;->f:Lyads/yo0;

    invoke-interface {v2, v1}, Lyads/yo0;->a(Lyads/lv2;)V

    :cond_2e
    return v6

    .line 392
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lyads/iu1;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    iput-wide v0, p0, Lyads/iu1;->k:J

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lyads/iu1;->l:J

    .line 64
    iput p1, p0, Lyads/iu1;->n:I

    .line 65
    iput-wide p3, p0, Lyads/iu1;->r:J

    .line 66
    iget-object p1, p0, Lyads/iu1;->o:Lyads/pv2;

    instance-of p2, p1, Lyads/c41;

    if-eqz p2, :cond_0

    check-cast p1, Lyads/c41;

    invoke-virtual {p1, p3, p4}, Lyads/c41;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lyads/iu1;->q:Z

    .line 68
    iget-object p1, p0, Lyads/iu1;->e:Lyads/jk0;

    iput-object p1, p0, Lyads/iu1;->h:Lyads/y53;

    :cond_0
    return-void
.end method

.method public final a(Lyads/yo0;)V
    .locals 2

    .line 57
    iput-object p1, p0, Lyads/iu1;->f:Lyads/yo0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 58
    invoke-interface {p1, v0, v1}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object p1

    iput-object p1, p0, Lyads/iu1;->g:Lyads/y53;

    .line 59
    iput-object p1, p0, Lyads/iu1;->h:Lyads/y53;

    .line 60
    iget-object p1, p0, Lyads/iu1;->f:Lyads/yo0;

    invoke-interface {p1}, Lyads/yo0;->a()V

    return-void
.end method

.method public final a(Lyads/sc0;)Z
    .locals 8

    .line 69
    iget-object v0, p0, Lyads/iu1;->o:Lyads/pv2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lyads/pv2;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 71
    iget-wide v4, p1, Lyads/sc0;->d:J

    iget v0, p1, Lyads/sc0;->f:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyads/iu1;->a:Lyads/da2;

    .line 73
    iget-object v0, v0, Lyads/da2;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 74
    invoke-virtual {p1, v0, v2, v3, v1}, Lyads/sc0;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final a(Lyads/sc0;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    .line 5
    iput v3, v1, Lyads/sc0;->f:I

    .line 6
    iget-wide v4, v1, Lyads/sc0;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 7
    iget-object v4, v0, Lyads/iu1;->d:Lyads/z01;

    invoke-virtual {v4, v1, v5}, Lyads/z01;->a(Lyads/sc0;Lyads/v01;)Lyads/tr1;

    move-result-object v4

    iput-object v4, v0, Lyads/iu1;->j:Lyads/tr1;

    if-eqz v4, :cond_1

    .line 9
    iget-object v6, v0, Lyads/iu1;->c:Lyads/ax0;

    invoke-virtual {v6, v4}, Lyads/ax0;->a(Lyads/tr1;)V

    .line 10
    :cond_1
    iget-wide v6, v1, Lyads/sc0;->d:J

    iget v4, v1, Lyads/sc0;->f:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    long-to-int v4, v6

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {v1, v4}, Lyads/sc0;->a(I)V

    :cond_2
    move v6, v3

    goto :goto_1

    :cond_3
    move v4, v3

    move v6, v4

    :goto_1
    move v7, v6

    move v8, v7

    .line 15
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lyads/iu1;->a(Lyads/sc0;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    if-lez v7, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 22
    :cond_5
    iget-object v9, v0, Lyads/iu1;->a:Lyads/da2;

    invoke-virtual {v9, v3}, Lyads/da2;->e(I)V

    .line 23
    iget-object v9, v0, Lyads/iu1;->a:Lyads/da2;

    invoke-virtual {v9}, Lyads/da2;->a()I

    move-result v9

    if-eqz v6, :cond_6

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_7

    .line 27
    :cond_6
    invoke-static {v9}, Lyads/pu1;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_b

    :cond_7
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_9

    if-eqz p2, :cond_8

    return v3

    .line 32
    :cond_8
    new-instance v1, Lyads/ia2;

    const-string v2, "Searched too many bytes."

    invoke-direct {v1, v2, v5, v10, v10}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 33
    throw v1

    :cond_9
    if-eqz p2, :cond_a

    .line 34
    iput v3, v1, Lyads/sc0;->f:I

    add-int v7, v4, v6

    .line 35
    invoke-virtual {v1, v3, v7}, Lyads/sc0;->a(ZI)Z

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual {v1, v10}, Lyads/sc0;->a(I)V

    :goto_3
    move v7, v3

    move v8, v6

    move v6, v7

    goto :goto_2

    :cond_b
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_c

    .line 42
    iget-object v6, v0, Lyads/iu1;->b:Lyads/ou1;

    invoke-virtual {v6, v9}, Lyads/ou1;->a(I)Z

    move v6, v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x4

    if-ne v7, v9, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v4, v8

    .line 52
    invoke-virtual {v1, v4}, Lyads/sc0;->a(I)V

    goto :goto_5

    .line 53
    :cond_d
    iput v3, v1, Lyads/sc0;->f:I

    .line 54
    :goto_5
    iput v6, v0, Lyads/iu1;->i:I

    return v10

    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x4

    .line 55
    invoke-virtual {v1, v3, v11}, Lyads/sc0;->a(ZI)Z

    goto :goto_2
.end method

.method public final a(Lyads/wo0;)Z
    .locals 1

    .line 56
    check-cast p1, Lyads/sc0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lyads/iu1;->a(Lyads/sc0;Z)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
