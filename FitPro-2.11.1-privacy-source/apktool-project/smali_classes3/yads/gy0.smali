.class public final Lyads/gy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bl0;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyads/y53;

.field public final c:Lyads/m93;

.field public final d:Lyads/da2;

.field public final e:Lyads/vw1;

.field public final f:[Z

.field public final g:Lyads/fy0;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lyads/gy0;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lyads/m93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/gy0;->c:Lyads/m93;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Z

    iput-object v0, p0, Lyads/gy0;->f:[Z

    .line 4
    new-instance v0, Lyads/fy0;

    invoke-direct {v0}, Lyads/fy0;-><init>()V

    iput-object v0, p0, Lyads/gy0;->g:Lyads/fy0;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lyads/vw1;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lyads/vw1;-><init>(I)V

    iput-object p1, p0, Lyads/gy0;->e:Lyads/vw1;

    .line 7
    new-instance p1, Lyads/da2;

    invoke-direct {p1}, Lyads/da2;-><init>()V

    iput-object p1, p0, Lyads/gy0;->d:Lyads/da2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lyads/gy0;->e:Lyads/vw1;

    .line 10
    iput-object p1, p0, Lyads/gy0;->d:Lyads/da2;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lyads/gy0;->l:J

    .line 13
    iput-wide v0, p0, Lyads/gy0;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/gy0;->f:[Z

    invoke-static {v0}, Lyads/zw1;->a([Z)V

    .line 2
    iget-object v0, p0, Lyads/gy0;->g:Lyads/fy0;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lyads/fy0;->a:Z

    .line 4
    iput v1, v0, Lyads/fy0;->b:I

    .line 5
    iput v1, v0, Lyads/fy0;->c:I

    .line 6
    iget-object v0, p0, Lyads/gy0;->e:Lyads/vw1;

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, v0, Lyads/vw1;->b:Z

    .line 8
    iput-boolean v1, v0, Lyads/vw1;->c:Z

    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lyads/gy0;->h:J

    .line 10
    iput-boolean v1, p0, Lyads/gy0;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lyads/gy0;->l:J

    .line 12
    iput-wide v0, p0, Lyads/gy0;->n:J

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .line 22
    iput-wide p2, p0, Lyads/gy0;->l:J

    return-void
.end method

.method public final a(Lyads/da2;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 23
    iget-object v2, v0, Lyads/gy0;->b:Lyads/y53;

    if-eqz v2, :cond_1b

    .line 24
    iget v3, v1, Lyads/da2;->b:I

    .line 25
    iget v4, v1, Lyads/da2;->c:I

    .line 26
    iget-object v5, v1, Lyads/da2;->a:[B

    .line 27
    iget-wide v6, v0, Lyads/gy0;->h:J

    sub-int v8, v4, v3

    int-to-long v9, v8

    add-long/2addr v6, v9

    iput-wide v6, v0, Lyads/gy0;->h:J

    .line 28
    invoke-interface {v2, v8, v1}, Lyads/y53;->a(ILyads/da2;)V

    .line 29
    :goto_0
    iget-object v2, v0, Lyads/gy0;->f:[Z

    invoke-static {v5, v3, v4, v2}, Lyads/zw1;->a([BII[Z)I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 33
    iget-boolean v1, v0, Lyads/gy0;->j:Z

    if-nez v1, :cond_0

    .line 34
    iget-object v1, v0, Lyads/gy0;->g:Lyads/fy0;

    invoke-virtual {v1, v5, v3, v4}, Lyads/fy0;->a([BII)V

    .line 36
    :cond_0
    iget-object v1, v0, Lyads/gy0;->e:Lyads/vw1;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1, v5, v3, v4}, Lyads/vw1;->a([BII)V

    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v6, v1, Lyads/da2;->a:[B

    add-int/lit8 v7, v2, 0x3

    .line 39
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v2, v3

    .line 44
    iget-boolean v9, v0, Lyads/gy0;->j:Z

    const/4 v13, 0x0

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    .line 46
    iget-object v9, v0, Lyads/gy0;->g:Lyads/fy0;

    invoke-virtual {v9, v5, v3, v2}, Lyads/fy0;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v13

    .line 51
    :goto_1
    iget-object v15, v0, Lyads/gy0;->g:Lyads/fy0;

    const/16 v16, 0x9

    .line 52
    iget-boolean v11, v15, Lyads/fy0;->a:Z

    if-eqz v11, :cond_b

    .line 53
    iget v11, v15, Lyads/fy0;->b:I

    sub-int/2addr v11, v9

    iput v11, v15, Lyads/fy0;->b:I

    .line 54
    iget v9, v15, Lyads/fy0;->c:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_5

    .line 55
    iput v11, v15, Lyads/fy0;->c:I

    goto/16 :goto_5

    .line 57
    :cond_5
    iput-boolean v13, v15, Lyads/fy0;->a:Z

    .line 58
    iget-object v9, v0, Lyads/gy0;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v11, v15, Lyads/fy0;->d:[B

    iget v13, v15, Lyads/fy0;->b:I

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    const/4 v13, 0x4

    .line 62
    aget-byte v10, v11, v13

    and-int/lit16 v10, v10, 0xff

    const/16 v18, 0x5

    const/16 v19, 0x1

    .line 63
    aget-byte v14, v11, v18

    move/from16 v20, v13

    and-int/lit16 v13, v14, 0xff

    const/16 v21, 0x6

    .line 64
    aget-byte v12, v11, v21

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v10, v10, 0x4

    shr-int/lit8 v13, v13, 0x4

    or-int/2addr v10, v13

    and-int/lit8 v13, v14, 0xf

    const/16 v14, 0x8

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    const/16 v21, 0x7

    .line 69
    aget-byte v13, v11, v21

    and-int/lit16 v13, v13, 0xf0

    shr-int/lit8 v13, v13, 0x4

    const/4 v14, 0x2

    if-eq v13, v14, :cond_8

    const/4 v14, 0x3

    if-eq v13, v14, :cond_7

    move/from16 v14, v20

    if-eq v13, v14, :cond_6

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v13, v12, 0x79

    int-to-float v13, v13

    mul-int/lit8 v14, v10, 0x64

    goto :goto_2

    :cond_7
    mul-int/lit8 v13, v12, 0x10

    int-to-float v13, v13

    mul-int/lit8 v14, v10, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v13, v12, 0x4

    int-to-float v13, v13

    mul-int/lit8 v14, v10, 0x3

    :goto_2
    int-to-float v14, v14

    div-float/2addr v13, v14

    .line 85
    :goto_3
    new-instance v14, Lyads/hv0;

    invoke-direct {v14}, Lyads/hv0;-><init>()V

    .line 86
    iput-object v9, v14, Lyads/hv0;->a:Ljava/lang/String;

    .line 87
    const-string v9, "video/mpeg2"

    .line 88
    iput-object v9, v14, Lyads/hv0;->k:Ljava/lang/String;

    .line 89
    iput v10, v14, Lyads/hv0;->p:I

    .line 90
    iput v12, v14, Lyads/hv0;->q:I

    .line 91
    iput v13, v14, Lyads/hv0;->t:F

    .line 92
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 93
    iput-object v9, v14, Lyads/hv0;->m:Ljava/util/List;

    .line 94
    new-instance v9, Lyads/iv0;

    invoke-direct {v9, v14}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 95
    aget-byte v10, v11, v21

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_a

    .line 96
    sget-object v12, Lyads/gy0;->q:[D

    const/16 v13, 0x8

    if-ge v10, v13, :cond_a

    .line 97
    aget-wide v13, v12, v10

    .line 98
    iget v10, v15, Lyads/fy0;->c:I

    add-int/lit8 v10, v10, 0x9

    .line 99
    aget-byte v10, v11, v10

    and-int/lit8 v11, v10, 0x60

    shr-int/lit8 v11, v11, 0x5

    and-int/lit8 v10, v10, 0x1f

    if-eq v11, v10, :cond_9

    int-to-double v11, v11

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v11, v11, v20

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v11

    int-to-double v10, v10

    div-double v11, v20, v10

    mul-double/2addr v13, v11

    :cond_9
    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v13

    double-to-long v10, v10

    goto :goto_4

    :cond_a
    const-wide/16 v10, 0x0

    .line 107
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 108
    iget-object v10, v0, Lyads/gy0;->b:Lyads/y53;

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lyads/iv0;

    invoke-interface {v10, v11}, Lyads/y53;->a(Lyads/iv0;)V

    .line 109
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lyads/gy0;->k:J

    move/from16 v9, v19

    .line 110
    iput-boolean v9, v0, Lyads/gy0;->j:Z

    goto :goto_6

    :cond_b
    const/4 v9, 0x1

    const/16 v10, 0xb3

    if-ne v6, v10, :cond_c

    .line 111
    iput-boolean v9, v15, Lyads/fy0;->a:Z

    .line 113
    :cond_c
    :goto_5
    sget-object v9, Lyads/fy0;->e:[B

    const/4 v10, 0x0

    const/4 v14, 0x3

    invoke-virtual {v15, v9, v10, v14}, Lyads/fy0;->a([BII)V

    goto :goto_6

    :cond_d
    const/16 v16, 0x9

    .line 114
    :goto_6
    iget-object v9, v0, Lyads/gy0;->e:Lyads/vw1;

    if-eqz v9, :cond_11

    if-lez v8, :cond_e

    .line 117
    invoke-virtual {v9, v5, v3, v2}, Lyads/vw1;->a([BII)V

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    neg-int v3, v8

    .line 122
    :goto_7
    iget-object v8, v0, Lyads/gy0;->e:Lyads/vw1;

    invoke-virtual {v8, v3}, Lyads/vw1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 123
    iget-object v3, v0, Lyads/gy0;->e:Lyads/vw1;

    iget-object v8, v3, Lyads/vw1;->d:[B

    iget v3, v3, Lyads/vw1;->e:I

    invoke-static {v8, v3}, Lyads/zw1;->a([BI)I

    move-result v3

    .line 124
    iget-object v8, v0, Lyads/gy0;->d:Lyads/da2;

    sget v9, Lyads/o93;->a:I

    iget-object v9, v0, Lyads/gy0;->e:Lyads/vw1;

    iget-object v9, v9, Lyads/vw1;->d:[B

    .line 125
    iput-object v9, v8, Lyads/da2;->a:[B

    .line 126
    iput v3, v8, Lyads/da2;->c:I

    const/4 v10, 0x0

    .line 127
    iput v10, v8, Lyads/da2;->b:I

    .line 128
    iget-object v3, v0, Lyads/gy0;->c:Lyads/m93;

    iget-wide v9, v0, Lyads/gy0;->n:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget v11, v8, Lyads/da2;->c:I

    .line 130
    iget v12, v8, Lyads/da2;->b:I

    sub-int/2addr v11, v12

    move/from16 v12, v16

    if-ge v11, v12, :cond_f

    goto :goto_8

    .line 131
    :cond_f
    invoke-virtual {v8}, Lyads/da2;->a()I

    move-result v11

    .line 132
    invoke-virtual {v8}, Lyads/da2;->a()I

    move-result v12

    .line 133
    invoke-virtual {v8}, Lyads/da2;->k()I

    move-result v13

    const/16 v14, 0x1b2

    if-ne v11, v14, :cond_10

    const v11, 0x47413934

    if-ne v12, v11, :cond_10

    const/4 v14, 0x3

    if-ne v13, v14, :cond_10

    .line 137
    iget-object v3, v3, Lyads/m93;->b:[Lyads/y53;

    invoke-static {v9, v10, v8, v3}, Lyads/bt;->b(JLyads/da2;[Lyads/y53;)V

    :cond_10
    :goto_8
    const/16 v3, 0xb2

    if-ne v6, v3, :cond_11

    .line 138
    iget-object v3, v1, Lyads/da2;->a:[B

    add-int/lit8 v8, v2, 0x2

    .line 139
    aget-byte v3, v3, v8

    const/4 v9, 0x1

    if-ne v3, v9, :cond_11

    .line 140
    iget-object v3, v0, Lyads/gy0;->e:Lyads/vw1;

    invoke-virtual {v3, v6}, Lyads/vw1;->b(I)V

    :cond_11
    if-eqz v6, :cond_13

    const/16 v10, 0xb3

    if-ne v6, v10, :cond_12

    goto :goto_9

    :cond_12
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_1a

    const/4 v9, 0x1

    .line 166
    iput-boolean v9, v0, Lyads/gy0;->o:Z

    goto/16 :goto_f

    :cond_13
    :goto_9
    sub-int v15, v4, v2

    .line 167
    iget-boolean v2, v0, Lyads/gy0;->p:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lyads/gy0;->j:Z

    if-eqz v2, :cond_14

    iget-wide v11, v0, Lyads/gy0;->n:J

    cmp-long v2, v11, v8

    if-eqz v2, :cond_14

    .line 169
    iget-boolean v13, v0, Lyads/gy0;->o:Z

    .line 170
    iget-wide v2, v0, Lyads/gy0;->h:J

    move-wide/from16 v17, v8

    iget-wide v8, v0, Lyads/gy0;->m:J

    sub-long/2addr v2, v8

    long-to-int v2, v2

    sub-int v14, v2, v15

    .line 171
    iget-object v10, v0, Lyads/gy0;->b:Lyads/y53;

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lyads/y53;->a(JIIILyads/x53;)V

    goto :goto_a

    :cond_14
    move-wide/from16 v17, v8

    .line 173
    :goto_a
    iget-boolean v2, v0, Lyads/gy0;->i:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lyads/gy0;->p:Z

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_d

    .line 175
    :cond_16
    :goto_b
    iget-wide v2, v0, Lyads/gy0;->h:J

    int-to-long v8, v15

    sub-long/2addr v2, v8

    iput-wide v2, v0, Lyads/gy0;->m:J

    .line 177
    iget-wide v2, v0, Lyads/gy0;->l:J

    cmp-long v8, v2, v17

    if-eqz v8, :cond_17

    goto :goto_c

    .line 179
    :cond_17
    iget-wide v2, v0, Lyads/gy0;->n:J

    cmp-long v8, v2, v17

    if-eqz v8, :cond_18

    .line 180
    iget-wide v8, v0, Lyads/gy0;->k:J

    add-long/2addr v2, v8

    goto :goto_c

    :cond_18
    move-wide/from16 v2, v17

    .line 181
    :goto_c
    iput-wide v2, v0, Lyads/gy0;->n:J

    const/4 v10, 0x0

    .line 182
    iput-boolean v10, v0, Lyads/gy0;->o:Z

    move-wide/from16 v2, v17

    .line 183
    iput-wide v2, v0, Lyads/gy0;->l:J

    const/4 v9, 0x1

    .line 184
    iput-boolean v9, v0, Lyads/gy0;->i:Z

    :goto_d
    if-nez v6, :cond_19

    move v13, v9

    goto :goto_e

    :cond_19
    move v13, v10

    .line 186
    :goto_e
    iput-boolean v13, v0, Lyads/gy0;->p:Z

    :cond_1a
    :goto_f
    move v3, v7

    goto/16 :goto_0

    .line 187
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/yo0;Lyads/v73;)V
    .locals 2

    .line 13
    invoke-virtual {p2}, Lyads/v73;->a()V

    .line 14
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 15
    iget-object v0, p2, Lyads/v73;->e:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lyads/gy0;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 18
    iget v0, p2, Lyads/v73;->d:I

    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v0

    iput-object v0, p0, Lyads/gy0;->b:Lyads/y53;

    .line 20
    iget-object v0, p0, Lyads/gy0;->c:Lyads/m93;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lyads/m93;->a(Lyads/yo0;Lyads/v73;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
