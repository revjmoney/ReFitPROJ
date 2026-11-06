.class public final Lyads/au0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vo0;


# instance fields
.field public final a:Lyads/da2;

.field public final b:Lyads/da2;

.field public final c:Lyads/da2;

.field public final d:Lyads/da2;

.field public final e:Lyads/ir2;

.field public f:Lyads/yo0;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lyads/zj;

.field public p:Lyads/kh3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/au0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/au0$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/da2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyads/da2;-><init>(I)V

    iput-object v0, p0, Lyads/au0;->a:Lyads/da2;

    .line 3
    new-instance v0, Lyads/da2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyads/da2;-><init>(I)V

    iput-object v0, p0, Lyads/au0;->b:Lyads/da2;

    .line 4
    new-instance v0, Lyads/da2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyads/da2;-><init>(I)V

    iput-object v0, p0, Lyads/au0;->c:Lyads/da2;

    .line 5
    new-instance v0, Lyads/da2;

    invoke-direct {v0}, Lyads/da2;-><init>()V

    iput-object v0, p0, Lyads/au0;->d:Lyads/da2;

    .line 6
    new-instance v0, Lyads/ir2;

    invoke-direct {v0}, Lyads/ir2;-><init>()V

    iput-object v0, p0, Lyads/au0;->e:Lyads/ir2;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lyads/au0;->g:I

    return-void
.end method

