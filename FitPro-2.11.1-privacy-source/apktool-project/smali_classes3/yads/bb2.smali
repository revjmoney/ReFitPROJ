.class public final Lyads/bb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/w73;


# instance fields
.field public final a:Lyads/bl0;

.field public final b:Lyads/ca2;

.field public c:I

.field public d:I

.field public e:Lyads/i53;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lyads/bl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/bb2;->a:Lyads/bl0;

    .line 3
    new-instance p1, Lyads/ca2;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lyads/ca2;-><init>([B)V

    iput-object p1, p0, Lyads/bb2;->b:Lyads/ca2;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lyads/bb2;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyads/bb2;->c:I

    .line 4
    iput v0, p0, Lyads/bb2;->d:I

    .line 5
    iput-boolean v0, p0, Lyads/bb2;->h:Z

    .line 6
    iget-object v0, p0, Lyads/bb2;->a:Lyads/bl0;

    invoke-interface {v0}, Lyads/bl0;->a()V

    return-void
.end method

.method public final a(ILyads/da2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 7
    iget-object v2, v0, Lyads/bb2;->e:Lyads/i53;

    if-eqz v2, :cond_14

    and-int/lit8 v2, p1, 0x1

    const-string v3, "PesReader"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    .line 10
    iget v2, v0, Lyads/bb2;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    .line 31
    iget v2, v0, Lyads/bb2;->j:I

    if-eq v2, v6, :cond_0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lyads/bb2;->j:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " more bytes"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v2, v0, Lyads/bb2;->a:Lyads/bl0;

    invoke-interface {v2}, Lyads/bl0;->b()V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 36
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    :goto_0
    iput v8, v0, Lyads/bb2;->c:I

    .line 38
    iput v7, v0, Lyads/bb2;->d:I

    :cond_4
    move/from16 v2, p1

    .line 39
    :goto_1
    iget v9, v1, Lyads/da2;->c:I

    .line 40
    iget v10, v1, Lyads/da2;->b:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_13

    .line 41
    iget v11, v0, Lyads/bb2;->c:I

    if-eqz v11, :cond_12

    if-eq v11, v8, :cond_d

    if-eq v11, v4, :cond_8

    if-ne v11, v5, :cond_7

    .line 79
    iget v11, v0, Lyads/bb2;->j:I

    if-ne v11, v6, :cond_5

    move v11, v7

    goto :goto_2

    :cond_5
    sub-int v11, v9, v11

    :goto_2
    if-lez v11, :cond_6

    sub-int/2addr v9, v11

    add-int/2addr v10, v9

    .line 82
    invoke-virtual {v1, v10}, Lyads/da2;->d(I)V

    .line 84
    :cond_6
    iget-object v10, v0, Lyads/bb2;->a:Lyads/bl0;

    invoke-interface {v10, v1}, Lyads/bl0;->a(Lyads/da2;)V

    .line 85
    iget v10, v0, Lyads/bb2;->j:I

    if-eq v10, v6, :cond_c

    sub-int/2addr v10, v9

    .line 86
    iput v10, v0, Lyads/bb2;->j:I

    if-nez v10, :cond_c

    .line 88
    iget-object v9, v0, Lyads/bb2;->a:Lyads/bl0;

    invoke-interface {v9}, Lyads/bl0;->b()V

    .line 89
    iput v8, v0, Lyads/bb2;->c:I

    .line 90
    iput v7, v0, Lyads/bb2;->d:I

    goto/16 :goto_4

    .line 78
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 91
    :cond_8
    iget v9, v0, Lyads/bb2;->i:I

    const/16 v10, 0xa

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 93
    iget-object v10, v0, Lyads/bb2;->b:Lyads/ca2;

    iget-object v10, v10, Lyads/ca2;->a:[B

    invoke-virtual {v0, v1, v10, v9}, Lyads/bb2;->a(Lyads/da2;[BI)Z

    move-result v9

    if-eqz v9, :cond_c

    iget v9, v0, Lyads/bb2;->i:I

    const/4 v10, 0x0

    .line 94
    invoke-virtual {v0, v1, v10, v9}, Lyads/bb2;->a(Lyads/da2;[BI)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 95
    iget-object v9, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v9, v7}, Lyads/ca2;->b(I)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iput-wide v9, v0, Lyads/bb2;->l:J

    .line 97
    iget-boolean v9, v0, Lyads/bb2;->f:Z

    const/4 v10, 0x4

    if-eqz v9, :cond_a

    .line 98
    iget-object v9, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v9, v10}, Lyads/ca2;->c(I)V

    .line 99
    iget-object v9, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v9, v5}, Lyads/ca2;->a(I)I

    move-result v9

    int-to-long v11, v9

    const/16 v9, 0x1e

    shl-long/2addr v11, v9

    .line 100
    iget-object v13, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v13, v8}, Lyads/ca2;->c(I)V

    .line 101
    iget-object v13, v0, Lyads/bb2;->b:Lyads/ca2;

    const/16 v14, 0xf

    invoke-virtual {v13, v14}, Lyads/ca2;->a(I)I

    move-result v13

    shl-int/2addr v13, v14

    int-to-long v6, v13

    or-long/2addr v6, v11

    .line 102
    iget-object v11, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v11, v8}, Lyads/ca2;->c(I)V

    .line 103
    iget-object v11, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v11, v14}, Lyads/ca2;->a(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v6, v11

    .line 104
    iget-object v11, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v11, v8}, Lyads/ca2;->c(I)V

    .line 105
    iget-boolean v11, v0, Lyads/bb2;->h:Z

    if-nez v11, :cond_9

    iget-boolean v11, v0, Lyads/bb2;->g:Z

    if-eqz v11, :cond_9

    .line 106
    iget-object v11, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v11, v10}, Lyads/ca2;->c(I)V

    .line 107
    iget-object v11, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v11, v5}, Lyads/ca2;->a(I)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v11, v9

    .line 108
    iget-object v9, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v9, v8}, Lyads/ca2;->c(I)V

    .line 109
    iget-object v9, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v9, v14}, Lyads/ca2;->a(I)I

    move-result v9

    shl-int/2addr v9, v14

    move-wide/from16 v16, v11

    int-to-long v10, v9

    or-long v9, v16, v10

    .line 110
    iget-object v11, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v11, v8}, Lyads/ca2;->c(I)V

    .line 111
    iget-object v11, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v11, v14}, Lyads/ca2;->a(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v9, v11

    .line 112
    iget-object v11, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v11, v8}, Lyads/ca2;->c(I)V

    .line 118
    iget-object v11, v0, Lyads/bb2;->e:Lyads/i53;

    invoke-virtual {v11, v9, v10}, Lyads/i53;->b(J)J

    .line 119
    iput-boolean v8, v0, Lyads/bb2;->h:Z

    .line 121
    :cond_9
    iget-object v9, v0, Lyads/bb2;->e:Lyads/i53;

    invoke-virtual {v9, v6, v7}, Lyads/i53;->b(J)J

    move-result-wide v6

    iput-wide v6, v0, Lyads/bb2;->l:J

    .line 122
    :cond_a
    iget-boolean v6, v0, Lyads/bb2;->k:Z

    if-eqz v6, :cond_b

    const/4 v10, 0x4

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    :goto_3
    or-int/2addr v2, v10

    .line 123
    iget-object v6, v0, Lyads/bb2;->a:Lyads/bl0;

    iget-wide v9, v0, Lyads/bb2;->l:J

    invoke-interface {v6, v2, v9, v10}, Lyads/bl0;->a(IJ)V

    .line 124
    iput v5, v0, Lyads/bb2;->c:I

    const/4 v6, 0x0

    .line 125
    iput v6, v0, Lyads/bb2;->d:I

    move v7, v6

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_c
    :goto_4
    move v15, v6

    move v6, v7

    goto/16 :goto_8

    :cond_d
    move v6, v7

    .line 126
    iget-object v7, v0, Lyads/bb2;->b:Lyads/ca2;

    iget-object v7, v7, Lyads/ca2;->a:[B

    const/16 v9, 0x9

    invoke-virtual {v0, v1, v7, v9}, Lyads/bb2;->a(Lyads/da2;[BI)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 127
    iget-object v7, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v7, v6}, Lyads/ca2;->b(I)V

    .line 128
    iget-object v6, v0, Lyads/bb2;->b:Lyads/ca2;

    const/16 v7, 0x18

    invoke-virtual {v6, v7}, Lyads/ca2;->a(I)I

    move-result v6

    if-eq v6, v8, :cond_e

    .line 129
    const-string v7, "Unexpected start code prefix: "

    invoke-static {v6, v7, v3}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v15, -0x1

    .line 130
    iput v15, v0, Lyads/bb2;->j:I

    const/4 v6, 0x0

    const/4 v15, -0x1

    goto :goto_7

    .line 134
    :cond_e
    iget-object v6, v0, Lyads/bb2;->b:Lyads/ca2;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lyads/ca2;->c(I)V

    .line 135
    iget-object v6, v0, Lyads/bb2;->b:Lyads/ca2;

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Lyads/ca2;->a(I)I

    move-result v6

    .line 136
    iget-object v9, v0, Lyads/bb2;->b:Lyads/ca2;

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lyads/ca2;->c(I)V

    .line 137
    iget-object v9, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v9}, Lyads/ca2;->e()Z

    move-result v9

    iput-boolean v9, v0, Lyads/bb2;->k:Z

    .line 138
    iget-object v9, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v9, v4}, Lyads/ca2;->c(I)V

    .line 139
    iget-object v9, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v9}, Lyads/ca2;->e()Z

    move-result v9

    iput-boolean v9, v0, Lyads/bb2;->f:Z

    .line 140
    iget-object v9, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v9}, Lyads/ca2;->e()Z

    move-result v9

    iput-boolean v9, v0, Lyads/bb2;->g:Z

    .line 143
    iget-object v9, v0, Lyads/bb2;->b:Lyads/ca2;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Lyads/ca2;->c(I)V

    .line 144
    iget-object v9, v0, Lyads/bb2;->b:Lyads/ca2;

    invoke-virtual {v9, v7}, Lyads/ca2;->a(I)I

    move-result v7

    iput v7, v0, Lyads/bb2;->i:I

    if-nez v6, :cond_f

    const/4 v15, -0x1

    .line 147
    iput v15, v0, Lyads/bb2;->j:I

    goto :goto_5

    :cond_f
    add-int/lit8 v6, v6, -0x3

    sub-int/2addr v6, v7

    .line 149
    iput v6, v0, Lyads/bb2;->j:I

    if-gez v6, :cond_10

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found negative packet payload size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lyads/bb2;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, -0x1

    .line 156
    iput v15, v0, Lyads/bb2;->j:I

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v15, -0x1

    :goto_6
    move v6, v4

    .line 157
    :goto_7
    iput v6, v0, Lyads/bb2;->c:I

    const/4 v6, 0x0

    .line 158
    iput v6, v0, Lyads/bb2;->d:I

    goto :goto_8

    :cond_11
    const/4 v15, -0x1

    goto :goto_8

    :cond_12
    move v15, v6

    move v6, v7

    add-int/2addr v9, v10

    .line 159
    invoke-virtual {v1, v9}, Lyads/da2;->e(I)V

    :goto_8
    move v7, v6

    move v6, v15

    goto/16 :goto_1

    :cond_13
    return-void

    .line 160
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/i53;Lyads/yo0;Lyads/v73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/bb2;->e:Lyads/i53;

    .line 2
    iget-object p1, p0, Lyads/bb2;->a:Lyads/bl0;

    invoke-interface {p1, p2, p3}, Lyads/bl0;->a(Lyads/yo0;Lyads/v73;)V

    return-void
.end method

.method public final a(Lyads/da2;[BI)Z
    .locals 3

    .line 166
    iget v0, p1, Lyads/da2;->c:I

    .line 167
    iget v1, p1, Lyads/da2;->b:I

    sub-int/2addr v0, v1

    .line 168
    iget v1, p0, Lyads/bb2;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 169
    iget p2, p1, Lyads/da2;->b:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lyads/da2;->e(I)V

    goto :goto_0

    .line 170
    :cond_1
    iget v2, p0, Lyads/bb2;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lyads/da2;->a([BII)V

    .line 172
    :goto_0
    iget p1, p0, Lyads/bb2;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lyads/bb2;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
