.class public final Lyads/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/y53;


# instance fields
.field public final a:I

.field public final b:Lyads/iv0;

.field public final c:Lyads/jk0;

.field public d:Lyads/iv0;

.field public e:Lyads/y53;

.field public f:J


# direct methods
.method public constructor <init>(IILyads/iv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lyads/fq;->a:I

    .line 4
    iput-object p3, p0, Lyads/fq;->b:Lyads/iv0;

    .line 5
    new-instance p1, Lyads/jk0;

    invoke-direct {p1}, Lyads/jk0;-><init>()V

    iput-object p1, p0, Lyads/fq;->c:Lyads/jk0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/r20;IZ)I
    .locals 2

    .line 115
    iget-object v0, p0, Lyads/fq;->e:Lyads/y53;

    sget v1, Lyads/o93;->a:I

    invoke-interface {v0, p1, p2, p3}, Lyads/y53;->b(Lyads/r20;IZ)I

    move-result p1

    return p1
.end method

.method public final a(ILyads/da2;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lyads/fq;->e:Lyads/y53;

    sget v1, Lyads/o93;->a:I

    .line 117
    invoke-interface {v0, p1, p2}, Lyads/y53;->a(ILyads/da2;)V

    return-void
.end method

.method public final a(JIIILyads/x53;)V
    .locals 8

    .line 118
    iget-wide v0, p0, Lyads/fq;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 119
    iget-object v0, p0, Lyads/fq;->c:Lyads/jk0;

    iput-object v0, p0, Lyads/fq;->e:Lyads/y53;

    .line 121
    :cond_0
    iget-object v1, p0, Lyads/fq;->e:Lyads/y53;

    sget v0, Lyads/o93;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lyads/y53;->a(JIIILyads/x53;)V

    return-void
.end method

.method public final a(Lyads/iv0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lyads/fq;->b:Lyads/iv0;

    if-eqz v2, :cond_1c

    if-ne v1, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    .line 2
    :cond_0
    iget-object v3, v1, Lyads/iv0;->m:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lyads/hs1;->d(Ljava/lang/String;)I

    move-result v3

    .line 6
    iget-object v4, v2, Lyads/iv0;->b:Ljava/lang/String;

    .line 9
    iget-object v5, v2, Lyads/iv0;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lyads/iv0;->c:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v6, v1, Lyads/iv0;->d:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v3, v7, :cond_2

    if-ne v3, v8, :cond_3

    .line 11
    :cond_2
    iget-object v7, v2, Lyads/iv0;->d:Ljava/lang/String;

    if-eqz v7, :cond_3

    move-object v6, v7

    .line 18
    :cond_3
    iget v7, v1, Lyads/iv0;->g:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_4

    iget v7, v2, Lyads/iv0;->g:I

    .line 19
    :cond_4
    iget v10, v1, Lyads/iv0;->h:I

    if-ne v10, v9, :cond_5

    iget v10, v2, Lyads/iv0;->h:I

    .line 20
    :cond_5
    iget-object v11, v1, Lyads/iv0;->j:Ljava/lang/String;

    const/4 v13, 0x0

    if-nez v11, :cond_d

    .line 24
    iget-object v14, v2, Lyads/iv0;->j:Ljava/lang/String;

    .line 25
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v12, "(\\s*,\\s*)"

    if-eqz v15, :cond_6

    .line 26
    new-array v14, v13, [Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-virtual {v14, v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 30
    :goto_1
    array-length v15, v14

    if-nez v15, :cond_7

    goto :goto_3

    .line 33
    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    array-length v8, v14

    move v9, v13

    :goto_2
    if-ge v9, v8, :cond_a

    aget-object v13, v14, v9

    .line 35
    invoke-static {v13}, Lyads/hs1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v8

    invoke-static/range {v18 .. v18}, Lyads/hs1;->d(Ljava/lang/String;)I

    move-result v8

    if-ne v3, v8, :cond_9

    .line 36
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_8

    .line 37
    const-string v8, ","

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_8
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v19

    const/4 v13, 0x0

    goto :goto_2

    .line 42
    :cond_a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_b

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v8, 0x0

    .line 43
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    .line 44
    new-array v12, v9, [Ljava/lang/String;

    goto :goto_5

    .line 46
    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v13, -0x1

    .line 47
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 48
    :goto_5
    array-length v9, v12

    const/4 v12, 0x1

    if-ne v9, v12, :cond_d

    move-object v11, v8

    .line 55
    :cond_d
    iget-object v8, v1, Lyads/iv0;->k:Lyads/tr1;

    if-nez v8, :cond_e

    .line 56
    iget-object v8, v2, Lyads/iv0;->k:Lyads/tr1;

    goto :goto_6

    .line 57
    :cond_e
    iget-object v9, v2, Lyads/iv0;->k:Lyads/tr1;

    if-nez v9, :cond_f

    goto :goto_6

    .line 58
    :cond_f
    iget-object v9, v9, Lyads/tr1;->b:[Lyads/sr1;

    .line 59
    array-length v12, v9

    if-nez v12, :cond_10

    goto :goto_6

    .line 62
    :cond_10
    new-instance v12, Lyads/tr1;

    iget-object v8, v8, Lyads/tr1;->b:[Lyads/sr1;

    invoke-static {v8, v9}, Lyads/o93;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lyads/sr1;

    invoke-direct {v12, v8}, Lyads/tr1;-><init>([Lyads/sr1;)V

    move-object v8, v12

    .line 63
    :goto_6
    iget v9, v1, Lyads/iv0;->t:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v9, v12

    if-nez v12, :cond_11

    const/4 v12, 0x2

    if-ne v3, v12, :cond_11

    .line 65
    iget v9, v2, Lyads/iv0;->t:F

    .line 69
    :cond_11
    iget v3, v1, Lyads/iv0;->e:I

    iget v12, v2, Lyads/iv0;->e:I

    or-int/2addr v3, v12

    .line 70
    iget v12, v1, Lyads/iv0;->f:I

    iget v13, v2, Lyads/iv0;->f:I

    or-int/2addr v12, v13

    .line 72
    iget-object v2, v2, Lyads/iv0;->p:Lyads/xj0;

    iget-object v13, v1, Lyads/iv0;->p:Lyads/xj0;

    .line 73
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_14

    .line 76
    iget-object v15, v2, Lyads/xj0;->d:Ljava/lang/String;

    .line 77
    iget-object v2, v2, Lyads/xj0;->b:[Lyads/wj0;

    move-object/from16 v16, v15

    array-length v15, v2

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v15, :cond_13

    move/from16 v18, v2

    aget-object v2, v17, v18

    move/from16 v19, v15

    .line 78
    iget-object v15, v2, Lyads/wj0;->f:[B

    if-eqz v15, :cond_12

    .line 79
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v2, v18, 0x1

    move/from16 v15, v19

    goto :goto_7

    :cond_13
    move-object/from16 v15, v16

    goto :goto_8

    :cond_14
    const/4 v15, 0x0

    :goto_8
    if-eqz v13, :cond_1a

    if-nez v15, :cond_15

    .line 86
    iget-object v2, v13, Lyads/xj0;->d:Ljava/lang/String;

    move-object v15, v2

    .line 88
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 89
    iget-object v13, v13, Lyads/xj0;->b:[Lyads/wj0;

    move-object/from16 v16, v15

    array-length v15, v13

    move-object/from16 v17, v13

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v15, :cond_19

    move/from16 v18, v13

    aget-object v13, v17, v18

    move/from16 v19, v15

    .line 90
    iget-object v15, v13, Lyads/wj0;->f:[B

    if-eqz v15, :cond_18

    .line 91
    iget-object v15, v13, Lyads/wj0;->c:Ljava/util/UUID;

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v2, :cond_17

    .line 92
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Lyads/wj0;

    iget-object v0, v0, Lyads/wj0;->c:Ljava/util/UUID;

    invoke-virtual {v0, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v0, v21, 0x1

    goto :goto_a

    .line 93
    :cond_17
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_b
    add-int/lit8 v13, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v19

    goto :goto_9

    :cond_19
    move-object/from16 v15, v16

    .line 98
    :cond_1a
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    new-instance v0, Lyads/xj0;

    const/4 v2, 0x0

    .line 99
    new-array v13, v2, [Lyads/wj0;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lyads/wj0;

    invoke-direct {v0, v15, v2, v13}, Lyads/xj0;-><init>(Ljava/lang/String;Z[Lyads/wj0;)V

    .line 100
    :goto_c
    new-instance v2, Lyads/hv0;

    invoke-direct {v2, v1}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 101
    iput-object v4, v2, Lyads/hv0;->a:Ljava/lang/String;

    .line 102
    iput-object v5, v2, Lyads/hv0;->b:Ljava/lang/String;

    .line 103
    iput-object v6, v2, Lyads/hv0;->c:Ljava/lang/String;

    .line 104
    iput v3, v2, Lyads/hv0;->d:I

    .line 105
    iput v12, v2, Lyads/hv0;->e:I

    .line 106
    iput v7, v2, Lyads/hv0;->f:I

    .line 107
    iput v10, v2, Lyads/hv0;->g:I

    .line 108
    iput-object v11, v2, Lyads/hv0;->h:Ljava/lang/String;

    .line 109
    iput-object v8, v2, Lyads/hv0;->i:Lyads/tr1;

    .line 110
    iput-object v0, v2, Lyads/hv0;->n:Lyads/xj0;

    .line 111
    iput v9, v2, Lyads/hv0;->r:F

    .line 112
    new-instance v0, Lyads/iv0;

    invoke-direct {v0, v2}, Lyads/iv0;-><init>(Lyads/hv0;)V

    goto :goto_e

    :cond_1c
    :goto_d
    move-object v0, v1

    :goto_e
    move-object/from16 v1, p0

    .line 113
    iput-object v0, v1, Lyads/fq;->d:Lyads/iv0;

    .line 114
    iget-object v2, v1, Lyads/fq;->e:Lyads/y53;

    sget v3, Lyads/o93;->a:I

    invoke-interface {v2, v0}, Lyads/y53;->a(Lyads/iv0;)V

    return-void
.end method
