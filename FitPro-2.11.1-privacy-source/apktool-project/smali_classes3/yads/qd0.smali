.class public final Lyads/qd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/h82;


# instance fields
.field public final a:Lyads/g82;

.field public final b:J

.field public final c:J

.field public final d:Lyads/i23;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lyads/i23;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    cmp-long v0, p4, p2

    if-lez v0, :cond_2

    .line 4
    iput-object p1, p0, Lyads/qd0;->d:Lyads/i23;

    .line 5
    iput-wide p2, p0, Lyads/qd0;->b:J

    .line 6
    iput-wide p4, p0, Lyads/qd0;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_1

    if-eqz p10, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lyads/qd0;->e:I

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iput-wide p8, p0, Lyads/qd0;->f:J

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lyads/qd0;->e:I

    .line 18
    :goto_1
    new-instance p1, Lyads/g82;

    invoke-direct {p1}, Lyads/g82;-><init>()V

    iput-object p1, p0, Lyads/qd0;->a:Lyads/g82;

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lyads/sc0;)J
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lyads/qd0;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_c

    const/4 v5, 0x2

    const/4 v12, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v6, :cond_0

    return-wide v7

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide/from16 v22, v7

    const-wide/16 v15, 0x2

    goto/16 :goto_4

    .line 31
    :cond_2
    iget-wide v13, v0, Lyads/qd0;->i:J

    const-wide/16 v15, 0x2

    iget-wide v10, v0, Lyads/qd0;->j:J

    cmp-long v2, v13, v10

    if-nez v2, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    iget-wide v13, v1, Lyads/sc0;->d:J

    .line 33
    iget-object v2, v0, Lyads/qd0;->a:Lyads/g82;

    invoke-virtual {v2, v1, v10, v11}, Lyads/g82;->a(Lyads/sc0;J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 34
    iget-wide v2, v0, Lyads/qd0;->i:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_4

    move-wide/from16 v22, v7

    goto/16 :goto_3

    .line 35
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_5
    iget-object v2, v0, Lyads/qd0;->a:Lyads/g82;

    invoke-virtual {v2, v1, v9}, Lyads/g82;->a(Lyads/sc0;Z)Z

    .line 41
    iput v9, v1, Lyads/sc0;->f:I

    .line 42
    iget-wide v10, v0, Lyads/qd0;->h:J

    iget-object v2, v0, Lyads/qd0;->a:Lyads/g82;

    const-wide/16 v17, 0x0

    iget-wide v3, v2, Lyads/g82;->b:J

    sub-long/2addr v10, v3

    .line 43
    iget v5, v2, Lyads/g82;->d:I

    iget v2, v2, Lyads/g82;->e:I

    add-int/2addr v5, v2

    cmp-long v2, v17, v10

    if-gtz v2, :cond_6

    const-wide/32 v19, 0x11940

    cmp-long v2, v10, v19

    if-gez v2, :cond_6

    :goto_0
    move-wide v2, v7

    move-wide/from16 v22, v2

    goto :goto_3

    :cond_6
    cmp-long v2, v10, v17

    if-gez v2, :cond_7

    .line 49
    iput-wide v13, v0, Lyads/qd0;->j:J

    .line 50
    iput-wide v3, v0, Lyads/qd0;->l:J

    move-wide/from16 v20, v10

    goto :goto_1

    .line 51
    :cond_7
    iget-wide v13, v1, Lyads/sc0;->d:J

    move-wide/from16 v20, v10

    int-to-long v9, v5

    add-long/2addr v13, v9

    .line 52
    iput-wide v13, v0, Lyads/qd0;->i:J

    .line 53
    iput-wide v3, v0, Lyads/qd0;->k:J

    .line 56
    :goto_1
    iget-wide v3, v0, Lyads/qd0;->j:J

    iget-wide v9, v0, Lyads/qd0;->i:J

    sub-long v13, v3, v9

    const-wide/32 v17, 0x186a0

    cmp-long v11, v13, v17

    if-gez v11, :cond_8

    .line 57
    iput-wide v9, v0, Lyads/qd0;->j:J

    move-wide/from16 v22, v7

    move-wide v2, v9

    goto :goto_3

    :cond_8
    move-wide/from16 v22, v7

    int-to-long v6, v5

    const-wide/16 v17, 0x1

    if-gtz v2, :cond_9

    move-wide/from16 v24, v15

    goto :goto_2

    :cond_9
    move-wide/from16 v24, v17

    :goto_2
    mul-long v6, v6, v24

    .line 58
    iget-wide v11, v1, Lyads/sc0;->d:J

    sub-long/2addr v11, v6

    mul-long v13, v13, v20

    .line 59
    iget-wide v6, v0, Lyads/qd0;->l:J

    move-wide/from16 v20, v3

    iget-wide v2, v0, Lyads/qd0;->k:J

    sub-long/2addr v6, v2

    div-long/2addr v13, v6

    add-long/2addr v13, v11

    sub-long v2, v20, v17

    .line 62
    sget v6, Lyads/o93;->a:I

    .line 63
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_3
    cmp-long v6, v2, v22

    if-eqz v6, :cond_a

    return-wide v2

    :cond_a
    const/4 v2, 0x3

    .line 64
    iput v2, v0, Lyads/qd0;->e:I

    .line 65
    :goto_4
    iget-object v2, v0, Lyads/qd0;->a:Lyads/g82;

    move-wide/from16 v3, v22

    .line 66
    invoke-virtual {v2, v1, v3, v4}, Lyads/g82;->a(Lyads/sc0;J)Z

    .line 67
    iget-object v2, v0, Lyads/qd0;->a:Lyads/g82;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lyads/g82;->a(Lyads/sc0;Z)Z

    .line 68
    iget-object v2, v0, Lyads/qd0;->a:Lyads/g82;

    iget-wide v6, v2, Lyads/g82;->b:J

    iget-wide v8, v0, Lyads/qd0;->h:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_b

    .line 69
    iput v3, v1, Lyads/sc0;->f:I

    const/4 v11, 0x4

    .line 70
    iput v11, v0, Lyads/qd0;->e:I

    .line 71
    iget-wide v1, v0, Lyads/qd0;->k:J

    add-long/2addr v1, v15

    neg-long v1, v1

    return-wide v1

    .line 72
    :cond_b
    iget v3, v2, Lyads/g82;->d:I

    iget v2, v2, Lyads/g82;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lyads/sc0;->a(I)V

    .line 73
    iget-wide v2, v1, Lyads/sc0;->d:J

    .line 74
    iput-wide v2, v0, Lyads/qd0;->i:J

    .line 75
    iget-object v2, v0, Lyads/qd0;->a:Lyads/g82;

    iget-wide v2, v2, Lyads/g82;->b:J

    iput-wide v2, v0, Lyads/qd0;->k:J

    const-wide/16 v22, -0x1

    goto :goto_4

    :cond_c
    const-wide/16 v17, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v17, 0x0

    .line 76
    iget-wide v2, v1, Lyads/sc0;->d:J

    .line 77
    iput-wide v2, v0, Lyads/qd0;->g:J

    .line 78
    iput v5, v0, Lyads/qd0;->e:I

    .line 80
    iget-wide v6, v0, Lyads/qd0;->c:J

    const-wide/32 v8, 0xff1b

    sub-long/2addr v6, v8

    cmp-long v2, v6, v2

    if-lez v2, :cond_e

    return-wide v6

    .line 81
    :cond_e
    :goto_5
    iget-object v2, v0, Lyads/qd0;->a:Lyads/g82;

    const/4 v3, 0x0

    .line 82
    iput v3, v2, Lyads/g82;->a:I

    move-wide/from16 v6, v17

    .line 83
    iput-wide v6, v2, Lyads/g82;->b:J

    .line 87
    iput v3, v2, Lyads/g82;->c:I

    .line 88
    iput v3, v2, Lyads/g82;->d:I

    .line 89
    iput v3, v2, Lyads/g82;->e:I

    const-wide/16 v6, -0x1

    .line 90
    invoke-virtual {v2, v1, v6, v7}, Lyads/g82;->a(Lyads/sc0;J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 91
    iget-object v2, v0, Lyads/qd0;->a:Lyads/g82;

    invoke-virtual {v2, v1, v3}, Lyads/g82;->a(Lyads/sc0;Z)Z

    .line 92
    iget-object v2, v0, Lyads/qd0;->a:Lyads/g82;

    iget v3, v2, Lyads/g82;->d:I

    iget v2, v2, Lyads/g82;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lyads/sc0;->a(I)V

    .line 93
    iget-object v2, v0, Lyads/qd0;->a:Lyads/g82;

    iget-wide v2, v2, Lyads/g82;->b:J

    .line 94
    :goto_6
    iget-object v4, v0, Lyads/qd0;->a:Lyads/g82;

    iget v6, v4, Lyads/g82;->a:I

    const/4 v11, 0x4

    and-int/2addr v6, v11

    if-eq v6, v11, :cond_f

    const-wide/16 v6, -0x1

    .line 95
    invoke-virtual {v4, v1, v6, v7}, Lyads/g82;->a(Lyads/sc0;J)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 96
    iget-wide v8, v1, Lyads/sc0;->d:J

    .line 97
    iget-wide v12, v0, Lyads/qd0;->c:J

    cmp-long v4, v8, v12

    if-gez v4, :cond_f

    .line 98
    iget-object v4, v0, Lyads/qd0;->a:Lyads/g82;

    invoke-virtual {v4, v1, v5}, Lyads/g82;->a(Lyads/sc0;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 99
    iget-object v4, v0, Lyads/qd0;->a:Lyads/g82;

    iget v8, v4, Lyads/g82;->d:I

    iget v4, v4, Lyads/g82;->e:I

    add-int/2addr v8, v4

    .line 100
    :try_start_0
    invoke-virtual {v1, v8}, Lyads/sc0;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v2, v0, Lyads/qd0;->a:Lyads/g82;

    iget-wide v2, v2, Lyads/g82;->b:J

    goto :goto_6

    .line 102
    :catch_0
    :cond_f
    iput-wide v2, v0, Lyads/qd0;->f:J

    const/4 v11, 0x4

    .line 103
    iput v11, v0, Lyads/qd0;->e:I

    .line 104
    iget-wide v1, v0, Lyads/qd0;->g:J

    return-wide v1

    .line 105
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final a()Lyads/lv2;
    .locals 4

    .line 106
    iget-wide v0, p0, Lyads/qd0;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lyads/pd0;

    invoke-direct {v0, p0}, Lyads/pd0;-><init>(Lyads/qd0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 4

    .line 107
    iget-wide v0, p0, Lyads/qd0;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sget v2, Lyads/o93;->a:I

    .line 108
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 109
    iput-wide p1, p0, Lyads/qd0;->h:J

    const/4 p1, 0x2

    .line 110
    iput p1, p0, Lyads/qd0;->e:I

    .line 111
    iget-wide p1, p0, Lyads/qd0;->b:J

    iput-wide p1, p0, Lyads/qd0;->i:J

    .line 112
    iget-wide p1, p0, Lyads/qd0;->c:J

    iput-wide p1, p0, Lyads/qd0;->j:J

    .line 113
    iput-wide v0, p0, Lyads/qd0;->k:J

    .line 114
    iget-wide p1, p0, Lyads/qd0;->f:J

    iput-wide p1, p0, Lyads/qd0;->l:J

    return-void
.end method
