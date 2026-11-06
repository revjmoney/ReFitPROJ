.class public final Lyads/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bl0;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lyads/ca2;

.field public final c:Lyads/da2;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lyads/y53;

.field public g:Lyads/y53;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lyads/y53;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lyads/eb;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/ca2;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lyads/ca2;-><init>([B)V

    iput-object v0, p0, Lyads/eb;->b:Lyads/ca2;

    .line 3
    new-instance v0, Lyads/da2;

    sget-object v1, Lyads/eb;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lyads/da2;-><init>([B)V

    iput-object v0, p0, Lyads/eb;->c:Lyads/da2;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lyads/eb;->h:I

    .line 5
    iput v0, p0, Lyads/eb;->i:I

    const/16 v0, 0x100

    .line 6
    iput v0, p0, Lyads/eb;->j:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lyads/eb;->m:I

    .line 8
    iput v0, p0, Lyads/eb;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lyads/eb;->q:J

    .line 10
    iput-wide v0, p0, Lyads/eb;->s:J

    .line 11
    iput-boolean p2, p0, Lyads/eb;->a:Z

    .line 12
    iput-object p1, p0, Lyads/eb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lyads/eb;->s:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyads/eb;->l:Z

    .line 3
    iput v0, p0, Lyads/eb;->h:I

    .line 4
    iput v0, p0, Lyads/eb;->i:I

    const/16 v0, 0x100

    .line 5
    iput v0, p0, Lyads/eb;->j:I

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 33
    iput-wide p2, p0, Lyads/eb;->s:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/da2;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    iget-object v2, v0, Lyads/eb;->f:Lyads/y53;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget v2, Lyads/o93;->a:I

    .line 37
    :cond_0
    :goto_0
    iget v2, v1, Lyads/da2;->c:I

    .line 38
    iget v3, v1, Lyads/da2;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_27

    .line 39
    iget v5, v0, Lyads/eb;->h:I

    const/16 v6, 0xd

    const/16 v7, 0x100

    const/4 v8, 0x7

    const/4 v9, -0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_d

    if-eq v5, v13, :cond_9

    const/16 v2, 0xa

    if-eq v5, v12, :cond_8

    if-eq v5, v11, :cond_3

    if-ne v5, v10, :cond_2

    .line 62
    iget v2, v0, Lyads/eb;->r:I

    iget v3, v0, Lyads/eb;->i:I

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 63
    iget-object v3, v0, Lyads/eb;->t:Lyads/y53;

    .line 64
    invoke-interface {v3, v2, v1}, Lyads/y53;->a(ILyads/da2;)V

    .line 65
    iget v3, v0, Lyads/eb;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lyads/eb;->i:I

    .line 66
    iget v2, v0, Lyads/eb;->r:I

    if-ne v3, v2, :cond_0

    .line 67
    iget-wide v3, v0, Lyads/eb;->s:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    .line 68
    iget-object v15, v0, Lyads/eb;->t:Lyads/y53;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x1

    move/from16 v19, v2

    move-wide/from16 v16, v3

    invoke-interface/range {v15 .. v21}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 69
    iget-wide v2, v0, Lyads/eb;->s:J

    iget-wide v4, v0, Lyads/eb;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lyads/eb;->s:J

    .line 70
    :cond_1
    iput v14, v0, Lyads/eb;->h:I

    .line 71
    iput v14, v0, Lyads/eb;->i:I

    .line 72
    iput v7, v0, Lyads/eb;->j:I

    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 73
    :cond_3
    iget-boolean v3, v0, Lyads/eb;->k:Z

    const/4 v5, 0x5

    if-eqz v3, :cond_4

    move v3, v8

    goto :goto_1

    :cond_4
    move v3, v5

    .line 74
    :goto_1
    iget-object v7, v0, Lyads/eb;->b:Lyads/ca2;

    iget-object v7, v7, Lyads/ca2;->a:[B

    .line 75
    iget v9, v0, Lyads/eb;->i:I

    sub-int v9, v3, v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 76
    iget v9, v0, Lyads/eb;->i:I

    invoke-virtual {v1, v7, v9, v4}, Lyads/da2;->a([BII)V

    .line 77
    iget v7, v0, Lyads/eb;->i:I

    add-int/2addr v7, v4

    iput v7, v0, Lyads/eb;->i:I

    if-ne v7, v3, :cond_0

    .line 78
    iget-object v3, v0, Lyads/eb;->b:Lyads/ca2;

    invoke-virtual {v3, v14}, Lyads/ca2;->b(I)V

    .line 80
    iget-boolean v3, v0, Lyads/eb;->p:Z

    if-nez v3, :cond_6

    .line 81
    iget-object v2, v0, Lyads/eb;->b:Lyads/ca2;

    invoke-virtual {v2, v12}, Lyads/ca2;->a(I)I

    move-result v2

    add-int/2addr v2, v13

    if-eq v2, v12, :cond_5

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected audio object type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but assuming AAC LC."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdtsReader"

    invoke-static {v3, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v12

    .line 96
    :cond_5
    iget-object v3, v0, Lyads/eb;->b:Lyads/ca2;

    invoke-virtual {v3, v5}, Lyads/ca2;->c(I)V

    .line 97
    iget-object v3, v0, Lyads/eb;->b:Lyads/ca2;

    invoke-virtual {v3, v11}, Lyads/ca2;->a(I)I

    move-result v3

    .line 99
    iget v4, v0, Lyads/eb;->n:I

    shl-int/2addr v2, v11

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v5, v4, 0x1

    and-int/2addr v5, v8

    or-int/2addr v2, v5

    int-to-byte v2, v2

    shl-int/2addr v4, v8

    and-int/lit16 v4, v4, 0x80

    shl-int/2addr v3, v11

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 100
    new-array v4, v12, [B

    aput-byte v2, v4, v14

    aput-byte v3, v4, v13

    .line 101
    new-instance v2, Lyads/ca2;

    invoke-direct {v2, v4}, Lyads/ca2;-><init>([B)V

    invoke-static {v2, v14}, Lyads/b;->a(Lyads/ca2;Z)Lyads/a;

    move-result-object v2

    .line 102
    new-instance v3, Lyads/hv0;

    invoke-direct {v3}, Lyads/hv0;-><init>()V

    iget-object v5, v0, Lyads/eb;->e:Ljava/lang/String;

    .line 103
    iput-object v5, v3, Lyads/hv0;->a:Ljava/lang/String;

    .line 104
    const-string v5, "audio/mp4a-latm"

    .line 105
    iput-object v5, v3, Lyads/hv0;->k:Ljava/lang/String;

    .line 106
    iget-object v5, v2, Lyads/a;->c:Ljava/lang/String;

    .line 107
    iput-object v5, v3, Lyads/hv0;->h:Ljava/lang/String;

    .line 108
    iget v5, v2, Lyads/a;->b:I

    .line 109
    iput v5, v3, Lyads/hv0;->x:I

    .line 110
    iget v2, v2, Lyads/a;->a:I

    .line 111
    iput v2, v3, Lyads/hv0;->y:I

    .line 112
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 113
    iput-object v2, v3, Lyads/hv0;->m:Ljava/util/List;

    .line 114
    iget-object v2, v0, Lyads/eb;->d:Ljava/lang/String;

    .line 115
    iput-object v2, v3, Lyads/hv0;->c:Ljava/lang/String;

    .line 116
    new-instance v2, Lyads/iv0;

    invoke-direct {v2, v3}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 117
    iget v3, v2, Lyads/iv0;->A:I

    int-to-long v3, v3

    const-wide/32 v7, 0x3d090000

    div-long/2addr v7, v3

    iput-wide v7, v0, Lyads/eb;->q:J

    .line 118
    iget-object v3, v0, Lyads/eb;->f:Lyads/y53;

    invoke-interface {v3, v2}, Lyads/y53;->a(Lyads/iv0;)V

    .line 119
    iput-boolean v13, v0, Lyads/eb;->p:Z

    goto :goto_2

    .line 121
    :cond_6
    iget-object v3, v0, Lyads/eb;->b:Lyads/ca2;

    invoke-virtual {v3, v2}, Lyads/ca2;->c(I)V

    .line 124
    :goto_2
    iget-object v2, v0, Lyads/eb;->b:Lyads/ca2;

    invoke-virtual {v2, v10}, Lyads/ca2;->c(I)V

    .line 125
    iget-object v2, v0, Lyads/eb;->b:Lyads/ca2;

    invoke-virtual {v2, v6}, Lyads/ca2;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    .line 126
    iget-boolean v4, v0, Lyads/eb;->k:Z

    if-eqz v4, :cond_7

    add-int/lit8 v3, v2, -0x9

    .line 130
    :cond_7
    iget-object v2, v0, Lyads/eb;->f:Lyads/y53;

    iget-wide v4, v0, Lyads/eb;->q:J

    .line 131
    iput v10, v0, Lyads/eb;->h:I

    .line 132
    iput v14, v0, Lyads/eb;->i:I

    .line 133
    iput-object v2, v0, Lyads/eb;->t:Lyads/y53;

    .line 134
    iput-wide v4, v0, Lyads/eb;->u:J

    .line 135
    iput v3, v0, Lyads/eb;->r:I

    goto/16 :goto_0

    .line 136
    :cond_8
    iget-object v3, v0, Lyads/eb;->c:Lyads/da2;

    .line 137
    iget-object v3, v3, Lyads/da2;->a:[B

    .line 138
    iget v5, v0, Lyads/eb;->i:I

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 139
    iget v5, v0, Lyads/eb;->i:I

    invoke-virtual {v1, v3, v5, v4}, Lyads/da2;->a([BII)V

    .line 140
    iget v3, v0, Lyads/eb;->i:I

    add-int/2addr v3, v4

    iput v3, v0, Lyads/eb;->i:I

    if-ne v3, v2, :cond_0

    .line 141
    iget-object v3, v0, Lyads/eb;->g:Lyads/y53;

    iget-object v4, v0, Lyads/eb;->c:Lyads/da2;

    .line 142
    invoke-interface {v3, v2, v4}, Lyads/y53;->a(ILyads/da2;)V

    .line 143
    iget-object v3, v0, Lyads/eb;->c:Lyads/da2;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lyads/da2;->e(I)V

    .line 144
    iget-object v3, v0, Lyads/eb;->g:Lyads/y53;

    iget-object v4, v0, Lyads/eb;->c:Lyads/da2;

    .line 145
    invoke-virtual {v4}, Lyads/da2;->j()I

    move-result v4

    add-int/2addr v4, v2

    .line 146
    iput v10, v0, Lyads/eb;->h:I

    .line 147
    iput v2, v0, Lyads/eb;->i:I

    .line 148
    iput-object v3, v0, Lyads/eb;->t:Lyads/y53;

    const-wide/16 v2, 0x0

    .line 149
    iput-wide v2, v0, Lyads/eb;->u:J

    .line 150
    iput v4, v0, Lyads/eb;->r:I

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_a

    goto/16 :goto_0

    .line 151
    :cond_a
    iget-object v2, v0, Lyads/eb;->b:Lyads/ca2;

    iget-object v4, v2, Lyads/ca2;->a:[B

    .line 152
    iget-object v5, v1, Lyads/da2;->a:[B

    .line 153
    aget-byte v3, v5, v3

    aput-byte v3, v4, v14

    .line 155
    invoke-virtual {v2, v12}, Lyads/ca2;->b(I)V

    .line 156
    iget-object v2, v0, Lyads/eb;->b:Lyads/ca2;

    invoke-virtual {v2, v10}, Lyads/ca2;->a(I)I

    move-result v2

    .line 157
    iget v3, v0, Lyads/eb;->n:I

    if-eq v3, v9, :cond_b

    if-eq v2, v3, :cond_b

    .line 158
    iput-boolean v14, v0, Lyads/eb;->l:Z

    .line 159
    iput v14, v0, Lyads/eb;->h:I

    .line 160
    iput v14, v0, Lyads/eb;->i:I

    .line 161
    iput v7, v0, Lyads/eb;->j:I

    goto/16 :goto_0

    .line 162
    :cond_b
    iget-boolean v3, v0, Lyads/eb;->l:Z

    if-nez v3, :cond_c

    .line 163
    iput-boolean v13, v0, Lyads/eb;->l:Z

    .line 164
    iget v3, v0, Lyads/eb;->o:I

    iput v3, v0, Lyads/eb;->m:I

    .line 165
    iput v2, v0, Lyads/eb;->n:I

    .line 166
    :cond_c
    iput v11, v0, Lyads/eb;->h:I

    .line 167
    iput v14, v0, Lyads/eb;->i:I

    goto/16 :goto_0

    .line 168
    :cond_d
    iget-object v4, v1, Lyads/da2;->a:[B

    :goto_3
    if-ge v3, v2, :cond_26

    add-int/lit8 v5, v3, 0x1

    .line 169
    aget-byte v15, v4, v3

    and-int/lit16 v7, v15, 0xff

    move/from16 v17, v11

    .line 170
    iget v11, v0, Lyads/eb;->j:I

    const/16 v8, 0x200

    if-ne v11, v8, :cond_1f

    int-to-byte v11, v7

    and-int/lit16 v11, v11, 0xff

    const v19, 0xff00

    or-int v11, v11, v19

    const v20, 0xfff6

    and-int v11, v11, v20

    const v8, 0xfff0

    if-ne v11, v8, :cond_1f

    .line 171
    iget-boolean v11, v0, Lyads/eb;->l:Z

    if-nez v11, :cond_1c

    add-int/lit8 v11, v3, -0x1

    .line 172
    invoke-virtual {v1, v3}, Lyads/da2;->e(I)V

    .line 173
    iget-object v8, v0, Lyads/eb;->b:Lyads/ca2;

    iget-object v8, v8, Lyads/ca2;->a:[B

    .line 174
    iget v6, v1, Lyads/da2;->c:I

    .line 175
    iget v12, v1, Lyads/da2;->b:I

    sub-int/2addr v6, v12

    if-ge v6, v13, :cond_e

    goto/16 :goto_8

    .line 176
    :cond_e
    invoke-virtual {v1, v8, v14, v13}, Lyads/da2;->a([BII)V

    .line 177
    iget-object v6, v0, Lyads/eb;->b:Lyads/ca2;

    invoke-virtual {v6, v10}, Lyads/ca2;->b(I)V

    .line 178
    iget-object v6, v0, Lyads/eb;->b:Lyads/ca2;

    invoke-virtual {v6, v13}, Lyads/ca2;->a(I)I

    move-result v6

    .line 179
    iget v8, v0, Lyads/eb;->m:I

    if-eq v8, v9, :cond_f

    if-eq v6, v8, :cond_f

    goto/16 :goto_8

    .line 184
    :cond_f
    iget v8, v0, Lyads/eb;->n:I

    if-eq v8, v9, :cond_12

    .line 185
    iget-object v8, v0, Lyads/eb;->b:Lyads/ca2;

    iget-object v8, v8, Lyads/ca2;->a:[B

    .line 186
    iget v12, v1, Lyads/da2;->c:I

    .line 187
    iget v9, v1, Lyads/da2;->b:I

    sub-int/2addr v12, v9

    if-ge v12, v13, :cond_10

    goto/16 :goto_5

    .line 188
    :cond_10
    invoke-virtual {v1, v8, v14, v13}, Lyads/da2;->a([BII)V

    .line 189
    iget-object v8, v0, Lyads/eb;->b:Lyads/ca2;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lyads/ca2;->b(I)V

    .line 190
    iget-object v8, v0, Lyads/eb;->b:Lyads/ca2;

    invoke-virtual {v8, v10}, Lyads/ca2;->a(I)I

    move-result v8

    .line 191
    iget v9, v0, Lyads/eb;->n:I

    if-eq v8, v9, :cond_11

    goto :goto_4

    .line 194
    :cond_11
    invoke-virtual {v1, v5}, Lyads/da2;->e(I)V

    .line 198
    :cond_12
    iget-object v8, v0, Lyads/eb;->b:Lyads/ca2;

    iget-object v8, v8, Lyads/ca2;->a:[B

    .line 199
    iget v9, v1, Lyads/da2;->c:I

    .line 200
    iget v12, v1, Lyads/da2;->b:I

    sub-int/2addr v9, v12

    if-ge v9, v10, :cond_13

    goto :goto_5

    .line 201
    :cond_13
    invoke-virtual {v1, v8, v14, v10}, Lyads/da2;->a([BII)V

    .line 202
    iget-object v8, v0, Lyads/eb;->b:Lyads/ca2;

    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Lyads/ca2;->b(I)V

    .line 203
    iget-object v8, v0, Lyads/eb;->b:Lyads/ca2;

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Lyads/ca2;->a(I)I

    move-result v8

    const/4 v12, 0x7

    if-ge v8, v12, :cond_14

    :goto_4
    const/4 v12, -0x1

    goto/16 :goto_9

    .line 204
    :cond_14
    iget-object v9, v1, Lyads/da2;->a:[B

    .line 205
    iget v10, v1, Lyads/da2;->c:I

    add-int/2addr v11, v8

    if-lt v11, v10, :cond_15

    goto :goto_5

    .line 206
    :cond_15
    aget-byte v8, v9, v11

    const/4 v12, -0x1

    if-ne v8, v12, :cond_17

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v10, :cond_16

    goto :goto_5

    .line 211
    :cond_16
    aget-byte v8, v9, v11

    and-int/lit16 v9, v8, 0xff

    or-int v9, v9, v19

    and-int v9, v9, v20

    const v10, 0xfff0

    if-ne v9, v10, :cond_20

    and-int/lit8 v8, v8, 0x8

    shr-int/lit8 v8, v8, 0x3

    if-ne v8, v6, :cond_20

    goto :goto_5

    :cond_17
    const/16 v6, 0x49

    if-eq v8, v6, :cond_18

    goto :goto_9

    :cond_18
    add-int/lit8 v6, v11, 0x1

    if-ne v6, v10, :cond_19

    goto :goto_5

    .line 221
    :cond_19
    aget-byte v6, v9, v6

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1a

    goto :goto_9

    :cond_1a
    add-int/lit8 v11, v11, 0x2

    if-ne v11, v10, :cond_1b

    goto :goto_5

    .line 228
    :cond_1b
    aget-byte v6, v9, v11

    const/16 v8, 0x33

    if-ne v6, v8, :cond_20

    :cond_1c
    :goto_5
    and-int/lit8 v2, v15, 0x8

    shr-int/lit8 v2, v2, 0x3

    .line 229
    iput v2, v0, Lyads/eb;->o:I

    and-int/lit8 v2, v15, 0x1

    if-nez v2, :cond_1d

    move v2, v13

    goto :goto_6

    :cond_1d
    move v2, v14

    .line 230
    :goto_6
    iput-boolean v2, v0, Lyads/eb;->k:Z

    .line 231
    iget-boolean v2, v0, Lyads/eb;->l:Z

    if-nez v2, :cond_1e

    .line 232
    iput v13, v0, Lyads/eb;->h:I

    .line 233
    iput v14, v0, Lyads/eb;->i:I

    goto :goto_7

    :cond_1e
    move/from16 v2, v17

    .line 234
    iput v2, v0, Lyads/eb;->h:I

    .line 235
    iput v14, v0, Lyads/eb;->i:I

    .line 236
    :goto_7
    invoke-virtual {v1, v5}, Lyads/da2;->e(I)V

    goto/16 :goto_0

    :cond_1f
    :goto_8
    move v12, v9

    .line 241
    :cond_20
    :goto_9
    iget v6, v0, Lyads/eb;->j:I

    or-int/2addr v7, v6

    const/16 v8, 0x149

    if-eq v7, v8, :cond_25

    const/16 v8, 0x1ff

    if-eq v7, v8, :cond_24

    const/16 v8, 0x344

    if-eq v7, v8, :cond_23

    const/16 v8, 0x433

    if-eq v7, v8, :cond_22

    const/16 v7, 0x100

    if-eq v6, v7, :cond_21

    .line 259
    iput v7, v0, Lyads/eb;->j:I

    move v9, v12

    const/16 v6, 0xd

    const/4 v8, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_21
    const/4 v6, 0x3

    const/4 v9, 0x2

    goto :goto_a

    :cond_22
    const/4 v9, 0x2

    .line 260
    iput v9, v0, Lyads/eb;->h:I

    const/4 v6, 0x3

    .line 261
    iput v6, v0, Lyads/eb;->i:I

    .line 262
    iput v14, v0, Lyads/eb;->r:I

    .line 263
    iget-object v2, v0, Lyads/eb;->c:Lyads/da2;

    invoke-virtual {v2, v14}, Lyads/da2;->e(I)V

    .line 264
    invoke-virtual {v1, v5}, Lyads/da2;->e(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v6, 0x3

    const/16 v7, 0x100

    const/4 v9, 0x2

    const/16 v3, 0x400

    .line 265
    iput v3, v0, Lyads/eb;->j:I

    goto :goto_a

    :cond_24
    const/16 v3, 0x200

    const/4 v6, 0x3

    const/16 v7, 0x100

    const/4 v9, 0x2

    .line 266
    iput v3, v0, Lyads/eb;->j:I

    goto :goto_a

    :cond_25
    const/4 v6, 0x3

    const/16 v7, 0x100

    const/4 v9, 0x2

    const/16 v3, 0x300

    .line 269
    iput v3, v0, Lyads/eb;->j:I

    :goto_a
    move v3, v12

    move v12, v9

    move v9, v3

    move v3, v5

    move v11, v6

    const/16 v6, 0xd

    const/4 v8, 0x7

    const/4 v10, 0x4

    goto/16 :goto_3

    .line 288
    :cond_26
    invoke-virtual {v1, v3}, Lyads/da2;->e(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final a(Lyads/yo0;Lyads/v73;)V
    .locals 2

    .line 6
    invoke-virtual {p2}, Lyads/v73;->a()V

    .line 7
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 8
    iget-object v0, p2, Lyads/v73;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lyads/eb;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 11
    iget v0, p2, Lyads/v73;->d:I

    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v0

    iput-object v0, p0, Lyads/eb;->f:Lyads/y53;

    .line 13
    iput-object v0, p0, Lyads/eb;->t:Lyads/y53;

    .line 14
    iget-boolean v0, p0, Lyads/eb;->a:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2}, Lyads/v73;->a()V

    .line 16
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 17
    iget v0, p2, Lyads/v73;->d:I

    const/4 v1, 0x5

    .line 18
    invoke-interface {p1, v0, v1}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object p1

    iput-object p1, p0, Lyads/eb;->g:Lyads/y53;

    .line 19
    new-instance v0, Lyads/hv0;

    invoke-direct {v0}, Lyads/hv0;-><init>()V

    .line 20
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 21
    iget-object p2, p2, Lyads/v73;->e:Ljava/lang/String;

    .line 22
    iput-object p2, v0, Lyads/hv0;->a:Ljava/lang/String;

    .line 23
    const-string p2, "application/id3"

    .line 24
    iput-object p2, v0, Lyads/hv0;->k:Ljava/lang/String;

    .line 25
    new-instance p2, Lyads/iv0;

    invoke-direct {p2, v0}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 26
    invoke-interface {p1, p2}, Lyads/y53;->a(Lyads/iv0;)V

    return-void

    .line 32
    :cond_0
    new-instance p1, Lyads/jk0;

    invoke-direct {p1}, Lyads/jk0;-><init>()V

    iput-object p1, p0, Lyads/eb;->g:Lyads/y53;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