.method public static synthetic a()[Lyads/vo0;
    .locals 3

    .line 1
    new-instance v0, Lyads/au0;

    invoke-direct {v0}, Lyads/au0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lyads/vo0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/wo0;Lyads/je2;)I
    .locals 33

    move-object/from16 v0, p0

    .line 41
    iget-object v1, v0, Lyads/au0;->f:Lyads/yo0;

    if-eqz v1, :cond_2b

    .line 43
    :cond_0
    :goto_0
    iget v1, v0, Lyads/au0;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v9, :cond_25

    const/4 v10, 0x3

    if-eq v1, v7, :cond_24

    if-eq v1, v10, :cond_22

    if-ne v1, v6, :cond_21

    .line 65
    iget-boolean v1, v0, Lyads/au0;->h:Z

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x3e8

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 66
    iget-wide v2, v0, Lyads/au0;->i:J

    move v1, v6

    iget-wide v6, v0, Lyads/au0;->m:J

    add-long/2addr v2, v6

    :goto_1
    move-wide/from16 v19, v2

    goto :goto_2

    :cond_1
    move v1, v6

    .line 67
    iget-object v2, v0, Lyads/au0;->e:Lyads/ir2;

    .line 68
    iget-wide v2, v2, Lyads/ir2;->b:J

    cmp-long v2, v2, v11

    if-nez v2, :cond_2

    move-wide/from16 v19, v13

    goto :goto_2

    .line 69
    :cond_2
    iget-wide v2, v0, Lyads/au0;->m:J

    goto :goto_1

    .line 70
    :goto_2
    iget v2, v0, Lyads/au0;->k:I

    const/4 v3, 0x7

    if-ne v2, v5, :cond_d

    iget-object v6, v0, Lyads/au0;->o:Lyads/zj;

    if-eqz v6, :cond_d

    .line 71
    iget-boolean v2, v0, Lyads/au0;->n:Z

    if-nez v2, :cond_3

    .line 72
    iget-object v2, v0, Lyads/au0;->f:Lyads/yo0;

    new-instance v4, Lyads/kv2;

    .line 73
    invoke-direct {v4, v11, v12, v13, v14}, Lyads/kv2;-><init>(JJ)V

    .line 74
    invoke-interface {v2, v4}, Lyads/yo0;->a(Lyads/lv2;)V

    .line 75
    iput-boolean v9, v0, Lyads/au0;->n:Z

    .line 76
    :cond_3
    iget-object v2, v0, Lyads/au0;->o:Lyads/zj;

    move-object/from16 v4, p1

    check-cast v4, Lyads/sc0;

    invoke-virtual {v0, v4}, Lyads/au0;->a(Lyads/sc0;)Lyads/da2;

    move-result-object v4

    .line 77
    iget-boolean v6, v2, Lyads/zj;->b:Z

    const/16 v7, 0xa

    if-nez v6, :cond_9

    .line 78
    invoke-virtual {v4}, Lyads/da2;->k()I

    move-result v6

    shr-int/lit8 v15, v6, 0x4

    and-int/lit8 v15, v15, 0xf

    .line 79
    iput v15, v2, Lyads/zj;->d:I

    move/from16 v25, v1

    const/4 v1, 0x2

    if-ne v15, v1, :cond_4

    shr-int/lit8 v1, v6, 0x2

    and-int/2addr v1, v10

    .line 82
    sget-object v3, Lyads/zj;->e:[I

    aget v1, v3, v1

    .line 83
    new-instance v3, Lyads/hv0;

    invoke-direct {v3}, Lyads/hv0;-><init>()V

    const-string v5, "audio/mpeg"

    .line 84
    iput-object v5, v3, Lyads/hv0;->k:Ljava/lang/String;

    .line 85
    iput v9, v3, Lyads/hv0;->x:I

    .line 86
    iput v1, v3, Lyads/hv0;->y:I

    .line 87
    new-instance v1, Lyads/iv0;

    invoke-direct {v1, v3}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 88
    iget-object v3, v2, Lyads/v33;->a:Lyads/y53;

    invoke-interface {v3, v1}, Lyads/y53;->a(Lyads/iv0;)V

    .line 89
    iput-boolean v9, v2, Lyads/zj;->c:Z

    goto :goto_5

    :cond_4
    if-eq v15, v3, :cond_7

    if-ne v15, v5, :cond_5

    goto :goto_3

    :cond_5
    if-ne v15, v7, :cond_6

    goto :goto_5

    .line 102
    :cond_6
    new-instance v1, Lyads/u33;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio format not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lyads/zj;->d:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lyads/u33;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    if-ne v15, v3, :cond_8

    .line 103
    const-string v1, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v1, "audio/g711-mlaw"

    .line 104
    :goto_4
    new-instance v3, Lyads/hv0;

    invoke-direct {v3}, Lyads/hv0;-><init>()V

    .line 105
    iput-object v1, v3, Lyads/hv0;->k:Ljava/lang/String;

    .line 106
    iput v9, v3, Lyads/hv0;->x:I

    const/16 v1, 0x1f40

    .line 107
    iput v1, v3, Lyads/hv0;->y:I

    .line 108
    new-instance v1, Lyads/iv0;

    invoke-direct {v1, v3}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 109
    iget-object v3, v2, Lyads/v33;->a:Lyads/y53;

    invoke-interface {v3, v1}, Lyads/y53;->a(Lyads/iv0;)V

    .line 110
    iput-boolean v9, v2, Lyads/zj;->c:Z

    .line 114
    :goto_5
    iput-boolean v9, v2, Lyads/zj;->b:Z

    goto :goto_6

    :cond_9
    move/from16 v25, v1

    .line 115
    iget v1, v4, Lyads/da2;->b:I

    add-int/2addr v1, v9

    .line 116
    invoke-virtual {v4, v1}, Lyads/da2;->e(I)V

    .line 117
    :goto_6
    iget v1, v2, Lyads/zj;->d:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    .line 118
    iget v1, v4, Lyads/da2;->c:I

    .line 119
    iget v3, v4, Lyads/da2;->b:I

    sub-int/2addr v1, v3

    .line 120
    iget-object v3, v2, Lyads/v33;->a:Lyads/y53;

    .line 121
    invoke-interface {v3, v1, v4}, Lyads/y53;->a(ILyads/da2;)V

    .line 122
    iget-object v2, v2, Lyads/v33;->a:Lyads/y53;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move/from16 v22, v1

    move-object/from16 v18, v2

    invoke-interface/range {v18 .. v24}, Lyads/y53;->a(JIIILyads/x53;)V

    :goto_7
    move v2, v9

    move v3, v2

    :goto_8
    move-wide/from16 v21, v11

    goto/16 :goto_f

    .line 125
    :cond_a
    invoke-virtual {v4}, Lyads/da2;->k()I

    move-result v1

    if-nez v1, :cond_b

    .line 126
    iget-boolean v3, v2, Lyads/zj;->c:Z

    if-nez v3, :cond_b

    .line 127
    iget v1, v4, Lyads/da2;->c:I

    iget v3, v4, Lyads/da2;->b:I

    sub-int/2addr v1, v3

    .line 128
    new-array v3, v1, [B

    .line 129
    invoke-virtual {v4, v3, v8, v1}, Lyads/da2;->a([BII)V

    .line 130
    new-instance v1, Lyads/ca2;

    invoke-direct {v1, v3}, Lyads/ca2;-><init>([B)V

    invoke-static {v1, v8}, Lyads/b;->a(Lyads/ca2;Z)Lyads/a;

    move-result-object v1

    .line 131
    new-instance v4, Lyads/hv0;

    invoke-direct {v4}, Lyads/hv0;-><init>()V

    const-string v5, "audio/mp4a-latm"

    .line 132
    iput-object v5, v4, Lyads/hv0;->k:Ljava/lang/String;

    .line 133
    iget-object v5, v1, Lyads/a;->c:Ljava/lang/String;

    .line 134
    iput-object v5, v4, Lyads/hv0;->h:Ljava/lang/String;

    .line 135
    iget v5, v1, Lyads/a;->b:I

    .line 136
    iput v5, v4, Lyads/hv0;->x:I

    .line 137
    iget v1, v1, Lyads/a;->a:I

    .line 138
    iput v1, v4, Lyads/hv0;->y:I

    .line 139
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 140
    iput-object v1, v4, Lyads/hv0;->m:Ljava/util/List;

    .line 141
    new-instance v1, Lyads/iv0;

    invoke-direct {v1, v4}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 142
    iget-object v3, v2, Lyads/v33;->a:Lyads/y53;

    invoke-interface {v3, v1}, Lyads/y53;->a(Lyads/iv0;)V

    .line 143
    iput-boolean v9, v2, Lyads/zj;->c:Z

    move v2, v8

    move v3, v9

    goto :goto_8

    .line 145
    :cond_b
    iget v3, v2, Lyads/zj;->d:I

    if-ne v3, v7, :cond_c

    if-ne v1, v9, :cond_13

    .line 146
    :cond_c
    iget v1, v4, Lyads/da2;->c:I

    iget v3, v4, Lyads/da2;->b:I

    sub-int/2addr v1, v3

    .line 147
    iget-object v3, v2, Lyads/v33;->a:Lyads/y53;

    .line 148
    invoke-interface {v3, v1, v4}, Lyads/y53;->a(ILyads/da2;)V

    .line 149
    iget-object v2, v2, Lyads/v33;->a:Lyads/y53;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move/from16 v22, v1

    move-object/from16 v18, v2

    invoke-interface/range {v18 .. v24}, Lyads/y53;->a(JIIILyads/x53;)V

    goto :goto_7

    :cond_d
    move/from16 v25, v1

    if-ne v2, v4, :cond_15

    .line 150
    iget-object v1, v0, Lyads/au0;->p:Lyads/kh3;

    if-eqz v1, :cond_15

    .line 151
    iget-boolean v1, v0, Lyads/au0;->n:Z

    if-nez v1, :cond_e

    .line 152
    iget-object v1, v0, Lyads/au0;->f:Lyads/yo0;

    new-instance v2, Lyads/kv2;

    .line 153
    invoke-direct {v2, v11, v12, v13, v14}, Lyads/kv2;-><init>(JJ)V

    .line 154
    invoke-interface {v1, v2}, Lyads/yo0;->a(Lyads/lv2;)V

    .line 155
    iput-boolean v9, v0, Lyads/au0;->n:Z

    .line 156
    :cond_e
    iget-object v2, v0, Lyads/au0;->p:Lyads/kh3;

    move-object/from16 v1, p1

    check-cast v1, Lyads/sc0;

    invoke-virtual {v0, v1}, Lyads/au0;->a(Lyads/sc0;)Lyads/da2;

    move-result-object v4

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v4}, Lyads/da2;->k()I

    move-result v1

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0xf

    and-int/lit8 v7, v1, 0xf

    if-ne v7, v3, :cond_14

    .line 165
    iput v6, v2, Lyads/kh3;->g:I

    const/4 v1, 0x5

    if-eq v6, v1, :cond_13

    .line 166
    invoke-virtual {v4}, Lyads/da2;->k()I

    move-result v1

    .line 167
    iget-object v3, v4, Lyads/da2;->a:[B

    iget v6, v4, Lyads/da2;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lyads/da2;->b:I

    move-wide/from16 v21, v11

    aget-byte v11, v3, v6

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    shr-int/2addr v11, v5

    add-int/lit8 v12, v6, 0x2

    iput v12, v4, Lyads/da2;->b:I

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v5, v7, 0x8

    or-int/2addr v5, v11

    add-int/2addr v6, v10

    iput v6, v4, Lyads/da2;->b:I

    aget-byte v3, v3, v12

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    int-to-long v10, v3

    mul-long/2addr v10, v15

    add-long v27, v10, v19

    if-nez v1, :cond_f

    .line 168
    iget-boolean v3, v2, Lyads/kh3;->e:Z

    if-nez v3, :cond_f

    .line 169
    new-instance v1, Lyads/da2;

    .line 170
    iget v3, v4, Lyads/da2;->c:I

    sub-int/2addr v3, v6

    .line 171
    new-array v3, v3, [B

    invoke-direct {v1, v3}, Lyads/da2;-><init>([B)V

    .line 172
    iget v5, v4, Lyads/da2;->c:I

    iget v6, v4, Lyads/da2;->b:I

    sub-int/2addr v5, v6

    .line 173
    invoke-virtual {v4, v3, v8, v5}, Lyads/da2;->a([BII)V

    .line 174
    invoke-static {v1}, Lyads/hk;->a(Lyads/da2;)Lyads/hk;

    move-result-object v1

    .line 175
    iget v3, v1, Lyads/hk;->b:I

    iput v3, v2, Lyads/kh3;->d:I

    .line 177
    new-instance v3, Lyads/hv0;

    invoke-direct {v3}, Lyads/hv0;-><init>()V

    const-string v4, "video/avc"

    .line 178
    iput-object v4, v3, Lyads/hv0;->k:Ljava/lang/String;

    .line 179
    iget-object v4, v1, Lyads/hk;->f:Ljava/lang/String;

    .line 180
    iput-object v4, v3, Lyads/hv0;->h:Ljava/lang/String;

    .line 181
    iget v4, v1, Lyads/hk;->c:I

    .line 182
    iput v4, v3, Lyads/hv0;->p:I

    .line 183
    iget v4, v1, Lyads/hk;->d:I

    .line 184
    iput v4, v3, Lyads/hv0;->q:I

    .line 185
    iget v4, v1, Lyads/hk;->e:F

    .line 186
    iput v4, v3, Lyads/hv0;->t:F

    .line 187
    iget-object v1, v1, Lyads/hk;->a:Ljava/util/ArrayList;

    .line 188
    iput-object v1, v3, Lyads/hv0;->m:Ljava/util/List;

    .line 189
    new-instance v1, Lyads/iv0;

    invoke-direct {v1, v3}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 190
    iget-object v3, v2, Lyads/v33;->a:Lyads/y53;

    invoke-interface {v3, v1}, Lyads/y53;->a(Lyads/iv0;)V

    .line 191
    iput-boolean v9, v2, Lyads/kh3;->e:Z

    goto/16 :goto_d

    :cond_f
    if-ne v1, v9, :cond_1d

    .line 193
    iget-boolean v1, v2, Lyads/kh3;->e:Z

    if-eqz v1, :cond_1d

    .line 194
    iget v1, v2, Lyads/kh3;->g:I

    if-ne v1, v9, :cond_10

    move/from16 v29, v9

    goto :goto_9

    :cond_10
    move/from16 v29, v8

    .line 195
    :goto_9
    iget-boolean v1, v2, Lyads/kh3;->f:Z

    if-nez v1, :cond_11

    if-nez v29, :cond_11

    goto/16 :goto_d

    .line 201
    :cond_11
    iget-object v1, v2, Lyads/kh3;->c:Lyads/da2;

    .line 202
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 203
    aput-byte v8, v1, v8

    .line 204
    aput-byte v8, v1, v9

    const/16 v17, 0x2

    .line 205
    aput-byte v8, v1, v17

    .line 206
    iget v1, v2, Lyads/kh3;->d:I

    rsub-int/lit8 v6, v1, 0x4

    move/from16 v30, v8

    .line 207
    :goto_a
    iget v1, v4, Lyads/da2;->c:I

    iget v3, v4, Lyads/da2;->b:I

    sub-int/2addr v1, v3

    if-lez v1, :cond_12

    .line 208
    iget-object v1, v2, Lyads/kh3;->c:Lyads/da2;

    .line 209
    iget-object v1, v1, Lyads/da2;->a:[B

    .line 210
    iget v3, v2, Lyads/kh3;->d:I

    invoke-virtual {v4, v1, v6, v3}, Lyads/da2;->a([BII)V

    .line 211
    iget-object v1, v2, Lyads/kh3;->c:Lyads/da2;

    invoke-virtual {v1, v8}, Lyads/da2;->e(I)V

    .line 212
    iget-object v1, v2, Lyads/kh3;->c:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->n()I

    move-result v3

    .line 215
    iget-object v1, v2, Lyads/kh3;->b:Lyads/da2;

    invoke-virtual {v1, v8}, Lyads/da2;->e(I)V

    .line 216
    iget-object v1, v2, Lyads/v33;->a:Lyads/y53;

    iget-object v5, v2, Lyads/kh3;->b:Lyads/da2;

    move/from16 v7, v25

    .line 217
    invoke-interface {v1, v7, v5}, Lyads/y53;->a(ILyads/da2;)V

    add-int/lit8 v30, v30, 0x4

    .line 218
    iget-object v5, v2, Lyads/v33;->a:Lyads/y53;

    .line 219
    invoke-interface {v5, v3, v4}, Lyads/y53;->a(ILyads/da2;)V

    add-int v30, v30, v3

    const/16 v25, 0x4

    goto :goto_a

    .line 220
    :cond_12
    iget-object v3, v2, Lyads/v33;->a:Lyads/y53;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v3

    invoke-interface/range {v26 .. v32}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 222
    iput-boolean v9, v2, Lyads/kh3;->f:Z

    move v2, v9

    goto/16 :goto_e

    :cond_13
    move-wide/from16 v21, v11

    goto/16 :goto_d

    .line 223
    :cond_14
    new-instance v1, Lyads/u33;

    .line 224
    const-string v2, "Video format not supported: "

    invoke-static {v7, v2}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-direct {v1, v2}, Lyads/u33;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-wide/from16 v21, v11

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1e

    .line 297
    iget-boolean v2, v0, Lyads/au0;->n:Z

    if-nez v2, :cond_1e

    .line 298
    iget-object v2, v0, Lyads/au0;->e:Lyads/ir2;

    move-object/from16 v3, p1

    check-cast v3, Lyads/sc0;

    invoke-virtual {v0, v3}, Lyads/au0;->a(Lyads/sc0;)Lyads/da2;

    move-result-object v3

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual {v3}, Lyads/da2;->k()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_16

    goto/16 :goto_c

    .line 302
    :cond_16
    invoke-static {v3}, Lyads/ir2;->b(Lyads/da2;)Ljava/lang/String;

    move-result-object v4

    .line 303
    const-string v6, "onMetaData"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_c

    .line 304
    :cond_17
    iget v4, v3, Lyads/da2;->c:I

    iget v6, v3, Lyads/da2;->b:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_18

    goto/16 :goto_c

    .line 305
    :cond_18
    invoke-virtual {v3}, Lyads/da2;->k()I

    move-result v4

    if-eq v4, v5, :cond_19

    goto/16 :goto_c

    .line 306
    :cond_19
    invoke-static {v3}, Lyads/ir2;->a(Lyads/da2;)Ljava/util/HashMap;

    move-result-object v3

    .line 308
    const-string v4, "duration"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 309
    instance-of v5, v4, Ljava/lang/Double;

    const-wide v6, 0x412e848000000000L    # 1000000.0

    if-eqz v5, :cond_1a

    .line 310
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpl-double v10, v4, v10

    if-lez v10, :cond_1a

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 312
    iput-wide v4, v2, Lyads/ir2;->b:J

    .line 316
    :cond_1a
    const-string v4, "keyframes"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 317
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_1c

    .line 318
    check-cast v3, Ljava/util/Map;

    .line 319
    const-string v4, "filepositions"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 320
    const-string v5, "times"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 321
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_1c

    instance-of v5, v3, Ljava/util/List;

    if-eqz v5, :cond_1c

    .line 322
    check-cast v4, Ljava/util/List;

    .line 323
    check-cast v3, Ljava/util/List;

    .line 324
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 325
    new-array v10, v5, [J

    iput-object v10, v2, Lyads/ir2;->c:[J

    .line 326
    new-array v10, v5, [J

    iput-object v10, v2, Lyads/ir2;->d:[J

    move v10, v8

    :goto_b
    if-ge v10, v5, :cond_1c

    .line 328
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 329
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 330
    instance-of v15, v12, Ljava/lang/Double;

    if-eqz v15, :cond_1b

    instance-of v15, v11, Ljava/lang/Double;

    if-eqz v15, :cond_1b

    .line 331
    iget-object v15, v2, Lyads/ir2;->c:[J

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-wide/from16 v23, v6

    mul-double v6, v18, v23

    double-to-long v6, v6

    aput-wide v6, v15, v10

    .line 332
    iget-object v6, v2, Lyads/ir2;->d:[J

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    move-result-wide v11

    aput-wide v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v6, v23

    goto :goto_b

    .line 334
    :cond_1b
    new-array v3, v8, [J

    iput-object v3, v2, Lyads/ir2;->c:[J

    .line 335
    new-array v3, v8, [J

    iput-object v3, v2, Lyads/ir2;->d:[J

    .line 336
    :cond_1c
    :goto_c
    iget-object v2, v0, Lyads/au0;->e:Lyads/ir2;

    .line 337
    iget-wide v3, v2, Lyads/ir2;->b:J

    cmp-long v5, v3, v21

    if-eqz v5, :cond_1d

    .line 338
    iget-object v5, v0, Lyads/au0;->f:Lyads/yo0;

    new-instance v6, Lyads/b41;

    .line 339
    iget-object v7, v2, Lyads/ir2;->d:[J

    .line 340
    iget-object v2, v2, Lyads/ir2;->c:[J

    .line 341
    invoke-direct {v6, v3, v4, v7, v2}, Lyads/b41;-><init>(J[J[J)V

    .line 342
    invoke-interface {v5, v6}, Lyads/yo0;->a(Lyads/lv2;)V

    .line 347
    iput-boolean v9, v0, Lyads/au0;->n:Z

    :cond_1d
    :goto_d
    move v2, v8

    move v3, v9

    goto :goto_f

    .line 350
    :cond_1e
    iget v2, v0, Lyads/au0;->l:I

    move-object/from16 v3, p1

    check-cast v3, Lyads/sc0;

    invoke-virtual {v3, v2}, Lyads/sc0;->a(I)V

    move v2, v8

    :goto_e
    move v3, v2

    .line 353
    :goto_f
    iget-boolean v4, v0, Lyads/au0;->h:Z

    if-nez v4, :cond_20

    if-eqz v2, :cond_20

    .line 354
    iput-boolean v9, v0, Lyads/au0;->h:Z

    .line 356
    iget-object v2, v0, Lyads/au0;->e:Lyads/ir2;

    .line 357
    iget-wide v4, v2, Lyads/ir2;->b:J

    cmp-long v2, v4, v21

    if-nez v2, :cond_1f

    .line 358
    iget-wide v4, v0, Lyads/au0;->m:J

    neg-long v13, v4

    :cond_1f
    iput-wide v13, v0, Lyads/au0;->i:J

    :cond_20
    const/4 v1, 0x4

    .line 360
    iput v1, v0, Lyads/au0;->j:I

    const/4 v1, 0x2

    .line 361
    iput v1, v0, Lyads/au0;->g:I

    if-eqz v3, :cond_0

    return v8

    .line 64
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_22
    const-wide/16 v15, 0x3e8

    .line 362
    iget-object v2, v0, Lyads/au0;->c:Lyads/da2;

    .line 363
    iget-object v2, v2, Lyads/da2;->a:[B

    .line 364
    move-object/from16 v4, p1

    check-cast v4, Lyads/sc0;

    const/16 v5, 0xb

    invoke-virtual {v4, v2, v8, v5, v9}, Lyads/sc0;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_23

    return v3

    .line 369
    :cond_23
    iget-object v2, v0, Lyads/au0;->c:Lyads/da2;

    invoke-virtual {v2, v8}, Lyads/da2;->e(I)V

    .line 370
    iget-object v2, v0, Lyads/au0;->c:Lyads/da2;

    invoke-virtual {v2}, Lyads/da2;->k()I

    move-result v2

    iput v2, v0, Lyads/au0;->k:I

    .line 371
    iget-object v2, v0, Lyads/au0;->c:Lyads/da2;

    invoke-virtual {v2}, Lyads/da2;->m()I

    move-result v2

    iput v2, v0, Lyads/au0;->l:I

    .line 372
    iget-object v2, v0, Lyads/au0;->c:Lyads/da2;

    invoke-virtual {v2}, Lyads/da2;->m()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lyads/au0;->m:J

    .line 373
    iget-object v2, v0, Lyads/au0;->c:Lyads/da2;

    invoke-virtual {v2}, Lyads/da2;->k()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lyads/au0;->m:J

    or-long/2addr v2, v4

    mul-long/2addr v2, v15

    iput-wide v2, v0, Lyads/au0;->m:J

    .line 374
    iget-object v2, v0, Lyads/au0;->c:Lyads/da2;

    .line 375
    iget v3, v2, Lyads/da2;->b:I

    add-int/2addr v3, v10

    .line 376
    invoke-virtual {v2, v3}, Lyads/da2;->e(I)V

    const/4 v1, 0x4

    .line 377
    iput v1, v0, Lyads/au0;->g:I

    goto/16 :goto_0

    .line 378
    :cond_24
    iget v1, v0, Lyads/au0;->j:I

    move-object/from16 v2, p1

    check-cast v2, Lyads/sc0;

    invoke-virtual {v2, v1}, Lyads/sc0;->a(I)V

    .line 379
    iput v8, v0, Lyads/au0;->j:I

    .line 380
    iput v10, v0, Lyads/au0;->g:I

    goto/16 :goto_0

    .line 381
    :cond_25
    iget-object v2, v0, Lyads/au0;->b:Lyads/da2;

    .line 382
    iget-object v2, v2, Lyads/da2;->a:[B

    .line 383
    move-object/from16 v6, p1

    check-cast v6, Lyads/sc0;

    invoke-virtual {v6, v2, v8, v4, v9}, Lyads/sc0;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_26

    return v3

    .line 388
    :cond_26
    iget-object v2, v0, Lyads/au0;->b:Lyads/da2;

    invoke-virtual {v2, v8}, Lyads/da2;->e(I)V

    .line 389
    iget-object v2, v0, Lyads/au0;->b:Lyads/da2;

    .line 390
    iget v3, v2, Lyads/da2;->b:I

    const/4 v1, 0x4

    add-int/2addr v3, v1

    .line 391
    invoke-virtual {v2, v3}, Lyads/da2;->e(I)V

    .line 392
    iget-object v1, v0, Lyads/au0;->b:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->k()I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_27

    move v2, v9

    goto :goto_10

    :cond_27
    move v2, v8

    :goto_10
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_28

    move v8, v9

    :cond_28
    if-eqz v2, :cond_29

    .line 395
    iget-object v1, v0, Lyads/au0;->o:Lyads/zj;

    if-nez v1, :cond_29

    .line 396
    new-instance v1, Lyads/zj;

    iget-object v2, v0, Lyads/au0;->f:Lyads/yo0;

    .line 397
    invoke-interface {v2, v5, v9}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v2

    invoke-direct {v1, v2}, Lyads/zj;-><init>(Lyads/y53;)V

    iput-object v1, v0, Lyads/au0;->o:Lyads/zj;

    :cond_29
    if-eqz v8, :cond_2a

    .line 399
    iget-object v1, v0, Lyads/au0;->p:Lyads/kh3;

    if-nez v1, :cond_2a

    .line 400
    new-instance v1, Lyads/kh3;

    iget-object v2, v0, Lyads/au0;->f:Lyads/yo0;

    const/4 v3, 0x2

    .line 401
    invoke-interface {v2, v4, v3}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v2

    invoke-direct {v1, v2}, Lyads/kh3;-><init>(Lyads/y53;)V

    iput-object v1, v0, Lyads/au0;->p:Lyads/kh3;

    .line 403
    :cond_2a
    iget-object v1, v0, Lyads/au0;->f:Lyads/yo0;

    invoke-interface {v1}, Lyads/yo0;->a()V

    .line 406
    iget-object v1, v0, Lyads/au0;->b:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->a()I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/au0;->j:I

    const/4 v1, 0x2

    .line 407
    iput v1, v0, Lyads/au0;->g:I

    goto/16 :goto_0

    .line 408
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/sc0;)Lyads/da2;
    .locals 5

    .line 413
    iget v0, p0, Lyads/au0;->l:I

    iget-object v1, p0, Lyads/au0;->d:Lyads/da2;

    .line 414
    iget-object v2, v1, Lyads/da2;->a:[B

    .line 415
    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 416
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 417
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 418
    iput-object v0, v1, Lyads/da2;->a:[B

    .line 419
    iput v4, v1, Lyads/da2;->c:I

    .line 420
    iput v4, v1, Lyads/da2;->b:I

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v1, v4}, Lyads/da2;->e(I)V

    .line 423
    :goto_0
    iget-object v0, p0, Lyads/au0;->d:Lyads/da2;

    iget v1, p0, Lyads/au0;->l:I

    invoke-virtual {v0, v1}, Lyads/da2;->d(I)V

    .line 424
    iget-object v0, p0, Lyads/au0;->d:Lyads/da2;

    .line 425
    iget-object v0, v0, Lyads/da2;->a:[B

    .line 426
    iget v1, p0, Lyads/au0;->l:I

    .line 427
    invoke-virtual {p1, v0, v4, v1, v4}, Lyads/sc0;->a([BIIZ)Z

    .line 428
    iget-object p1, p0, Lyads/au0;->d:Lyads/da2;

    return-object p1
.end method

.method public final a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lyads/au0;->g:I

    .line 36
    iput-boolean p2, p0, Lyads/au0;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lyads/au0;->g:I

    .line 40
    :goto_0
    iput p2, p0, Lyads/au0;->j:I

    return-void
.end method

.method public final a(Lyads/yo0;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lyads/au0;->f:Lyads/yo0;

    return-void
.end method

.method public final a(Lyads/wo0;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/au0;->a:Lyads/da2;

    .line 3
    iget-object v0, v0, Lyads/da2;->a:[B

    .line 4
    check-cast p1, Lyads/sc0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1, v0, v1, v2, v1}, Lyads/sc0;->b([BIIZ)Z

    .line 6
    iget-object v0, p0, Lyads/au0;->a:Lyads/da2;

    invoke-virtual {v0, v1}, Lyads/da2;->e(I)V

    .line 7
    iget-object v0, p0, Lyads/au0;->a:Lyads/da2;

    invoke-virtual {v0}, Lyads/da2;->m()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lyads/au0;->a:Lyads/da2;

    .line 13
    iget-object v0, v0, Lyads/da2;->a:[B

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v0, v1, v2, v1}, Lyads/sc0;->b([BIIZ)Z

    .line 15
    iget-object v0, p0, Lyads/au0;->a:Lyads/da2;

    invoke-virtual {v0, v1}, Lyads/da2;->e(I)V

    .line 16
    iget-object v0, p0, Lyads/au0;->a:Lyads/da2;

    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lyads/au0;->a:Lyads/da2;

    .line 22
    iget-object v0, v0, Lyads/da2;->a:[B

    const/4 v2, 0x4

    .line 23
    invoke-virtual {p1, v0, v1, v2, v1}, Lyads/sc0;->b([BIIZ)Z

    .line 24
    iget-object v0, p0, Lyads/au0;->a:Lyads/da2;

    invoke-virtual {v0, v1}, Lyads/da2;->e(I)V

    .line 25
    iget-object v0, p0, Lyads/au0;->a:Lyads/da2;

    invoke-virtual {v0}, Lyads/da2;->a()I

    move-result v0

    .line 26
    iput v1, p1, Lyads/sc0;->f:I

    .line 27
    invoke-virtual {p1, v1, v0}, Lyads/sc0;->a(ZI)Z

    .line 28
    iget-object v0, p0, Lyads/au0;->a:Lyads/da2;

    .line 29
    iget-object v0, v0, Lyads/da2;->a:[B

    .line 30
    invoke-virtual {p1, v0, v1, v2, v1}, Lyads/sc0;->b([BIIZ)Z

    .line 31
    iget-object p1, p0, Lyads/au0;->a:Lyads/da2;

    invoke-virtual {p1, v1}, Lyads/da2;->e(I)V

    .line 33
    iget-object p1, p0, Lyads/au0;->a:Lyads/da2;

    invoke-virtual {p1}, Lyads/da2;->a()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
