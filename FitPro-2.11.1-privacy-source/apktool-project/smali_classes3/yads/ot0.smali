.class public final Lyads/ot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vo0;


# instance fields
.field public final a:[B

.field public final b:Lyads/da2;

.field public final c:Z

.field public final d:Lyads/pt0;

.field public e:Lyads/yo0;

.field public f:Lyads/y53;

.field public g:I

.field public h:Lyads/tr1;

.field public i:Lyads/wt0;

.field public j:I

.field public k:I

.field public l:Lyads/nt0;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/ot0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/ot0$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lyads/ot0;->a:[B

    .line 4
    new-instance v0, Lyads/da2;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyads/da2;-><init>([BI)V

    iput-object v0, p0, Lyads/ot0;->b:Lyads/da2;

    .line 5
    iput-boolean v2, p0, Lyads/ot0;->c:Z

    .line 6
    new-instance v0, Lyads/pt0;

    invoke-direct {v0}, Lyads/pt0;-><init>()V

    iput-object v0, p0, Lyads/ot0;->d:Lyads/pt0;

    .line 7
    iput v2, p0, Lyads/ot0;->g:I

    return-void
.end method

.method public static a()[Lyads/vo0;
    .locals 3

    .line 1
    new-instance v0, Lyads/ot0;

    .line 2
    invoke-direct {v0}, Lyads/ot0;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lyads/vo0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/wo0;Lyads/je2;)I
    .locals 26

    move-object/from16 v0, p0

    .line 14
    iget v1, v0, Lyads/ot0;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2a

    const/4 v5, 0x2

    if-eq v1, v3, :cond_29

    const/16 v6, 0x8

    const/16 v7, 0x18

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eq v1, v5, :cond_27

    const/4 v11, 0x7

    if-eq v1, v9, :cond_1b

    const/4 v7, 0x5

    const-wide/32 v15, 0xf4240

    const-wide/16 v13, 0x0

    const-wide/16 v17, -0x1

    if-eq v1, v10, :cond_16

    if-ne v1, v7, :cond_15

    .line 34
    iget-object v1, v0, Lyads/ot0;->f:Lyads/y53;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v1, v0, Lyads/ot0;->i:Lyads/wt0;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, v0, Lyads/ot0;->l:Lyads/nt0;

    if-eqz v1, :cond_0

    .line 39
    iget-object v6, v1, Lyads/cp;->c:Lyads/yo;

    if-eqz v6, :cond_0

    .line 40
    move-object/from16 v2, p1

    check-cast v2, Lyads/sc0;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lyads/cp;->a(Lyads/sc0;Lyads/je2;)I

    move-result v1

    return v1

    .line 44
    :cond_0
    iget-wide v6, v0, Lyads/ot0;->n:J

    cmp-long v1, v6, v17

    const/4 v6, -0x1

    if-nez v1, :cond_7

    .line 45
    iget-object v1, v0, Lyads/ot0;->i:Lyads/wt0;

    .line 46
    move-object/from16 v7, p1

    check-cast v7, Lyads/sc0;

    .line 47
    iput v4, v7, Lyads/sc0;->f:I

    .line 49
    invoke-virtual {v7, v4, v3}, Lyads/sc0;->a(ZI)Z

    .line 50
    new-array v8, v3, [B

    .line 51
    invoke-virtual {v7, v8, v4, v3, v4}, Lyads/sc0;->b([BIIZ)Z

    .line 52
    aget-byte v8, v8, v4

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    .line 53
    :goto_0
    invoke-virtual {v7, v4, v5}, Lyads/sc0;->a(ZI)Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    .line 54
    :goto_1
    new-instance v5, Lyads/da2;

    invoke-direct {v5, v11}, Lyads/da2;-><init>(I)V

    .line 55
    iget-object v9, v5, Lyads/da2;->a:[B

    move v10, v4

    :goto_2
    if-ge v10, v11, :cond_4

    sub-int v12, v11, v10

    .line 56
    invoke-virtual {v7, v9, v10, v12}, Lyads/sc0;->d([BII)I

    move-result v12

    if-ne v12, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v12

    goto :goto_2

    .line 57
    :cond_4
    :goto_3
    invoke-virtual {v5, v10}, Lyads/da2;->d(I)V

    .line 58
    iput v4, v7, Lyads/sc0;->f:I

    .line 59
    :try_start_0
    invoke-virtual {v5}, Lyads/da2;->q()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    goto :goto_4

    .line 65
    :cond_5
    iget v1, v1, Lyads/wt0;->b:I

    int-to-long v7, v1

    mul-long/2addr v5, v7

    :goto_4
    move-wide v13, v5

    move v1, v3

    goto :goto_5

    :catch_0
    move v1, v4

    :goto_5
    if-eqz v1, :cond_6

    .line 66
    iput-wide v13, v0, Lyads/ot0;->n:J

    goto/16 :goto_d

    .line 67
    :cond_6
    new-instance v1, Lyads/ia2;

    invoke-direct {v1, v2, v2, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 68
    throw v1

    .line 69
    :cond_7
    iget-object v1, v0, Lyads/ot0;->b:Lyads/da2;

    .line 70
    iget v2, v1, Lyads/da2;->c:I

    const v5, 0x8000

    if-ge v2, v5, :cond_a

    .line 71
    iget-object v1, v1, Lyads/da2;->a:[B

    sub-int/2addr v5, v2

    .line 72
    move-object/from16 v7, p1

    check-cast v7, Lyads/sc0;

    invoke-virtual {v7, v1, v2, v5}, Lyads/sc0;->c([BII)I

    move-result v1

    if-ne v1, v6, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    if-nez v3, :cond_9

    .line 78
    iget-object v5, v0, Lyads/ot0;->b:Lyads/da2;

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Lyads/da2;->d(I)V

    goto :goto_7

    .line 79
    :cond_9
    iget-object v1, v0, Lyads/ot0;->b:Lyads/da2;

    .line 80
    iget v2, v1, Lyads/da2;->c:I

    .line 81
    iget v1, v1, Lyads/da2;->b:I

    sub-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 82
    iget-wide v1, v0, Lyads/ot0;->n:J

    mul-long/2addr v1, v15

    iget-object v3, v0, Lyads/ot0;->i:Lyads/wt0;

    .line 85
    sget v4, Lyads/o93;->a:I

    iget v3, v3, Lyads/wt0;->e:I

    int-to-long v3, v3

    div-long v8, v1, v3

    .line 86
    iget-object v7, v0, Lyads/ot0;->f:Lyads/y53;

    iget v11, v0, Lyads/ot0;->m:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    .line 87
    invoke-interface/range {v7 .. v13}, Lyads/y53;->a(JIIILyads/x53;)V

    return v6

    :cond_a
    move v3, v4

    .line 88
    :cond_b
    :goto_7
    iget-object v1, v0, Lyads/ot0;->b:Lyads/da2;

    .line 89
    iget v2, v1, Lyads/da2;->b:I

    .line 90
    iget v5, v0, Lyads/ot0;->m:I

    iget v6, v0, Lyads/ot0;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    .line 91
    iget v5, v1, Lyads/da2;->c:I

    sub-int/2addr v5, v2

    .line 92
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 93
    iget v6, v1, Lyads/da2;->b:I

    add-int/2addr v6, v5

    .line 94
    invoke-virtual {v1, v6}, Lyads/da2;->e(I)V

    .line 95
    :cond_c
    iget-object v1, v0, Lyads/ot0;->b:Lyads/da2;

    .line 96
    iget-object v5, v0, Lyads/ot0;->i:Lyads/wt0;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget v5, v1, Lyads/da2;->b:I

    .line 99
    :goto_8
    iget v6, v1, Lyads/da2;->c:I

    sub-int/2addr v6, v8

    if-gt v5, v6, :cond_e

    .line 100
    invoke-virtual {v1, v5}, Lyads/da2;->e(I)V

    .line 101
    iget-object v6, v0, Lyads/ot0;->i:Lyads/wt0;

    iget v7, v0, Lyads/ot0;->k:I

    iget-object v9, v0, Lyads/ot0;->d:Lyads/pt0;

    invoke-static {v1, v6, v7, v9}, Lyads/qt0;->a(Lyads/da2;Lyads/wt0;ILyads/pt0;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 103
    invoke-virtual {v1, v5}, Lyads/da2;->e(I)V

    .line 104
    iget-object v1, v0, Lyads/ot0;->d:Lyads/pt0;

    iget-wide v5, v1, Lyads/pt0;->a:J

    goto :goto_c

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_12

    .line 105
    :goto_9
    iget v3, v1, Lyads/da2;->c:I

    .line 106
    iget v6, v0, Lyads/ot0;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    .line 107
    invoke-virtual {v1, v5}, Lyads/da2;->e(I)V

    .line 110
    :try_start_1
    iget-object v3, v0, Lyads/ot0;->i:Lyads/wt0;

    iget v6, v0, Lyads/ot0;->k:I

    iget-object v7, v0, Lyads/ot0;->d:Lyads/pt0;

    .line 111
    invoke-static {v1, v3, v6, v7}, Lyads/qt0;->a(Lyads/da2;Lyads/wt0;ILyads/pt0;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v3, v4

    .line 112
    :goto_a
    iget v6, v1, Lyads/da2;->b:I

    .line 113
    iget v7, v1, Lyads/da2;->c:I

    if-le v6, v7, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    .line 114
    invoke-virtual {v1, v5}, Lyads/da2;->e(I)V

    .line 115
    iget-object v1, v0, Lyads/ot0;->d:Lyads/pt0;

    iget-wide v5, v1, Lyads/pt0;->a:J

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 120
    :cond_11
    invoke-virtual {v1, v3}, Lyads/da2;->e(I)V

    goto :goto_b

    .line 122
    :cond_12
    invoke-virtual {v1, v5}, Lyads/da2;->e(I)V

    :goto_b
    move-wide/from16 v5, v17

    .line 123
    :goto_c
    iget-object v1, v0, Lyads/ot0;->b:Lyads/da2;

    .line 124
    iget v3, v1, Lyads/da2;->b:I

    sub-int/2addr v3, v2

    .line 125
    invoke-virtual {v1, v2}, Lyads/da2;->e(I)V

    .line 126
    iget-object v1, v0, Lyads/ot0;->f:Lyads/y53;

    iget-object v2, v0, Lyads/ot0;->b:Lyads/da2;

    .line 127
    invoke-interface {v1, v3, v2}, Lyads/y53;->a(ILyads/da2;)V

    .line 128
    iget v1, v0, Lyads/ot0;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lyads/ot0;->m:I

    cmp-long v2, v5, v17

    if-eqz v2, :cond_13

    .line 129
    iget-wide v2, v0, Lyads/ot0;->n:J

    mul-long/2addr v2, v15

    iget-object v7, v0, Lyads/ot0;->i:Lyads/wt0;

    .line 132
    sget v9, Lyads/o93;->a:I

    iget v7, v7, Lyads/wt0;->e:I

    int-to-long v9, v7

    div-long v20, v2, v9

    .line 133
    iget-object v2, v0, Lyads/ot0;->f:Lyads/y53;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x1

    move/from16 v23, v1

    move-object/from16 v19, v2

    .line 134
    invoke-interface/range {v19 .. v25}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 135
    iput v4, v0, Lyads/ot0;->m:I

    .line 136
    iput-wide v5, v0, Lyads/ot0;->n:J

    .line 139
    :cond_13
    iget-object v1, v0, Lyads/ot0;->b:Lyads/da2;

    .line 140
    iget v2, v1, Lyads/da2;->c:I

    .line 141
    iget v3, v1, Lyads/da2;->b:I

    sub-int/2addr v2, v3

    if-ge v2, v8, :cond_14

    .line 142
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 143
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object v1, v0, Lyads/ot0;->b:Lyads/da2;

    invoke-virtual {v1, v4}, Lyads/da2;->e(I)V

    .line 146
    iget-object v1, v0, Lyads/ot0;->b:Lyads/da2;

    invoke-virtual {v1, v2}, Lyads/da2;->d(I)V

    :cond_14
    :goto_d
    return v4

    .line 33
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 147
    :cond_16
    move-object/from16 v1, p1

    check-cast v1, Lyads/sc0;

    .line 148
    iput v4, v1, Lyads/sc0;->f:I

    .line 149
    new-array v8, v5, [B

    .line 151
    invoke-virtual {v1, v8, v4, v5, v4}, Lyads/sc0;->b([BIIZ)Z

    .line 152
    aget-byte v5, v8, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    aget-byte v6, v8, v3

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    shr-int/lit8 v6, v5, 0x2

    const/16 v8, 0x3ffe

    if-ne v6, v8, :cond_1a

    .line 153
    iput v4, v1, Lyads/sc0;->f:I

    .line 154
    iput v5, v0, Lyads/ot0;->k:I

    .line 155
    iget-object v2, v0, Lyads/ot0;->e:Lyads/yo0;

    sget v3, Lyads/o93;->a:I

    .line 156
    iget-wide v5, v1, Lyads/sc0;->d:J

    .line 157
    iget-wide v8, v1, Lyads/sc0;->c:J

    .line 158
    iget-object v1, v0, Lyads/ot0;->i:Lyads/wt0;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object v1, v0, Lyads/ot0;->i:Lyads/wt0;

    iget-object v3, v1, Lyads/wt0;->k:Lyads/vt0;

    if-eqz v3, :cond_17

    .line 161
    new-instance v3, Lyads/ut0;

    invoke-direct {v3, v1, v5, v6}, Lyads/ut0;-><init>(Lyads/wt0;J)V

    goto :goto_f

    :cond_17
    cmp-long v3, v8, v17

    if-eqz v3, :cond_18

    .line 162
    iget-wide v10, v1, Lyads/wt0;->j:J

    cmp-long v3, v10, v13

    if-lez v3, :cond_18

    .line 163
    new-instance v19, Lyads/nt0;

    iget v3, v0, Lyads/ot0;->k:I

    move-object/from16 v20, v1

    move/from16 v21, v3

    move-wide/from16 v22, v5

    move-wide/from16 v24, v8

    invoke-direct/range {v19 .. v25}, Lyads/nt0;-><init>(Lyads/wt0;IJJ)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lyads/ot0;->l:Lyads/nt0;

    .line 164
    iget-object v3, v1, Lyads/cp;->a:Lyads/wo;

    goto :goto_f

    .line 165
    :cond_18
    new-instance v3, Lyads/kv2;

    .line 166
    iget-wide v5, v1, Lyads/wt0;->j:J

    cmp-long v8, v5, v13

    if-nez v8, :cond_19

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_e

    :cond_19
    mul-long/2addr v5, v15

    iget v1, v1, Lyads/wt0;->e:I

    int-to-long v8, v1

    div-long/2addr v5, v8

    .line 167
    :goto_e
    invoke-direct {v3, v5, v6, v13, v14}, Lyads/kv2;-><init>(JJ)V

    .line 168
    :goto_f
    invoke-interface {v2, v3}, Lyads/yo0;->a(Lyads/lv2;)V

    .line 173
    iput v7, v0, Lyads/ot0;->g:I

    return v4

    .line 174
    :cond_1a
    iput v4, v1, Lyads/sc0;->f:I

    .line 176
    new-instance v1, Lyads/ia2;

    const-string v4, "First frame does not start with sync code."

    invoke-direct {v1, v4, v2, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 177
    throw v1

    .line 178
    :cond_1b
    iget-object v1, v0, Lyads/ot0;->i:Lyads/wt0;

    move v2, v4

    :goto_10
    if-nez v2, :cond_26

    .line 179
    move-object/from16 v2, p1

    check-cast v2, Lyads/sc0;

    .line 180
    iput v4, v2, Lyads/sc0;->f:I

    .line 181
    new-instance v3, Lyads/ca2;

    new-array v5, v10, [B

    invoke-direct {v3, v5}, Lyads/ca2;-><init>([B)V

    .line 182
    iget-object v5, v3, Lyads/ca2;->a:[B

    .line 183
    invoke-virtual {v2, v5, v4, v10, v4}, Lyads/sc0;->b([BIIZ)Z

    .line 184
    invoke-virtual {v3}, Lyads/ca2;->e()Z

    move-result v5

    .line 185
    invoke-virtual {v3, v11}, Lyads/ca2;->a(I)I

    move-result v6

    .line 186
    invoke-virtual {v3, v7}, Lyads/ca2;->a(I)I

    move-result v3

    add-int/2addr v3, v10

    if-nez v6, :cond_1c

    const/16 v1, 0x26

    .line 187
    new-array v3, v1, [B

    .line 188
    invoke-virtual {v2, v3, v4, v1, v4}, Lyads/sc0;->a([BIIZ)Z

    .line 189
    new-instance v1, Lyads/wt0;

    invoke-direct {v1, v3, v10}, Lyads/wt0;-><init>([BI)V

    move/from16 v25, v7

    goto/16 :goto_16

    :cond_1c
    if-eqz v1, :cond_25

    if-ne v6, v9, :cond_1d

    .line 190
    new-instance v6, Lyads/da2;

    invoke-direct {v6, v3}, Lyads/da2;-><init>(I)V

    .line 191
    iget-object v8, v6, Lyads/da2;->a:[B

    .line 192
    invoke-virtual {v2, v8, v4, v3, v4}, Lyads/sc0;->a([BIIZ)Z

    .line 193
    invoke-static {v6}, Lyads/rt0;->a(Lyads/da2;)Lyads/vt0;

    move-result-object v23

    .line 194
    new-instance v13, Lyads/wt0;

    iget v14, v1, Lyads/wt0;->a:I

    iget v15, v1, Lyads/wt0;->b:I

    iget v2, v1, Lyads/wt0;->c:I

    iget v3, v1, Lyads/wt0;->d:I

    iget v6, v1, Lyads/wt0;->e:I

    iget v8, v1, Lyads/wt0;->g:I

    move/from16 v25, v7

    iget v7, v1, Lyads/wt0;->h:I

    iget-wide v11, v1, Lyads/wt0;->j:J

    iget-object v1, v1, Lyads/wt0;->l:Lyads/tr1;

    move-object/from16 v24, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v6

    move/from16 v20, v7

    move/from16 v19, v8

    move-wide/from16 v21, v11

    invoke-direct/range {v13 .. v24}, Lyads/wt0;-><init>(IIIIIIIJLyads/vt0;Lyads/tr1;)V

    goto/16 :goto_14

    :cond_1d
    move/from16 v25, v7

    if-ne v6, v10, :cond_21

    .line 195
    new-instance v6, Lyads/da2;

    invoke-direct {v6, v3}, Lyads/da2;-><init>(I)V

    .line 196
    iget-object v7, v6, Lyads/da2;->a:[B

    .line 197
    invoke-virtual {v2, v7, v4, v3, v4}, Lyads/sc0;->a([BIIZ)Z

    .line 198
    iget v2, v6, Lyads/da2;->b:I

    add-int/2addr v2, v10

    invoke-virtual {v6, v2}, Lyads/da2;->e(I)V

    .line 199
    invoke-static {v6, v4, v4}, Lyads/wk3;->a(Lyads/da2;ZZ)Lyads/tk3;

    move-result-object v2

    .line 201
    iget-object v2, v2, Lyads/tk3;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 202
    invoke-static {v2}, Lyads/wk3;->a(Ljava/util/List;)Lyads/tr1;

    move-result-object v2

    .line 203
    iget-object v3, v1, Lyads/wt0;->l:Lyads/tr1;

    if-nez v3, :cond_1e

    :goto_11
    move-object/from16 v22, v2

    goto :goto_13

    :cond_1e
    if-nez v2, :cond_1f

    goto :goto_12

    .line 204
    :cond_1f
    iget-object v2, v2, Lyads/tr1;->b:[Lyads/sr1;

    .line 205
    array-length v6, v2

    if-nez v6, :cond_20

    :goto_12
    move-object v2, v3

    goto :goto_11

    .line 208
    :cond_20
    new-instance v6, Lyads/tr1;

    iget-object v3, v3, Lyads/tr1;->b:[Lyads/sr1;

    invoke-static {v3, v2}, Lyads/o93;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lyads/sr1;

    invoke-direct {v6, v2}, Lyads/tr1;-><init>([Lyads/sr1;)V

    move-object v2, v6

    goto :goto_11

    .line 209
    :goto_13
    new-instance v11, Lyads/wt0;

    iget v12, v1, Lyads/wt0;->a:I

    iget v13, v1, Lyads/wt0;->b:I

    iget v14, v1, Lyads/wt0;->c:I

    iget v15, v1, Lyads/wt0;->d:I

    iget v2, v1, Lyads/wt0;->e:I

    iget v3, v1, Lyads/wt0;->g:I

    iget v6, v1, Lyads/wt0;->h:I

    iget-wide v7, v1, Lyads/wt0;->j:J

    iget-object v1, v1, Lyads/wt0;->k:Lyads/vt0;

    move-object/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v6

    move-wide/from16 v19, v7

    invoke-direct/range {v11 .. v22}, Lyads/wt0;-><init>(IIIIIIIJLyads/vt0;Lyads/tr1;)V

    move-object v13, v11

    :goto_14
    move-object v1, v13

    goto/16 :goto_16

    :cond_21
    const/4 v7, 0x6

    if-ne v6, v7, :cond_24

    .line 210
    new-instance v6, Lyads/da2;

    invoke-direct {v6, v3}, Lyads/da2;-><init>(I)V

    .line 211
    iget-object v7, v6, Lyads/da2;->a:[B

    .line 212
    invoke-virtual {v2, v7, v4, v3, v4}, Lyads/sc0;->a([BIIZ)Z

    .line 213
    iget v2, v6, Lyads/da2;->b:I

    add-int/2addr v2, v10

    invoke-virtual {v6, v2}, Lyads/da2;->e(I)V

    .line 214
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v12

    .line 215
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v2

    .line 216
    sget-object v3, Lyads/lt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v2, v3}, Lyads/da2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    .line 217
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v2

    .line 218
    sget-object v3, Lyads/lt;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v2, v3}, Lyads/da2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    .line 219
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v15

    .line 220
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v16

    .line 221
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v17

    .line 222
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v18

    .line 223
    invoke-virtual {v6}, Lyads/da2;->a()I

    move-result v2

    .line 224
    new-array v3, v2, [B

    .line 225
    invoke-virtual {v6, v3, v4, v2}, Lyads/da2;->a([BII)V

    .line 227
    new-instance v11, Lyads/sb2;

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lyads/sb2;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 228
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object v2

    .line 229
    new-instance v3, Lyads/tr1;

    invoke-direct {v3, v2}, Lyads/tr1;-><init>(Ljava/util/List;)V

    .line 230
    iget-object v2, v1, Lyads/wt0;->l:Lyads/tr1;

    if-nez v2, :cond_22

    move-object/from16 v22, v3

    goto :goto_15

    .line 231
    :cond_22
    iget-object v3, v3, Lyads/tr1;->b:[Lyads/sr1;

    .line 232
    array-length v6, v3

    if-nez v6, :cond_23

    move-object/from16 v22, v2

    goto :goto_15

    .line 235
    :cond_23
    new-instance v6, Lyads/tr1;

    iget-object v2, v2, Lyads/tr1;->b:[Lyads/sr1;

    invoke-static {v2, v3}, Lyads/o93;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lyads/sr1;

    invoke-direct {v6, v2}, Lyads/tr1;-><init>([Lyads/sr1;)V

    move-object/from16 v22, v6

    .line 236
    :goto_15
    new-instance v11, Lyads/wt0;

    iget v12, v1, Lyads/wt0;->a:I

    iget v13, v1, Lyads/wt0;->b:I

    iget v14, v1, Lyads/wt0;->c:I

    iget v15, v1, Lyads/wt0;->d:I

    iget v2, v1, Lyads/wt0;->e:I

    iget v3, v1, Lyads/wt0;->g:I

    iget v6, v1, Lyads/wt0;->h:I

    iget-wide v7, v1, Lyads/wt0;->j:J

    iget-object v1, v1, Lyads/wt0;->k:Lyads/vt0;

    move-object/from16 v21, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v6

    move-wide/from16 v19, v7

    invoke-direct/range {v11 .. v22}, Lyads/wt0;-><init>(IIIIIIIJLyads/vt0;Lyads/tr1;)V

    move-object v1, v11

    goto :goto_16

    .line 237
    :cond_24
    invoke-virtual {v2, v3}, Lyads/sc0;->a(I)V

    .line 238
    :goto_16
    sget v2, Lyads/o93;->a:I

    iput-object v1, v0, Lyads/ot0;->i:Lyads/wt0;

    move v2, v5

    move/from16 v7, v25

    const/4 v11, 0x7

    goto/16 :goto_10

    .line 239
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 240
    :cond_26
    iget-object v1, v0, Lyads/ot0;->i:Lyads/wt0;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget-object v1, v0, Lyads/ot0;->i:Lyads/wt0;

    iget v1, v1, Lyads/wt0;->c:I

    const/4 v7, 0x6

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lyads/ot0;->j:I

    .line 243
    iget-object v1, v0, Lyads/ot0;->f:Lyads/y53;

    sget v2, Lyads/o93;->a:I

    iget-object v2, v0, Lyads/ot0;->i:Lyads/wt0;

    iget-object v3, v0, Lyads/ot0;->a:[B

    iget-object v5, v0, Lyads/ot0;->h:Lyads/tr1;

    .line 244
    invoke-virtual {v2, v3, v5}, Lyads/wt0;->a([BLyads/tr1;)Lyads/iv0;

    move-result-object v2

    invoke-interface {v1, v2}, Lyads/y53;->a(Lyads/iv0;)V

    .line 246
    iput v10, v0, Lyads/ot0;->g:I

    return v4

    :cond_27
    move/from16 v25, v7

    .line 247
    new-array v1, v10, [B

    .line 248
    move-object/from16 v7, p1

    check-cast v7, Lyads/sc0;

    .line 249
    invoke-virtual {v7, v1, v4, v10, v4}, Lyads/sc0;->a([BIIZ)Z

    .line 250
    aget-byte v7, v1, v4

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    shl-long v10, v10, v25

    aget-byte v7, v1, v3

    int-to-long v14, v7

    and-long/2addr v14, v12

    shl-long v7, v14, v8

    or-long/2addr v7, v10

    aget-byte v5, v1, v5

    int-to-long v10, v5

    and-long/2addr v10, v12

    shl-long v5, v10, v6

    or-long/2addr v5, v7

    aget-byte v1, v1, v9

    int-to-long v7, v1

    and-long/2addr v7, v12

    or-long/2addr v5, v7

    const-wide/32 v7, 0x664c6143

    cmp-long v1, v5, v7

    if-nez v1, :cond_28

    .line 251
    iput v9, v0, Lyads/ot0;->g:I

    return v4

    .line 253
    :cond_28
    new-instance v1, Lyads/ia2;

    const-string v4, "Failed to read FLAC stream marker."

    invoke-direct {v1, v4, v2, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 254
    throw v1

    .line 255
    :cond_29
    iget-object v1, v0, Lyads/ot0;->a:[B

    array-length v2, v1

    move-object/from16 v3, p1

    check-cast v3, Lyads/sc0;

    .line 256
    invoke-virtual {v3, v1, v4, v2, v4}, Lyads/sc0;->b([BIIZ)Z

    .line 258
    iput v4, v3, Lyads/sc0;->f:I

    .line 259
    iput v5, v0, Lyads/ot0;->g:I

    return v4

    .line 260
    :cond_2a
    iget-boolean v1, v0, Lyads/ot0;->c:Z

    .line 261
    move-object/from16 v5, p1

    check-cast v5, Lyads/sc0;

    .line 262
    iput v4, v5, Lyads/sc0;->f:I

    .line 264
    iget-wide v6, v5, Lyads/sc0;->d:J

    iget v8, v5, Lyads/sc0;->f:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    if-nez v1, :cond_2b

    move-object v1, v2

    goto :goto_17

    .line 265
    :cond_2b
    sget-object v1, Lyads/x01;->b:Lyads/v01;

    .line 266
    :goto_17
    new-instance v8, Lyads/z01;

    invoke-direct {v8}, Lyads/z01;-><init>()V

    invoke-virtual {v8, v5, v1}, Lyads/z01;->a(Lyads/sc0;Lyads/v01;)Lyads/tr1;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 267
    iget-object v8, v1, Lyads/tr1;->b:[Lyads/sr1;

    array-length v8, v8

    if-nez v8, :cond_2c

    goto :goto_18

    :cond_2c
    move-object v2, v1

    .line 268
    :cond_2d
    :goto_18
    iget-wide v8, v5, Lyads/sc0;->d:J

    iget v1, v5, Lyads/sc0;->f:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    sub-long/2addr v8, v6

    long-to-int v1, v8

    .line 269
    invoke-virtual {v5, v1}, Lyads/sc0;->a(I)V

    .line 270
    iput-object v2, v0, Lyads/ot0;->h:Lyads/tr1;

    .line 271
    iput v3, v0, Lyads/ot0;->g:I

    return v4
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 272
    iput p2, p0, Lyads/ot0;->g:I

    goto :goto_0

    .line 273
    :cond_0
    iget-object p1, p0, Lyads/ot0;->l:Lyads/nt0;

    if-eqz p1, :cond_1

    .line 274
    invoke-virtual {p1, p3, p4}, Lyads/cp;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 276
    :goto_1
    iput-wide v0, p0, Lyads/ot0;->n:J

    .line 277
    iput p2, p0, Lyads/ot0;->m:I

    .line 278
    iget-object p1, p0, Lyads/ot0;->b:Lyads/da2;

    invoke-virtual {p1, p2}, Lyads/da2;->c(I)V

    return-void
.end method

.method public final a(Lyads/yo0;)V
    .locals 2

    .line 11
    iput-object p1, p0, Lyads/ot0;->e:Lyads/yo0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v0

    iput-object v0, p0, Lyads/ot0;->f:Lyads/y53;

    .line 13
    invoke-interface {p1}, Lyads/yo0;->a()V

    return-void
.end method

.method public final a(Lyads/wo0;)Z
    .locals 9

    .line 4
    check-cast p1, Lyads/sc0;

    .line 5
    sget-object v0, Lyads/x01;->b:Lyads/v01;

    .line 6
    new-instance v1, Lyads/z01;

    invoke-direct {v1}, Lyads/z01;-><init>()V

    invoke-virtual {v1, p1, v0}, Lyads/z01;->a(Lyads/sc0;Lyads/v01;)Lyads/tr1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lyads/tr1;->b:[Lyads/sr1;

    array-length v0, v0

    :cond_0
    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2, v0, v2}, Lyads/sc0;->b([BIIZ)Z

    .line 10
    aget-byte p1, v1, v2

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x1

    aget-byte v0, v1, p1

    int-to-long v7, v0

    and-long/2addr v7, v5

    const/16 v0, 0x10

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    int-to-long v7, v0

    and-long/2addr v7, v5

    const/16 v0, 0x8

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    return p1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
