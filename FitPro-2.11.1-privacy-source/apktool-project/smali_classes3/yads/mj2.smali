.class public final Lyads/mj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vo0;


# instance fields
.field public final a:Lyads/i53;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lyads/da2;

.field public final d:Lyads/kj2;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lyads/jj2;

.field public j:Lyads/yo0;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/mj2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/mj2$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/i53;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lyads/i53;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/mj2;->a:Lyads/i53;

    .line 4
    new-instance v0, Lyads/da2;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lyads/da2;-><init>(I)V

    iput-object v0, p0, Lyads/mj2;->c:Lyads/da2;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lyads/mj2;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lyads/kj2;

    invoke-direct {v0}, Lyads/kj2;-><init>()V

    iput-object v0, p0, Lyads/mj2;->d:Lyads/kj2;

    return-void
.end method

.method public static synthetic a()[Lyads/vo0;
    .locals 3

    .line 1
    new-instance v0, Lyads/mj2;

    invoke-direct {v0}, Lyads/mj2;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lyads/vo0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/wo0;Lyads/je2;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 61
    iget-object v2, v0, Lyads/mj2;->j:Lyads/yo0;

    if-eqz v2, :cond_20

    .line 63
    move-object/from16 v3, p1

    check-cast v3, Lyads/sc0;

    .line 64
    iget-wide v8, v3, Lyads/sc0;->c:J

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    const/16 v13, 0x1ba

    const/16 p1, 0x8

    const/4 v7, 0x3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v12, :cond_b

    const/16 v18, 0x4

    .line 65
    iget-object v6, v0, Lyads/mj2;->d:Lyads/kj2;

    move/from16 v19, v7

    .line 66
    iget-boolean v7, v6, Lyads/kj2;->c:Z

    if-nez v7, :cond_c

    .line 67
    iget-boolean v2, v6, Lyads/kj2;->e:Z

    const-wide/16 v7, 0x4e20

    if-nez v2, :cond_3

    .line 69
    iget-wide v14, v3, Lyads/sc0;->c:J

    .line 70
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v2, v7

    int-to-long v7, v2

    sub-long/2addr v14, v7

    .line 71
    iget-wide v7, v3, Lyads/sc0;->d:J

    cmp-long v7, v7, v14

    if-eqz v7, :cond_0

    .line 72
    iput-wide v14, v1, Lyads/je2;->a:J

    return v10

    .line 76
    :cond_0
    iget-object v1, v6, Lyads/kj2;->b:Lyads/da2;

    invoke-virtual {v1, v2}, Lyads/da2;->c(I)V

    .line 77
    iput v11, v3, Lyads/sc0;->f:I

    .line 78
    iget-object v1, v6, Lyads/kj2;->b:Lyads/da2;

    .line 79
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 80
    invoke-virtual {v3, v1, v11, v2, v11}, Lyads/sc0;->b([BIIZ)Z

    .line 81
    iget-object v1, v6, Lyads/kj2;->b:Lyads/da2;

    .line 82
    iget v2, v1, Lyads/da2;->b:I

    .line 83
    iget v3, v1, Lyads/da2;->c:I

    add-int/lit8 v3, v3, -0x4

    :goto_0
    if-lt v3, v2, :cond_2

    .line 84
    iget-object v7, v1, Lyads/da2;->a:[B

    .line 85
    aget-byte v8, v7, v3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    add-int/lit8 v9, v3, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v3, 0x3

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    if-ne v7, v13, :cond_1

    add-int/lit8 v7, v3, 0x4

    .line 86
    invoke-virtual {v1, v7}, Lyads/da2;->e(I)V

    .line 87
    invoke-static {v1}, Lyads/kj2;->a(Lyads/da2;)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    move-wide v4, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    iput-wide v4, v6, Lyads/kj2;->g:J

    .line 89
    iput-boolean v10, v6, Lyads/kj2;->e:Z

    return v11

    :cond_3
    const-wide/16 v20, 0x0

    .line 90
    iget-wide v14, v6, Lyads/kj2;->g:J

    cmp-long v2, v14, v4

    if-nez v2, :cond_4

    .line 92
    iget-object v1, v6, Lyads/kj2;->b:Lyads/da2;

    sget-object v2, Lyads/o93;->f:[B

    invoke-virtual {v1, v2}, Lyads/da2;->a([B)V

    .line 93
    iput-boolean v10, v6, Lyads/kj2;->c:Z

    .line 94
    iput v11, v3, Lyads/sc0;->f:I

    goto/16 :goto_4

    .line 95
    :cond_4
    iget-boolean v2, v6, Lyads/kj2;->d:Z

    if-nez v2, :cond_8

    .line 97
    iget-wide v14, v3, Lyads/sc0;->c:J

    .line 98
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v2, v7

    .line 99
    iget-wide v7, v3, Lyads/sc0;->d:J

    int-to-long v14, v11

    cmp-long v7, v7, v14

    if-eqz v7, :cond_5

    .line 100
    iput-wide v14, v1, Lyads/je2;->a:J

    return v10

    .line 104
    :cond_5
    iget-object v1, v6, Lyads/kj2;->b:Lyads/da2;

    invoke-virtual {v1, v2}, Lyads/da2;->c(I)V

    .line 105
    iput v11, v3, Lyads/sc0;->f:I

    .line 106
    iget-object v1, v6, Lyads/kj2;->b:Lyads/da2;

    .line 107
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 108
    invoke-virtual {v3, v1, v11, v2, v11}, Lyads/sc0;->b([BIIZ)Z

    .line 109
    iget-object v1, v6, Lyads/kj2;->b:Lyads/da2;

    .line 110
    iget v2, v1, Lyads/da2;->b:I

    .line 111
    iget v3, v1, Lyads/da2;->c:I

    :goto_2
    add-int/lit8 v7, v3, -0x3

    if-ge v2, v7, :cond_7

    .line 112
    iget-object v7, v1, Lyads/da2;->a:[B

    .line 113
    aget-byte v8, v7, v2

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v2, 0x1

    aget-byte v12, v7, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v8, v12

    add-int/lit8 v12, v2, 0x2

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v8, v12

    add-int/lit8 v12, v2, 0x3

    aget-byte v7, v7, v12

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    if-ne v7, v13, :cond_6

    add-int/lit8 v2, v2, 0x4

    .line 114
    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    .line 115
    invoke-static {v1}, Lyads/kj2;->a(Lyads/da2;)J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-eqz v2, :cond_6

    move-wide v4, v7

    goto :goto_3

    :cond_6
    move v2, v9

    goto :goto_2

    .line 116
    :cond_7
    :goto_3
    iput-wide v4, v6, Lyads/kj2;->f:J

    .line 117
    iput-boolean v10, v6, Lyads/kj2;->d:Z

    return v11

    .line 118
    :cond_8
    iget-wide v1, v6, Lyads/kj2;->f:J

    cmp-long v7, v1, v4

    if-nez v7, :cond_9

    .line 120
    iget-object v1, v6, Lyads/kj2;->b:Lyads/da2;

    sget-object v2, Lyads/o93;->f:[B

    invoke-virtual {v1, v2}, Lyads/da2;->a([B)V

    .line 121
    iput-boolean v10, v6, Lyads/kj2;->c:Z

    .line 122
    iput v11, v3, Lyads/sc0;->f:I

    goto :goto_4

    .line 123
    :cond_9
    iget-object v7, v6, Lyads/kj2;->a:Lyads/i53;

    invoke-virtual {v7, v1, v2}, Lyads/i53;->b(J)J

    move-result-wide v1

    .line 124
    iget-object v7, v6, Lyads/kj2;->a:Lyads/i53;

    iget-wide v8, v6, Lyads/kj2;->g:J

    invoke-virtual {v7, v8, v9}, Lyads/i53;->b(J)J

    move-result-wide v7

    sub-long/2addr v7, v1

    .line 125
    iput-wide v7, v6, Lyads/kj2;->h:J

    cmp-long v1, v7, v20

    if-gez v1, :cond_a

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v6, Lyads/kj2;->h:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Using TIME_UNSET instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PsDurationReader"

    invoke-static {v2, v1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iput-wide v4, v6, Lyads/kj2;->h:J

    .line 131
    :cond_a
    iget-object v1, v6, Lyads/kj2;->b:Lyads/da2;

    sget-object v2, Lyads/o93;->f:[B

    invoke-virtual {v1, v2}, Lyads/da2;->a([B)V

    .line 132
    iput-boolean v10, v6, Lyads/kj2;->c:Z

    .line 133
    iput v11, v3, Lyads/sc0;->f:I

    :goto_4
    return v11

    :cond_b
    move/from16 v19, v7

    const/16 v18, 0x4

    :cond_c
    const-wide/16 v20, 0x0

    .line 134
    iget-boolean v6, v0, Lyads/mj2;->k:Z

    if-nez v6, :cond_e

    .line 135
    iput-boolean v10, v0, Lyads/mj2;->k:Z

    .line 136
    iget-object v6, v0, Lyads/mj2;->d:Lyads/kj2;

    .line 137
    iget-wide v14, v6, Lyads/kj2;->h:J

    cmp-long v4, v14, v4

    if-eqz v4, :cond_d

    .line 138
    new-instance v4, Lyads/jj2;

    .line 139
    iget-object v5, v6, Lyads/kj2;->a:Lyads/i53;

    move-wide v6, v14

    move/from16 v15, v19

    move/from16 v14, p1

    .line 140
    invoke-direct/range {v4 .. v9}, Lyads/jj2;-><init>(Lyads/i53;JJ)V

    iput-object v4, v0, Lyads/mj2;->i:Lyads/jj2;

    .line 142
    iget-object v2, v0, Lyads/mj2;->j:Lyads/yo0;

    .line 143
    iget-object v4, v4, Lyads/cp;->a:Lyads/wo;

    .line 144
    invoke-interface {v2, v4}, Lyads/yo0;->a(Lyads/lv2;)V

    goto :goto_5

    :cond_d
    move-wide v6, v14

    move/from16 v4, v18

    move/from16 v15, v19

    move/from16 v14, p1

    .line 146
    new-instance v5, Lyads/kv2;

    move-wide/from16 v14, v20

    .line 147
    invoke-direct {v5, v6, v7, v14, v15}, Lyads/kv2;-><init>(JJ)V

    .line 148
    invoke-interface {v2, v5}, Lyads/yo0;->a(Lyads/lv2;)V

    goto :goto_6

    :cond_e
    :goto_5
    move/from16 v4, v18

    .line 149
    :goto_6
    iget-object v2, v0, Lyads/mj2;->i:Lyads/jj2;

    if-eqz v2, :cond_f

    .line 150
    iget-object v5, v2, Lyads/cp;->c:Lyads/yo;

    if-eqz v5, :cond_f

    .line 151
    invoke-virtual {v2, v3, v1}, Lyads/cp;->a(Lyads/sc0;Lyads/je2;)I

    move-result v1

    return v1

    .line 155
    :cond_f
    iput v11, v3, Lyads/sc0;->f:I

    if-eqz v12, :cond_10

    .line 156
    iget-wide v1, v3, Lyads/sc0;->d:J

    int-to-long v5, v11

    add-long/2addr v1, v5

    sub-long/2addr v8, v1

    goto :goto_7

    :cond_10
    move-wide/from16 v8, v16

    :goto_7
    cmp-long v1, v8, v16

    const/4 v2, -0x1

    if-eqz v1, :cond_11

    const-wide/16 v5, 0x4

    cmp-long v1, v8, v5

    if-gez v1, :cond_11

    return v2

    .line 157
    :cond_11
    iget-object v1, v0, Lyads/mj2;->c:Lyads/da2;

    .line 158
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 159
    invoke-virtual {v3, v1, v11, v4, v10}, Lyads/sc0;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 163
    :cond_12
    iget-object v1, v0, Lyads/mj2;->c:Lyads/da2;

    invoke-virtual {v1, v11}, Lyads/da2;->e(I)V

    .line 164
    iget-object v1, v0, Lyads/mj2;->c:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->a()I

    move-result v1

    const/16 v5, 0x1b9

    if-ne v1, v5, :cond_13

    return v2

    :cond_13
    if-ne v1, v13, :cond_14

    .line 169
    iget-object v1, v0, Lyads/mj2;->c:Lyads/da2;

    .line 170
    iget-object v1, v1, Lyads/da2;->a:[B

    const/16 v2, 0xa

    .line 171
    invoke-virtual {v3, v1, v11, v2, v11}, Lyads/sc0;->b([BIIZ)Z

    .line 172
    iget-object v1, v0, Lyads/mj2;->c:Lyads/da2;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    .line 175
    iget-object v1, v0, Lyads/mj2;->c:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0xe

    .line 178
    invoke-virtual {v3, v1}, Lyads/sc0;->a(I)V

    return v11

    :cond_14
    const/16 v2, 0x1bb

    const/4 v5, 0x6

    const/4 v6, 0x2

    if-ne v1, v2, :cond_15

    .line 182
    iget-object v1, v0, Lyads/mj2;->c:Lyads/da2;

    .line 183
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 184
    invoke-virtual {v3, v1, v11, v6, v11}, Lyads/sc0;->b([BIIZ)Z

    .line 185
    iget-object v1, v0, Lyads/mj2;->c:Lyads/da2;

    invoke-virtual {v1, v11}, Lyads/da2;->e(I)V

    .line 186
    iget-object v1, v0, Lyads/mj2;->c:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->p()I

    move-result v1

    add-int/2addr v1, v5

    .line 187
    invoke-virtual {v3, v1}, Lyads/sc0;->a(I)V

    return v11

    :cond_15
    and-int/lit16 v2, v1, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v10, :cond_16

    .line 190
    invoke-virtual {v3, v10}, Lyads/sc0;->a(I)V

    return v11

    :cond_16
    and-int/lit16 v2, v1, 0xff

    .line 199
    iget-object v7, v0, Lyads/mj2;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/lj2;

    .line 200
    iget-boolean v8, v0, Lyads/mj2;->e:Z

    if-nez v8, :cond_1c

    if-nez v7, :cond_1a

    const/16 v8, 0xbd

    const/4 v9, 0x0

    if-ne v2, v8, :cond_17

    .line 207
    new-instance v1, Lyads/d0;

    .line 208
    invoke-direct {v1, v9}, Lyads/d0;-><init>(Ljava/lang/String;)V

    .line 209
    iput-boolean v10, v0, Lyads/mj2;->f:Z

    .line 210
    iget-wide v8, v3, Lyads/sc0;->d:J

    .line 211
    iput-wide v8, v0, Lyads/mj2;->h:J

    :goto_8
    move-object v9, v1

    goto :goto_9

    :cond_17
    and-int/lit16 v8, v1, 0xe0

    const/16 v12, 0xc0

    if-ne v8, v12, :cond_18

    .line 213
    new-instance v1, Lyads/nu1;

    .line 214
    invoke-direct {v1, v9}, Lyads/nu1;-><init>(Ljava/lang/String;)V

    .line 215
    iput-boolean v10, v0, Lyads/mj2;->f:Z

    .line 216
    iget-wide v8, v3, Lyads/sc0;->d:J

    .line 217
    iput-wide v8, v0, Lyads/mj2;->h:J

    goto :goto_8

    :cond_18
    and-int/lit16 v1, v1, 0xf0

    const/16 v8, 0xe0

    if-ne v1, v8, :cond_19

    .line 219
    new-instance v1, Lyads/gy0;

    .line 220
    invoke-direct {v1, v9}, Lyads/gy0;-><init>(Lyads/m93;)V

    .line 221
    iput-boolean v10, v0, Lyads/mj2;->g:Z

    .line 222
    iget-wide v8, v3, Lyads/sc0;->d:J

    .line 223
    iput-wide v8, v0, Lyads/mj2;->h:J

    goto :goto_8

    :cond_19
    :goto_9
    if-eqz v9, :cond_1a

    .line 226
    new-instance v1, Lyads/v73;

    const/16 v7, 0x100

    const/high16 v8, -0x80000000

    .line 227
    invoke-direct {v1, v8, v2, v7}, Lyads/v73;-><init>(III)V

    .line 228
    iget-object v7, v0, Lyads/mj2;->j:Lyads/yo0;

    invoke-interface {v9, v7, v1}, Lyads/bl0;->a(Lyads/yo0;Lyads/v73;)V

    .line 229
    new-instance v1, Lyads/lj2;

    iget-object v7, v0, Lyads/mj2;->a:Lyads/i53;

    invoke-direct {v1, v9, v7}, Lyads/lj2;-><init>(Lyads/bl0;Lyads/i53;)V

    .line 230
    iget-object v7, v0, Lyads/mj2;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v7, v1

    .line 234
    :cond_1a
    iget-boolean v1, v0, Lyads/mj2;->f:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lyads/mj2;->g:Z

    if-eqz v1, :cond_1b

    .line 235
    iget-wide v1, v0, Lyads/mj2;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v1, v8

    goto :goto_a

    :cond_1b
    const-wide/32 v1, 0x100000

    .line 236
    :goto_a
    iget-wide v8, v3, Lyads/sc0;->d:J

    cmp-long v1, v8, v1

    if-lez v1, :cond_1c

    .line 237
    iput-boolean v10, v0, Lyads/mj2;->e:Z

    .line 238
    iget-object v1, v0, Lyads/mj2;->j:Lyads/yo0;

    invoke-interface {v1}, Lyads/yo0;->a()V

    .line 243
    :cond_1c
    iget-object v1, v0, Lyads/mj2;->c:Lyads/da2;

    .line 244
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 245
    invoke-virtual {v3, v1, v11, v6, v11}, Lyads/sc0;->b([BIIZ)Z

    .line 246
    iget-object v1, v0, Lyads/mj2;->c:Lyads/da2;

    invoke-virtual {v1, v11}, Lyads/da2;->e(I)V

    .line 247
    iget-object v1, v0, Lyads/mj2;->c:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->p()I

    move-result v1

    add-int/2addr v1, v5

    if-nez v7, :cond_1d

    .line 252
    invoke-virtual {v3, v1}, Lyads/sc0;->a(I)V

    goto/16 :goto_b

    .line 254
    :cond_1d
    iget-object v2, v0, Lyads/mj2;->c:Lyads/da2;

    invoke-virtual {v2, v1}, Lyads/da2;->c(I)V

    .line 256
    iget-object v2, v0, Lyads/mj2;->c:Lyads/da2;

    .line 257
    iget-object v2, v2, Lyads/da2;->a:[B

    .line 258
    invoke-virtual {v3, v2, v11, v1, v11}, Lyads/sc0;->a([BIIZ)Z

    .line 259
    iget-object v1, v0, Lyads/mj2;->c:Lyads/da2;

    invoke-virtual {v1, v5}, Lyads/da2;->e(I)V

    .line 260
    iget-object v1, v0, Lyads/mj2;->c:Lyads/da2;

    .line 261
    iget-object v2, v7, Lyads/lj2;->c:Lyads/ca2;

    iget-object v2, v2, Lyads/ca2;->a:[B

    const/4 v15, 0x3

    invoke-virtual {v1, v2, v11, v15}, Lyads/da2;->a([BII)V

    .line 262
    iget-object v2, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v2, v11}, Lyads/ca2;->b(I)V

    .line 263
    iget-object v2, v7, Lyads/lj2;->c:Lyads/ca2;

    move/from16 v14, p1

    invoke-virtual {v2, v14}, Lyads/ca2;->c(I)V

    .line 264
    iget-object v2, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v2

    iput-boolean v2, v7, Lyads/lj2;->d:Z

    .line 265
    iget-object v2, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v2}, Lyads/ca2;->e()Z

    move-result v2

    iput-boolean v2, v7, Lyads/lj2;->e:Z

    .line 268
    iget-object v2, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v2, v5}, Lyads/ca2;->c(I)V

    .line 269
    iget-object v2, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v2, v14}, Lyads/ca2;->a(I)I

    move-result v2

    .line 270
    iget-object v3, v7, Lyads/lj2;->c:Lyads/ca2;

    iget-object v3, v3, Lyads/ca2;->a:[B

    invoke-virtual {v1, v3, v11, v2}, Lyads/da2;->a([BII)V

    .line 271
    iget-object v2, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v2, v11}, Lyads/ca2;->b(I)V

    const-wide/16 v14, 0x0

    .line 272
    iput-wide v14, v7, Lyads/lj2;->g:J

    .line 273
    iget-boolean v2, v7, Lyads/lj2;->d:Z

    if-eqz v2, :cond_1f

    .line 274
    iget-object v2, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v2, v4}, Lyads/ca2;->c(I)V

    .line 275
    iget-object v2, v7, Lyads/lj2;->c:Lyads/ca2;

    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Lyads/ca2;->a(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0x1e

    shl-long/2addr v2, v5

    .line 276
    iget-object v6, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v6, v10}, Lyads/ca2;->c(I)V

    .line 277
    iget-object v6, v7, Lyads/lj2;->c:Lyads/ca2;

    const/16 v8, 0xf

    invoke-virtual {v6, v8}, Lyads/ca2;->a(I)I

    move-result v6

    shl-int/2addr v6, v8

    int-to-long v12, v6

    or-long/2addr v2, v12

    .line 278
    iget-object v6, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v6, v10}, Lyads/ca2;->c(I)V

    .line 279
    iget-object v6, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v6, v8}, Lyads/ca2;->a(I)I

    move-result v6

    int-to-long v12, v6

    or-long/2addr v2, v12

    .line 280
    iget-object v6, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v6, v10}, Lyads/ca2;->c(I)V

    .line 281
    iget-boolean v6, v7, Lyads/lj2;->f:Z

    if-nez v6, :cond_1e

    iget-boolean v6, v7, Lyads/lj2;->e:Z

    if-eqz v6, :cond_1e

    .line 282
    iget-object v6, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v6, v4}, Lyads/ca2;->c(I)V

    .line 283
    iget-object v6, v7, Lyads/lj2;->c:Lyads/ca2;

    const/4 v15, 0x3

    invoke-virtual {v6, v15}, Lyads/ca2;->a(I)I

    move-result v6

    int-to-long v12, v6

    shl-long v5, v12, v5

    .line 284
    iget-object v9, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v9, v10}, Lyads/ca2;->c(I)V

    .line 285
    iget-object v9, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v9, v8}, Lyads/ca2;->a(I)I

    move-result v9

    shl-int/2addr v9, v8

    int-to-long v12, v9

    or-long/2addr v5, v12

    .line 286
    iget-object v9, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v9, v10}, Lyads/ca2;->c(I)V

    .line 287
    iget-object v9, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v9, v8}, Lyads/ca2;->a(I)I

    move-result v8

    int-to-long v8, v8

    or-long/2addr v5, v8

    .line 288
    iget-object v8, v7, Lyads/lj2;->c:Lyads/ca2;

    invoke-virtual {v8, v10}, Lyads/ca2;->c(I)V

    .line 294
    iget-object v8, v7, Lyads/lj2;->b:Lyads/i53;

    invoke-virtual {v8, v5, v6}, Lyads/i53;->b(J)J

    .line 295
    iput-boolean v10, v7, Lyads/lj2;->f:Z

    .line 297
    :cond_1e
    iget-object v5, v7, Lyads/lj2;->b:Lyads/i53;

    invoke-virtual {v5, v2, v3}, Lyads/i53;->b(J)J

    move-result-wide v2

    iput-wide v2, v7, Lyads/lj2;->g:J

    .line 298
    :cond_1f
    iget-object v2, v7, Lyads/lj2;->a:Lyads/bl0;

    iget-wide v5, v7, Lyads/lj2;->g:J

    invoke-interface {v2, v4, v5, v6}, Lyads/bl0;->a(IJ)V

    .line 299
    iget-object v2, v7, Lyads/lj2;->a:Lyads/bl0;

    invoke-interface {v2, v1}, Lyads/bl0;->a(Lyads/da2;)V

    .line 301
    iget-object v1, v7, Lyads/lj2;->a:Lyads/bl0;

    invoke-interface {v1}, Lyads/bl0;->b()V

    .line 302
    iget-object v1, v0, Lyads/mj2;->c:Lyads/da2;

    .line 303
    iget-object v2, v1, Lyads/da2;->a:[B

    .line 304
    array-length v2, v2

    .line 305
    invoke-virtual {v1, v2}, Lyads/da2;->d(I)V

    :goto_b
    return v11

    .line 306
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 5

    .line 38
    iget-object p1, p0, Lyads/mj2;->a:Lyads/i53;

    monitor-enter p1

    .line 39
    :try_start_0
    iget-wide v0, p1, Lyads/i53;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lyads/mj2;->a:Lyads/i53;

    invoke-virtual {v0}, Lyads/i53;->a()J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 50
    iget-object p1, p0, Lyads/mj2;->a:Lyads/i53;

    invoke-virtual {p1, p3, p4}, Lyads/i53;->c(J)V

    .line 53
    :cond_3
    iget-object p1, p0, Lyads/mj2;->i:Lyads/jj2;

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1, p3, p4}, Lyads/cp;->a(J)V

    :cond_4
    move p1, v2

    .line 56
    :goto_2
    iget-object p2, p0, Lyads/mj2;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 57
    iget-object p2, p0, Lyads/mj2;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/lj2;

    .line 58
    iput-boolean v2, p2, Lyads/lj2;->f:Z

    .line 59
    iget-object p2, p2, Lyads/lj2;->a:Lyads/bl0;

    invoke-interface {p2}, Lyads/bl0;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    .line 60
    monitor-exit p1

    throw p2
.end method

.method public final a(Lyads/yo0;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lyads/mj2;->j:Lyads/yo0;

    return-void
.end method

.method public final a(Lyads/wo0;)Z
    .locals 9

    const/16 v0, 0xe

    .line 2
    new-array v1, v0, [B

    .line 3
    check-cast p1, Lyads/sc0;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v0, v2}, Lyads/sc0;->b([BIIZ)Z

    .line 5
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 13
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 17
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 21
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 25
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 29
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 33
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 34
    invoke-virtual {p1, v2, v0}, Lyads/sc0;->a(ZI)Z

    .line 35
    invoke-virtual {p1, v1, v2, v5, v2}, Lyads/sc0;->b([BIIZ)Z

    .line 36
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
