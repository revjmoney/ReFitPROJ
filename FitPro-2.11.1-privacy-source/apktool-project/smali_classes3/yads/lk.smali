.class public final Lyads/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vo0;


# instance fields
.field public final a:Lyads/da2;

.field public final b:Lyads/kk;

.field public c:I

.field public d:Lyads/yo0;

.field public e:Lyads/mk;

.field public f:J

.field public g:[Lyads/rt;

.field public h:J

.field public i:Lyads/rt;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/da2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyads/da2;-><init>(I)V

    iput-object v0, p0, Lyads/lk;->a:Lyads/da2;

    .line 3
    new-instance v0, Lyads/kk;

    invoke-direct {v0}, Lyads/kk;-><init>()V

    iput-object v0, p0, Lyads/lk;->b:Lyads/kk;

    .line 4
    new-instance v0, Lyads/ik0;

    invoke-direct {v0}, Lyads/ik0;-><init>()V

    iput-object v0, p0, Lyads/lk;->d:Lyads/yo0;

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lyads/rt;

    iput-object v0, p0, Lyads/lk;->g:[Lyads/rt;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lyads/lk;->k:J

    .line 7
    iput-wide v0, p0, Lyads/lk;->l:J

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lyads/lk;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lyads/lk;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lyads/wo0;Lyads/je2;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 35
    iget-wide v2, v0, Lyads/lk;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 36
    move-object v6, v1

    check-cast v6, Lyads/sc0;

    .line 37
    iget-wide v9, v6, Lyads/sc0;->d:J

    cmp-long v11, v2, v9

    if-ltz v11, :cond_1

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v11, v2, v11

    if-lez v11, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v9

    long-to-int v2, v2

    .line 38
    invoke-virtual {v6, v2}, Lyads/sc0;->a(I)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 39
    iput-wide v2, v6, Lyads/je2;->a:J

    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    .line 47
    :goto_2
    iput-wide v4, v0, Lyads/lk;->h:J

    if-eqz v2, :cond_3

    return v7

    .line 48
    :cond_3
    iget v2, v0, Lyads/lk;->c:I

    const/4 v3, 0x6

    const v6, 0x69766f6d

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    const v13, 0x6c726468

    const v14, 0x5453494c

    move-wide/from16 v17, v4

    const/16 v4, 0x8

    const/16 v5, 0x10

    const-wide/16 v19, 0x8

    const/16 v15, 0xc

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    .line 142
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 143
    :pswitch_0
    move-object v2, v1

    check-cast v2, Lyads/sc0;

    .line 144
    iget-wide v10, v2, Lyads/sc0;->d:J

    .line 145
    iget-wide v12, v0, Lyads/lk;->l:J

    cmp-long v3, v10, v12

    if-ltz v3, :cond_4

    const/4 v1, -0x1

    return v1

    .line 147
    :cond_4
    iget-object v3, v0, Lyads/lk;->i:Lyads/rt;

    if-eqz v3, :cond_9

    .line 148
    iget v2, v3, Lyads/rt;->g:I

    .line 149
    iget-object v4, v3, Lyads/rt;->a:Lyads/y53;

    .line 150
    invoke-interface {v4, v1, v2, v8}, Lyads/y53;->a(Lyads/r20;IZ)I

    move-result v1

    sub-int/2addr v2, v1

    .line 151
    iput v2, v3, Lyads/rt;->g:I

    if-nez v2, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    if-eqz v1, :cond_8

    .line 154
    iget v2, v3, Lyads/rt;->f:I

    if-lez v2, :cond_7

    .line 155
    iget-object v10, v3, Lyads/rt;->a:Lyads/y53;

    .line 156
    iget v2, v3, Lyads/rt;->h:I

    .line 157
    iget-wide v4, v3, Lyads/rt;->d:J

    int-to-long v11, v2

    mul-long/2addr v4, v11

    iget v6, v3, Lyads/rt;->e:I

    int-to-long v11, v6

    div-long v11, v4, v11

    .line 158
    iget-object v4, v3, Lyads/rt;->l:[I

    invoke-static {v4, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_6

    move v13, v7

    goto :goto_4

    :cond_6
    move v13, v8

    .line 159
    :goto_4
    iget v14, v3, Lyads/rt;->f:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 160
    invoke-interface/range {v10 .. v16}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 161
    :cond_7
    iget v2, v3, Lyads/rt;->h:I

    add-int/2addr v2, v7

    iput v2, v3, Lyads/rt;->h:I

    :cond_8
    if-eqz v1, :cond_12

    .line 162
    iput-object v9, v0, Lyads/lk;->i:Lyads/rt;

    goto/16 :goto_7

    .line 164
    :cond_9
    iget-wide v10, v2, Lyads/sc0;->d:J

    const-wide/16 v12, 0x1

    and-long/2addr v10, v12

    cmp-long v1, v10, v12

    if-nez v1, :cond_a

    .line 165
    invoke-virtual {v2, v7}, Lyads/sc0;->a(I)V

    .line 166
    :cond_a
    iget-object v1, v0, Lyads/lk;->a:Lyads/da2;

    .line 167
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 168
    invoke-virtual {v2, v1, v8, v15, v8}, Lyads/sc0;->b([BIIZ)Z

    .line 169
    iget-object v1, v0, Lyads/lk;->a:Lyads/da2;

    invoke-virtual {v1, v8}, Lyads/da2;->e(I)V

    .line 170
    iget-object v1, v0, Lyads/lk;->a:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->c()I

    move-result v1

    if-ne v1, v14, :cond_c

    .line 172
    iget-object v1, v0, Lyads/lk;->a:Lyads/da2;

    invoke-virtual {v1, v4}, Lyads/da2;->e(I)V

    .line 173
    iget-object v1, v0, Lyads/lk;->a:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->c()I

    move-result v1

    if-ne v1, v6, :cond_b

    move v4, v15

    .line 174
    :cond_b
    invoke-virtual {v2, v4}, Lyads/sc0;->a(I)V

    .line 175
    iput v8, v2, Lyads/sc0;->f:I

    goto :goto_7

    .line 176
    :cond_c
    iget-object v3, v0, Lyads/lk;->a:Lyads/da2;

    invoke-virtual {v3}, Lyads/da2;->c()I

    move-result v3

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v1, v5, :cond_d

    .line 177
    iget-wide v1, v2, Lyads/sc0;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v19

    .line 178
    iput-wide v1, v0, Lyads/lk;->h:J

    return v8

    .line 181
    :cond_d
    invoke-virtual {v2, v4}, Lyads/sc0;->a(I)V

    .line 182
    iput v8, v2, Lyads/sc0;->f:I

    .line 183
    iget-object v4, v0, Lyads/lk;->g:[Lyads/rt;

    array-length v5, v4

    move v6, v8

    :goto_5
    if-ge v6, v5, :cond_10

    aget-object v7, v4, v6

    .line 184
    iget v10, v7, Lyads/rt;->b:I

    if-eq v10, v1, :cond_f

    .line 185
    iget v10, v7, Lyads/rt;->c:I

    if-ne v10, v1, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    move-object v9, v7

    :cond_10
    if-nez v9, :cond_11

    .line 186
    iget-wide v1, v2, Lyads/sc0;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 187
    iput-wide v1, v0, Lyads/lk;->h:J

    return v8

    .line 188
    :cond_11
    iput v3, v9, Lyads/rt;->f:I

    .line 189
    iput v3, v9, Lyads/rt;->g:I

    .line 190
    iput-object v9, v0, Lyads/lk;->i:Lyads/rt;

    :cond_12
    :goto_7
    return v8

    .line 191
    :pswitch_1
    new-instance v2, Lyads/da2;

    iget v4, v0, Lyads/lk;->m:I

    invoke-direct {v2, v4}, Lyads/da2;-><init>(I)V

    .line 192
    iget-object v4, v2, Lyads/da2;->a:[B

    .line 193
    iget v6, v0, Lyads/lk;->m:I

    check-cast v1, Lyads/sc0;

    .line 194
    invoke-virtual {v1, v4, v8, v6, v8}, Lyads/sc0;->a([BIIZ)Z

    .line 195
    iget v1, v2, Lyads/da2;->c:I

    .line 196
    iget v4, v2, Lyads/da2;->b:I

    sub-int/2addr v1, v4

    if-ge v1, v5, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v1, v4, 0x8

    .line 197
    invoke-virtual {v2, v1}, Lyads/da2;->e(I)V

    .line 198
    invoke-virtual {v2}, Lyads/da2;->c()I

    move-result v1

    int-to-long v13, v1

    .line 202
    iget-wide v9, v0, Lyads/lk;->k:J

    cmp-long v1, v13, v9

    if-lez v1, :cond_14

    goto :goto_8

    :cond_14
    add-long v9, v9, v19

    move-wide v11, v9

    .line 203
    :goto_8
    invoke-virtual {v2, v4}, Lyads/da2;->e(I)V

    .line 204
    :goto_9
    iget v1, v2, Lyads/da2;->c:I

    iget v4, v2, Lyads/da2;->b:I

    sub-int/2addr v1, v4

    if-lt v1, v5, :cond_1a

    .line 205
    invoke-virtual {v2}, Lyads/da2;->c()I

    move-result v1

    .line 206
    invoke-virtual {v2}, Lyads/da2;->c()I

    move-result v4

    .line 207
    invoke-virtual {v2}, Lyads/da2;->c()I

    move-result v6

    int-to-long v9, v6

    add-long/2addr v9, v11

    .line 208
    invoke-virtual {v2}, Lyads/da2;->c()I

    .line 209
    iget-object v6, v0, Lyads/lk;->g:[Lyads/rt;

    array-length v13, v6

    move v14, v8

    :goto_a
    if-ge v14, v13, :cond_16

    aget-object v15, v6, v14

    move/from16 v21, v8

    .line 210
    iget v8, v15, Lyads/rt;->b:I

    if-eq v8, v1, :cond_17

    .line 211
    iget v8, v15, Lyads/rt;->c:I

    if-ne v8, v1, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v21

    goto :goto_a

    :cond_16
    move/from16 v21, v8

    const/4 v15, 0x0

    :cond_17
    :goto_b
    if-nez v15, :cond_18

    goto :goto_c

    :cond_18
    and-int/lit8 v1, v4, 0x10

    if-ne v1, v5, :cond_19

    .line 212
    invoke-virtual {v15, v9, v10}, Lyads/rt;->a(J)V

    .line 213
    :cond_19
    iget v1, v15, Lyads/rt;->i:I

    add-int/2addr v1, v7

    iput v1, v15, Lyads/rt;->i:I

    :goto_c
    move/from16 v8, v21

    goto :goto_9

    :cond_1a
    move/from16 v21, v8

    .line 214
    iget-object v1, v0, Lyads/lk;->g:[Lyads/rt;

    array-length v2, v1

    move/from16 v4, v21

    :goto_d
    if-ge v4, v2, :cond_1b

    aget-object v5, v1, v4

    .line 215
    invoke-virtual {v5}, Lyads/rt;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 217
    :cond_1b
    iput-boolean v7, v0, Lyads/lk;->n:Z

    .line 218
    iget-object v1, v0, Lyads/lk;->d:Lyads/yo0;

    new-instance v2, Lyads/jk;

    iget-wide v4, v0, Lyads/lk;->f:J

    invoke-direct {v2, v0, v4, v5}, Lyads/jk;-><init>(Lyads/lk;J)V

    invoke-interface {v1, v2}, Lyads/yo0;->a(Lyads/lv2;)V

    .line 219
    iput v3, v0, Lyads/lk;->c:I

    .line 220
    iget-wide v1, v0, Lyads/lk;->k:J

    iput-wide v1, v0, Lyads/lk;->h:J

    return v21

    :pswitch_2
    move/from16 v21, v8

    .line 221
    iget-object v2, v0, Lyads/lk;->a:Lyads/da2;

    .line 222
    iget-object v2, v2, Lyads/da2;->a:[B

    .line 223
    check-cast v1, Lyads/sc0;

    move/from16 v3, v21

    .line 224
    invoke-virtual {v1, v2, v3, v4, v3}, Lyads/sc0;->a([BIIZ)Z

    .line 225
    iget-object v2, v0, Lyads/lk;->a:Lyads/da2;

    invoke-virtual {v2, v3}, Lyads/da2;->e(I)V

    .line 226
    iget-object v2, v0, Lyads/lk;->a:Lyads/da2;

    invoke-virtual {v2}, Lyads/da2;->c()I

    move-result v2

    .line 227
    iget-object v3, v0, Lyads/lk;->a:Lyads/da2;

    invoke-virtual {v3}, Lyads/da2;->c()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1c

    const/4 v1, 0x5

    .line 229
    iput v1, v0, Lyads/lk;->c:I

    .line 230
    iput v3, v0, Lyads/lk;->m:I

    goto :goto_e

    .line 234
    :cond_1c
    iget-wide v1, v1, Lyads/sc0;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 235
    iput-wide v1, v0, Lyads/lk;->h:J

    :goto_e
    const/4 v2, 0x0

    return v2

    :pswitch_3
    move v2, v8

    .line 236
    iget-wide v8, v0, Lyads/lk;->k:J

    cmp-long v4, v8, v17

    if-eqz v4, :cond_1d

    move-object v4, v1

    check-cast v4, Lyads/sc0;

    .line 237
    iget-wide v3, v4, Lyads/sc0;->d:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1d

    .line 238
    iput-wide v8, v0, Lyads/lk;->h:J

    return v2

    .line 241
    :cond_1d
    iget-object v3, v0, Lyads/lk;->a:Lyads/da2;

    .line 242
    iget-object v3, v3, Lyads/da2;->a:[B

    .line 243
    check-cast v1, Lyads/sc0;

    .line 244
    invoke-virtual {v1, v3, v2, v15, v2}, Lyads/sc0;->b([BIIZ)Z

    .line 246
    iput v2, v1, Lyads/sc0;->f:I

    .line 247
    iget-object v3, v0, Lyads/lk;->a:Lyads/da2;

    invoke-virtual {v3, v2}, Lyads/da2;->e(I)V

    .line 248
    iget-object v3, v0, Lyads/lk;->b:Lyads/kk;

    iget-object v4, v0, Lyads/lk;->a:Lyads/da2;

    .line 249
    invoke-virtual {v4}, Lyads/da2;->c()I

    move-result v8

    iput v8, v3, Lyads/kk;->a:I

    .line 250
    invoke-virtual {v4}, Lyads/da2;->c()I

    move-result v4

    iput v4, v3, Lyads/kk;->b:I

    .line 251
    iput v2, v3, Lyads/kk;->c:I

    .line 252
    iget-object v3, v0, Lyads/lk;->a:Lyads/da2;

    invoke-virtual {v3}, Lyads/da2;->c()I

    move-result v3

    .line 253
    iget-object v4, v0, Lyads/lk;->b:Lyads/kk;

    iget v8, v4, Lyads/kk;->a:I

    const v9, 0x46464952

    if-ne v8, v9, :cond_1e

    .line 256
    invoke-virtual {v1, v15}, Lyads/sc0;->a(I)V

    return v2

    :cond_1e
    if-ne v8, v14, :cond_22

    if-eq v3, v6, :cond_1f

    goto :goto_f

    .line 257
    :cond_1f
    iget-wide v2, v1, Lyads/sc0;->d:J

    .line 258
    iput-wide v2, v0, Lyads/lk;->k:J

    .line 260
    iget v4, v4, Lyads/kk;->b:I

    int-to-long v8, v4

    add-long/2addr v2, v8

    add-long v2, v2, v19

    iput-wide v2, v0, Lyads/lk;->l:J

    .line 261
    iget-boolean v2, v0, Lyads/lk;->n:Z

    if-nez v2, :cond_21

    .line 262
    iget-object v2, v0, Lyads/lk;->e:Lyads/mk;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget v2, v2, Lyads/mk;->b:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_20

    .line 265
    iput v10, v0, Lyads/lk;->c:I

    .line 266
    iget-wide v1, v0, Lyads/lk;->l:J

    iput-wide v1, v0, Lyads/lk;->h:J

    const/16 v21, 0x0

    return v21

    .line 269
    :cond_20
    iget-object v2, v0, Lyads/lk;->d:Lyads/yo0;

    new-instance v3, Lyads/kv2;

    iget-wide v4, v0, Lyads/lk;->f:J

    .line 270
    invoke-direct {v3, v4, v5, v11, v12}, Lyads/kv2;-><init>(JJ)V

    .line 271
    invoke-interface {v2, v3}, Lyads/yo0;->a(Lyads/lv2;)V

    .line 272
    iput-boolean v7, v0, Lyads/lk;->n:Z

    .line 273
    :cond_21
    iget-wide v1, v1, Lyads/sc0;->d:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    .line 274
    iput-wide v1, v0, Lyads/lk;->h:J

    const/4 v1, 0x6

    .line 275
    iput v1, v0, Lyads/lk;->c:I

    const/4 v2, 0x0

    return v2

    :cond_22
    :goto_f
    const/4 v2, 0x0

    .line 276
    iget-wide v5, v1, Lyads/sc0;->d:J

    .line 277
    iget v1, v4, Lyads/kk;->b:I

    int-to-long v3, v1

    add-long/2addr v5, v3

    add-long v5, v5, v19

    iput-wide v5, v0, Lyads/lk;->h:J

    return v2

    :pswitch_4
    move v2, v8

    .line 278
    iget v3, v0, Lyads/lk;->j:I

    sub-int/2addr v3, v10

    .line 279
    new-instance v4, Lyads/da2;

    invoke-direct {v4, v3}, Lyads/da2;-><init>(I)V

    .line 280
    iget-object v5, v4, Lyads/da2;->a:[B

    .line 281
    check-cast v1, Lyads/sc0;

    .line 282
    invoke-virtual {v1, v5, v2, v3, v2}, Lyads/sc0;->a([BIIZ)Z

    .line 283
    invoke-static {v13, v4}, Lyads/ee1;->a(ILyads/da2;)Lyads/ee1;

    move-result-object v1

    .line 284
    iget v2, v1, Lyads/ee1;->b:I

    if-ne v2, v13, :cond_2d

    .line 285
    const-class v2, Lyads/mk;

    invoke-virtual {v1, v2}, Lyads/ee1;->a(Ljava/lang/Class;)Lyads/ik;

    move-result-object v2

    check-cast v2, Lyads/mk;

    if-eqz v2, :cond_2c

    .line 290
    iput-object v2, v0, Lyads/lk;->e:Lyads/mk;

    .line 292
    iget v3, v2, Lyads/mk;->c:I

    int-to-long v3, v3

    iget v2, v2, Lyads/mk;->a:I

    int-to-long v5, v2

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lyads/lk;->f:J

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v1, v1, Lyads/ee1;->a:Lyads/al2;

    const/4 v3, 0x0

    .line 296
    invoke-virtual {v1, v3}, Lyads/k31;->a(I)Lyads/h31;

    move-result-object v1

    const/4 v9, 0x0

    .line 297
    :cond_23
    :goto_10
    invoke-virtual {v1}, Lyads/f;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v1}, Lyads/f;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/ik;

    .line 298
    invoke-interface {v3}, Lyads/ik;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_23

    .line 299
    check-cast v3, Lyads/ee1;

    add-int/lit8 v4, v9, 0x1

    .line 300
    const-class v5, Lyads/nk;

    invoke-virtual {v3, v5}, Lyads/ee1;->a(Ljava/lang/Class;)Lyads/ik;

    move-result-object v5

    check-cast v5, Lyads/nk;

    .line 301
    const-class v6, Lyads/c23;

    invoke-virtual {v3, v6}, Lyads/ee1;->a(Ljava/lang/Class;)Lyads/ik;

    move-result-object v6

    check-cast v6, Lyads/c23;

    const-string v8, "AviExtractor"

    if-nez v5, :cond_25

    .line 303
    const-string v3, "Missing Stream Header"

    invoke-static {v8, v3}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_11
    const/4 v8, 0x0

    goto :goto_12

    :cond_25
    if-nez v6, :cond_26

    .line 307
    const-string v3, "Missing Stream Format"

    invoke-static {v8, v3}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 308
    :cond_26
    iget v8, v5, Lyads/nk;->d:I

    int-to-long v10, v8

    iget v8, v5, Lyads/nk;->b:I

    int-to-long v12, v8

    const-wide/32 v14, 0xf4240

    mul-long/2addr v12, v14

    iget v8, v5, Lyads/nk;->c:I

    int-to-long v14, v8

    invoke-static/range {v10 .. v15}, Lyads/o93;->a(JJJ)J

    move-result-wide v11

    .line 309
    iget-object v6, v6, Lyads/c23;->a:Lyads/iv0;

    .line 310
    new-instance v8, Lyads/hv0;

    invoke-direct {v8, v6}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 311
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lyads/hv0;->a:Ljava/lang/String;

    .line 312
    iget v10, v5, Lyads/nk;->e:I

    if-eqz v10, :cond_27

    .line 313
    iput v10, v8, Lyads/hv0;->l:I

    .line 314
    :cond_27
    const-class v10, Lyads/f23;

    invoke-virtual {v3, v10}, Lyads/ee1;->a(Ljava/lang/Class;)Lyads/ik;

    move-result-object v3

    check-cast v3, Lyads/f23;

    if-eqz v3, :cond_28

    .line 316
    iget-object v3, v3, Lyads/f23;->a:Ljava/lang/String;

    .line 317
    iput-object v3, v8, Lyads/hv0;->b:Ljava/lang/String;

    .line 318
    :cond_28
    iget-object v3, v6, Lyads/iv0;->m:Ljava/lang/String;

    invoke-static {v3}, Lyads/hs1;->d(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v7, :cond_29

    const/4 v3, 0x2

    if-ne v10, v3, :cond_24

    .line 320
    :cond_29
    iget-object v3, v0, Lyads/lk;->d:Lyads/yo0;

    invoke-interface {v3, v9, v10}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v14

    .line 321
    new-instance v3, Lyads/iv0;

    invoke-direct {v3, v8}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 322
    invoke-interface {v14, v3}, Lyads/y53;->a(Lyads/iv0;)V

    .line 323
    new-instance v8, Lyads/rt;

    iget v13, v5, Lyads/nk;->d:I

    invoke-direct/range {v8 .. v14}, Lyads/rt;-><init>(IIJILyads/y53;)V

    .line 326
    iput-wide v11, v0, Lyads/lk;->f:J

    :goto_12
    if-eqz v8, :cond_2a

    .line 327
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v9, v4

    goto/16 :goto_10

    :cond_2b
    const/4 v3, 0x0

    .line 331
    new-array v1, v3, [Lyads/rt;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyads/rt;

    iput-object v1, v0, Lyads/lk;->g:[Lyads/rt;

    .line 332
    iget-object v1, v0, Lyads/lk;->d:Lyads/yo0;

    invoke-interface {v1}, Lyads/yo0;->a()V

    const/4 v1, 0x3

    .line 333
    iput v1, v0, Lyads/lk;->c:I

    return v3

    .line 335
    :cond_2c
    new-instance v1, Lyads/ia2;

    const-string v2, "AviHeader not found"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v7, v7}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 336
    throw v1

    :cond_2d
    const/4 v3, 0x0

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    iget v1, v1, Lyads/ee1;->b:I

    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    new-instance v2, Lyads/ia2;

    invoke-direct {v2, v1, v3, v7, v7}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 341
    throw v2

    .line 342
    :pswitch_5
    iget-object v2, v0, Lyads/lk;->a:Lyads/da2;

    .line 343
    iget-object v2, v2, Lyads/da2;->a:[B

    .line 344
    check-cast v1, Lyads/sc0;

    const/4 v3, 0x0

    .line 345
    invoke-virtual {v1, v2, v3, v15, v3}, Lyads/sc0;->a([BIIZ)Z

    .line 346
    iget-object v1, v0, Lyads/lk;->a:Lyads/da2;

    invoke-virtual {v1, v3}, Lyads/da2;->e(I)V

    .line 347
    iget-object v1, v0, Lyads/lk;->b:Lyads/kk;

    iget-object v2, v0, Lyads/lk;->a:Lyads/da2;

    .line 348
    invoke-virtual {v2}, Lyads/da2;->c()I

    move-result v4

    iput v4, v1, Lyads/kk;->a:I

    .line 349
    invoke-virtual {v2}, Lyads/da2;->c()I

    move-result v4

    iput v4, v1, Lyads/kk;->b:I

    .line 350
    iput v3, v1, Lyads/kk;->c:I

    .line 351
    iget v4, v1, Lyads/kk;->a:I

    if-ne v4, v14, :cond_2f

    .line 355
    invoke-virtual {v2}, Lyads/da2;->c()I

    move-result v2

    iput v2, v1, Lyads/kk;->c:I

    .line 356
    iget-object v1, v0, Lyads/lk;->b:Lyads/kk;

    iget v2, v1, Lyads/kk;->c:I

    if-ne v2, v13, :cond_2e

    .line 361
    iget v1, v1, Lyads/kk;->b:I

    iput v1, v0, Lyads/lk;->j:I

    const/4 v1, 0x2

    .line 362
    iput v1, v0, Lyads/lk;->c:I

    return v3

    .line 363
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyads/lk;->b:Lyads/kk;

    iget v2, v2, Lyads/kk;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    new-instance v2, Lyads/ia2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v7, v7}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 365
    throw v2

    :cond_2f
    const/4 v3, 0x0

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LIST expected, found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lyads/kk;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    new-instance v2, Lyads/ia2;

    invoke-direct {v2, v1, v3, v7, v7}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 368
    throw v2

    :pswitch_6
    move-object v3, v9

    .line 369
    invoke-virtual/range {p0 .. p1}, Lyads/lk;->a(Lyads/wo0;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 370
    check-cast v1, Lyads/sc0;

    invoke-virtual {v1, v15}, Lyads/sc0;->a(I)V

    .line 375
    iput v7, v0, Lyads/lk;->c:I

    const/16 v21, 0x0

    return v21

    .line 377
    :cond_30
    new-instance v1, Lyads/ia2;

    const-string v2, "AVI Header List not found"

    invoke-direct {v1, v2, v3, v7, v7}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 378
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    .line 16
    iput-wide p3, p0, Lyads/lk;->h:J

    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, Lyads/lk;->i:Lyads/rt;

    .line 18
    iget-object p3, p0, Lyads/lk;->g:[Lyads/rt;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    .line 19
    iget v3, v2, Lyads/rt;->j:I

    if-nez v3, :cond_0

    .line 20
    iput v0, v2, Lyads/rt;->h:I

    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v2, Lyads/rt;->k:[J

    const/4 v4, 0x1

    .line 23
    invoke-static {v3, p1, p2, v4}, Lyads/o93;->b([JJZ)I

    move-result v3

    .line 25
    iget-object v4, v2, Lyads/rt;->l:[I

    aget v3, v4, v3

    iput v3, v2, Lyads/rt;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Lyads/lk;->g:[Lyads/rt;

    array-length p1, p1

    if-nez p1, :cond_2

    .line 28
    iput v0, p0, Lyads/lk;->c:I

    return-void

    :cond_2
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lyads/lk;->c:I

    return-void

    :cond_3
    const/4 p1, 0x6

    .line 34
    iput p1, p0, Lyads/lk;->c:I

    return-void
.end method

.method public final a(Lyads/yo0;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyads/lk;->c:I

    .line 2
    iput-object p1, p0, Lyads/lk;->d:Lyads/yo0;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lyads/lk;->h:J

    return-void
.end method

.method public final a(Lyads/wo0;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lyads/lk;->a:Lyads/da2;

    .line 5
    iget-object v0, v0, Lyads/da2;->a:[B

    const/16 v1, 0xc

    .line 6
    check-cast p1, Lyads/sc0;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1, v2}, Lyads/sc0;->b([BIIZ)Z

    .line 8
    iget-object p1, p0, Lyads/lk;->a:Lyads/da2;

    invoke-virtual {p1, v2}, Lyads/da2;->e(I)V

    .line 9
    iget-object p1, p0, Lyads/lk;->a:Lyads/da2;

    invoke-virtual {p1}, Lyads/da2;->c()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    .line 12
    :cond_0
    iget-object p1, p0, Lyads/lk;->a:Lyads/da2;

    .line 13
    iget v0, p1, Lyads/da2;->b:I

    add-int/lit8 v0, v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Lyads/da2;->e(I)V

    .line 15
    iget-object p1, p0, Lyads/lk;->a:Lyads/da2;

    invoke-virtual {p1}, Lyads/da2;->c()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
