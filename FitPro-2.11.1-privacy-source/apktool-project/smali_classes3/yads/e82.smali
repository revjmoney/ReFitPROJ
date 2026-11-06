.class public final Lyads/e82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vo0;


# instance fields
.field public a:Lyads/yo0;

.field public b:Lyads/i23;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/e82$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/e82$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lyads/vo0;
    .locals 3

    .line 1
    new-instance v0, Lyads/e82;

    invoke-direct {v0}, Lyads/e82;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lyads/vo0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/wo0;Lyads/je2;)I
    .locals 19

    move-object/from16 v0, p0

    .line 25
    iget-object v1, v0, Lyads/e82;->a:Lyads/yo0;

    if-eqz v1, :cond_15

    .line 26
    iget-object v1, v0, Lyads/e82;->b:Lyads/i23;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 27
    move-object/from16 v1, p1

    check-cast v1, Lyads/sc0;

    invoke-virtual {v0, v1}, Lyads/e82;->a(Lyads/sc0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    iput v2, v1, Lyads/sc0;->f:I

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lyads/ia2;

    const-string v2, "Failed to determine bitstream type"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 31
    throw v1

    .line 36
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lyads/e82;->c:Z

    if-nez v1, :cond_2

    .line 37
    iget-object v1, v0, Lyads/e82;->a:Lyads/yo0;

    invoke-interface {v1, v2, v3}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v1

    .line 38
    iget-object v4, v0, Lyads/e82;->a:Lyads/yo0;

    invoke-interface {v4}, Lyads/yo0;->a()V

    .line 39
    iget-object v4, v0, Lyads/e82;->b:Lyads/i23;

    iget-object v5, v0, Lyads/e82;->a:Lyads/yo0;

    .line 40
    iput-object v5, v4, Lyads/i23;->c:Lyads/yo0;

    .line 41
    iput-object v1, v4, Lyads/i23;->b:Lyads/y53;

    .line 42
    invoke-virtual {v4, v3}, Lyads/i23;->a(Z)V

    .line 43
    iput-boolean v3, v0, Lyads/e82;->c:Z

    .line 45
    :cond_2
    iget-object v7, v0, Lyads/e82;->b:Lyads/i23;

    .line 46
    iget-object v1, v7, Lyads/i23;->b:Lyads/y53;

    if-eqz v1, :cond_14

    .line 47
    sget v1, Lyads/o93;->a:I

    .line 48
    iget v1, v7, Lyads/i23;->h:I

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    if-eq v1, v9, :cond_4

    if-ne v1, v8, :cond_3

    goto/16 :goto_4

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 63
    :cond_4
    iget-object v1, v7, Lyads/i23;->d:Lyads/h82;

    .line 64
    move-object/from16 v9, p1

    check-cast v9, Lyads/sc0;

    invoke-interface {v1, v9}, Lyads/h82;->a(Lyads/sc0;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-ltz v1, :cond_5

    move-object/from16 v1, p2

    .line 66
    iput-wide v10, v1, Lyads/je2;->a:J

    return v3

    :cond_5
    cmp-long v1, v10, v5

    if-gez v1, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    .line 69
    invoke-virtual {v7, v10, v11}, Lyads/i23;->a(J)V

    .line 72
    :cond_6
    iget-boolean v1, v7, Lyads/i23;->l:Z

    if-nez v1, :cond_8

    .line 73
    iget-object v1, v7, Lyads/i23;->d:Lyads/h82;

    invoke-interface {v1}, Lyads/h82;->a()Lyads/lv2;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 74
    iget-object v10, v7, Lyads/i23;->c:Lyads/yo0;

    invoke-interface {v10, v1}, Lyads/yo0;->a(Lyads/lv2;)V

    .line 75
    iput-boolean v3, v7, Lyads/i23;->l:Z

    goto :goto_1

    .line 76
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 77
    :cond_8
    :goto_1
    iget-wide v10, v7, Lyads/i23;->k:J

    cmp-long v1, v10, v12

    if-gtz v1, :cond_a

    iget-object v1, v7, Lyads/i23;->a:Lyads/f82;

    invoke-virtual {v1, v9}, Lyads/f82;->a(Lyads/sc0;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 90
    :cond_9
    iput v8, v7, Lyads/i23;->h:I

    return v4

    .line 91
    :cond_a
    :goto_2
    iput-wide v12, v7, Lyads/i23;->k:J

    .line 92
    iget-object v1, v7, Lyads/i23;->a:Lyads/f82;

    .line 93
    iget-object v1, v1, Lyads/f82;->b:Lyads/da2;

    .line 94
    invoke-virtual {v7, v1}, Lyads/i23;->a(Lyads/da2;)J

    move-result-wide v3

    cmp-long v8, v3, v12

    if-ltz v8, :cond_b

    .line 95
    iget-wide v8, v7, Lyads/i23;->g:J

    add-long v10, v8, v3

    iget-wide v12, v7, Lyads/i23;->e:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_b

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    .line 96
    iget v10, v7, Lyads/i23;->i:I

    int-to-long v10, v10

    div-long v13, v8, v10

    .line 97
    iget-object v8, v7, Lyads/i23;->b:Lyads/y53;

    .line 98
    iget v9, v1, Lyads/da2;->c:I

    .line 99
    invoke-interface {v8, v9, v1}, Lyads/y53;->a(ILyads/da2;)V

    .line 100
    iget-object v12, v7, Lyads/i23;->b:Lyads/y53;

    .line 101
    iget v1, v1, Lyads/da2;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v1

    .line 102
    invoke-interface/range {v12 .. v18}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 103
    iput-wide v5, v7, Lyads/i23;->e:J

    .line 105
    :cond_b
    iget-wide v5, v7, Lyads/i23;->g:J

    add-long/2addr v5, v3

    iput-wide v5, v7, Lyads/i23;->g:J

    return v2

    .line 106
    :cond_c
    iget-wide v3, v7, Lyads/i23;->f:J

    long-to-int v1, v3

    move-object/from16 v3, p1

    check-cast v3, Lyads/sc0;

    invoke-virtual {v3, v1}, Lyads/sc0;->a(I)V

    .line 107
    iput v9, v7, Lyads/i23;->h:I

    return v2

    .line 108
    :cond_d
    :goto_3
    iget-object v1, v7, Lyads/i23;->a:Lyads/f82;

    move-object/from16 v10, p1

    check-cast v10, Lyads/sc0;

    invoke-virtual {v1, v10}, Lyads/f82;->a(Lyads/sc0;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 109
    iput v8, v7, Lyads/i23;->h:I

    :goto_4
    return v4

    .line 110
    :cond_e
    iget-wide v11, v10, Lyads/sc0;->d:J

    .line 111
    iget-wide v13, v7, Lyads/i23;->f:J

    sub-long/2addr v11, v13

    iput-wide v11, v7, Lyads/i23;->k:J

    .line 113
    iget-object v1, v7, Lyads/i23;->a:Lyads/f82;

    .line 114
    iget-object v1, v1, Lyads/f82;->b:Lyads/da2;

    .line 115
    iget-object v11, v7, Lyads/i23;->j:Lyads/g23;

    invoke-virtual {v7, v1, v13, v14, v11}, Lyads/i23;->a(Lyads/da2;JLyads/g23;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 117
    iget-wide v10, v10, Lyads/sc0;->d:J

    .line 118
    iput-wide v10, v7, Lyads/i23;->f:J

    goto :goto_3

    .line 119
    :cond_f
    iget-object v1, v7, Lyads/i23;->j:Lyads/g23;

    iget-object v1, v1, Lyads/g23;->a:Lyads/iv0;

    iget v4, v1, Lyads/iv0;->A:I

    iput v4, v7, Lyads/i23;->i:I

    .line 120
    iget-boolean v4, v7, Lyads/i23;->m:Z

    if-nez v4, :cond_10

    .line 121
    iget-object v4, v7, Lyads/i23;->b:Lyads/y53;

    invoke-interface {v4, v1}, Lyads/y53;->a(Lyads/iv0;)V

    .line 122
    iput-boolean v3, v7, Lyads/i23;->m:Z

    .line 125
    :cond_10
    iget-object v1, v7, Lyads/i23;->j:Lyads/g23;

    iget-object v1, v1, Lyads/g23;->b:Lyads/st0;

    if-eqz v1, :cond_11

    .line 126
    iput-object v1, v7, Lyads/i23;->d:Lyads/h82;

    :goto_5
    move v3, v9

    goto :goto_7

    .line 128
    :cond_11
    iget-wide v10, v10, Lyads/sc0;->c:J

    cmp-long v1, v10, v5

    if-nez v1, :cond_12

    .line 129
    new-instance v1, Lyads/h23;

    invoke-direct {v1}, Lyads/h23;-><init>()V

    iput-object v1, v7, Lyads/i23;->d:Lyads/h82;

    goto :goto_5

    .line 131
    :cond_12
    iget-object v1, v7, Lyads/i23;->a:Lyads/f82;

    .line 132
    iget-object v1, v1, Lyads/f82;->a:Lyads/g82;

    .line 133
    iget v4, v1, Lyads/g82;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_13

    move/from16 v16, v3

    goto :goto_6

    :cond_13
    move/from16 v16, v2

    .line 134
    :goto_6
    new-instance v6, Lyads/qd0;

    move v3, v9

    iget-wide v8, v7, Lyads/i23;->f:J

    .line 138
    iget v4, v1, Lyads/g82;->d:I

    iget v5, v1, Lyads/g82;->e:I

    add-int/2addr v4, v5

    int-to-long v12, v4

    iget-wide v14, v1, Lyads/g82;->b:J

    invoke-direct/range {v6 .. v16}, Lyads/qd0;-><init>(Lyads/i23;JJJJZ)V

    iput-object v6, v7, Lyads/i23;->d:Lyads/h82;

    .line 144
    :goto_7
    iput v3, v7, Lyads/i23;->h:I

    .line 146
    iget-object v1, v7, Lyads/i23;->a:Lyads/f82;

    invoke-virtual {v1}, Lyads/f82;->a()V

    return v2

    .line 147
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 148
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 6

    .line 4
    iget-object v0, p0, Lyads/e82;->b:Lyads/i23;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lyads/i23;->a:Lyads/f82;

    .line 6
    iget-object v2, v1, Lyads/f82;->a:Lyads/g82;

    const/4 v3, 0x0

    .line 7
    iput v3, v2, Lyads/g82;->a:I

    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v2, Lyads/g82;->b:J

    .line 12
    iput v3, v2, Lyads/g82;->c:I

    .line 13
    iput v3, v2, Lyads/g82;->d:I

    .line 14
    iput v3, v2, Lyads/g82;->e:I

    .line 15
    iget-object v2, v1, Lyads/f82;->b:Lyads/da2;

    invoke-virtual {v2, v3}, Lyads/da2;->c(I)V

    const/4 v2, -0x1

    .line 16
    iput v2, v1, Lyads/f82;->c:I

    .line 17
    iput-boolean v3, v1, Lyads/f82;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    .line 18
    iget-boolean p1, v0, Lyads/i23;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lyads/i23;->a(Z)V

    return-void

    .line 20
    :cond_0
    iget p1, v0, Lyads/i23;->h:I

    if-eqz p1, :cond_1

    .line 21
    iget p1, v0, Lyads/i23;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    .line 22
    iput-wide p1, v0, Lyads/i23;->e:J

    .line 23
    iget-object p3, v0, Lyads/i23;->d:Lyads/h82;

    sget p4, Lyads/o93;->a:I

    invoke-interface {p3, p1, p2}, Lyads/h82;->a(J)V

    const/4 p1, 0x2

    .line 24
    iput p1, v0, Lyads/i23;->h:I

    :cond_1
    return-void
.end method

.method public final a(Lyads/yo0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lyads/e82;->a:Lyads/yo0;

    return-void
.end method

.method public final a(Lyads/sc0;)Z
    .locals 8

    .line 149
    new-instance v0, Lyads/g82;

    invoke-direct {v0}, Lyads/g82;-><init>()V

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, p1, v1}, Lyads/g82;->a(Lyads/sc0;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lyads/g82;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    .line 154
    :cond_0
    iget v0, v0, Lyads/g82;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 155
    new-instance v2, Lyads/da2;

    invoke-direct {v2, v0}, Lyads/da2;-><init>(I)V

    .line 156
    iget-object v4, v2, Lyads/da2;->a:[B

    .line 157
    invoke-virtual {p1, v4, v3, v0, v3}, Lyads/sc0;->b([BIIZ)Z

    .line 158
    invoke-virtual {v2, v3}, Lyads/da2;->e(I)V

    .line 159
    iget p1, v2, Lyads/da2;->c:I

    .line 160
    iget v0, v2, Lyads/da2;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 161
    invoke-virtual {v2}, Lyads/da2;->k()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 163
    invoke-virtual {v2}, Lyads/da2;->l()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 164
    new-instance p1, Lyads/tt0;

    invoke-direct {p1}, Lyads/tt0;-><init>()V

    iput-object p1, p0, Lyads/e82;->b:Lyads/i23;

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v2, v3}, Lyads/da2;->e(I)V

    .line 166
    :try_start_0
    invoke-static {v1, v2, v1}, Lyads/wk3;->a(ILyads/da2;Z)Z

    move-result p1
    :try_end_0
    .catch Lyads/ia2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 167
    new-instance p1, Lyads/sk3;

    invoke-direct {p1}, Lyads/sk3;-><init>()V

    iput-object p1, p0, Lyads/e82;->b:Lyads/i23;

    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v2, v3}, Lyads/da2;->e(I)V

    .line 169
    sget-object p1, Lyads/k92;->o:[B

    invoke-static {v2, p1}, Lyads/k92;->a(Lyads/da2;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 170
    new-instance p1, Lyads/k92;

    invoke-direct {p1}, Lyads/k92;-><init>()V

    iput-object p1, p0, Lyads/e82;->b:Lyads/i23;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final a(Lyads/wo0;)Z
    .locals 0

    .line 2
    :try_start_0
    check-cast p1, Lyads/sc0;

    invoke-virtual {p0, p1}, Lyads/e82;->a(Lyads/sc0;)Z

    move-result p1
    :try_end_0
    .catch Lyads/ia2; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
