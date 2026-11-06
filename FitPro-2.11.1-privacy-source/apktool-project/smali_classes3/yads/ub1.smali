.class public final Lyads/ub1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vo0;


# instance fields
.field public final a:Lyads/da2;

.field public b:Lyads/yo0;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lyads/hu1;

.field public h:Lyads/sc0;

.field public i:Lyads/v13;

.field public j:Lyads/ku1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/da2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyads/da2;-><init>(I)V

    iput-object v0, p0, Lyads/ub1;->a:Lyads/da2;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lyads/ub1;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lyads/wo0;Lyads/je2;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 34
    iget v3, v0, Lyads/ub1;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1c

    if-eq v3, v8, :cond_1b

    if-eq v3, v5, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    return v1

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 68
    :cond_1
    iget-object v3, v0, Lyads/ub1;->i:Lyads/v13;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lyads/ub1;->h:Lyads/sc0;

    if-eq v1, v3, :cond_3

    .line 69
    :cond_2
    check-cast v1, Lyads/sc0;

    iput-object v1, v0, Lyads/ub1;->h:Lyads/sc0;

    .line 70
    new-instance v3, Lyads/v13;

    iget-wide v4, v0, Lyads/ub1;->f:J

    invoke-direct {v3, v1, v4, v5}, Lyads/v13;-><init>(Lyads/sc0;J)V

    iput-object v3, v0, Lyads/ub1;->i:Lyads/v13;

    .line 74
    :cond_3
    iget-object v1, v0, Lyads/ub1;->j:Lyads/ku1;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v3, v0, Lyads/ub1;->i:Lyads/v13;

    invoke-virtual {v1, v3, v2}, Lyads/ku1;->a(Lyads/wo0;Lyads/je2;)I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 78
    iget-wide v3, v2, Lyads/je2;->a:J

    iget-wide v5, v0, Lyads/ub1;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lyads/je2;->a:J

    :cond_4
    return v1

    .line 79
    :cond_5
    check-cast v1, Lyads/sc0;

    .line 80
    iget-wide v6, v1, Lyads/sc0;->d:J

    .line 81
    iget-wide v10, v0, Lyads/ub1;->f:J

    cmp-long v3, v6, v10

    if-eqz v3, :cond_6

    .line 82
    iput-wide v10, v2, Lyads/je2;->a:J

    return v8

    .line 83
    :cond_6
    iget-object v2, v0, Lyads/ub1;->a:Lyads/da2;

    .line 84
    iget-object v2, v2, Lyads/da2;->a:[B

    .line 85
    invoke-virtual {v1, v2, v9, v8, v8}, Lyads/sc0;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 88
    invoke-virtual {v0}, Lyads/ub1;->a()V

    goto :goto_0

    .line 89
    :cond_7
    iput v9, v1, Lyads/sc0;->f:I

    .line 90
    iget-object v2, v0, Lyads/ub1;->j:Lyads/ku1;

    if-nez v2, :cond_8

    .line 91
    new-instance v2, Lyads/ku1;

    .line 92
    invoke-direct {v2}, Lyads/ku1;-><init>()V

    .line 93
    iput-object v2, v0, Lyads/ub1;->j:Lyads/ku1;

    .line 95
    :cond_8
    new-instance v2, Lyads/v13;

    iget-wide v6, v0, Lyads/ub1;->f:J

    invoke-direct {v2, v1, v6, v7}, Lyads/v13;-><init>(Lyads/sc0;J)V

    iput-object v2, v0, Lyads/ub1;->i:Lyads/v13;

    .line 97
    iget-object v1, v0, Lyads/ub1;->j:Lyads/ku1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v2, v9, v9}, Lyads/c03;->a(Lyads/wo0;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 99
    iget-object v1, v0, Lyads/ub1;->j:Lyads/ku1;

    new-instance v2, Lyads/x13;

    iget-wide v6, v0, Lyads/ub1;->f:J

    iget-object v3, v0, Lyads/ub1;->b:Lyads/yo0;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {v2, v6, v7, v3}, Lyads/x13;-><init>(JLyads/yo0;)V

    .line 102
    iput-object v2, v1, Lyads/ku1;->q:Lyads/yo0;

    .line 103
    iget-object v1, v0, Lyads/ub1;->g:Lyads/hu1;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-array v2, v8, [Lyads/sr1;

    aput-object v1, v2, v9

    .line 106
    iget-object v1, v0, Lyads/ub1;->b:Lyads/yo0;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    .line 108
    invoke-interface {v1, v3, v4}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v1

    .line 109
    new-instance v3, Lyads/hv0;

    invoke-direct {v3}, Lyads/hv0;-><init>()V

    const-string v4, "image/jpeg"

    .line 110
    iput-object v4, v3, Lyads/hv0;->j:Ljava/lang/String;

    .line 111
    new-instance v4, Lyads/tr1;

    invoke-direct {v4, v2}, Lyads/tr1;-><init>([Lyads/sr1;)V

    .line 112
    iput-object v4, v3, Lyads/hv0;->i:Lyads/tr1;

    .line 113
    new-instance v2, Lyads/iv0;

    invoke-direct {v2, v3}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 114
    invoke-interface {v1, v2}, Lyads/y53;->a(Lyads/iv0;)V

    .line 115
    iput v5, v0, Lyads/ub1;->c:I

    goto :goto_0

    .line 116
    :cond_9
    invoke-virtual {v0}, Lyads/ub1;->a()V

    :goto_0
    return v9

    .line 117
    :cond_a
    iget v2, v0, Lyads/ub1;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_19

    .line 118
    iget v2, v0, Lyads/ub1;->e:I

    .line 119
    new-array v3, v2, [B

    .line 120
    check-cast v1, Lyads/sc0;

    .line 121
    invoke-virtual {v1, v3, v9, v2, v9}, Lyads/sc0;->a([BIIZ)Z

    .line 122
    iget-object v4, v0, Lyads/ub1;->g:Lyads/hu1;

    if-nez v4, :cond_1a

    move v10, v9

    if-nez v2, :cond_b

    const/4 v11, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    if-ge v10, v2, :cond_c

    .line 123
    aget-byte v11, v3, v10

    if-eqz v11, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 126
    :cond_c
    invoke-static {v3, v9, v10}, Lyads/o93;->a([BII)Ljava/lang/String;

    move-result-object v11

    if-ge v10, v2, :cond_d

    add-int/lit8 v10, v10, 0x1

    .line 127
    :cond_d
    :goto_2
    const-string v12, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    sub-int v11, v2, v10

    if-nez v11, :cond_e

    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    move v11, v10

    :goto_3
    if-ge v11, v2, :cond_f

    .line 128
    aget-byte v12, v3, v11

    if-eqz v12, :cond_f

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_f
    sub-int/2addr v11, v10

    .line 131
    invoke-static {v3, v10, v11}, Lyads/o93;->a([BII)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_1a

    .line 133
    iget-wide v10, v1, Lyads/sc0;->c:J

    cmp-long v1, v10, v6

    if-nez v1, :cond_10

    goto/16 :goto_8

    .line 134
    :cond_10
    :try_start_0
    invoke-static {v2}, Lyads/mn3;->a(Ljava/lang/String;)Lyads/fu1;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyads/ia2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 136
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_11

    goto/16 :goto_8

    .line 137
    :cond_11
    iget-object v2, v1, Lyads/fu1;->b:Lyads/al2;

    .line 138
    iget v2, v2, Lyads/al2;->e:I

    if-ge v2, v5, :cond_12

    goto/16 :goto_8

    :cond_12
    sub-int/2addr v2, v8

    move-wide v13, v6

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    move v3, v9

    :goto_6
    if-ltz v2, :cond_16

    .line 139
    iget-object v5, v1, Lyads/fu1;->b:Lyads/al2;

    invoke-virtual {v5, v2}, Lyads/al2;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/eu1;

    .line 140
    iget-object v8, v5, Lyads/eu1;->a:Ljava/lang/String;

    const-string v12, "video/mp4"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    if-nez v2, :cond_13

    .line 145
    iget-wide v4, v5, Lyads/eu1;->c:J

    sub-long/2addr v10, v4

    const-wide/16 v4, 0x0

    goto :goto_7

    .line 147
    :cond_13
    iget-wide v4, v5, Lyads/eu1;->b:J

    sub-long v4, v10, v4

    :goto_7
    move-wide/from16 v23, v10

    move-wide v10, v4

    move-wide/from16 v4, v23

    if-eqz v3, :cond_14

    cmp-long v8, v10, v4

    if-eqz v8, :cond_14

    sub-long v21, v4, v10

    move v3, v9

    move-wide/from16 v19, v10

    :cond_14
    if-nez v2, :cond_15

    move-wide v15, v4

    move-wide v13, v10

    :cond_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_16
    cmp-long v2, v19, v6

    if-eqz v2, :cond_18

    cmp-long v2, v21, v6

    if-eqz v2, :cond_18

    cmp-long v2, v13, v6

    if-eqz v2, :cond_18

    cmp-long v2, v15, v6

    if-nez v2, :cond_17

    goto :goto_8

    .line 166
    :cond_17
    new-instance v12, Lyads/hu1;

    iget-wide v1, v1, Lyads/fu1;->a:J

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lyads/hu1;-><init>(JJJJJ)V

    move-object v4, v12

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v4, 0x0

    .line 167
    :goto_9
    iput-object v4, v0, Lyads/ub1;->g:Lyads/hu1;

    if-eqz v4, :cond_1a

    .line 169
    iget-wide v1, v4, Lyads/hu1;->e:J

    iput-wide v1, v0, Lyads/ub1;->f:J

    goto :goto_a

    .line 174
    :cond_19
    iget v2, v0, Lyads/ub1;->e:I

    check-cast v1, Lyads/sc0;

    invoke-virtual {v1, v2}, Lyads/sc0;->a(I)V

    .line 176
    :cond_1a
    :goto_a
    iput v9, v0, Lyads/ub1;->c:I

    return v9

    .line 177
    :cond_1b
    iget-object v2, v0, Lyads/ub1;->a:Lyads/da2;

    invoke-virtual {v2, v5}, Lyads/da2;->c(I)V

    .line 178
    iget-object v2, v0, Lyads/ub1;->a:Lyads/da2;

    .line 179
    iget-object v2, v2, Lyads/da2;->a:[B

    .line 180
    check-cast v1, Lyads/sc0;

    .line 181
    invoke-virtual {v1, v2, v9, v5, v9}, Lyads/sc0;->a([BIIZ)Z

    .line 182
    iget-object v1, v0, Lyads/ub1;->a:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->p()I

    move-result v1

    sub-int/2addr v1, v5

    iput v1, v0, Lyads/ub1;->e:I

    .line 183
    iput v5, v0, Lyads/ub1;->c:I

    return v9

    .line 184
    :cond_1c
    iget-object v2, v0, Lyads/ub1;->a:Lyads/da2;

    invoke-virtual {v2, v5}, Lyads/da2;->c(I)V

    .line 185
    iget-object v2, v0, Lyads/ub1;->a:Lyads/da2;

    .line 186
    iget-object v2, v2, Lyads/da2;->a:[B

    .line 187
    check-cast v1, Lyads/sc0;

    .line 188
    invoke-virtual {v1, v2, v9, v5, v9}, Lyads/sc0;->a([BIIZ)Z

    .line 189
    iget-object v1, v0, Lyads/ub1;->a:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->p()I

    move-result v1

    iput v1, v0, Lyads/ub1;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1e

    .line 191
    iget-wide v1, v0, Lyads/ub1;->f:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_1d

    .line 192
    iput v4, v0, Lyads/ub1;->c:I

    goto :goto_b

    .line 194
    :cond_1d
    invoke-virtual {v0}, Lyads/ub1;->a()V

    goto :goto_b

    :cond_1e
    const v2, 0xffd0

    if-lt v1, v2, :cond_1f

    const v2, 0xffd9

    if-le v1, v2, :cond_20

    :cond_1f
    const v2, 0xff01

    if-eq v1, v2, :cond_20

    .line 197
    iput v8, v0, Lyads/ub1;->c:I

    :cond_20
    :goto_b
    return v9
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x0

    .line 204
    new-array v0, v0, [Lyads/sr1;

    .line 205
    iget-object v1, p0, Lyads/ub1;->b:Lyads/yo0;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x400

    const/4 v3, 0x4

    .line 207
    invoke-interface {v1, v2, v3}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v1

    .line 208
    new-instance v2, Lyads/hv0;

    invoke-direct {v2}, Lyads/hv0;-><init>()V

    const-string v3, "image/jpeg"

    .line 209
    iput-object v3, v2, Lyads/hv0;->j:Ljava/lang/String;

    .line 210
    new-instance v3, Lyads/tr1;

    invoke-direct {v3, v0}, Lyads/tr1;-><init>([Lyads/sr1;)V

    .line 211
    iput-object v3, v2, Lyads/hv0;->i:Lyads/tr1;

    .line 212
    new-instance v0, Lyads/iv0;

    invoke-direct {v0, v2}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 213
    invoke-interface {v1, v0}, Lyads/y53;->a(Lyads/iv0;)V

    .line 214
    iget-object v0, p0, Lyads/ub1;->b:Lyads/yo0;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-interface {v0}, Lyads/yo0;->a()V

    .line 217
    iget-object v0, p0, Lyads/ub1;->b:Lyads/yo0;

    new-instance v1, Lyads/kv2;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 218
    invoke-direct {v1, v2, v3, v4, v5}, Lyads/kv2;-><init>(JJ)V

    .line 219
    invoke-interface {v0, v1}, Lyads/yo0;->a(Lyads/lv2;)V

    const/4 v0, 0x6

    .line 220
    iput v0, p0, Lyads/ub1;->c:I

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 198
    iput p1, p0, Lyads/ub1;->c:I

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lyads/ub1;->j:Lyads/ku1;

    return-void

    .line 200
    :cond_0
    iget v0, p0, Lyads/ub1;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lyads/ub1;->j:Lyads/ku1;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/ku1;->a(JJ)V

    :cond_1
    return-void
.end method

.method public final a(Lyads/yo0;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lyads/ub1;->b:Lyads/yo0;

    return-void
.end method

.method public final a(Lyads/wo0;)Z
    .locals 5

    .line 1
    check-cast p1, Lyads/sc0;

    .line 2
    iget-object v0, p0, Lyads/ub1;->a:Lyads/da2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lyads/da2;->c(I)V

    .line 3
    iget-object v0, p0, Lyads/ub1;->a:Lyads/da2;

    .line 4
    iget-object v0, v0, Lyads/da2;->a:[B

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1, v2}, Lyads/sc0;->b([BIIZ)Z

    .line 6
    iget-object v0, p0, Lyads/ub1;->a:Lyads/da2;

    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v0

    const v3, 0xffd8

    if-eq v0, v3, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Lyads/ub1;->a:Lyads/da2;

    invoke-virtual {v0, v1}, Lyads/da2;->c(I)V

    .line 8
    iget-object v0, p0, Lyads/ub1;->a:Lyads/da2;

    .line 9
    iget-object v0, v0, Lyads/da2;->a:[B

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lyads/sc0;->b([BIIZ)Z

    .line 11
    iget-object v0, p0, Lyads/ub1;->a:Lyads/da2;

    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v0

    .line 12
    iput v0, p0, Lyads/ub1;->d:I

    const v3, 0xffe0

    if-ne v0, v3, :cond_1

    .line 13
    iget-object v0, p0, Lyads/ub1;->a:Lyads/da2;

    invoke-virtual {v0, v1}, Lyads/da2;->c(I)V

    .line 14
    iget-object v0, p0, Lyads/ub1;->a:Lyads/da2;

    .line 15
    iget-object v0, v0, Lyads/da2;->a:[B

    .line 16
    invoke-virtual {p1, v0, v2, v1, v2}, Lyads/sc0;->b([BIIZ)Z

    .line 17
    iget-object v0, p0, Lyads/ub1;->a:Lyads/da2;

    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v0

    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v2, v0}, Lyads/sc0;->a(ZI)Z

    .line 19
    iget-object v0, p0, Lyads/ub1;->a:Lyads/da2;

    invoke-virtual {v0, v1}, Lyads/da2;->c(I)V

    .line 20
    iget-object v0, p0, Lyads/ub1;->a:Lyads/da2;

    .line 21
    iget-object v0, v0, Lyads/da2;->a:[B

    .line 22
    invoke-virtual {p1, v0, v2, v1, v2}, Lyads/sc0;->b([BIIZ)Z

    .line 23
    iget-object v0, p0, Lyads/ub1;->a:Lyads/da2;

    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v0

    .line 24
    iput v0, p0, Lyads/ub1;->d:I

    .line 26
    :cond_1
    iget v0, p0, Lyads/ub1;->d:I

    const v3, 0xffe1

    if-eq v0, v3, :cond_2

    return v2

    .line 27
    :cond_2
    invoke-virtual {p1, v2, v1}, Lyads/sc0;->a(ZI)Z

    .line 28
    iget-object v0, p0, Lyads/ub1;->a:Lyads/da2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lyads/da2;->c(I)V

    .line 29
    iget-object v0, p0, Lyads/ub1;->a:Lyads/da2;

    .line 30
    iget-object v0, v0, Lyads/da2;->a:[B

    .line 31
    invoke-virtual {p1, v0, v2, v1, v2}, Lyads/sc0;->b([BIIZ)Z

    .line 32
    iget-object p1, p0, Lyads/ub1;->a:Lyads/da2;

    invoke-virtual {p1}, Lyads/da2;->l()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lyads/ub1;->a:Lyads/da2;

    invoke-virtual {p1}, Lyads/da2;->p()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ub1;->j:Lyads/ku1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
