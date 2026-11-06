.class public final Lyads/s73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vo0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lyads/da2;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lyads/te0;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lyads/p73;

.field public k:Lyads/o73;

.field public l:Lyads/yo0;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lyads/w73;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/s73$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/s73$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lyads/i53;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lyads/i53;-><init>(J)V

    new-instance v1, Lyads/te0;

    invoke-direct {v1}, Lyads/te0;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, p0, Lyads/s73;->f:Lyads/te0;

    const v1, 0x1b8a0

    .line 4
    iput v1, p0, Lyads/s73;->b:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lyads/s73;->a:I

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyads/s73;->c:Ljava/util/List;

    .line 12
    new-instance v0, Lyads/da2;

    const/16 v1, 0x24b8

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyads/da2;-><init>([BI)V

    iput-object v0, p0, Lyads/s73;->d:Lyads/da2;

    .line 13
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lyads/s73;->h:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lyads/s73;->i:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lyads/s73;->g:Landroid/util/SparseArray;

    .line 16
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, p0, Lyads/s73;->e:Landroid/util/SparseIntArray;

    .line 17
    new-instance v3, Lyads/p73;

    invoke-direct {v3}, Lyads/p73;-><init>()V

    iput-object v3, p0, Lyads/s73;->j:Lyads/p73;

    .line 18
    sget-object v3, Lyads/yo0;->a:Lyads/xo0;

    iput-object v3, p0, Lyads/s73;->l:Lyads/yo0;

    const/4 v3, -0x1

    .line 19
    iput v3, p0, Lyads/s73;->s:I

    .line 20
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    iget-object v4, p0, Lyads/s73;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/w73;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lyads/s73;->g:Landroid/util/SparseArray;

    new-instance v1, Lyads/iv2;

    new-instance v3, Lyads/q73;

    invoke-direct {v3, p0}, Lyads/q73;-><init>(Lyads/s73;)V

    invoke-direct {v1, v3}, Lyads/iv2;-><init>(Lyads/hv2;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lyads/s73;->q:Lyads/w73;

    return-void
.end method

.method public static a()[Lyads/vo0;
    .locals 3

    .line 1
    new-instance v0, Lyads/s73;

    .line 2
    invoke-direct {v0}, Lyads/s73;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lyads/vo0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/wo0;Lyads/je2;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 70
    move-object/from16 v2, p1

    check-cast v2, Lyads/sc0;

    .line 71
    iget-wide v7, v2, Lyads/sc0;->c:J

    .line 72
    iget-boolean v3, v0, Lyads/s73;->n:Z

    const-wide/16 v11, -0x1

    const/16 v13, 0x47

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    cmp-long v3, v7, v11

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_10

    .line 73
    iget v3, v0, Lyads/s73;->a:I

    if-eq v3, v14, :cond_10

    .line 74
    iget-object v3, v0, Lyads/s73;->j:Lyads/p73;

    const-wide/16 v16, 0x0

    .line 75
    iget-boolean v5, v3, Lyads/p73;->c:Z

    if-nez v5, :cond_11

    .line 76
    iget v5, v0, Lyads/s73;->s:I

    if-gtz v5, :cond_0

    .line 78
    iget-object v1, v3, Lyads/p73;->b:Lyads/da2;

    sget-object v5, Lyads/o93;->f:[B

    invoke-virtual {v1, v5}, Lyads/da2;->a([B)V

    .line 79
    iput-boolean v15, v3, Lyads/p73;->c:Z

    .line 80
    iput v4, v2, Lyads/sc0;->f:I

    goto/16 :goto_7

    .line 81
    :cond_0
    iget-boolean v6, v3, Lyads/p73;->e:Z

    const v7, 0x1b8a0

    if-nez v6, :cond_7

    .line 83
    iget-wide v11, v2, Lyads/sc0;->c:J

    int-to-long v6, v7

    .line 84
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-long v7, v6

    sub-long/2addr v11, v7

    .line 85
    iget-wide v7, v2, Lyads/sc0;->d:J

    cmp-long v7, v7, v11

    if-eqz v7, :cond_1

    .line 86
    iput-wide v11, v1, Lyads/je2;->a:J

    return v15

    .line 90
    :cond_1
    iget-object v1, v3, Lyads/p73;->b:Lyads/da2;

    invoke-virtual {v1, v6}, Lyads/da2;->c(I)V

    .line 91
    iput v4, v2, Lyads/sc0;->f:I

    .line 92
    iget-object v1, v3, Lyads/p73;->b:Lyads/da2;

    .line 93
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 94
    invoke-virtual {v2, v1, v4, v6, v4}, Lyads/sc0;->b([BIIZ)Z

    .line 95
    iget-object v1, v3, Lyads/p73;->b:Lyads/da2;

    .line 96
    iget v2, v1, Lyads/da2;->b:I

    .line 97
    iget v6, v1, Lyads/da2;->c:I

    add-int/lit16 v7, v6, -0xbc

    :goto_0
    if-lt v7, v2, :cond_6

    .line 98
    iget-object v8, v1, Lyads/da2;->a:[B

    const/4 v11, -0x4

    move v12, v4

    :goto_1
    const/4 v14, 0x4

    if-gt v11, v14, :cond_5

    mul-int/lit16 v14, v11, 0xbc

    add-int/2addr v14, v7

    if-lt v14, v2, :cond_3

    if-ge v14, v6, :cond_3

    .line 99
    aget-byte v14, v8, v14

    if-eq v14, v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v12, v15

    const/4 v14, 0x5

    if-ne v12, v14, :cond_4

    .line 100
    invoke-static {v1, v7, v5}, Lyads/x73;->a(Lyads/da2;II)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_5

    move-wide v9, v11

    goto :goto_3

    :cond_3
    :goto_2
    move v12, v4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 101
    :cond_6
    :goto_3
    iput-wide v9, v3, Lyads/p73;->g:J

    .line 102
    iput-boolean v15, v3, Lyads/p73;->e:Z

    return v4

    .line 103
    :cond_7
    iget-wide v11, v3, Lyads/p73;->g:J

    cmp-long v6, v11, v9

    if-nez v6, :cond_8

    .line 105
    iget-object v1, v3, Lyads/p73;->b:Lyads/da2;

    sget-object v5, Lyads/o93;->f:[B

    invoke-virtual {v1, v5}, Lyads/da2;->a([B)V

    .line 106
    iput-boolean v15, v3, Lyads/p73;->c:Z

    .line 107
    iput v4, v2, Lyads/sc0;->f:I

    goto/16 :goto_7

    .line 108
    :cond_8
    iget-boolean v6, v3, Lyads/p73;->d:Z

    if-nez v6, :cond_d

    int-to-long v6, v7

    .line 110
    iget-wide v11, v2, Lyads/sc0;->c:J

    .line 111
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 112
    iget-wide v7, v2, Lyads/sc0;->d:J

    int-to-long v11, v4

    cmp-long v7, v7, v11

    if-eqz v7, :cond_9

    .line 113
    iput-wide v11, v1, Lyads/je2;->a:J

    return v15

    .line 117
    :cond_9
    iget-object v1, v3, Lyads/p73;->b:Lyads/da2;

    invoke-virtual {v1, v6}, Lyads/da2;->c(I)V

    .line 118
    iput v4, v2, Lyads/sc0;->f:I

    .line 119
    iget-object v1, v3, Lyads/p73;->b:Lyads/da2;

    .line 120
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 121
    invoke-virtual {v2, v1, v4, v6, v4}, Lyads/sc0;->b([BIIZ)Z

    .line 122
    iget-object v1, v3, Lyads/p73;->b:Lyads/da2;

    .line 123
    iget v2, v1, Lyads/da2;->b:I

    .line 124
    iget v6, v1, Lyads/da2;->c:I

    :goto_4
    if-ge v2, v6, :cond_c

    .line 125
    iget-object v7, v1, Lyads/da2;->a:[B

    .line 126
    aget-byte v7, v7, v2

    if-eq v7, v13, :cond_a

    goto :goto_5

    .line 129
    :cond_a
    invoke-static {v1, v2, v5}, Lyads/x73;->a(Lyads/da2;II)J

    move-result-wide v7

    cmp-long v11, v7, v9

    if-eqz v11, :cond_b

    move-wide v9, v7

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 130
    :cond_c
    :goto_6
    iput-wide v9, v3, Lyads/p73;->f:J

    .line 131
    iput-boolean v15, v3, Lyads/p73;->d:Z

    return v4

    .line 132
    :cond_d
    iget-wide v5, v3, Lyads/p73;->f:J

    cmp-long v1, v5, v9

    if-nez v1, :cond_e

    .line 134
    iget-object v1, v3, Lyads/p73;->b:Lyads/da2;

    sget-object v5, Lyads/o93;->f:[B

    invoke-virtual {v1, v5}, Lyads/da2;->a([B)V

    .line 135
    iput-boolean v15, v3, Lyads/p73;->c:Z

    .line 136
    iput v4, v2, Lyads/sc0;->f:I

    goto :goto_7

    .line 137
    :cond_e
    iget-object v1, v3, Lyads/p73;->a:Lyads/i53;

    invoke-virtual {v1, v5, v6}, Lyads/i53;->b(J)J

    move-result-wide v5

    .line 138
    iget-object v1, v3, Lyads/p73;->a:Lyads/i53;

    iget-wide v7, v3, Lyads/p73;->g:J

    invoke-virtual {v1, v7, v8}, Lyads/i53;->b(J)J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 139
    iput-wide v7, v3, Lyads/p73;->h:J

    cmp-long v1, v7, v16

    if-gez v1, :cond_f

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Invalid duration: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v3, Lyads/p73;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ". Using TIME_UNSET instead."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TsDurationReader"

    invoke-static {v5, v1}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-wide v9, v3, Lyads/p73;->h:J

    .line 145
    :cond_f
    iget-object v1, v3, Lyads/p73;->b:Lyads/da2;

    sget-object v5, Lyads/o93;->f:[B

    invoke-virtual {v1, v5}, Lyads/da2;->a([B)V

    .line 146
    iput-boolean v15, v3, Lyads/p73;->c:Z

    .line 147
    iput v4, v2, Lyads/sc0;->f:I

    :goto_7
    return v4

    :cond_10
    const-wide/16 v16, 0x0

    .line 148
    :cond_11
    iget-boolean v3, v0, Lyads/s73;->o:Z

    if-nez v3, :cond_13

    .line 149
    iput-boolean v15, v0, Lyads/s73;->o:Z

    .line 150
    iget-object v3, v0, Lyads/s73;->j:Lyads/p73;

    .line 151
    iget-wide v5, v3, Lyads/p73;->h:J

    cmp-long v9, v5, v9

    if-eqz v9, :cond_12

    .line 152
    new-instance v9, Lyads/o73;

    .line 153
    iget-object v3, v3, Lyads/p73;->a:Lyads/i53;

    move v10, v4

    move-object v4, v3

    move-object v3, v9

    .line 154
    iget v9, v0, Lyads/s73;->s:I

    move/from16 v18, v10

    iget v10, v0, Lyads/s73;->b:I

    move-wide/from16 v19, v11

    move/from16 p1, v15

    move-wide/from16 v14, v16

    move/from16 v11, v18

    invoke-direct/range {v3 .. v10}, Lyads/o73;-><init>(Lyads/i53;JJII)V

    iput-object v3, v0, Lyads/s73;->k:Lyads/o73;

    .line 158
    iget-object v4, v0, Lyads/s73;->l:Lyads/yo0;

    .line 159
    iget-object v3, v3, Lyads/cp;->a:Lyads/wo;

    .line 160
    invoke-interface {v4, v3}, Lyads/yo0;->a(Lyads/lv2;)V

    goto :goto_8

    :cond_12
    move-wide/from16 v19, v11

    move/from16 p1, v15

    move-wide/from16 v14, v16

    move v11, v4

    .line 162
    iget-object v3, v0, Lyads/s73;->l:Lyads/yo0;

    new-instance v4, Lyads/kv2;

    .line 163
    invoke-direct {v4, v5, v6, v14, v15}, Lyads/kv2;-><init>(JJ)V

    .line 164
    invoke-interface {v3, v4}, Lyads/yo0;->a(Lyads/lv2;)V

    goto :goto_8

    :cond_13
    move-wide/from16 v19, v11

    move/from16 p1, v15

    move-wide/from16 v14, v16

    move v11, v4

    .line 165
    :goto_8
    iget-boolean v3, v0, Lyads/s73;->p:Z

    if-eqz v3, :cond_14

    .line 166
    iput-boolean v11, v0, Lyads/s73;->p:Z

    .line 167
    invoke-virtual {v0, v14, v15, v14, v15}, Lyads/s73;->a(JJ)V

    .line 169
    iget-wide v3, v2, Lyads/sc0;->d:J

    cmp-long v3, v3, v14

    if-eqz v3, :cond_14

    .line 170
    iput-wide v14, v1, Lyads/je2;->a:J

    return p1

    .line 175
    :cond_14
    iget-object v3, v0, Lyads/s73;->k:Lyads/o73;

    if-eqz v3, :cond_16

    .line 176
    iget-object v4, v3, Lyads/cp;->c:Lyads/yo;

    if-eqz v4, :cond_16

    .line 177
    invoke-virtual {v3, v2, v1}, Lyads/cp;->a(Lyads/sc0;Lyads/je2;)I

    move-result v1

    return v1

    :cond_15
    move-wide/from16 v19, v11

    move/from16 p1, v15

    move v11, v4

    .line 178
    :cond_16
    iget-object v1, v0, Lyads/s73;->d:Lyads/da2;

    .line 179
    iget-object v3, v1, Lyads/da2;->a:[B

    .line 180
    iget v4, v1, Lyads/da2;->b:I

    rsub-int v5, v4, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_18

    .line 181
    iget v1, v1, Lyads/da2;->c:I

    sub-int/2addr v1, v4

    if-lez v1, :cond_17

    .line 182
    invoke-static {v3, v4, v3, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_17
    iget-object v4, v0, Lyads/s73;->d:Lyads/da2;

    .line 185
    iput-object v3, v4, Lyads/da2;->a:[B

    .line 186
    iput v1, v4, Lyads/da2;->c:I

    .line 187
    iput v11, v4, Lyads/da2;->b:I

    .line 188
    :cond_18
    :goto_9
    iget-object v1, v0, Lyads/s73;->d:Lyads/da2;

    .line 189
    iget v4, v1, Lyads/da2;->c:I

    .line 190
    iget v5, v1, Lyads/da2;->b:I

    sub-int v9, v4, v5

    if-ge v9, v6, :cond_1a

    rsub-int v1, v4, 0x24b8

    .line 191
    invoke-virtual {v2, v3, v4, v1}, Lyads/sc0;->c([BII)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_19

    return v5

    .line 195
    :cond_19
    iget-object v5, v0, Lyads/s73;->d:Lyads/da2;

    add-int/2addr v4, v1

    invoke-virtual {v5, v4}, Lyads/da2;->d(I)V

    goto :goto_9

    .line 196
    :cond_1a
    iget-object v1, v1, Lyads/da2;->a:[B

    move v2, v5

    :goto_a
    if-ge v2, v4, :cond_1b

    .line 197
    aget-byte v3, v1, v2

    if-eq v3, v13, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 198
    :cond_1b
    iget-object v1, v0, Lyads/s73;->d:Lyads/da2;

    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    add-int/lit16 v1, v2, 0xbc

    const/4 v3, 0x0

    if-le v1, v4, :cond_1d

    .line 201
    iget v4, v0, Lyads/s73;->r:I

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    iput v2, v0, Lyads/s73;->r:I

    .line 202
    iget v4, v0, Lyads/s73;->a:I

    const/4 v12, 0x2

    if-ne v4, v12, :cond_1e

    const/16 v4, 0x178

    if-gt v2, v4, :cond_1c

    goto :goto_b

    .line 204
    :cond_1c
    new-instance v1, Lyads/ia2;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    move/from16 v4, p1

    invoke-direct {v1, v2, v3, v4, v4}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 205
    throw v1

    .line 210
    :cond_1d
    iput v11, v0, Lyads/s73;->r:I

    .line 211
    :cond_1e
    :goto_b
    iget-object v2, v0, Lyads/s73;->d:Lyads/da2;

    .line 212
    iget v4, v2, Lyads/da2;->c:I

    if-le v1, v4, :cond_1f

    return v11

    .line 213
    :cond_1f
    invoke-virtual {v2}, Lyads/da2;->a()I

    move-result v2

    const/high16 v5, 0x800000

    and-int/2addr v5, v2

    if-eqz v5, :cond_20

    .line 216
    iget-object v2, v0, Lyads/s73;->d:Lyads/da2;

    invoke-virtual {v2, v1}, Lyads/da2;->e(I)V

    return v11

    :cond_20
    const/high16 v5, 0x400000

    and-int/2addr v5, v2

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_c

    :cond_21
    move v5, v11

    :goto_c
    const v6, 0x1fff00

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_22

    const/4 v9, 0x1

    goto :goto_d

    :cond_22
    move v9, v11

    :goto_d
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_23

    .line 226
    iget-object v3, v0, Lyads/s73;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/w73;

    :cond_23
    if-nez v3, :cond_24

    .line 228
    iget-object v2, v0, Lyads/s73;->d:Lyads/da2;

    invoke-virtual {v2, v1}, Lyads/da2;->e(I)V

    return v11

    .line 233
    :cond_24
    iget v10, v0, Lyads/s73;->a:I

    const/4 v12, 0x2

    if-eq v10, v12, :cond_26

    and-int/lit8 v2, v2, 0xf

    .line 235
    iget-object v10, v0, Lyads/s73;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v2, -0x1

    invoke-virtual {v10, v6, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    .line 236
    iget-object v13, v0, Lyads/s73;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v2, :cond_25

    .line 239
    iget-object v2, v0, Lyads/s73;->d:Lyads/da2;

    invoke-virtual {v2, v1}, Lyads/da2;->e(I)V

    return v11

    :cond_25
    const/4 v13, 0x1

    add-int/2addr v10, v13

    and-int/lit8 v10, v10, 0xf

    if-eq v2, v10, :cond_26

    .line 243
    invoke-interface {v3}, Lyads/w73;->a()V

    :cond_26
    if-eqz v9, :cond_28

    .line 249
    iget-object v2, v0, Lyads/s73;->d:Lyads/da2;

    invoke-virtual {v2}, Lyads/da2;->k()I

    move-result v2

    .line 250
    iget-object v9, v0, Lyads/s73;->d:Lyads/da2;

    invoke-virtual {v9}, Lyads/da2;->k()I

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_27

    const/4 v9, 0x2

    goto :goto_e

    :cond_27
    move v9, v11

    :goto_e
    or-int/2addr v5, v9

    .line 256
    iget-object v9, v0, Lyads/s73;->d:Lyads/da2;

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    .line 257
    iget v10, v9, Lyads/da2;->b:I

    add-int/2addr v10, v2

    .line 258
    invoke-virtual {v9, v10}, Lyads/da2;->e(I)V

    .line 259
    :cond_28
    iget-boolean v2, v0, Lyads/s73;->n:Z

    .line 260
    iget v9, v0, Lyads/s73;->a:I

    const/4 v12, 0x2

    if-eq v9, v12, :cond_29

    if-nez v2, :cond_29

    iget-object v9, v0, Lyads/s73;->i:Landroid/util/SparseBooleanArray;

    .line 262
    invoke-virtual {v9, v6, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 263
    :cond_29
    iget-object v6, v0, Lyads/s73;->d:Lyads/da2;

    invoke-virtual {v6, v1}, Lyads/da2;->d(I)V

    .line 264
    iget-object v6, v0, Lyads/s73;->d:Lyads/da2;

    invoke-interface {v3, v5, v6}, Lyads/w73;->a(ILyads/da2;)V

    .line 265
    iget-object v3, v0, Lyads/s73;->d:Lyads/da2;

    invoke-virtual {v3, v4}, Lyads/da2;->d(I)V

    .line 267
    :cond_2a
    iget v3, v0, Lyads/s73;->a:I

    const/4 v12, 0x2

    if-eq v3, v12, :cond_2b

    if-nez v2, :cond_2b

    iget-boolean v2, v0, Lyads/s73;->n:Z

    if-eqz v2, :cond_2b

    cmp-long v2, v7, v19

    if-eqz v2, :cond_2b

    const/4 v13, 0x1

    .line 271
    iput-boolean v13, v0, Lyads/s73;->p:Z

    .line 274
    :cond_2b
    iget-object v2, v0, Lyads/s73;->d:Lyads/da2;

    invoke-virtual {v2, v1}, Lyads/da2;->e(I)V

    return v11
.end method

.method public final a(JJ)V
    .locals 10

    .line 16
    iget p1, p0, Lyads/s73;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    .line 17
    iget-object p1, p0, Lyads/s73;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_4

    .line 19
    iget-object v3, p0, Lyads/s73;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/i53;

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-wide v4, v3, Lyads/i53;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, p2

    :goto_1
    if-nez v4, :cond_2

    .line 27
    invoke-virtual {v3}, Lyads/i53;->a()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_1

    cmp-long v1, v8, v1

    if-eqz v1, :cond_1

    cmp-long v1, v8, p3

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v5, p2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eqz v5, :cond_3

    .line 37
    invoke-virtual {v3, p3, p4}, Lyads/i53;->c(J)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v3

    throw p1

    :cond_4
    cmp-long p1, p3, v1

    if-eqz p1, :cond_5

    .line 60
    iget-object p1, p0, Lyads/s73;->k:Lyads/o73;

    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p1, p3, p4}, Lyads/cp;->a(J)V

    .line 63
    :cond_5
    iget-object p1, p0, Lyads/s73;->d:Lyads/da2;

    invoke-virtual {p1, p2}, Lyads/da2;->c(I)V

    .line 64
    iget-object p1, p0, Lyads/s73;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, p2

    .line 65
    :goto_3
    iget-object p3, p0, Lyads/s73;->g:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_6

    .line 66
    iget-object p3, p0, Lyads/s73;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/w73;

    invoke-interface {p3}, Lyads/w73;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 68
    :cond_6
    iput p2, p0, Lyads/s73;->r:I

    return-void

    .line 69
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/yo0;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lyads/s73;->l:Lyads/yo0;

    return-void
.end method

.method public final a(Lyads/wo0;)Z
    .locals 6

    .line 4
    iget-object v0, p0, Lyads/s73;->d:Lyads/da2;

    .line 5
    iget-object v0, v0, Lyads/da2;->a:[B

    .line 6
    check-cast p1, Lyads/sc0;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lyads/sc0;->b([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 8
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, v2}, Lyads/sc0;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
