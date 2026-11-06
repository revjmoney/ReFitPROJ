.class public final Lyads/ly0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/y53;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lyads/ea2;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lyads/ky0;

.field public n:Lyads/ky0;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lyads/y53;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ly0;->a:Lyads/y53;

    .line 3
    iput-boolean p2, p0, Lyads/ly0;->b:Z

    .line 4
    iput-boolean p3, p0, Lyads/ly0;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyads/ly0;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyads/ly0;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lyads/ky0;

    invoke-direct {p1}, Lyads/ky0;-><init>()V

    iput-object p1, p0, Lyads/ly0;->m:Lyads/ky0;

    .line 8
    new-instance p1, Lyads/ky0;

    invoke-direct {p1}, Lyads/ky0;-><init>()V

    iput-object p1, p0, Lyads/ly0;->n:Lyads/ky0;

    const/16 p1, 0x80

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lyads/ly0;->g:[B

    .line 10
    new-instance p2, Lyads/ea2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lyads/ea2;-><init>([BII)V

    iput-object p2, p0, Lyads/ly0;->f:Lyads/ea2;

    .line 11
    iput-boolean p3, p0, Lyads/ly0;->k:Z

    .line 12
    iput-boolean p3, p0, Lyads/ly0;->o:Z

    .line 13
    iget-object p1, p0, Lyads/ly0;->n:Lyads/ky0;

    .line 14
    iput-boolean p3, p1, Lyads/ky0;->b:Z

    .line 15
    iput-boolean p3, p1, Lyads/ky0;->a:Z

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lyads/ly0;->k:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sub-int v2, p3, v1

    .line 5
    iget-object v3, v0, Lyads/ly0;->g:[B

    array-length v4, v3

    iget v5, v0, Lyads/ly0;->h:I

    add-int/2addr v5, v2

    const/4 v6, 0x2

    if-ge v4, v5, :cond_1

    mul-int/2addr v5, v6

    .line 6
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lyads/ly0;->g:[B

    .line 8
    :cond_1
    iget-object v3, v0, Lyads/ly0;->g:[B

    iget v4, v0, Lyads/ly0;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v1, v0, Lyads/ly0;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lyads/ly0;->h:I

    .line 11
    iget-object v2, v0, Lyads/ly0;->f:Lyads/ea2;

    iget-object v3, v0, Lyads/ly0;->g:[B

    .line 12
    iput-object v3, v2, Lyads/ea2;->a:[B

    const/4 v3, 0x0

    .line 13
    iput v3, v2, Lyads/ea2;->c:I

    .line 14
    iput v1, v2, Lyads/ea2;->b:I

    .line 15
    iput v3, v2, Lyads/ea2;->d:I

    .line 16
    invoke-virtual {v2}, Lyads/ea2;->a()V

    .line 17
    iget-object v1, v0, Lyads/ly0;->f:Lyads/ea2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lyads/ea2;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 20
    :cond_2
    iget-object v1, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v1}, Lyads/ea2;->f()V

    .line 21
    iget-object v1, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v1, v6}, Lyads/ea2;->b(I)I

    move-result v1

    .line 22
    iget-object v2, v0, Lyads/ly0;->f:Lyads/ea2;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lyads/ea2;->d(I)V

    .line 26
    iget-object v2, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v2}, Lyads/ea2;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    .line 29
    :cond_3
    iget-object v2, v0, Lyads/ly0;->f:Lyads/ea2;

    .line 30
    invoke-virtual {v2}, Lyads/ea2;->d()I

    .line 31
    iget-object v2, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v2}, Lyads/ea2;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    .line 34
    :cond_4
    iget-object v2, v0, Lyads/ly0;->f:Lyads/ea2;

    .line 35
    invoke-virtual {v2}, Lyads/ea2;->d()I

    move-result v2

    .line 36
    iget-boolean v5, v0, Lyads/ly0;->c:Z

    const/4 v7, 0x1

    if-nez v5, :cond_5

    .line 38
    iput-boolean v3, v0, Lyads/ly0;->k:Z

    .line 39
    iget-object v1, v0, Lyads/ly0;->n:Lyads/ky0;

    .line 40
    iput v2, v1, Lyads/ky0;->e:I

    .line 41
    iput-boolean v7, v1, Lyads/ky0;->b:Z

    return-void

    .line 42
    :cond_5
    iget-object v5, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v5}, Lyads/ea2;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    .line 45
    :cond_6
    iget-object v5, v0, Lyads/ly0;->f:Lyads/ea2;

    .line 46
    invoke-virtual {v5}, Lyads/ea2;->d()I

    move-result v5

    .line 47
    iget-object v8, v0, Lyads/ly0;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-gez v8, :cond_7

    .line 49
    iput-boolean v3, v0, Lyads/ly0;->k:Z

    return-void

    .line 52
    :cond_7
    iget-object v8, v0, Lyads/ly0;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/xw1;

    .line 53
    iget-object v9, v0, Lyads/ly0;->d:Landroid/util/SparseArray;

    iget v10, v8, Lyads/xw1;->a:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/yw1;

    .line 54
    iget-boolean v10, v9, Lyads/yw1;->h:Z

    if-eqz v10, :cond_9

    .line 55
    iget-object v10, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v10, v6}, Lyads/ea2;->a(I)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_4

    .line 58
    :cond_8
    iget-object v10, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v10, v6}, Lyads/ea2;->d(I)V

    .line 60
    :cond_9
    iget-object v6, v0, Lyads/ly0;->f:Lyads/ea2;

    iget v10, v9, Lyads/yw1;->j:I

    invoke-virtual {v6, v10}, Lyads/ea2;->a(I)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_4

    .line 66
    :cond_a
    iget-object v6, v0, Lyads/ly0;->f:Lyads/ea2;

    iget v10, v9, Lyads/yw1;->j:I

    invoke-virtual {v6, v10}, Lyads/ea2;->b(I)I

    move-result v6

    .line 67
    iget-boolean v10, v9, Lyads/yw1;->i:Z

    if-nez v10, :cond_e

    .line 68
    iget-object v10, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v10, v7}, Lyads/ea2;->a(I)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_4

    .line 71
    :cond_b
    iget-object v10, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v10}, Lyads/ea2;->c()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 73
    iget-object v11, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v11, v7}, Lyads/ea2;->a(I)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_4

    .line 76
    :cond_c
    iget-object v11, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v11}, Lyads/ea2;->c()Z

    move-result v11

    move v12, v7

    goto :goto_1

    :cond_d
    move v11, v3

    goto :goto_0

    :cond_e
    move v10, v3

    move v11, v10

    :goto_0
    move v12, v11

    .line 80
    :goto_1
    iget v13, v0, Lyads/ly0;->i:I

    if-ne v13, v4, :cond_f

    move v4, v7

    goto :goto_2

    :cond_f
    move v4, v3

    :goto_2
    if-eqz v4, :cond_11

    .line 83
    iget-object v13, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v13}, Lyads/ea2;->b()Z

    move-result v13

    if-nez v13, :cond_10

    goto/16 :goto_4

    .line 86
    :cond_10
    iget-object v13, v0, Lyads/ly0;->f:Lyads/ea2;

    .line 87
    invoke-virtual {v13}, Lyads/ea2;->d()I

    move-result v13

    goto :goto_3

    :cond_11
    move v13, v3

    .line 88
    :goto_3
    iget v14, v9, Lyads/yw1;->k:I

    if-nez v14, :cond_15

    .line 89
    iget-object v14, v0, Lyads/ly0;->f:Lyads/ea2;

    iget v15, v9, Lyads/yw1;->l:I

    invoke-virtual {v14, v15}, Lyads/ea2;->a(I)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_4

    .line 92
    :cond_12
    iget-object v14, v0, Lyads/ly0;->f:Lyads/ea2;

    iget v15, v9, Lyads/yw1;->l:I

    invoke-virtual {v14, v15}, Lyads/ea2;->b(I)I

    move-result v14

    .line 93
    iget-boolean v8, v8, Lyads/xw1;->b:Z

    if-eqz v8, :cond_14

    if-nez v10, :cond_14

    .line 94
    iget-object v8, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v8}, Lyads/ea2;->b()Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_4

    .line 97
    :cond_13
    iget-object v8, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v8}, Lyads/ea2;->e()I

    move-result v8

    move v15, v14

    move v14, v3

    goto :goto_5

    :cond_14
    move v8, v3

    move v15, v14

    move v14, v8

    goto :goto_5

    :cond_15
    if-ne v14, v7, :cond_19

    .line 99
    iget-boolean v14, v9, Lyads/yw1;->m:Z

    if-nez v14, :cond_19

    .line 100
    iget-object v14, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v14}, Lyads/ea2;->b()Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_4

    .line 103
    :cond_16
    iget-object v14, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v14}, Lyads/ea2;->e()I

    move-result v14

    .line 104
    iget-boolean v8, v8, Lyads/xw1;->b:Z

    if-eqz v8, :cond_18

    if-nez v10, :cond_18

    .line 105
    iget-object v8, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v8}, Lyads/ea2;->b()Z

    move-result v8

    if-nez v8, :cond_17

    :goto_4
    return-void

    .line 108
    :cond_17
    iget-object v8, v0, Lyads/ly0;->f:Lyads/ea2;

    invoke-virtual {v8}, Lyads/ea2;->e()I

    move-result v8

    move v15, v3

    move v3, v14

    move v14, v8

    move v8, v15

    goto :goto_5

    :cond_18
    move v8, v3

    move v15, v8

    move v3, v14

    move v14, v15

    goto :goto_5

    :cond_19
    move v8, v3

    move v14, v8

    move v15, v14

    .line 111
    :goto_5
    iget-object v7, v0, Lyads/ly0;->n:Lyads/ky0;

    .line 112
    iput-object v9, v7, Lyads/ky0;->c:Lyads/yw1;

    .line 113
    iput v1, v7, Lyads/ky0;->d:I

    .line 114
    iput v2, v7, Lyads/ky0;->e:I

    .line 115
    iput v6, v7, Lyads/ky0;->f:I

    .line 116
    iput v5, v7, Lyads/ky0;->g:I

    .line 117
    iput-boolean v10, v7, Lyads/ky0;->h:Z

    .line 118
    iput-boolean v12, v7, Lyads/ky0;->i:Z

    .line 119
    iput-boolean v11, v7, Lyads/ky0;->j:Z

    .line 120
    iput-boolean v4, v7, Lyads/ky0;->k:Z

    .line 121
    iput v13, v7, Lyads/ky0;->l:I

    .line 122
    iput v15, v7, Lyads/ky0;->m:I

    .line 123
    iput v8, v7, Lyads/ky0;->n:I

    .line 124
    iput v3, v7, Lyads/ky0;->o:I

    .line 125
    iput v14, v7, Lyads/ky0;->p:I

    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v7, Lyads/ky0;->a:Z

    .line 127
    iput-boolean v1, v7, Lyads/ky0;->b:Z

    const/4 v1, 0x0

    .line 128
    iput-boolean v1, v0, Lyads/ly0;->k:Z

    return-void
.end method
