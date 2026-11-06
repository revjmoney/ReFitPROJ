.class public final Lyads/my0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bl0;


# instance fields
.field public final a:Lyads/dw2;

.field public final b:Z

.field public final c:Z

.field public final d:Lyads/vw1;

.field public final e:Lyads/vw1;

.field public final f:Lyads/vw1;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lyads/y53;

.field public k:Lyads/ly0;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lyads/da2;


# direct methods
.method public constructor <init>(Lyads/dw2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/my0;->a:Lyads/dw2;

    .line 3
    iput-boolean p2, p0, Lyads/my0;->b:Z

    .line 4
    iput-boolean p3, p0, Lyads/my0;->c:Z

    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lyads/my0;->h:[Z

    .line 6
    new-instance p1, Lyads/vw1;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lyads/vw1;-><init>(I)V

    iput-object p1, p0, Lyads/my0;->d:Lyads/vw1;

    .line 7
    new-instance p1, Lyads/vw1;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lyads/vw1;-><init>(I)V

    iput-object p1, p0, Lyads/my0;->e:Lyads/vw1;

    .line 8
    new-instance p1, Lyads/vw1;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lyads/vw1;-><init>(I)V

    iput-object p1, p0, Lyads/my0;->f:Lyads/vw1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lyads/my0;->m:J

    .line 10
    new-instance p1, Lyads/da2;

    invoke-direct {p1}, Lyads/da2;-><init>()V

    iput-object p1, p0, Lyads/my0;->o:Lyads/da2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lyads/my0;->g:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyads/my0;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v1, p0, Lyads/my0;->m:J

    .line 4
    iget-object v1, p0, Lyads/my0;->h:[Z

    invoke-static {v1}, Lyads/zw1;->a([Z)V

    .line 5
    iget-object v1, p0, Lyads/my0;->d:Lyads/vw1;

    .line 6
    iput-boolean v0, v1, Lyads/vw1;->b:Z

    .line 7
    iput-boolean v0, v1, Lyads/vw1;->c:Z

    .line 8
    iget-object v1, p0, Lyads/my0;->e:Lyads/vw1;

    .line 9
    iput-boolean v0, v1, Lyads/vw1;->b:Z

    .line 10
    iput-boolean v0, v1, Lyads/vw1;->c:Z

    .line 11
    iget-object v1, p0, Lyads/my0;->f:Lyads/vw1;

    .line 12
    iput-boolean v0, v1, Lyads/vw1;->b:Z

    .line 13
    iput-boolean v0, v1, Lyads/vw1;->c:Z

    .line 14
    iget-object v1, p0, Lyads/my0;->k:Lyads/ly0;

    if-eqz v1, :cond_0

    .line 15
    iput-boolean v0, v1, Lyads/ly0;->k:Z

    .line 16
    iput-boolean v0, v1, Lyads/ly0;->o:Z

    .line 17
    iget-object v1, v1, Lyads/ly0;->n:Lyads/ky0;

    .line 18
    iput-boolean v0, v1, Lyads/ky0;->b:Z

    .line 19
    iput-boolean v0, v1, Lyads/ky0;->a:Z

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 29
    iput-wide p2, p0, Lyads/my0;->m:J

    .line 31
    :cond_0
    iget-boolean p2, p0, Lyads/my0;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lyads/my0;->n:Z

    return-void
.end method

.method public final a(Lyads/da2;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 32
    iget-object v2, v0, Lyads/my0;->j:Lyads/y53;

    if-eqz v2, :cond_24

    .line 33
    sget v3, Lyads/o93;->a:I

    .line 34
    iget v3, v1, Lyads/da2;->b:I

    .line 35
    iget v4, v1, Lyads/da2;->c:I

    .line 36
    iget-object v5, v1, Lyads/da2;->a:[B

    .line 37
    iget-wide v6, v0, Lyads/my0;->g:J

    sub-int v8, v4, v3

    int-to-long v9, v8

    add-long/2addr v6, v9

    iput-wide v6, v0, Lyads/my0;->g:J

    .line 38
    invoke-interface {v2, v8, v1}, Lyads/y53;->a(ILyads/da2;)V

    .line 39
    :goto_0
    iget-object v1, v0, Lyads/my0;->h:[Z

    invoke-static {v5, v3, v4, v1}, Lyads/zw1;->a([BII[Z)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 40
    iget-boolean v1, v0, Lyads/my0;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyads/my0;->k:Lyads/ly0;

    .line 41
    iget-boolean v1, v1, Lyads/ly0;->c:Z

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    iget-object v1, v0, Lyads/my0;->d:Lyads/vw1;

    invoke-virtual {v1, v5, v3, v4}, Lyads/vw1;->a([BII)V

    .line 43
    iget-object v1, v0, Lyads/my0;->e:Lyads/vw1;

    invoke-virtual {v1, v5, v3, v4}, Lyads/vw1;->a([BII)V

    .line 45
    :cond_1
    iget-object v1, v0, Lyads/my0;->f:Lyads/vw1;

    invoke-virtual {v1, v5, v3, v4}, Lyads/vw1;->a([BII)V

    .line 46
    iget-object v1, v0, Lyads/my0;->k:Lyads/ly0;

    invoke-virtual {v1, v5, v3, v4}, Lyads/ly0;->a([BII)V

    return-void

    :cond_2
    add-int/lit8 v2, v1, 0x3

    .line 47
    aget-byte v6, v5, v2

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v3

    if-lez v7, :cond_5

    .line 48
    iget-boolean v8, v0, Lyads/my0;->l:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lyads/my0;->k:Lyads/ly0;

    .line 49
    iget-boolean v8, v8, Lyads/ly0;->c:Z

    if-eqz v8, :cond_4

    .line 50
    :cond_3
    iget-object v8, v0, Lyads/my0;->d:Lyads/vw1;

    invoke-virtual {v8, v5, v3, v1}, Lyads/vw1;->a([BII)V

    .line 51
    iget-object v8, v0, Lyads/my0;->e:Lyads/vw1;

    invoke-virtual {v8, v5, v3, v1}, Lyads/vw1;->a([BII)V

    .line 53
    :cond_4
    iget-object v8, v0, Lyads/my0;->f:Lyads/vw1;

    invoke-virtual {v8, v5, v3, v1}, Lyads/vw1;->a([BII)V

    .line 54
    iget-object v8, v0, Lyads/my0;->k:Lyads/ly0;

    invoke-virtual {v8, v5, v3, v1}, Lyads/ly0;->a([BII)V

    :cond_5
    sub-int v1, v4, v1

    .line 55
    iget-wide v8, v0, Lyads/my0;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_6

    neg-int v7, v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 62
    :goto_1
    iget-wide v10, v0, Lyads/my0;->m:J

    .line 63
    iget-boolean v12, v0, Lyads/my0;->l:Z

    const/4 v13, 0x4

    if-eqz v12, :cond_8

    iget-object v12, v0, Lyads/my0;->k:Lyads/ly0;

    .line 64
    iget-boolean v12, v12, Lyads/ly0;->c:Z

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    goto/16 :goto_3

    .line 65
    :cond_8
    :goto_2
    iget-object v12, v0, Lyads/my0;->d:Lyads/vw1;

    invoke-virtual {v12, v7}, Lyads/vw1;->a(I)Z

    .line 66
    iget-object v12, v0, Lyads/my0;->e:Lyads/vw1;

    invoke-virtual {v12, v7}, Lyads/vw1;->a(I)Z

    .line 67
    iget-boolean v12, v0, Lyads/my0;->l:Z

    const/4 v15, 0x3

    if-nez v12, :cond_9

    .line 68
    iget-object v12, v0, Lyads/my0;->d:Lyads/vw1;

    .line 69
    iget-boolean v12, v12, Lyads/vw1;->c:Z

    if-eqz v12, :cond_7

    .line 70
    iget-object v12, v0, Lyads/my0;->e:Lyads/vw1;

    .line 71
    iget-boolean v12, v12, Lyads/vw1;->c:Z

    if-eqz v12, :cond_7

    .line 72
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v3, v0, Lyads/my0;->d:Lyads/vw1;

    iget-object v14, v3, Lyads/vw1;->d:[B

    iget v3, v3, Lyads/vw1;->e:I

    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v3, v0, Lyads/my0;->e:Lyads/vw1;

    iget-object v14, v3, Lyads/vw1;->d:[B

    iget v3, v3, Lyads/vw1;->e:I

    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v3, v0, Lyads/my0;->d:Lyads/vw1;

    iget-object v14, v3, Lyads/vw1;->d:[B

    iget v3, v3, Lyads/vw1;->e:I

    invoke-static {v14, v15, v3}, Lyads/zw1;->b([BII)Lyads/yw1;

    move-result-object v3

    .line 76
    iget-object v14, v0, Lyads/my0;->e:Lyads/vw1;

    iget-object v15, v14, Lyads/vw1;->d:[B

    iget v14, v14, Lyads/vw1;->e:I

    move/from16 v16, v1

    .line 77
    new-instance v1, Lyads/ea2;

    invoke-direct {v1, v15, v13, v14}, Lyads/ea2;-><init>([BII)V

    .line 78
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move-result v14

    .line 79
    invoke-virtual {v1}, Lyads/ea2;->d()I

    move-result v15

    .line 80
    invoke-virtual {v1}, Lyads/ea2;->f()V

    .line 81
    invoke-virtual {v1}, Lyads/ea2;->c()Z

    move-result v1

    .line 82
    new-instance v13, Lyads/xw1;

    invoke-direct {v13, v14, v15, v1}, Lyads/xw1;-><init>(IIZ)V

    .line 83
    iget v1, v3, Lyads/yw1;->a:I

    iget v15, v3, Lyads/yw1;->b:I

    move/from16 v17, v1

    iget v1, v3, Lyads/yw1;->c:I

    move/from16 v18, v1

    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v15, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 85
    const-string v2, "avc1.%02X%02X%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v2, v0, Lyads/my0;->j:Lyads/y53;

    new-instance v15, Lyads/hv0;

    invoke-direct {v15}, Lyads/hv0;-><init>()V

    move/from16 v18, v4

    iget-object v4, v0, Lyads/my0;->i:Ljava/lang/String;

    .line 87
    iput-object v4, v15, Lyads/hv0;->a:Ljava/lang/String;

    .line 88
    const-string v4, "video/avc"

    .line 89
    iput-object v4, v15, Lyads/hv0;->k:Ljava/lang/String;

    .line 90
    iput-object v1, v15, Lyads/hv0;->h:Ljava/lang/String;

    .line 91
    iget v1, v3, Lyads/yw1;->e:I

    .line 92
    iput v1, v15, Lyads/hv0;->p:I

    .line 93
    iget v1, v3, Lyads/yw1;->f:I

    .line 94
    iput v1, v15, Lyads/hv0;->q:I

    .line 95
    iget v1, v3, Lyads/yw1;->g:F

    .line 96
    iput v1, v15, Lyads/hv0;->t:F

    .line 97
    iput-object v12, v15, Lyads/hv0;->m:Ljava/util/List;

    .line 98
    new-instance v1, Lyads/iv0;

    invoke-direct {v1, v15}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 99
    invoke-interface {v2, v1}, Lyads/y53;->a(Lyads/iv0;)V

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v0, Lyads/my0;->l:Z

    .line 110
    iget-object v1, v0, Lyads/my0;->k:Lyads/ly0;

    .line 111
    iget-object v1, v1, Lyads/ly0;->d:Landroid/util/SparseArray;

    .line 112
    iget v2, v3, Lyads/yw1;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 113
    iget-object v1, v0, Lyads/my0;->k:Lyads/ly0;

    .line 114
    iget-object v1, v1, Lyads/ly0;->e:Landroid/util/SparseArray;

    .line 115
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 116
    iget-object v1, v0, Lyads/my0;->d:Lyads/vw1;

    const/4 v2, 0x0

    .line 117
    iput-boolean v2, v1, Lyads/vw1;->b:Z

    .line 118
    iput-boolean v2, v1, Lyads/vw1;->c:Z

    .line 119
    iget-object v1, v0, Lyads/my0;->e:Lyads/vw1;

    .line 120
    iput-boolean v2, v1, Lyads/vw1;->b:Z

    .line 121
    iput-boolean v2, v1, Lyads/vw1;->c:Z

    goto :goto_3

    :cond_9
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    .line 122
    iget-object v1, v0, Lyads/my0;->d:Lyads/vw1;

    .line 123
    iget-boolean v2, v1, Lyads/vw1;->c:Z

    if-eqz v2, :cond_a

    .line 124
    iget-object v2, v1, Lyads/vw1;->d:[B

    iget v1, v1, Lyads/vw1;->e:I

    invoke-static {v2, v15, v1}, Lyads/zw1;->b([BII)Lyads/yw1;

    move-result-object v1

    .line 125
    iget-object v2, v0, Lyads/my0;->k:Lyads/ly0;

    .line 126
    iget-object v2, v2, Lyads/ly0;->d:Landroid/util/SparseArray;

    .line 127
    iget v3, v1, Lyads/yw1;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 128
    iget-object v1, v0, Lyads/my0;->d:Lyads/vw1;

    const/4 v2, 0x0

    .line 129
    iput-boolean v2, v1, Lyads/vw1;->b:Z

    .line 130
    iput-boolean v2, v1, Lyads/vw1;->c:Z

    goto :goto_3

    .line 131
    :cond_a
    iget-object v1, v0, Lyads/my0;->e:Lyads/vw1;

    .line 132
    iget-boolean v2, v1, Lyads/vw1;->c:Z

    if-eqz v2, :cond_b

    .line 133
    iget-object v2, v1, Lyads/vw1;->d:[B

    iget v1, v1, Lyads/vw1;->e:I

    .line 134
    new-instance v3, Lyads/ea2;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v1}, Lyads/ea2;-><init>([BII)V

    .line 135
    invoke-virtual {v3}, Lyads/ea2;->d()I

    move-result v1

    .line 136
    invoke-virtual {v3}, Lyads/ea2;->d()I

    move-result v2

    .line 137
    invoke-virtual {v3}, Lyads/ea2;->f()V

    .line 138
    invoke-virtual {v3}, Lyads/ea2;->c()Z

    move-result v3

    .line 139
    new-instance v4, Lyads/xw1;

    invoke-direct {v4, v1, v2, v3}, Lyads/xw1;-><init>(IIZ)V

    .line 140
    iget-object v2, v0, Lyads/my0;->k:Lyads/ly0;

    .line 141
    iget-object v2, v2, Lyads/ly0;->e:Landroid/util/SparseArray;

    .line 142
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 143
    iget-object v1, v0, Lyads/my0;->e:Lyads/vw1;

    const/4 v2, 0x0

    .line 144
    iput-boolean v2, v1, Lyads/vw1;->b:Z

    .line 145
    iput-boolean v2, v1, Lyads/vw1;->c:Z

    .line 146
    :cond_b
    :goto_3
    iget-object v1, v0, Lyads/my0;->f:Lyads/vw1;

    invoke-virtual {v1, v7}, Lyads/vw1;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 147
    iget-object v1, v0, Lyads/my0;->f:Lyads/vw1;

    iget-object v2, v1, Lyads/vw1;->d:[B

    iget v1, v1, Lyads/vw1;->e:I

    invoke-static {v2, v1}, Lyads/zw1;->a([BI)I

    move-result v1

    .line 148
    iget-object v2, v0, Lyads/my0;->o:Lyads/da2;

    iget-object v3, v0, Lyads/my0;->f:Lyads/vw1;

    iget-object v3, v3, Lyads/vw1;->d:[B

    .line 149
    iput-object v3, v2, Lyads/da2;->a:[B

    .line 150
    iput v1, v2, Lyads/da2;->c:I

    const/4 v1, 0x0

    .line 151
    iput v1, v2, Lyads/da2;->b:I

    const/4 v4, 0x4

    .line 152
    invoke-virtual {v2, v4}, Lyads/da2;->e(I)V

    .line 153
    iget-object v1, v0, Lyads/my0;->a:Lyads/dw2;

    iget-object v2, v0, Lyads/my0;->o:Lyads/da2;

    .line 154
    iget-object v1, v1, Lyads/dw2;->b:[Lyads/y53;

    .line 155
    invoke-static {v10, v11, v2, v1}, Lyads/bt;->a(JLyads/da2;[Lyads/y53;)V

    .line 156
    :cond_c
    iget-object v1, v0, Lyads/my0;->k:Lyads/ly0;

    iget-boolean v2, v0, Lyads/my0;->l:Z

    iget-boolean v3, v0, Lyads/my0;->n:Z

    .line 157
    iget v4, v1, Lyads/ly0;->i:I

    const/16 v7, 0x9

    if-eq v4, v7, :cond_15

    .line 158
    iget-boolean v4, v1, Lyads/ly0;->c:Z

    if-eqz v4, :cond_18

    iget-object v4, v1, Lyads/ly0;->n:Lyads/ky0;

    iget-object v7, v1, Lyads/ly0;->m:Lyads/ky0;

    .line 159
    iget-boolean v10, v4, Lyads/ky0;->a:Z

    if-nez v10, :cond_d

    goto/16 :goto_6

    .line 162
    :cond_d
    iget-boolean v10, v7, Lyads/ky0;->a:Z

    if-nez v10, :cond_e

    goto/16 :goto_4

    .line 166
    :cond_e
    iget-object v10, v4, Lyads/ky0;->c:Lyads/yw1;

    if-eqz v10, :cond_14

    .line 167
    iget-object v11, v7, Lyads/ky0;->c:Lyads/yw1;

    if-eqz v11, :cond_13

    .line 168
    iget v12, v4, Lyads/ky0;->f:I

    iget v13, v7, Lyads/ky0;->f:I

    if-ne v12, v13, :cond_15

    iget v12, v4, Lyads/ky0;->g:I

    iget v13, v7, Lyads/ky0;->g:I

    if-ne v12, v13, :cond_15

    iget-boolean v12, v4, Lyads/ky0;->h:Z

    iget-boolean v13, v7, Lyads/ky0;->h:Z

    if-ne v12, v13, :cond_15

    iget-boolean v12, v4, Lyads/ky0;->i:Z

    if-eqz v12, :cond_f

    iget-boolean v12, v7, Lyads/ky0;->i:Z

    if-eqz v12, :cond_f

    iget-boolean v12, v4, Lyads/ky0;->j:Z

    iget-boolean v13, v7, Lyads/ky0;->j:Z

    if-ne v12, v13, :cond_15

    :cond_f
    iget v12, v4, Lyads/ky0;->d:I

    iget v13, v7, Lyads/ky0;->d:I

    if-eq v12, v13, :cond_10

    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    :cond_10
    iget v10, v10, Lyads/yw1;->k:I

    if-nez v10, :cond_11

    iget v12, v11, Lyads/yw1;->k:I

    if-nez v12, :cond_11

    iget v12, v4, Lyads/ky0;->m:I

    iget v13, v7, Lyads/ky0;->m:I

    if-ne v12, v13, :cond_15

    iget v12, v4, Lyads/ky0;->n:I

    iget v13, v7, Lyads/ky0;->n:I

    if-ne v12, v13, :cond_15

    :cond_11
    const/4 v12, 0x1

    if-ne v10, v12, :cond_12

    iget v10, v11, Lyads/yw1;->k:I

    if-ne v10, v12, :cond_12

    iget v10, v4, Lyads/ky0;->o:I

    iget v11, v7, Lyads/ky0;->o:I

    if-ne v10, v11, :cond_15

    iget v10, v4, Lyads/ky0;->p:I

    iget v11, v7, Lyads/ky0;->p:I

    if-ne v10, v11, :cond_15

    :cond_12
    iget-boolean v10, v4, Lyads/ky0;->k:Z

    iget-boolean v11, v7, Lyads/ky0;->k:Z

    if-ne v10, v11, :cond_15

    if-eqz v10, :cond_18

    iget v4, v4, Lyads/ky0;->l:I

    iget v7, v7, Lyads/ky0;->l:I

    if-eq v4, v7, :cond_18

    goto :goto_4

    .line 169
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 170
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_15
    :goto_4
    if-eqz v2, :cond_17

    .line 171
    iget-boolean v2, v1, Lyads/ly0;->o:Z

    if-eqz v2, :cond_17

    .line 172
    iget-wide v10, v1, Lyads/ly0;->j:J

    sub-long v12, v8, v10

    long-to-int v2, v12

    add-int v24, v16, v2

    .line 173
    iget-wide v12, v1, Lyads/ly0;->q:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v12, v14

    if-nez v2, :cond_16

    goto :goto_5

    .line 176
    :cond_16
    iget-boolean v2, v1, Lyads/ly0;->r:Z

    .line 177
    iget-wide v14, v1, Lyads/ly0;->p:J

    sub-long/2addr v10, v14

    long-to-int v4, v10

    .line 178
    iget-object v7, v1, Lyads/ly0;->a:Lyads/y53;

    const/16 v25, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v19, v7

    move-wide/from16 v20, v12

    invoke-interface/range {v19 .. v25}, Lyads/y53;->a(JIIILyads/x53;)V

    .line 179
    :cond_17
    :goto_5
    iget-wide v10, v1, Lyads/ly0;->j:J

    iput-wide v10, v1, Lyads/ly0;->p:J

    .line 180
    iget-wide v10, v1, Lyads/ly0;->l:J

    iput-wide v10, v1, Lyads/ly0;->q:J

    const/4 v2, 0x0

    .line 181
    iput-boolean v2, v1, Lyads/ly0;->r:Z

    const/4 v12, 0x1

    .line 182
    iput-boolean v12, v1, Lyads/ly0;->o:Z

    .line 185
    :cond_18
    :goto_6
    iget-boolean v2, v1, Lyads/ly0;->b:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lyads/ly0;->n:Lyads/ky0;

    .line 186
    iget-boolean v3, v2, Lyads/ky0;->b:Z

    if-eqz v3, :cond_1a

    .line 187
    iget v2, v2, Lyads/ky0;->e:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_19

    if-ne v2, v4, :cond_1a

    :cond_19
    const/4 v3, 0x1

    goto :goto_7

    :cond_1a
    const/4 v3, 0x0

    .line 188
    :cond_1b
    :goto_7
    iget-boolean v2, v1, Lyads/ly0;->r:Z

    iget v7, v1, Lyads/ly0;->i:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_1d

    if-eqz v3, :cond_1c

    const/4 v12, 0x1

    if-ne v7, v12, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v3, 0x0

    goto :goto_9

    :cond_1d
    :goto_8
    const/4 v3, 0x1

    :goto_9
    or-int/2addr v2, v3

    iput-boolean v2, v1, Lyads/ly0;->r:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    .line 189
    iput-boolean v2, v0, Lyads/my0;->n:Z

    .line 190
    :cond_1e
    iget-wide v1, v0, Lyads/my0;->m:J

    .line 191
    iget-boolean v3, v0, Lyads/my0;->l:Z

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lyads/my0;->k:Lyads/ly0;

    .line 192
    iget-boolean v3, v3, Lyads/ly0;->c:Z

    if-eqz v3, :cond_20

    .line 193
    :cond_1f
    iget-object v3, v0, Lyads/my0;->d:Lyads/vw1;

    invoke-virtual {v3, v6}, Lyads/vw1;->b(I)V

    .line 194
    iget-object v3, v0, Lyads/my0;->e:Lyads/vw1;

    invoke-virtual {v3, v6}, Lyads/vw1;->b(I)V

    .line 196
    :cond_20
    iget-object v3, v0, Lyads/my0;->f:Lyads/vw1;

    invoke-virtual {v3, v6}, Lyads/vw1;->b(I)V

    .line 197
    iget-object v3, v0, Lyads/my0;->k:Lyads/ly0;

    .line 198
    iput v6, v3, Lyads/ly0;->i:I

    .line 199
    iput-wide v1, v3, Lyads/ly0;->l:J

    .line 200
    iput-wide v8, v3, Lyads/ly0;->j:J

    .line 201
    iget-boolean v1, v3, Lyads/ly0;->b:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_21

    if-eq v6, v12, :cond_22

    :cond_21
    iget-boolean v1, v3, Lyads/ly0;->c:Z

    if-eqz v1, :cond_23

    if-eq v6, v10, :cond_22

    if-eq v6, v12, :cond_22

    if-ne v6, v4, :cond_23

    .line 207
    :cond_22
    iget-object v1, v3, Lyads/ly0;->m:Lyads/ky0;

    .line 208
    iget-object v2, v3, Lyads/ly0;->n:Lyads/ky0;

    iput-object v2, v3, Lyads/ly0;->m:Lyads/ky0;

    .line 209
    iput-object v1, v3, Lyads/ly0;->n:Lyads/ky0;

    const/4 v2, 0x0

    .line 210
    iput-boolean v2, v1, Lyads/ky0;->b:Z

    .line 211
    iput-boolean v2, v1, Lyads/ky0;->a:Z

    .line 212
    iput v2, v3, Lyads/ly0;->h:I

    const/4 v12, 0x1

    .line 213
    iput-boolean v12, v3, Lyads/ly0;->k:Z

    :cond_23
    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_0

    .line 214
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/yo0;Lyads/v73;)V
    .locals 4

    .line 20
    invoke-virtual {p2}, Lyads/v73;->a()V

    .line 21
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 22
    iget-object v0, p2, Lyads/v73;->e:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lyads/my0;->i:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lyads/v73;->b()V

    .line 25
    iget v0, p2, Lyads/v73;->d:I

    const/4 v1, 0x2

    .line 26
    invoke-interface {p1, v0, v1}, Lyads/yo0;->a(II)Lyads/y53;

    move-result-object v0

    iput-object v0, p0, Lyads/my0;->j:Lyads/y53;

    .line 27
    new-instance v1, Lyads/ly0;

    iget-boolean v2, p0, Lyads/my0;->b:Z

    iget-boolean v3, p0, Lyads/my0;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lyads/ly0;-><init>(Lyads/y53;ZZ)V

    iput-object v1, p0, Lyads/my0;->k:Lyads/ly0;

    .line 28
    iget-object v0, p0, Lyads/my0;->a:Lyads/dw2;

    invoke-virtual {v0, p1, p2}, Lyads/dw2;->a(Lyads/yo0;Lyads/v73;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
