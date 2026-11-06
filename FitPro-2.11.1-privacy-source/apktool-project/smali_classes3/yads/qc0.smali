.class public final Lyads/qc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lyads/ca3;

.field public d:Lyads/ih1;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lyads/qc0;->a:[B

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lyads/qc0;->b:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lyads/ca3;

    invoke-direct {v0}, Lyads/ca3;-><init>()V

    iput-object v0, p0, Lyads/qc0;->c:Lyads/ca3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyads/qc0;->e:I

    .line 2
    iget-object v1, p0, Lyads/qc0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    iget-object v1, p0, Lyads/qc0;->c:Lyads/ca3;

    .line 4
    iput v0, v1, Lyads/ca3;->b:I

    .line 5
    iput v0, v1, Lyads/ca3;->c:I

    return-void
.end method

.method public final a(Lyads/sc0;)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v0, Lyads/qc0;->d:Lyads/ih1;

    if-eqz v2, :cond_72

    .line 8
    :goto_0
    iget-object v2, v0, Lyads/qc0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/pc0;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 9
    iget-wide v4, v1, Lyads/sc0;->d:J

    .line 10
    iget-wide v6, v2, Lyads/pc0;->b:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 11
    iget-object v1, v0, Lyads/qc0;->d:Lyads/ih1;

    iget-object v2, v0, Lyads/qc0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/pc0;

    iget v2, v2, Lyads/pc0;->a:I

    .line 12
    iget-object v1, v1, Lyads/ih1;->a:Lyads/kh1;

    .line 13
    invoke-virtual {v1, v2}, Lyads/kh1;->b(I)V

    return v3

    .line 14
    :cond_0
    iget v2, v0, Lyads/qc0;->e:I

    const v4, 0x1f43b675

    const v5, 0x1c53bb6b

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-nez v2, :cond_7

    .line 15
    iget-object v2, v0, Lyads/qc0;->c:Lyads/ca3;

    invoke-virtual {v2, v1, v3, v13, v12}, Lyads/ca3;->a(Lyads/sc0;ZZI)J

    move-result-wide v14

    const-wide/16 v16, -0x2

    cmp-long v2, v14, v16

    if-nez v2, :cond_5

    .line 16
    iput v13, v1, Lyads/sc0;->f:I

    .line 17
    :goto_1
    iget-object v2, v0, Lyads/qc0;->a:[B

    .line 18
    invoke-virtual {v1, v2, v13, v12, v13}, Lyads/sc0;->b([BIIZ)Z

    .line 19
    iget-object v2, v0, Lyads/qc0;->a:[B

    aget-byte v2, v2, v13

    move v14, v13

    .line 20
    :cond_1
    sget-object v15, Lyads/ca3;->d:[J

    if-ge v14, v11, :cond_2

    .line 21
    aget-wide v16, v15, v14

    const-wide/16 v18, -0x1

    int-to-long v6, v2

    and-long v6, v16, v6

    cmp-long v6, v6, v8

    add-int/lit8 v14, v14, 0x1

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_2
    const-wide/16 v18, -0x1

    move v14, v10

    :goto_2
    if-eq v14, v10, :cond_4

    if-gt v14, v12, :cond_4

    .line 22
    iget-object v2, v0, Lyads/qc0;->a:[B

    invoke-static {v2, v14, v13}, Lyads/ca3;->a([BIZ)J

    move-result-wide v6

    long-to-int v2, v6

    .line 23
    iget-object v6, v0, Lyads/qc0;->d:Lyads/ih1;

    .line 24
    iget-object v6, v6, Lyads/ih1;->a:Lyads/kh1;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x1549a966

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_3

    const v6, 0x1654ae6b

    if-ne v2, v6, :cond_4

    .line 26
    :cond_3
    invoke-virtual {v1, v14}, Lyads/sc0;->a(I)V

    int-to-long v14, v2

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {v1, v3}, Lyads/sc0;->a(I)V

    goto :goto_1

    :cond_5
    const-wide/16 v18, -0x1

    :goto_3
    cmp-long v2, v14, v18

    if-nez v2, :cond_6

    return v13

    :cond_6
    long-to-int v2, v14

    .line 31
    iput v2, v0, Lyads/qc0;->f:I

    .line 32
    iput v3, v0, Lyads/qc0;->e:I

    goto :goto_4

    :cond_7
    const-wide/16 v18, -0x1

    .line 35
    :goto_4
    iget v2, v0, Lyads/qc0;->e:I

    const/4 v6, 0x2

    if-ne v2, v3, :cond_8

    .line 36
    iget-object v2, v0, Lyads/qc0;->c:Lyads/ca3;

    invoke-virtual {v2, v1, v13, v3, v11}, Lyads/ca3;->a(Lyads/sc0;ZZI)J

    move-result-wide v14

    iput-wide v14, v0, Lyads/qc0;->g:J

    .line 37
    iput v6, v0, Lyads/qc0;->e:I

    .line 40
    :cond_8
    iget-object v2, v0, Lyads/qc0;->d:Lyads/ih1;

    iget v7, v0, Lyads/qc0;->f:I

    .line 41
    iget-object v2, v2, Lyads/ih1;->a:Lyads/kh1;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 v14, 0x3

    sparse-switch v7, :sswitch_data_0

    move v7, v13

    goto :goto_5

    :sswitch_0
    move v7, v2

    goto :goto_5

    :sswitch_1
    move v7, v12

    goto :goto_5

    :sswitch_2
    move v7, v3

    goto :goto_5

    :sswitch_3
    move v7, v14

    goto :goto_5

    :sswitch_4
    move v7, v6

    :goto_5
    if-eqz v7, :cond_71

    const/4 v15, 0x0

    if-eq v7, v3, :cond_62

    const-wide/16 v16, 0x8

    const-string v5, " not supported"

    const-wide/16 v18, 0x1

    move-wide/from16 v20, v8

    const/16 v8, 0xff

    if-eq v7, v6, :cond_41

    if-eq v7, v14, :cond_37

    if-eq v7, v12, :cond_10

    if-ne v7, v2, :cond_f

    .line 46
    iget-wide v4, v0, Lyads/qc0;->g:J

    const-wide/16 v6, 0x4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    cmp-long v2, v4, v16

    if-nez v2, :cond_9

    goto :goto_6

    .line 48
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lyads/qc0;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Lyads/ia2;

    invoke-direct {v2, v1, v15, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 50
    throw v2

    .line 53
    :cond_a
    :goto_6
    iget-object v2, v0, Lyads/qc0;->d:Lyads/ih1;

    iget v6, v0, Lyads/qc0;->f:I

    long-to-int v4, v4

    .line 54
    iget-object v5, v0, Lyads/qc0;->a:[B

    .line 55
    invoke-virtual {v1, v5, v13, v4, v13}, Lyads/sc0;->a([BIIZ)Z

    move v1, v13

    move-wide/from16 v9, v20

    :goto_7
    if-ge v1, v4, :cond_b

    shl-long/2addr v9, v11

    .line 56
    iget-object v5, v0, Lyads/qc0;->a:[B

    aget-byte v5, v5, v1

    and-int/2addr v5, v8

    int-to-long v14, v5

    or-long/2addr v9, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    if-ne v4, v12, :cond_c

    long-to-int v1, v9

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v4, v1

    goto :goto_8

    .line 59
    :cond_c
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 60
    :goto_8
    iget-object v1, v2, Lyads/ih1;->a:Lyads/kh1;

    const/16 v2, 0xb5

    if-eq v6, v2, :cond_e

    const/16 v2, 0x4489

    if-eq v6, v2, :cond_d

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    .line 71
    :pswitch_0
    invoke-virtual {v1, v6}, Lyads/kh1;->a(I)V

    .line 72
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    double-to-float v2, v4

    .line 73
    iput v2, v1, Lyads/jh1;->M:F

    goto/16 :goto_9

    .line 74
    :pswitch_1
    invoke-virtual {v1, v6}, Lyads/kh1;->a(I)V

    .line 75
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    double-to-float v2, v4

    .line 76
    iput v2, v1, Lyads/jh1;->L:F

    goto/16 :goto_9

    .line 77
    :pswitch_2
    invoke-virtual {v1, v6}, Lyads/kh1;->a(I)V

    .line 78
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    double-to-float v2, v4

    .line 79
    iput v2, v1, Lyads/jh1;->K:F

    goto :goto_9

    .line 80
    :pswitch_3
    invoke-virtual {v1, v6}, Lyads/kh1;->a(I)V

    .line 81
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    double-to-float v2, v4

    .line 82
    iput v2, v1, Lyads/jh1;->J:F

    goto :goto_9

    .line 83
    :pswitch_4
    invoke-virtual {v1, v6}, Lyads/kh1;->a(I)V

    .line 84
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    double-to-float v2, v4

    .line 85
    iput v2, v1, Lyads/jh1;->I:F

    goto :goto_9

    .line 86
    :pswitch_5
    invoke-virtual {v1, v6}, Lyads/kh1;->a(I)V

    .line 87
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    double-to-float v2, v4

    .line 88
    iput v2, v1, Lyads/jh1;->H:F

    goto :goto_9

    .line 89
    :pswitch_6
    invoke-virtual {v1, v6}, Lyads/kh1;->a(I)V

    .line 90
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    double-to-float v2, v4

    .line 91
    iput v2, v1, Lyads/jh1;->G:F

    goto :goto_9

    .line 92
    :pswitch_7
    invoke-virtual {v1, v6}, Lyads/kh1;->a(I)V

    .line 93
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    double-to-float v2, v4

    .line 94
    iput v2, v1, Lyads/jh1;->F:F

    goto :goto_9

    .line 95
    :pswitch_8
    invoke-virtual {v1, v6}, Lyads/kh1;->a(I)V

    .line 96
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    double-to-float v2, v4

    .line 97
    iput v2, v1, Lyads/jh1;->E:F

    goto :goto_9

    .line 98
    :pswitch_9
    invoke-virtual {v1, v6}, Lyads/kh1;->a(I)V

    .line 99
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    double-to-float v2, v4

    .line 100
    iput v2, v1, Lyads/jh1;->D:F

    goto :goto_9

    .line 62
    :pswitch_a
    invoke-virtual {v1, v6}, Lyads/kh1;->a(I)V

    .line 63
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    double-to-float v2, v4

    .line 64
    iput v2, v1, Lyads/jh1;->u:F

    goto :goto_9

    .line 65
    :pswitch_b
    invoke-virtual {v1, v6}, Lyads/kh1;->a(I)V

    .line 66
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    double-to-float v2, v4

    .line 67
    iput v2, v1, Lyads/jh1;->t:F

    goto :goto_9

    .line 68
    :pswitch_c
    invoke-virtual {v1, v6}, Lyads/kh1;->a(I)V

    .line 69
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    double-to-float v2, v4

    .line 70
    iput v2, v1, Lyads/jh1;->s:F

    goto :goto_9

    :cond_d
    double-to-long v4, v4

    .line 101
    iput-wide v4, v1, Lyads/kh1;->s:J

    goto :goto_9

    .line 102
    :cond_e
    invoke-virtual {v1, v6}, Lyads/kh1;->a(I)V

    .line 103
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    double-to-int v2, v4

    .line 104
    iput v2, v1, Lyads/jh1;->Q:I

    .line 105
    :goto_9
    iput v13, v0, Lyads/qc0;->e:I

    return v3

    .line 43
    :cond_f
    const-string v1, "Invalid element type "

    invoke-static {v7, v1}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Lyads/ia2;

    invoke-direct {v2, v1, v15, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 45
    throw v2

    .line 116
    :cond_10
    iget-object v2, v0, Lyads/qc0;->d:Lyads/ih1;

    iget v5, v0, Lyads/qc0;->f:I

    const-wide/32 v22, 0x7fffffff

    iget-wide v9, v0, Lyads/qc0;->g:J

    long-to-int v7, v9

    .line 117
    iget-object v2, v2, Lyads/ih1;->a:Lyads/kh1;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    if-eq v5, v9, :cond_1c

    if-eq v5, v10, :cond_1c

    const/16 v4, 0xa5

    if-eq v5, v4, :cond_19

    const/16 v4, 0x41ed

    if-eq v5, v4, :cond_16

    const/16 v4, 0x4255

    if-eq v5, v4, :cond_15

    const/16 v4, 0x47e2

    if-eq v5, v4, :cond_14

    const/16 v4, 0x53ab

    if-eq v5, v4, :cond_13

    const/16 v4, 0x63a2

    if-eq v5, v4, :cond_12

    const/16 v4, 0x7672

    if-ne v5, v4, :cond_11

    .line 122
    invoke-virtual {v2, v5}, Lyads/kh1;->a(I)V

    .line 123
    iget-object v2, v2, Lyads/kh1;->u:Lyads/jh1;

    new-array v4, v7, [B

    iput-object v4, v2, Lyads/jh1;->v:[B

    .line 124
    invoke-virtual {v1, v4, v13, v7, v13}, Lyads/sc0;->a([BIIZ)Z

    goto :goto_a

    .line 119
    :cond_11
    const-string v1, "Unexpected id: "

    invoke-static {v5, v1}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Lyads/ia2;

    invoke-direct {v2, v1, v15, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 121
    throw v2

    .line 125
    :cond_12
    invoke-virtual {v2, v5}, Lyads/kh1;->a(I)V

    .line 126
    iget-object v2, v2, Lyads/kh1;->u:Lyads/jh1;

    new-array v4, v7, [B

    iput-object v4, v2, Lyads/jh1;->k:[B

    .line 127
    invoke-virtual {v1, v4, v13, v7, v13}, Lyads/sc0;->a([BIIZ)Z

    goto :goto_a

    .line 128
    :cond_13
    iget-object v4, v2, Lyads/kh1;->i:Lyads/da2;

    .line 129
    iget-object v4, v4, Lyads/da2;->a:[B

    .line 130
    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 131
    iget-object v4, v2, Lyads/kh1;->i:Lyads/da2;

    .line 132
    iget-object v4, v4, Lyads/da2;->a:[B

    rsub-int/lit8 v5, v7, 0x4

    .line 133
    invoke-virtual {v1, v4, v5, v7, v13}, Lyads/sc0;->a([BIIZ)Z

    .line 134
    iget-object v1, v2, Lyads/kh1;->i:Lyads/da2;

    invoke-virtual {v1, v13}, Lyads/da2;->e(I)V

    .line 135
    iget-object v1, v2, Lyads/kh1;->i:Lyads/da2;

    invoke-virtual {v1}, Lyads/da2;->l()J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v2, Lyads/kh1;->w:I

    goto :goto_a

    .line 157
    :cond_14
    new-array v4, v7, [B

    .line 158
    invoke-virtual {v1, v4, v13, v7, v13}, Lyads/sc0;->a([BIIZ)Z

    .line 159
    invoke-virtual {v2, v5}, Lyads/kh1;->a(I)V

    .line 160
    iget-object v1, v2, Lyads/kh1;->u:Lyads/jh1;

    .line 161
    new-instance v2, Lyads/x53;

    invoke-direct {v2, v3, v13, v13, v4}, Lyads/x53;-><init>(III[B)V

    iput-object v2, v1, Lyads/jh1;->j:Lyads/x53;

    goto :goto_a

    .line 162
    :cond_15
    invoke-virtual {v2, v5}, Lyads/kh1;->a(I)V

    .line 164
    iget-object v2, v2, Lyads/kh1;->u:Lyads/jh1;

    new-array v4, v7, [B

    iput-object v4, v2, Lyads/jh1;->i:[B

    .line 165
    invoke-virtual {v1, v4, v13, v7, v13}, Lyads/sc0;->a([BIIZ)Z

    :goto_a
    move v5, v13

    goto/16 :goto_1e

    .line 166
    :cond_16
    invoke-virtual {v2, v5}, Lyads/kh1;->a(I)V

    .line 167
    iget-object v2, v2, Lyads/kh1;->u:Lyads/jh1;

    .line 168
    iget v4, v2, Lyads/jh1;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_18

    const v5, 0x64766343

    if-ne v4, v5, :cond_17

    goto :goto_b

    .line 174
    :cond_17
    invoke-virtual {v1, v7}, Lyads/sc0;->a(I)V

    goto :goto_a

    .line 175
    :cond_18
    :goto_b
    new-array v4, v7, [B

    iput-object v4, v2, Lyads/jh1;->N:[B

    .line 176
    invoke-virtual {v1, v4, v13, v7, v13}, Lyads/sc0;->a([BIIZ)Z

    goto :goto_a

    .line 177
    :cond_19
    iget v4, v2, Lyads/kh1;->G:I

    if-eq v4, v6, :cond_1a

    goto :goto_a

    .line 180
    :cond_1a
    iget-object v4, v2, Lyads/kh1;->c:Landroid/util/SparseArray;

    iget v5, v2, Lyads/kh1;->M:I

    .line 181
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/jh1;

    iget v5, v2, Lyads/kh1;->P:I

    if-ne v5, v12, :cond_1b

    .line 182
    iget-object v4, v4, Lyads/jh1;->b:Ljava/lang/String;

    .line 183
    const-string v5, "V_VP9"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 184
    iget-object v4, v2, Lyads/kh1;->n:Lyads/da2;

    invoke-virtual {v4, v7}, Lyads/da2;->c(I)V

    .line 185
    iget-object v2, v2, Lyads/kh1;->n:Lyads/da2;

    .line 186
    iget-object v2, v2, Lyads/da2;->a:[B

    .line 187
    invoke-virtual {v1, v2, v13, v7, v13}, Lyads/sc0;->a([BIIZ)Z

    goto :goto_a

    .line 188
    :cond_1b
    invoke-virtual {v1, v7}, Lyads/sc0;->a(I)V

    goto :goto_a

    .line 189
    :cond_1c
    iget v9, v2, Lyads/kh1;->G:I

    if-nez v9, :cond_1d

    .line 190
    iget-object v9, v2, Lyads/kh1;->b:Lyads/ca3;

    move/from16 v16, v5

    const/16 v24, 0x6

    invoke-virtual {v9, v1, v13, v3, v11}, Lyads/ca3;->a(Lyads/sc0;ZZI)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, Lyads/kh1;->M:I

    .line 191
    iget-object v4, v2, Lyads/kh1;->b:Lyads/ca3;

    .line 192
    iget v4, v4, Lyads/ca3;->c:I

    .line 193
    iput v4, v2, Lyads/kh1;->N:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    iput-wide v4, v2, Lyads/kh1;->I:J

    .line 195
    iput v3, v2, Lyads/kh1;->G:I

    .line 196
    iget-object v4, v2, Lyads/kh1;->g:Lyads/da2;

    invoke-virtual {v4, v13}, Lyads/da2;->c(I)V

    goto :goto_c

    :cond_1d
    move/from16 v16, v5

    const/16 v24, 0x6

    .line 199
    :goto_c
    iget-object v4, v2, Lyads/kh1;->c:Landroid/util/SparseArray;

    iget v5, v2, Lyads/kh1;->M:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/jh1;

    if-nez v4, :cond_1e

    .line 203
    iget v4, v2, Lyads/kh1;->N:I

    sub-int/2addr v7, v4

    invoke-virtual {v1, v7}, Lyads/sc0;->a(I)V

    .line 204
    iput v13, v2, Lyads/kh1;->G:I

    goto/16 :goto_a

    .line 205
    :cond_1e
    iget-object v5, v4, Lyads/jh1;->X:Lyads/y53;

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget v5, v2, Lyads/kh1;->G:I

    if-ne v5, v3, :cond_33

    .line 209
    invoke-virtual {v2, v1, v14}, Lyads/kh1;->a(Lyads/sc0;I)V

    .line 210
    iget-object v5, v2, Lyads/kh1;->g:Lyads/da2;

    .line 211
    iget-object v5, v5, Lyads/da2;->a:[B

    .line 212
    aget-byte v5, v5, v6

    and-int/lit8 v5, v5, 0x6

    shr-int/2addr v5, v3

    if-nez v5, :cond_21

    .line 214
    iput v3, v2, Lyads/kh1;->K:I

    .line 215
    iget-object v5, v2, Lyads/kh1;->L:[I

    if-nez v5, :cond_1f

    .line 216
    new-array v5, v3, [I

    goto :goto_d

    .line 217
    :cond_1f
    array-length v9, v5

    if-lt v9, v3, :cond_20

    goto :goto_d

    .line 221
    :cond_20
    array-length v5, v5

    mul-int/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    .line 222
    :goto_d
    iput-object v5, v2, Lyads/kh1;->L:[I

    .line 223
    iget v9, v2, Lyads/kh1;->N:I

    sub-int/2addr v7, v9

    sub-int/2addr v7, v14

    aput v7, v5, v13

    :goto_e
    move/from16 v26, v11

    move/from16 v31, v13

    goto/16 :goto_18

    .line 226
    :cond_21
    invoke-virtual {v2, v1, v12}, Lyads/kh1;->a(Lyads/sc0;I)V

    .line 227
    iget-object v9, v2, Lyads/kh1;->g:Lyads/da2;

    .line 228
    iget-object v9, v9, Lyads/da2;->a:[B

    .line 229
    aget-byte v9, v9, v14

    and-int/2addr v9, v8

    add-int/2addr v9, v3

    iput v9, v2, Lyads/kh1;->K:I

    move/from16 v25, v12

    .line 230
    iget-object v12, v2, Lyads/kh1;->L:[I

    if-nez v12, :cond_22

    .line 231
    new-array v12, v9, [I

    goto :goto_f

    .line 232
    :cond_22
    array-length v10, v12

    if-lt v10, v9, :cond_23

    goto :goto_f

    .line 236
    :cond_23
    array-length v10, v12

    mul-int/2addr v10, v6

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v12, v9, [I

    .line 237
    :goto_f
    iput-object v12, v2, Lyads/kh1;->L:[I

    if-ne v5, v6, :cond_24

    .line 239
    iget v5, v2, Lyads/kh1;->N:I

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x4

    iget v5, v2, Lyads/kh1;->K:I

    div-int/2addr v7, v5

    .line 241
    invoke-static {v12, v13, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_e

    :cond_24
    if-ne v5, v3, :cond_27

    move v5, v13

    move v9, v5

    move/from16 v12, v25

    .line 245
    :goto_10
    iget v10, v2, Lyads/kh1;->K:I

    sub-int/2addr v10, v3

    if-ge v5, v10, :cond_26

    .line 246
    iget-object v10, v2, Lyads/kh1;->L:[I

    aput v13, v10, v5

    :goto_11
    add-int/lit8 v10, v12, 0x1

    .line 249
    invoke-virtual {v2, v1, v10}, Lyads/kh1;->a(Lyads/sc0;I)V

    .line 250
    iget-object v14, v2, Lyads/kh1;->g:Lyads/da2;

    .line 251
    iget-object v14, v14, Lyads/da2;->a:[B

    .line 252
    aget-byte v12, v14, v12

    and-int/2addr v12, v8

    .line 253
    iget-object v14, v2, Lyads/kh1;->L:[I

    aget v15, v14, v5

    add-int/2addr v15, v12

    aput v15, v14, v5

    if-eq v12, v8, :cond_25

    add-int/2addr v9, v15

    add-int/lit8 v5, v5, 0x1

    move v12, v10

    goto :goto_10

    :cond_25
    move v12, v10

    goto :goto_11

    .line 257
    :cond_26
    iget-object v5, v2, Lyads/kh1;->L:[I

    iget v14, v2, Lyads/kh1;->N:I

    sub-int/2addr v7, v14

    sub-int/2addr v7, v12

    sub-int/2addr v7, v9

    aput v7, v5, v10

    goto :goto_e

    :cond_27
    if-ne v5, v14, :cond_32

    move v5, v13

    move v9, v5

    move/from16 v12, v25

    .line 262
    :goto_12
    iget v10, v2, Lyads/kh1;->K:I

    sub-int/2addr v10, v3

    if-ge v5, v10, :cond_2f

    .line 263
    iget-object v10, v2, Lyads/kh1;->L:[I

    aput v13, v10, v5

    add-int/lit8 v10, v12, 0x1

    .line 264
    invoke-virtual {v2, v1, v10}, Lyads/kh1;->a(Lyads/sc0;I)V

    .line 265
    iget-object v14, v2, Lyads/kh1;->g:Lyads/da2;

    .line 266
    iget-object v14, v14, Lyads/da2;->a:[B

    .line 267
    aget-byte v14, v14, v12

    if-eqz v14, :cond_2e

    move v14, v13

    :goto_13
    if-ge v14, v11, :cond_2b

    rsub-int/lit8 v25, v14, 0x7

    move/from16 v26, v11

    shl-int v11, v3, v25

    move/from16 v31, v13

    .line 274
    iget-object v13, v2, Lyads/kh1;->g:Lyads/da2;

    .line 275
    iget-object v13, v13, Lyads/da2;->a:[B

    .line 276
    aget-byte v13, v13, v12

    and-int/2addr v13, v11

    if-eqz v13, :cond_2a

    add-int v13, v10, v14

    .line 279
    invoke-virtual {v2, v1, v13}, Lyads/kh1;->a(Lyads/sc0;I)V

    .line 280
    iget-object v6, v2, Lyads/kh1;->g:Lyads/da2;

    .line 281
    iget-object v6, v6, Lyads/da2;->a:[B

    .line 282
    aget-byte v6, v6, v12

    and-int/2addr v6, v8

    not-int v11, v11

    and-int/2addr v6, v11

    int-to-long v11, v6

    :goto_14
    if-ge v10, v13, :cond_28

    shl-long v11, v11, v26

    .line 285
    iget-object v6, v2, Lyads/kh1;->g:Lyads/da2;

    .line 286
    iget-object v6, v6, Lyads/da2;->a:[B

    add-int/lit8 v25, v10, 0x1

    .line 287
    aget-byte v6, v6, v10

    and-int/2addr v6, v8

    move/from16 v29, v9

    int-to-long v8, v6

    or-long/2addr v11, v8

    move/from16 v10, v25

    move/from16 v9, v29

    const/16 v8, 0xff

    goto :goto_14

    :cond_28
    move/from16 v29, v9

    if-lez v5, :cond_29

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    shl-long v8, v18, v14

    sub-long v8, v8, v18

    sub-long v8, v11, v8

    goto :goto_15

    :cond_29
    move-wide v8, v11

    :goto_15
    move v12, v13

    goto :goto_16

    :cond_2a
    move/from16 v29, v9

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v26

    move/from16 v13, v31

    const/4 v6, 0x2

    const/16 v8, 0xff

    goto :goto_13

    :cond_2b
    move/from16 v29, v9

    move/from16 v26, v11

    move/from16 v31, v13

    move v12, v10

    move-wide/from16 v8, v20

    :goto_16
    const-wide/32 v10, -0x80000000

    cmp-long v6, v8, v10

    if-ltz v6, :cond_2d

    cmp-long v6, v8, v22

    if-gtz v6, :cond_2d

    long-to-int v6, v8

    .line 301
    iget-object v8, v2, Lyads/kh1;->L:[I

    if-nez v5, :cond_2c

    goto :goto_17

    :cond_2c
    add-int/lit8 v9, v5, -0x1

    .line 304
    aget v9, v8, v9

    add-int/2addr v6, v9

    :goto_17
    aput v6, v8, v5

    add-int v9, v29, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v26

    move/from16 v13, v31

    const/4 v6, 0x2

    const/16 v8, 0xff

    goto/16 :goto_12

    .line 306
    :cond_2d
    new-instance v1, Lyads/ia2;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2, v15, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 307
    throw v1

    .line 309
    :cond_2e
    new-instance v1, Lyads/ia2;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2, v15, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 310
    throw v1

    :cond_2f
    move/from16 v29, v9

    move/from16 v26, v11

    move/from16 v31, v13

    .line 343
    iget-object v5, v2, Lyads/kh1;->L:[I

    iget v6, v2, Lyads/kh1;->N:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v12

    sub-int v7, v7, v29

    aput v7, v5, v10

    .line 352
    :goto_18
    iget-object v5, v2, Lyads/kh1;->g:Lyads/da2;

    .line 353
    iget-object v5, v5, Lyads/da2;->a:[B

    .line 354
    aget-byte v6, v5, v31

    shl-int/lit8 v6, v6, 0x8

    aget-byte v5, v5, v3

    const/16 v7, 0xff

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    .line 355
    iget-wide v6, v2, Lyads/kh1;->B:J

    int-to-long v8, v5

    invoke-virtual {v2, v8, v9}, Lyads/kh1;->a(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    iput-wide v8, v2, Lyads/kh1;->H:J

    .line 356
    iget v5, v4, Lyads/jh1;->d:I

    const/4 v6, 0x2

    move/from16 v7, v16

    if-eq v5, v6, :cond_31

    const/16 v5, 0xa3

    if-ne v7, v5, :cond_30

    iget-object v5, v2, Lyads/kh1;->g:Lyads/da2;

    .line 357
    iget-object v5, v5, Lyads/da2;->a:[B

    .line 358
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_30

    goto :goto_19

    :cond_30
    move/from16 v5, v31

    goto :goto_1a

    :cond_31
    :goto_19
    move v5, v3

    .line 359
    :goto_1a
    iput v5, v2, Lyads/kh1;->O:I

    const/4 v6, 0x2

    .line 360
    iput v6, v2, Lyads/kh1;->G:I

    move/from16 v5, v31

    .line 361
    iput v5, v2, Lyads/kh1;->J:I

    const/16 v5, 0xa3

    goto :goto_1b

    .line 362
    :cond_32
    const-string v1, "Unexpected lacing value: "

    invoke-static {v5, v1}, Lyads/me2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    new-instance v2, Lyads/ia2;

    invoke-direct {v2, v1, v15, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 364
    throw v2

    :cond_33
    move/from16 v7, v16

    move v5, v10

    :goto_1b
    if-ne v7, v5, :cond_35

    .line 382
    :goto_1c
    iget v5, v2, Lyads/kh1;->J:I

    iget v6, v2, Lyads/kh1;->K:I

    if-ge v5, v6, :cond_34

    .line 383
    iget-object v6, v2, Lyads/kh1;->L:[I

    aget v5, v6, v5

    const/4 v6, 0x0

    .line 384
    invoke-virtual {v2, v1, v4, v5, v6}, Lyads/kh1;->a(Lyads/sc0;Lyads/jh1;IZ)I

    move-result v29

    .line 386
    iget-wide v5, v2, Lyads/kh1;->H:J

    iget v7, v2, Lyads/kh1;->J:I

    iget v8, v4, Lyads/jh1;->e:I

    mul-int/2addr v7, v8

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    add-long v26, v5, v7

    .line 388
    iget v5, v2, Lyads/kh1;->O:I

    const/16 v30, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move/from16 v28, v5

    invoke-virtual/range {v24 .. v30}, Lyads/kh1;->a(Lyads/jh1;JIII)V

    .line 389
    iget v5, v2, Lyads/kh1;->J:I

    add-int/2addr v5, v3

    iput v5, v2, Lyads/kh1;->J:I

    goto :goto_1c

    :cond_34
    const/4 v5, 0x0

    .line 391
    iput v5, v2, Lyads/kh1;->G:I

    goto :goto_1e

    .line 398
    :cond_35
    :goto_1d
    iget v5, v2, Lyads/kh1;->J:I

    iget v6, v2, Lyads/kh1;->K:I

    if-ge v5, v6, :cond_36

    .line 399
    iget-object v6, v2, Lyads/kh1;->L:[I

    aget v7, v6, v5

    .line 400
    invoke-virtual {v2, v1, v4, v7, v3}, Lyads/kh1;->a(Lyads/sc0;Lyads/jh1;IZ)I

    move-result v7

    aput v7, v6, v5

    .line 402
    iget v5, v2, Lyads/kh1;->J:I

    add-int/2addr v5, v3

    iput v5, v2, Lyads/kh1;->J:I

    goto :goto_1d

    :cond_36
    const/4 v5, 0x0

    .line 403
    :goto_1e
    iput v5, v0, Lyads/qc0;->e:I

    return v3

    :cond_37
    const-wide/32 v22, 0x7fffffff

    .line 404
    iget-wide v6, v0, Lyads/qc0;->g:J

    cmp-long v2, v6, v22

    if-gtz v2, :cond_40

    .line 408
    iget-object v2, v0, Lyads/qc0;->d:Lyads/ih1;

    iget v4, v0, Lyads/qc0;->f:I

    long-to-int v6, v6

    if-nez v6, :cond_38

    .line 409
    const-string v1, ""

    goto :goto_20

    .line 411
    :cond_38
    new-array v7, v6, [B

    const/4 v8, 0x0

    .line 412
    invoke-virtual {v1, v7, v8, v6, v8}, Lyads/sc0;->a([BIIZ)Z

    :goto_1f
    if-lez v6, :cond_39

    add-int/lit8 v1, v6, -0x1

    .line 413
    aget-byte v1, v7, v1

    if-nez v1, :cond_39

    add-int/lit8 v6, v6, -0x1

    goto :goto_1f

    .line 416
    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8, v6}, Ljava/lang/String;-><init>([BII)V

    .line 417
    :goto_20
    iget-object v2, v2, Lyads/ih1;->a:Lyads/kh1;

    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x86

    if-eq v4, v6, :cond_3e

    const/16 v6, 0x4282

    if-eq v4, v6, :cond_3c

    const/16 v5, 0x536e

    if-eq v4, v5, :cond_3b

    const v5, 0x22b59c

    if-eq v4, v5, :cond_3a

    goto :goto_21

    .line 419
    :cond_3a
    invoke-virtual {v2, v4}, Lyads/kh1;->a(I)V

    .line 420
    iget-object v2, v2, Lyads/kh1;->u:Lyads/jh1;

    .line 421
    iput-object v1, v2, Lyads/jh1;->W:Ljava/lang/String;

    goto :goto_21

    .line 422
    :cond_3b
    invoke-virtual {v2, v4}, Lyads/kh1;->a(I)V

    .line 423
    iget-object v2, v2, Lyads/kh1;->u:Lyads/jh1;

    .line 424
    iput-object v1, v2, Lyads/jh1;->a:Ljava/lang/String;

    goto :goto_21

    .line 425
    :cond_3c
    const-string v2, "webm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "matroska"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_21

    .line 426
    :cond_3d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DocType "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 427
    new-instance v2, Lyads/ia2;

    invoke-direct {v2, v1, v15, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 428
    throw v2

    .line 429
    :cond_3e
    invoke-virtual {v2, v4}, Lyads/kh1;->a(I)V

    .line 430
    iget-object v2, v2, Lyads/kh1;->u:Lyads/jh1;

    .line 431
    iput-object v1, v2, Lyads/jh1;->b:Ljava/lang/String;

    :cond_3f
    :goto_21
    const/4 v5, 0x0

    .line 432
    iput v5, v0, Lyads/qc0;->e:I

    return v3

    .line 433
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lyads/qc0;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 434
    new-instance v2, Lyads/ia2;

    invoke-direct {v2, v1, v15, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 435
    throw v2

    :cond_41
    move/from16 v26, v11

    move/from16 v25, v12

    const/16 v24, 0x6

    .line 436
    iget-wide v6, v0, Lyads/qc0;->g:J

    cmp-long v4, v6, v16

    if-gtz v4, :cond_61

    .line 440
    iget-object v4, v0, Lyads/qc0;->d:Lyads/ih1;

    iget v8, v0, Lyads/qc0;->f:I

    long-to-int v6, v6

    .line 441
    iget-object v7, v0, Lyads/qc0;->a:[B

    const/4 v9, 0x0

    .line 442
    invoke-virtual {v1, v7, v9, v6, v9}, Lyads/sc0;->a([BIIZ)Z

    move-wide/from16 v11, v20

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v6, :cond_42

    shl-long v11, v11, v26

    .line 443
    iget-object v7, v0, Lyads/qc0;->a:[B

    aget-byte v7, v7, v1

    const/16 v9, 0xff

    and-int/2addr v7, v9

    int-to-long v14, v7

    or-long/2addr v11, v14

    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    goto :goto_22

    .line 444
    :cond_42
    iget-object v1, v4, Lyads/ih1;->a:Lyads/kh1;

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x5031

    if-eq v8, v4, :cond_5f

    const/16 v4, 0x5032

    if-eq v8, v4, :cond_5d

    const-string v4, "Element "

    sparse-switch v8, :sswitch_data_1

    const/4 v4, 0x7

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_27

    .line 614
    :pswitch_d
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 615
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    long-to-int v2, v11

    .line 616
    iput v2, v1, Lyads/jh1;->C:I

    goto/16 :goto_27

    .line 617
    :pswitch_e
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 618
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    long-to-int v2, v11

    .line 619
    iput v2, v1, Lyads/jh1;->B:I

    goto/16 :goto_27

    .line 620
    :pswitch_f
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 621
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    iput-boolean v3, v1, Lyads/jh1;->x:Z

    long-to-int v5, v11

    .line 622
    sget-object v6, Lyads/rw;->g:Lyads/cq;

    if-eq v5, v3, :cond_45

    const/16 v6, 0x9

    if-eq v5, v6, :cond_44

    move/from16 v6, v25

    if-eq v5, v6, :cond_43

    if-eq v5, v2, :cond_43

    move/from16 v2, v24

    if-eq v5, v2, :cond_43

    if-eq v5, v4, :cond_43

    move v6, v10

    goto :goto_23

    :cond_43
    const/4 v6, 0x2

    goto :goto_23

    :cond_44
    const/4 v6, 0x6

    goto :goto_23

    :cond_45
    move v6, v3

    :goto_23
    if-eq v6, v10, :cond_5c

    .line 624
    iput v6, v1, Lyads/jh1;->y:I

    goto/16 :goto_27

    .line 628
    :pswitch_10
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    long-to-int v2, v11

    .line 629
    sget-object v5, Lyads/rw;->g:Lyads/cq;

    if-eq v2, v3, :cond_48

    const/16 v5, 0x10

    if-eq v2, v5, :cond_47

    const/16 v5, 0x12

    if-eq v2, v5, :cond_46

    const/4 v5, 0x6

    if-eq v2, v5, :cond_48

    if-eq v2, v4, :cond_48

    move v14, v10

    goto :goto_24

    :cond_46
    move v14, v4

    goto :goto_24

    :cond_47
    const/4 v5, 0x6

    move v14, v5

    goto :goto_24

    :cond_48
    const/4 v14, 0x3

    :goto_24
    if-eq v14, v10, :cond_5c

    .line 631
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    iput v14, v1, Lyads/jh1;->z:I

    goto/16 :goto_27

    .line 635
    :pswitch_11
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    long-to-int v2, v11

    if-eq v2, v3, :cond_4a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_49

    goto/16 :goto_27

    .line 641
    :cond_49
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    iput v3, v1, Lyads/jh1;->A:I

    goto/16 :goto_27

    :cond_4a
    const/4 v6, 0x2

    .line 642
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    iput v6, v1, Lyads/jh1;->A:I

    goto/16 :goto_27

    .line 446
    :sswitch_5
    iput-wide v11, v1, Lyads/kh1;->r:J

    goto/16 :goto_27

    .line 447
    :sswitch_6
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 448
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    long-to-int v2, v11

    .line 449
    iput v2, v1, Lyads/jh1;->e:I

    goto/16 :goto_27

    .line 585
    :sswitch_7
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    long-to-int v2, v11

    if-eqz v2, :cond_4e

    if-eq v2, v3, :cond_4d

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4c

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4b

    goto/16 :goto_27

    .line 597
    :cond_4b
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    iput v4, v1, Lyads/jh1;->r:I

    goto/16 :goto_27

    .line 598
    :cond_4c
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    iput v6, v1, Lyads/jh1;->r:I

    goto/16 :goto_27

    .line 599
    :cond_4d
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    iput v3, v1, Lyads/jh1;->r:I

    goto/16 :goto_27

    .line 600
    :cond_4e
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    const/4 v5, 0x0

    iput v5, v1, Lyads/jh1;->r:I

    goto/16 :goto_28

    .line 601
    :sswitch_8
    iput-wide v11, v1, Lyads/kh1;->R:J

    goto/16 :goto_27

    .line 602
    :sswitch_9
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 603
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    long-to-int v2, v11

    .line 604
    iput v2, v1, Lyads/jh1;->P:I

    goto/16 :goto_27

    .line 605
    :sswitch_a
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 606
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    .line 607
    iput-wide v11, v1, Lyads/jh1;->S:J

    goto/16 :goto_27

    .line 608
    :sswitch_b
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 609
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    .line 610
    iput-wide v11, v1, Lyads/jh1;->R:J

    goto/16 :goto_27

    .line 611
    :sswitch_c
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 612
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    long-to-int v2, v11

    .line 613
    iput v2, v1, Lyads/jh1;->f:I

    goto/16 :goto_27

    .line 643
    :sswitch_d
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 644
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    cmp-long v2, v11, v18

    if-nez v2, :cond_4f

    move v2, v3

    goto :goto_25

    :cond_4f
    const/4 v2, 0x0

    .line 645
    :goto_25
    iput-boolean v2, v1, Lyads/jh1;->U:Z

    goto/16 :goto_27

    .line 646
    :sswitch_e
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 647
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    long-to-int v2, v11

    .line 648
    iput v2, v1, Lyads/jh1;->p:I

    goto/16 :goto_27

    .line 649
    :sswitch_f
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 650
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    long-to-int v2, v11

    .line 651
    iput v2, v1, Lyads/jh1;->q:I

    goto/16 :goto_27

    .line 652
    :sswitch_10
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 653
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    long-to-int v2, v11

    .line 654
    iput v2, v1, Lyads/jh1;->o:I

    goto/16 :goto_27

    :sswitch_11
    long-to-int v2, v11

    .line 758
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    if-eqz v2, :cond_53

    if-eq v2, v3, :cond_52

    const/4 v4, 0x3

    if-eq v2, v4, :cond_51

    const/16 v5, 0xf

    if-eq v2, v5, :cond_50

    goto/16 :goto_27

    .line 770
    :cond_50
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    iput v4, v1, Lyads/jh1;->w:I

    goto/16 :goto_27

    .line 771
    :cond_51
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    iput v3, v1, Lyads/jh1;->w:I

    goto/16 :goto_27

    .line 772
    :cond_52
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    const/4 v6, 0x2

    iput v6, v1, Lyads/jh1;->w:I

    goto/16 :goto_27

    .line 773
    :cond_53
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    const/4 v5, 0x0

    iput v5, v1, Lyads/jh1;->w:I

    goto/16 :goto_28

    .line 774
    :sswitch_12
    iget-wide v4, v1, Lyads/kh1;->q:J

    add-long/2addr v11, v4

    iput-wide v11, v1, Lyads/kh1;->x:J

    goto/16 :goto_27

    :sswitch_13
    cmp-long v1, v11, v18

    if-nez v1, :cond_54

    goto/16 :goto_27

    .line 876
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AESSettingsCipherMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 877
    new-instance v2, Lyads/ia2;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 878
    throw v2

    :sswitch_14
    const-wide/16 v1, 0x5

    cmp-long v1, v11, v1

    if-nez v1, :cond_55

    goto/16 :goto_27

    .line 879
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 880
    new-instance v2, Lyads/ia2;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 881
    throw v2

    :sswitch_15
    cmp-long v1, v11, v18

    if-nez v1, :cond_56

    goto/16 :goto_27

    .line 882
    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EBMLReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 883
    new-instance v2, Lyads/ia2;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 884
    throw v2

    :sswitch_16
    cmp-long v1, v11, v18

    if-ltz v1, :cond_57

    const-wide/16 v1, 0x2

    cmp-long v1, v11, v1

    if-gtz v1, :cond_57

    goto/16 :goto_27

    .line 891
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocTypeReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 892
    new-instance v2, Lyads/ia2;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 893
    throw v2

    :sswitch_17
    const-wide/16 v1, 0x3

    cmp-long v1, v11, v1

    if-nez v1, :cond_58

    goto/16 :goto_27

    .line 976
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentCompAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 977
    new-instance v2, Lyads/ia2;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 978
    throw v2

    .line 979
    :sswitch_18
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 980
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    long-to-int v2, v11

    .line 981
    iput v2, v1, Lyads/jh1;->g:I

    goto/16 :goto_27

    .line 999
    :sswitch_19
    iput-boolean v3, v1, Lyads/kh1;->Q:Z

    goto/16 :goto_27

    .line 1041
    :sswitch_1a
    iget-boolean v2, v1, Lyads/kh1;->E:Z

    if-nez v2, :cond_5c

    .line 1042
    iget-object v2, v1, Lyads/kh1;->C:Lyads/zf1;

    if-eqz v2, :cond_59

    iget-object v2, v1, Lyads/kh1;->D:Lyads/zf1;

    if-eqz v2, :cond_59

    .line 1043
    invoke-virtual {v2, v11, v12}, Lyads/zf1;->a(J)V

    .line 1044
    iput-boolean v3, v1, Lyads/kh1;->E:Z

    goto/16 :goto_27

    .line 1045
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be in a Cues"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1046
    new-instance v2, Lyads/ia2;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1047
    throw v2

    :sswitch_1b
    long-to-int v2, v11

    .line 1048
    iput v2, v1, Lyads/kh1;->P:I

    goto/16 :goto_27

    .line 1049
    :sswitch_1c
    invoke-virtual {v1, v11, v12}, Lyads/kh1;->a(J)J

    move-result-wide v4

    iput-wide v4, v1, Lyads/kh1;->B:J

    goto/16 :goto_27

    .line 1050
    :sswitch_1d
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 1051
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    long-to-int v2, v11

    .line 1052
    iput v2, v1, Lyads/jh1;->c:I

    goto :goto_27

    .line 1053
    :sswitch_1e
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 1054
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    long-to-int v2, v11

    .line 1055
    iput v2, v1, Lyads/jh1;->n:I

    goto :goto_27

    .line 1056
    :sswitch_1f
    iget-object v2, v1, Lyads/kh1;->C:Lyads/zf1;

    if-eqz v2, :cond_5a

    iget-object v5, v1, Lyads/kh1;->D:Lyads/zf1;

    if-eqz v5, :cond_5a

    .line 1057
    invoke-virtual {v1, v11, v12}, Lyads/kh1;->a(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lyads/zf1;->a(J)V

    goto :goto_27

    .line 1058
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be in a Cues"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1059
    new-instance v2, Lyads/ia2;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1060
    throw v2

    .line 1061
    :sswitch_20
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 1062
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    long-to-int v2, v11

    .line 1063
    iput v2, v1, Lyads/jh1;->m:I

    goto :goto_27

    .line 1064
    :sswitch_21
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 1065
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    long-to-int v2, v11

    .line 1066
    iput v2, v1, Lyads/jh1;->O:I

    goto :goto_27

    .line 1127
    :sswitch_22
    invoke-virtual {v1, v11, v12}, Lyads/kh1;->a(J)J

    move-result-wide v4

    iput-wide v4, v1, Lyads/kh1;->I:J

    goto :goto_27

    .line 1128
    :sswitch_23
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 1129
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    cmp-long v2, v11, v18

    if-nez v2, :cond_5b

    move v2, v3

    goto :goto_26

    :cond_5b
    const/4 v2, 0x0

    .line 1130
    :goto_26
    iput-boolean v2, v1, Lyads/jh1;->V:Z

    goto :goto_27

    .line 1131
    :sswitch_24
    invoke-virtual {v1, v8}, Lyads/kh1;->a(I)V

    .line 1132
    iget-object v1, v1, Lyads/kh1;->u:Lyads/jh1;

    long-to-int v2, v11

    .line 1133
    iput v2, v1, Lyads/jh1;->d:I

    :cond_5c
    :goto_27
    const/4 v5, 0x0

    goto :goto_28

    :cond_5d
    cmp-long v1, v11, v18

    if-nez v1, :cond_5e

    goto :goto_27

    .line 843
    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingScope "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 844
    new-instance v2, Lyads/ia2;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 845
    throw v2

    :cond_5f
    cmp-long v1, v11, v20

    if-nez v1, :cond_60

    goto :goto_27

    .line 1134
    :goto_28
    iput v5, v0, Lyads/qc0;->e:I

    return v3

    .line 846
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingOrder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 847
    new-instance v2, Lyads/ia2;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 848
    throw v2

    :cond_61
    move-object v13, v15

    .line 1135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lyads/qc0;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1136
    new-instance v2, Lyads/ia2;

    invoke-direct {v2, v1, v13, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1137
    throw v2

    :cond_62
    move-wide/from16 v20, v8

    .line 1138
    iget-wide v1, v1, Lyads/sc0;->d:J

    .line 1139
    iget-wide v6, v0, Lyads/qc0;->g:J

    add-long/2addr v6, v1

    .line 1140
    iget-object v8, v0, Lyads/qc0;->b:Ljava/util/ArrayDeque;

    new-instance v9, Lyads/pc0;

    iget v11, v0, Lyads/qc0;->f:I

    invoke-direct {v9, v11, v6, v7}, Lyads/pc0;-><init>(IJ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1141
    iget-object v6, v0, Lyads/qc0;->d:Lyads/ih1;

    iget v7, v0, Lyads/qc0;->f:I

    iget-wide v8, v0, Lyads/qc0;->g:J

    .line 1142
    iget-object v6, v6, Lyads/ih1;->a:Lyads/kh1;

    .line 1143
    iget-object v11, v6, Lyads/kh1;->b0:Lyads/yo0;

    if-eqz v11, :cond_70

    const/16 v12, 0xa0

    if-eq v7, v12, :cond_6f

    const/16 v12, 0xae

    if-eq v7, v12, :cond_6e

    const/16 v12, 0xbb

    if-eq v7, v12, :cond_6d

    const/16 v12, 0x4dbb

    if-eq v7, v12, :cond_6b

    const/16 v10, 0x5035

    if-eq v7, v10, :cond_6a

    const/16 v10, 0x55d0

    if-eq v7, v10, :cond_69

    const v10, 0x18538067

    if-eq v7, v10, :cond_66

    if-eq v7, v5, :cond_65

    if-eq v7, v4, :cond_63

    goto :goto_2a

    .line 1144
    :cond_63
    iget-boolean v1, v6, Lyads/kh1;->v:Z

    if-nez v1, :cond_6c

    .line 1146
    iget-boolean v1, v6, Lyads/kh1;->d:Z

    if-eqz v1, :cond_64

    iget-wide v1, v6, Lyads/kh1;->z:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_64

    .line 1148
    iput-boolean v3, v6, Lyads/kh1;->y:Z

    goto :goto_2a

    .line 1152
    :cond_64
    new-instance v1, Lyads/kv2;

    iget-wide v4, v6, Lyads/kh1;->t:J

    move-wide/from16 v7, v20

    .line 1153
    invoke-direct {v1, v4, v5, v7, v8}, Lyads/kv2;-><init>(JJ)V

    .line 1154
    invoke-interface {v11, v1}, Lyads/yo0;->a(Lyads/lv2;)V

    .line 1155
    iput-boolean v3, v6, Lyads/kh1;->v:Z

    goto :goto_2a

    .line 1156
    :cond_65
    new-instance v1, Lyads/zf1;

    invoke-direct {v1}, Lyads/zf1;-><init>()V

    iput-object v1, v6, Lyads/kh1;->C:Lyads/zf1;

    .line 1157
    new-instance v1, Lyads/zf1;

    invoke-direct {v1}, Lyads/zf1;-><init>()V

    iput-object v1, v6, Lyads/kh1;->D:Lyads/zf1;

    goto :goto_2a

    .line 1158
    :cond_66
    iget-wide v4, v6, Lyads/kh1;->q:J

    cmp-long v7, v4, v18

    if-eqz v7, :cond_68

    cmp-long v4, v4, v1

    if-nez v4, :cond_67

    goto :goto_29

    .line 1161
    :cond_67
    new-instance v1, Lyads/ia2;

    const-string v2, "Multiple Segment elements not supported"

    const/4 v13, 0x0

    invoke-direct {v1, v2, v13, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 1162
    throw v1

    .line 1165
    :cond_68
    :goto_29
    iput-wide v1, v6, Lyads/kh1;->q:J

    .line 1166
    iput-wide v8, v6, Lyads/kh1;->p:J

    goto :goto_2a

    .line 1167
    :cond_69
    invoke-virtual {v6, v7}, Lyads/kh1;->a(I)V

    .line 1168
    iget-object v1, v6, Lyads/kh1;->u:Lyads/jh1;

    .line 1169
    iput-boolean v3, v1, Lyads/jh1;->x:Z

    goto :goto_2a

    .line 1170
    :cond_6a
    invoke-virtual {v6, v7}, Lyads/kh1;->a(I)V

    .line 1171
    iget-object v1, v6, Lyads/kh1;->u:Lyads/jh1;

    .line 1172
    iput-boolean v3, v1, Lyads/jh1;->h:Z

    goto :goto_2a

    .line 1173
    :cond_6b
    iput v10, v6, Lyads/kh1;->w:I

    move-wide/from16 v1, v18

    .line 1174
    iput-wide v1, v6, Lyads/kh1;->x:J

    :cond_6c
    :goto_2a
    const/4 v5, 0x0

    goto :goto_2b

    :cond_6d
    const/4 v5, 0x0

    .line 1181
    iput-boolean v5, v6, Lyads/kh1;->E:Z

    goto :goto_2b

    :cond_6e
    const/4 v5, 0x0

    .line 1208
    new-instance v1, Lyads/jh1;

    invoke-direct {v1}, Lyads/jh1;-><init>()V

    iput-object v1, v6, Lyads/kh1;->u:Lyads/jh1;

    goto :goto_2b

    :cond_6f
    const/4 v5, 0x0

    .line 1209
    iput-boolean v5, v6, Lyads/kh1;->Q:Z

    const-wide/16 v7, 0x0

    .line 1210
    iput-wide v7, v6, Lyads/kh1;->R:J

    .line 1211
    :goto_2b
    iput v5, v0, Lyads/qc0;->e:I

    return v3

    .line 1212
    :cond_70
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_71
    move v5, v13

    .line 1213
    iget-wide v2, v0, Lyads/qc0;->g:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lyads/sc0;->a(I)V

    .line 1214
    iput v5, v0, Lyads/qc0;->e:I

    goto/16 :goto_0

    .line 1215
    :cond_72
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x88 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
