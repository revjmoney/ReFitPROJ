.class public abstract Lyads/wg1;
.super Lyads/d63;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/d63;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lyads/un;Lyads/u53;Lyads/gl1;Lyads/c53;)Lyads/e63;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lyads/t53;

    .line 3
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v11, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 5
    iget v8, v1, Lyads/u53;->b:I

    new-array v9, v8, [Lyads/t53;

    aput-object v9, v5, v7

    .line 6
    new-array v8, v8, [[I

    aput-object v8, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length v4, v0

    new-array v10, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 9
    aget-object v8, v0, v7

    invoke-virtual {v8}, Lyads/un;->k()I

    move-result v8

    aput v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_2
    iget v7, v1, Lyads/u53;->b:I

    if-ge v4, v7, :cond_a

    .line 11
    invoke-virtual {v1, v4}, Lyads/u53;->a(I)Lyads/t53;

    move-result-object v7

    .line 13
    iget v8, v7, Lyads/t53;->d:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 14
    :goto_3
    array-length v9, v0

    move v14, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 17
    :goto_4
    array-length v15, v0

    if-ge v12, v15, :cond_7

    .line 18
    aget-object v15, v0, v12

    move/from16 p4, v3

    const/16 p3, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 20
    :goto_5
    iget v1, v7, Lyads/t53;->b:I

    if-ge v6, v1, :cond_3

    .line 21
    iget-object v1, v7, Lyads/t53;->e:[Lyads/iv0;

    aget-object v1, v1, v6

    .line 22
    invoke-virtual {v15, v1}, Lyads/un;->a(Lyads/iv0;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 25
    :cond_3
    aget v1, v2, v12

    if-nez v1, :cond_4

    move/from16 v1, p4

    goto :goto_6

    :cond_4
    move/from16 v1, p3

    :goto_6
    if-gt v3, v13, :cond_5

    if-ne v3, v13, :cond_6

    if-eqz v8, :cond_6

    if-nez v14, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v14, v1

    move v13, v3

    move v9, v12

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move/from16 v3, p4

    goto :goto_4

    :cond_7
    move/from16 p4, v3

    const/16 p3, 0x0

    .line 26
    array-length v1, v0

    if-ne v9, v1, :cond_8

    .line 27
    iget v1, v7, Lyads/t53;->b:I

    new-array v1, v1, [I

    goto :goto_8

    .line 28
    :cond_8
    aget-object v1, v0, v9

    .line 29
    iget v3, v7, Lyads/t53;->b:I

    new-array v3, v3, [I

    move/from16 v6, p3

    .line 30
    :goto_7
    iget v8, v7, Lyads/t53;->b:I

    if-ge v6, v8, :cond_9

    .line 31
    iget-object v8, v7, Lyads/t53;->e:[Lyads/iv0;

    aget-object v8, v8, v6

    .line 32
    invoke-virtual {v1, v8}, Lyads/un;->a(Lyads/iv0;)I

    move-result v8

    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 33
    :goto_8
    aget v3, v2, v9

    .line 34
    aget-object v6, v5, v9

    aput-object v7, v6, v3

    .line 35
    aget-object v6, v11, v9

    aput-object v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    .line 36
    aput v3, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move/from16 v3, p4

    goto/16 :goto_2

    :cond_a
    move/from16 p4, v3

    const/16 p3, 0x0

    .line 40
    array-length v1, v0

    new-array v9, v1, [Lyads/u53;

    .line 41
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 42
    array-length v3, v0

    new-array v8, v3, [I

    move/from16 v3, p3

    .line 43
    :goto_9
    array-length v4, v0

    if-ge v3, v4, :cond_b

    .line 44
    aget v4, v2, v3

    .line 45
    new-instance v6, Lyads/u53;

    aget-object v7, v5, v3

    .line 47
    invoke-static {v4, v7}, Lyads/o93;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lyads/t53;

    invoke-direct {v6, v7}, Lyads/u53;-><init>([Lyads/t53;)V

    aput-object v6, v9, v3

    .line 48
    aget-object v6, v11, v3

    .line 49
    invoke-static {v4, v6}, Lyads/o93;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v11, v3

    .line 50
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lyads/un;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 51
    aget-object v4, v0, v3

    .line 52
    iget v4, v4, Lyads/un;->b:I

    .line 53
    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 57
    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    .line 58
    new-instance v12, Lyads/u53;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 60
    invoke-static {v1, v0}, Lyads/o93;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/t53;

    invoke-direct {v12, v0}, Lyads/u53;-><init>([Lyads/t53;)V

    .line 64
    new-instance v7, Lyads/vg1;

    invoke-direct/range {v7 .. v12}, Lyads/vg1;-><init>([I[Lyads/u53;[I[[[ILyads/u53;)V

    .line 74
    move-object/from16 v0, p0

    check-cast v0, Lyads/se0;

    .line 75
    iget-object v1, v0, Lyads/se0;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, v0, Lyads/se0;->f:Lyads/ke0;

    .line 77
    iget-boolean v3, v2, Lyads/ke0;->L:Z

    const/16 v4, 0x20

    if-eqz v3, :cond_d

    sget v3, Lyads/o93;->a:I

    if-lt v3, v4, :cond_d

    iget-object v3, v0, Lyads/se0;->g:Lyads/ne0;

    if-eqz v3, :cond_d

    .line 82
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v0, v5}, Lyads/ne0;->a(Lyads/se0;Landroid/os/Looper;)V

    goto :goto_a

    .line 83
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 84
    :cond_d
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget v1, v7, Lyads/vg1;->a:I

    .line 86
    new-array v3, v1, [Lyads/yn0;

    .line 91
    invoke-static {v7, v11, v10, v2}, Lyads/se0;->a(Lyads/vg1;[[[I[ILyads/ke0;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 97
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lyads/yn0;

    aput-object v5, v3, v6

    .line 102
    :cond_e
    invoke-virtual {v0, v7, v11, v2}, Lyads/se0;->a(Lyads/vg1;[[[ILyads/ke0;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 108
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lyads/yn0;

    aput-object v8, v3, v6

    :cond_f
    if-nez v5, :cond_10

    const/4 v5, 0x0

    goto :goto_b

    .line 115
    :cond_10
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lyads/yn0;

    iget-object v8, v5, Lyads/yn0;->a:Lyads/t53;

    iget-object v5, v5, Lyads/yn0;->b:[I

    aget v5, v5, p3

    .line 116
    iget-object v8, v8, Lyads/t53;->e:[Lyads/iv0;

    .line 117
    aget-object v5, v8, v5

    .line 118
    iget-object v5, v5, Lyads/iv0;->d:Ljava/lang/String;

    .line 121
    :goto_b
    invoke-static {v7, v11, v2, v5}, Lyads/se0;->a(Lyads/vg1;[[[ILyads/ke0;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 123
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lyads/yn0;

    aput-object v5, v3, v8

    :cond_11
    move/from16 v5, p3

    :goto_c
    const/4 v8, 0x2

    if-ge v5, v1, :cond_19

    .line 124
    iget-object v9, v7, Lyads/vg1;->b:[I

    aget v9, v9, v5

    if-eq v9, v8, :cond_18

    move/from16 v8, p4

    if-eq v9, v8, :cond_18

    const/4 v8, 0x3

    if-eq v9, v8, :cond_18

    .line 125
    iget-object v8, v7, Lyads/vg1;->c:[Lyads/u53;

    aget-object v8, v8, v5

    .line 126
    aget-object v9, v11, v5

    move/from16 v10, p3

    move v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 127
    :goto_d
    iget v15, v8, Lyads/u53;->b:I

    if-ge v10, v15, :cond_16

    .line 128
    invoke-virtual {v8, v10}, Lyads/u53;->a(I)Lyads/t53;

    move-result-object v15

    .line 129
    aget-object v16, v9, v10

    move/from16 p1, v4

    move-object v4, v14

    const/16 p2, 0x0

    move-object v14, v13

    move v13, v12

    move/from16 v12, p3

    .line 130
    :goto_e
    iget v6, v15, Lyads/t53;->b:I

    if-ge v12, v6, :cond_15

    .line 131
    aget v6, v16, v12

    move-object/from16 v17, v3

    iget-boolean v3, v2, Lyads/ke0;->M:Z

    invoke-static {v3, v6}, Lyads/se0;->a(ZI)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 132
    iget-object v3, v15, Lyads/t53;->e:[Lyads/iv0;

    aget-object v3, v3, v12

    .line 133
    new-instance v6, Lyads/ie0;

    move/from16 v18, v5

    aget v5, v16, v12

    invoke-direct {v6, v3, v5}, Lyads/ie0;-><init>(Lyads/iv0;I)V

    if-eqz v4, :cond_12

    .line 134
    iget-boolean v3, v6, Lyads/ie0;->c:Z

    iget-boolean v5, v4, Lyads/ie0;->c:Z

    .line 135
    invoke-static {v3, v5}, Lyads/rp;->a(ZZ)I

    move-result v3

    invoke-static {v3}, Lyads/jx;->a(I)Lyads/lx;

    move-result-object v3

    .line 136
    iget-boolean v5, v6, Lyads/ie0;->b:Z

    move-object/from16 v19, v6

    iget-boolean v6, v4, Lyads/ie0;->b:Z

    .line 137
    invoke-virtual {v3, v5, v6}, Lyads/lx;->a(ZZ)Lyads/lx;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lyads/lx;->a()I

    move-result v3

    if-lez v3, :cond_14

    goto :goto_f

    :cond_12
    move-object/from16 v19, v6

    :goto_f
    move v13, v12

    move-object v14, v15

    move-object/from16 v4, v19

    goto :goto_10

    :cond_13
    move/from16 v18, v5

    :cond_14
    :goto_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto :goto_e

    :cond_15
    move-object/from16 v17, v3

    move/from16 v18, v5

    add-int/lit8 v10, v10, 0x1

    move v12, v13

    move-object v13, v14

    move-object v14, v4

    move/from16 v4, p1

    goto :goto_d

    :cond_16
    move-object/from16 v17, v3

    move/from16 p1, v4

    move/from16 v18, v5

    const/16 p2, 0x0

    if-nez v13, :cond_17

    move-object/from16 v3, p2

    goto :goto_11

    .line 139
    :cond_17
    new-instance v3, Lyads/yn0;

    filled-new-array {v12}, [I

    move-result-object v4

    move/from16 v5, p3

    .line 140
    invoke-direct {v3, v5, v13, v4}, Lyads/yn0;-><init>(ILyads/t53;[I)V

    .line 141
    :goto_11
    aput-object v3, v17, v18

    goto :goto_12

    :cond_18
    move-object/from16 v17, v3

    move/from16 p1, v4

    move/from16 v18, v5

    const/16 p2, 0x0

    :goto_12
    add-int/lit8 v5, v18, 0x1

    move/from16 v4, p1

    move-object/from16 v3, v17

    const/16 p3, 0x0

    const/16 p4, 0x1

    goto/16 :goto_c

    :cond_19
    move-object/from16 v17, v3

    move/from16 p1, v4

    const/16 p2, 0x0

    .line 142
    iget v3, v7, Lyads/vg1;->a:I

    .line 143
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_1a

    .line 144
    iget-object v6, v7, Lyads/vg1;->c:[Lyads/u53;

    aget-object v6, v6, v5

    .line 145
    invoke-static {v6, v2, v4}, Lyads/se0;->a(Lyads/u53;Lyads/ke0;Ljava/util/HashMap;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 146
    :cond_1a
    iget-object v5, v7, Lyads/vg1;->f:Lyads/u53;

    .line 147
    invoke-static {v5, v2, v4}, Lyads/se0;->a(Lyads/u53;Lyads/ke0;Ljava/util/HashMap;)V

    const/4 v5, 0x0

    :goto_14
    const/4 v6, -0x1

    if-ge v5, v3, :cond_1e

    .line 148
    iget-object v9, v7, Lyads/vg1;->b:[I

    aget v9, v9, v5

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/a63;

    if-nez v9, :cond_1b

    goto :goto_17

    .line 156
    :cond_1b
    iget-object v10, v9, Lyads/a63;->c:Lyads/k31;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    .line 157
    iget-object v10, v7, Lyads/vg1;->c:[Lyads/u53;

    aget-object v10, v10, v5

    .line 158
    iget-object v12, v9, Lyads/a63;->b:Lyads/t53;

    .line 159
    iget-object v10, v10, Lyads/u53;->c:Lyads/al2;

    invoke-virtual {v10, v12}, Lyads/k31;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_1c

    goto :goto_15

    :cond_1c
    move v10, v6

    :goto_15
    if-eq v10, v6, :cond_1d

    .line 160
    new-instance v6, Lyads/yn0;

    iget-object v10, v9, Lyads/a63;->b:Lyads/t53;

    iget-object v9, v9, Lyads/a63;->c:Lyads/k31;

    .line 162
    invoke-static {v9}, Lyads/lb1;->a(Ljava/util/Collection;)[I

    move-result-object v9

    const/4 v12, 0x0

    .line 163
    invoke-direct {v6, v12, v10, v9}, Lyads/yn0;-><init>(ILyads/t53;[I)V

    goto :goto_16

    :cond_1d
    move-object/from16 v6, p2

    .line 164
    :goto_16
    aput-object v6, v17, v5

    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 165
    :cond_1e
    iget v3, v7, Lyads/vg1;->a:I

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_22

    .line 166
    iget-object v5, v7, Lyads/vg1;->c:[Lyads/u53;

    aget-object v5, v5, v4

    .line 167
    iget-object v9, v2, Lyads/ke0;->P:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_21

    .line 169
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 170
    iget-object v9, v2, Lyads/ke0;->P:Landroid/util/SparseArray;

    .line 171
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_1f

    .line 172
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/le0;

    goto :goto_19

    :cond_1f
    move-object/from16 v9, p2

    :goto_19
    if-eqz v9, :cond_20

    .line 173
    iget-object v10, v9, Lyads/le0;->c:[I

    array-length v10, v10

    if-eqz v10, :cond_20

    .line 174
    new-instance v10, Lyads/yn0;

    iget v12, v9, Lyads/le0;->b:I

    .line 176
    invoke-virtual {v5, v12}, Lyads/u53;->a(I)Lyads/t53;

    move-result-object v5

    iget-object v12, v9, Lyads/le0;->c:[I

    iget v9, v9, Lyads/le0;->d:I

    invoke-direct {v10, v9, v5, v12}, Lyads/yn0;-><init>(ILyads/t53;[I)V

    goto :goto_1a

    :cond_20
    move-object/from16 v10, p2

    .line 180
    :goto_1a
    aput-object v10, v17, v4

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_22
    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_25

    .line 181
    iget-object v4, v7, Lyads/vg1;->b:[I

    aget v4, v4, v3

    .line 182
    iget-object v5, v2, Lyads/ke0;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_23

    .line 183
    iget-object v5, v2, Lyads/c63;->A:Lyads/p31;

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lyads/e31;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 185
    :cond_23
    aput-object p2, v17, v3

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 190
    :cond_25
    iget-object v3, v0, Lyads/se0;->d:Lyads/xa;

    .line 191
    iget-object v0, v0, Lyads/d63;->b:Lyads/vk;

    if-eqz v0, :cond_59

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1c
    const-wide/16 v9, 0x0

    if-ge v4, v1, :cond_27

    .line 196
    aget-object v5, v17, v4

    if-eqz v5, :cond_26

    iget-object v5, v5, Lyads/yn0;->b:[I

    array-length v5, v5

    const/4 v12, 0x1

    if-le v5, v12, :cond_26

    .line 197
    invoke-static {}, Lyads/k31;->f()Lyads/g31;

    move-result-object v5

    .line 199
    new-instance v12, Lyads/wa;

    invoke-direct {v12, v9, v10, v9, v10}, Lyads/wa;-><init>(JJ)V

    invoke-virtual {v5, v12}, Lyads/g31;->a(Ljava/lang/Object;)Lyads/g31;

    .line 200
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    goto :goto_1d

    :cond_26
    move-object/from16 v5, p2

    .line 202
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p2, v5

    goto :goto_1c

    :cond_27
    move-object/from16 v5, p2

    .line 203
    new-array v4, v1, [[J

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v1, :cond_2a

    .line 205
    aget-object v13, v17, v12

    if-nez v13, :cond_28

    const/4 v14, 0x0

    .line 207
    new-array v13, v14, [J

    aput-object v13, v4, v12

    goto :goto_20

    .line 210
    :cond_28
    iget-object v14, v13, Lyads/yn0;->b:[I

    array-length v14, v14

    new-array v14, v14, [J

    aput-object v14, v4, v12

    const/4 v14, 0x0

    .line 211
    :goto_1f
    iget-object v15, v13, Lyads/yn0;->b:[I

    array-length v5, v15

    if-ge v14, v5, :cond_29

    .line 212
    aget-object v5, v4, v12

    iget-object v9, v13, Lyads/yn0;->a:Lyads/t53;

    aget v10, v15, v14

    .line 213
    iget-object v9, v9, Lyads/t53;->e:[Lyads/iv0;

    .line 214
    aget-object v9, v9, v10

    .line 215
    iget v9, v9, Lyads/iv0;->i:I

    int-to-long v9, v9

    aput-wide v9, v5, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    goto :goto_1f

    .line 217
    :cond_29
    aget-object v5, v4, v12

    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    :goto_20
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    goto :goto_1e

    .line 218
    :cond_2a
    new-array v5, v1, [I

    .line 219
    new-array v9, v1, [J

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v1, :cond_2c

    .line 221
    aget-object v12, v4, v10

    array-length v13, v12

    if-nez v13, :cond_2b

    const-wide/16 v15, 0x0

    goto :goto_22

    :cond_2b
    const/4 v14, 0x0

    aget-wide v15, v12, v14

    :goto_22
    aput-wide v15, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    .line 223
    :cond_2c
    invoke-static {v3, v9}, Lyads/ya;->a(Ljava/util/ArrayList;[J)V

    .line 224
    sget-object v10, Lyads/v62;->b:Lyads/v62;

    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance v12, Lyads/mw1;

    invoke-direct {v12, v10}, Lyads/mw1;-><init>(Lyads/v62;)V

    .line 227
    invoke-virtual {v12}, Lyads/pw1;->a()Lyads/ow1;

    move-result-object v10

    invoke-virtual {v10}, Lyads/ow1;->a()Lyads/qw1;

    move-result-object v10

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v1, :cond_35

    .line 229
    aget-object v13, v4, v12

    array-length v14, v13

    const/4 v15, 0x1

    if-gt v14, v15, :cond_2e

    move-object v8, v4

    move-object/from16 v20, v5

    :cond_2d
    move-object/from16 v21, v0

    goto/16 :goto_29

    .line 232
    :cond_2e
    array-length v13, v13

    new-array v14, v13, [D

    const/4 v15, 0x0

    .line 233
    :goto_24
    aget-object v6, v4, v12

    array-length v8, v6

    const-wide/16 v18, 0x0

    if-ge v15, v8, :cond_30

    move-object v8, v4

    move-object/from16 v20, v5

    .line 235
    aget-wide v4, v6, v15

    const-wide/16 v21, -0x1

    cmp-long v6, v4, v21

    if-nez v6, :cond_2f

    goto :goto_25

    :cond_2f
    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :goto_25
    aput-wide v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object v4, v8

    move-object/from16 v5, v20

    const/4 v8, 0x2

    goto :goto_24

    :cond_30
    move-object v8, v4

    move-object/from16 v20, v5

    add-int/lit8 v13, v13, -0x1

    .line 237
    aget-wide v4, v14, v13

    const/4 v6, 0x0

    aget-wide v21, v14, v6

    sub-double v4, v4, v21

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v13, :cond_2d

    .line 239
    aget-wide v21, v14, v6

    add-int/lit8 v6, v6, 0x1

    aget-wide v23, v14, v6

    add-double v21, v21, v23

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v21, v21, v23

    cmpl-double v15, v4, v18

    if-nez v15, :cond_31

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    goto :goto_27

    :cond_31
    const/4 v15, 0x0

    .line 241
    aget-wide v23, v14, v15

    sub-double v21, v21, v23

    div-double v21, v21, v4

    .line 242
    :goto_27
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v21, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-wide/from16 v22, v4

    .line 243
    iget-object v4, v10, Lyads/y;->e:Ljava/util/Map;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_33

    .line 244
    iget-object v4, v10, Lyads/qw1;->g:Lyads/g33;

    invoke-interface {v4}, Lyads/g33;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 245
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 246
    iget v0, v10, Lyads/y;->f:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v10, Lyads/y;->f:I

    .line 247
    iget-object v0, v10, Lyads/y;->e:Ljava/util/Map;

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 250
    :cond_32
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 252
    :cond_33
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 253
    iget v0, v10, Lyads/y;->f:I

    const/4 v15, 0x1

    add-int/2addr v0, v15

    iput v0, v10, Lyads/y;->f:I

    :cond_34
    :goto_28
    move-object/from16 v0, v21

    move-wide/from16 v4, v22

    goto :goto_26

    :goto_29
    add-int/lit8 v12, v12, 0x1

    move-object v4, v8

    move-object/from16 v5, v20

    move-object/from16 v0, v21

    const/4 v6, -0x1

    const/4 v8, 0x2

    goto/16 :goto_23

    :cond_35
    move-object/from16 v21, v0

    move-object v8, v4

    move-object/from16 v20, v5

    .line 254
    iget-object v0, v10, Lyads/b0;->c:Lyads/a0;

    if-nez v0, :cond_36

    .line 255
    new-instance v0, Lyads/a0;

    invoke-direct {v0, v10}, Lyads/a0;-><init>(Lyads/qw1;)V

    .line 256
    iput-object v0, v10, Lyads/b0;->c:Lyads/a0;

    .line 257
    :cond_36
    invoke-static {v0}, Lyads/k31;->a(Ljava/util/Collection;)Lyads/k31;

    move-result-object v0

    const/4 v4, 0x0

    .line 258
    :goto_2a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_37

    .line 259
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 260
    aget v6, v20, v5

    const/4 v15, 0x1

    add-int/2addr v6, v15

    aput v6, v20, v5

    .line 261
    aget-object v10, v8, v5

    aget-wide v12, v10, v6

    aput-wide v12, v9, v5

    .line 262
    invoke-static {v3, v9}, Lyads/ya;->a(Ljava/util/ArrayList;[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_37
    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v1, :cond_39

    .line 266
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 267
    aget-wide v4, v9, v0

    const-wide/16 v12, 0x2

    mul-long/2addr v4, v12

    aput-wide v4, v9, v0

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 270
    :cond_39
    invoke-static {v3, v9}, Lyads/ya;->a(Ljava/util/ArrayList;[J)V

    .line 271
    invoke-static {}, Lyads/k31;->f()Lyads/g31;

    move-result-object v0

    const/4 v4, 0x0

    .line 272
    :goto_2c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3b

    .line 273
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/g31;

    if-nez v5, :cond_3a

    .line 274
    sget-object v5, Lyads/al2;->f:Lyads/al2;

    goto :goto_2d

    .line 275
    :cond_3a
    invoke-virtual {v5}, Lyads/g31;->a()Lyads/al2;

    move-result-object v5

    :goto_2d
    invoke-virtual {v0, v5}, Lyads/g31;->a(Ljava/lang/Object;)Lyads/g31;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 277
    :cond_3b
    invoke-virtual {v0}, Lyads/g31;->a()Lyads/al2;

    move-result-object v0

    .line 278
    new-array v3, v1, [Lyads/zn0;

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v1, :cond_3f

    .line 280
    aget-object v4, v17, v5

    if-eqz v4, :cond_3e

    .line 281
    iget-object v6, v4, Lyads/yn0;->b:[I

    array-length v8, v6

    if-nez v8, :cond_3c

    goto :goto_30

    .line 285
    :cond_3c
    array-length v8, v6

    const/4 v15, 0x1

    if-ne v8, v15, :cond_3d

    .line 286
    new-instance v8, Lyads/lt0;

    iget-object v4, v4, Lyads/yn0;->a:Lyads/t53;

    const/4 v14, 0x0

    aget v6, v6, v14

    invoke-direct {v8, v4, v6}, Lyads/lt0;-><init>(Lyads/t53;I)V

    goto :goto_2f

    .line 290
    :cond_3d
    iget-object v4, v4, Lyads/yn0;->a:Lyads/t53;

    .line 295
    invoke-virtual {v0, v5}, Lyads/al2;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Lyads/k31;

    .line 296
    new-instance v18, Lyads/ya;

    const/16 v8, 0x2710

    int-to-long v8, v8

    const/16 v10, 0x61a8

    int-to-long v12, v10

    move-wide/from16 v26, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-wide/from16 v22, v8

    move-wide/from16 v24, v12

    invoke-direct/range {v18 .. v28}, Lyads/ya;-><init>(Lyads/t53;[ILyads/vk;JJJLyads/k31;)V

    move-object/from16 v8, v18

    .line 297
    :goto_2f
    aput-object v8, v3, v5

    :cond_3e
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 298
    :cond_3f
    new-array v0, v1, [Lyads/ul2;

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v1, :cond_43

    .line 299
    iget-object v4, v7, Lyads/vg1;->b:[I

    aget v4, v4, v5

    .line 300
    iget-object v6, v2, Lyads/ke0;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_42

    .line 301
    iget-object v6, v2, Lyads/c63;->A:Lyads/p31;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lyads/e31;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_32

    .line 302
    :cond_40
    iget-object v4, v7, Lyads/vg1;->b:[I

    aget v4, v4, v5

    const/4 v6, -0x2

    if-eq v4, v6, :cond_41

    .line 303
    aget-object v4, v3, v5

    if-eqz v4, :cond_42

    .line 305
    :cond_41
    sget-object v4, Lyads/ul2;->b:Lyads/ul2;

    goto :goto_33

    :cond_42
    :goto_32
    const/4 v4, 0x0

    :goto_33
    aput-object v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    .line 309
    :cond_43
    iget-boolean v1, v2, Lyads/ke0;->N:Z

    if-eqz v1, :cond_4e

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 310
    :goto_34
    iget v4, v7, Lyads/vg1;->a:I

    if-ge v5, v4, :cond_4c

    .line 311
    iget-object v4, v7, Lyads/vg1;->b:[I

    aget v4, v4, v5

    .line 312
    aget-object v6, v3, v5

    const/4 v15, 0x1

    const/4 v8, 0x2

    if-eq v4, v15, :cond_44

    if-ne v4, v8, :cond_4b

    :cond_44
    if-eqz v6, :cond_4b

    .line 315
    aget-object v9, v11, v5

    .line 316
    iget-object v10, v7, Lyads/vg1;->c:[Lyads/u53;

    aget-object v10, v10, v5

    .line 317
    invoke-interface {v6}, Lyads/zn0;->c()Lyads/t53;

    move-result-object v12

    .line 318
    iget-object v10, v10, Lyads/u53;->c:Lyads/al2;

    invoke-virtual {v10, v12}, Lyads/k31;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_45

    goto :goto_35

    :cond_45
    const/4 v10, -0x1

    :goto_35
    const/4 v12, 0x0

    .line 319
    :goto_36
    invoke-interface {v6}, Lyads/zn0;->g()I

    move-result v13

    if-ge v12, v13, :cond_47

    .line 321
    aget-object v13, v9, v10

    invoke-interface {v6, v12}, Lyads/zn0;->b(I)I

    move-result v14

    aget v13, v13, v14

    and-int/lit8 v13, v13, 0x20

    move/from16 v14, p1

    if-eq v13, v14, :cond_46

    goto :goto_38

    :cond_46
    add-int/lit8 v12, v12, 0x1

    move/from16 p1, v14

    goto :goto_36

    :cond_47
    move/from16 v14, p1

    const/4 v15, 0x1

    if-ne v4, v15, :cond_49

    const/4 v4, -0x1

    if-eq v1, v4, :cond_48

    goto :goto_37

    :cond_48
    move v1, v5

    goto :goto_39

    :cond_49
    const/4 v4, -0x1

    if-eq v2, v4, :cond_4a

    :goto_37
    const/4 v8, 0x0

    goto :goto_3a

    :cond_4a
    move v2, v5

    goto :goto_39

    :cond_4b
    move/from16 v14, p1

    :goto_38
    const/4 v4, -0x1

    :goto_39
    add-int/lit8 v5, v5, 0x1

    move/from16 p1, v14

    goto :goto_34

    :cond_4c
    const/4 v4, -0x1

    const/4 v8, 0x1

    :goto_3a
    if-eq v1, v4, :cond_4d

    if-eq v2, v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_3b

    :cond_4d
    const/4 v4, 0x0

    :goto_3b
    and-int/2addr v4, v8

    if-eqz v4, :cond_4e

    .line 322
    new-instance v4, Lyads/ul2;

    const/4 v15, 0x1

    invoke-direct {v4, v15}, Lyads/ul2;-><init>(Z)V

    .line 324
    aput-object v4, v0, v1

    .line 325
    aput-object v4, v0, v2

    goto :goto_3c

    :cond_4e
    const/4 v15, 0x1

    .line 326
    :goto_3c
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 327
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lyads/zn0;

    .line 328
    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v5, 0x0

    .line 329
    :goto_3d
    array-length v3, v1

    if-ge v5, v3, :cond_50

    .line 330
    aget-object v3, v1, v5

    if-eqz v3, :cond_4f

    .line 331
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lyads/k31;->a([Ljava/lang/Object;)Lyads/al2;

    move-result-object v3

    goto :goto_3e

    .line 332
    :cond_4f
    sget-object v3, Lyads/k31;->c:Lyads/h31;

    .line 333
    sget-object v3, Lyads/al2;->f:Lyads/al2;

    .line 334
    :goto_3e
    aput-object v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    .line 335
    :cond_50
    new-instance v1, Lyads/g31;

    invoke-direct {v1}, Lyads/g31;-><init>()V

    const/4 v5, 0x0

    .line 336
    :goto_3f
    iget v3, v7, Lyads/vg1;->a:I

    if-ge v5, v3, :cond_57

    .line 337
    iget-object v3, v7, Lyads/vg1;->c:[Lyads/u53;

    aget-object v3, v3, v5

    .line 338
    aget-object v4, v2, v5

    const/4 v6, 0x0

    .line 339
    :goto_40
    iget v8, v3, Lyads/u53;->b:I

    if-ge v6, v8, :cond_56

    .line 340
    invoke-virtual {v3, v6}, Lyads/u53;->a(I)Lyads/t53;

    move-result-object v8

    .line 342
    invoke-virtual {v7, v5, v6}, Lyads/vg1;->a(II)I

    move-result v9

    if-eqz v9, :cond_51

    move v9, v15

    goto :goto_41

    :cond_51
    const/4 v9, 0x0

    .line 345
    :goto_41
    iget v10, v8, Lyads/t53;->b:I

    new-array v11, v10, [I

    .line 346
    new-array v10, v10, [Z

    const/4 v12, 0x0

    .line 347
    :goto_42
    iget v13, v8, Lyads/t53;->b:I

    if-ge v12, v13, :cond_55

    .line 348
    iget-object v13, v7, Lyads/vg1;->e:[[[I

    aget-object v13, v13, v5

    aget-object v13, v13, v6

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x7

    .line 349
    aput v13, v11, v12

    const/4 v13, 0x0

    .line 351
    :goto_43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_54

    .line 352
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/zn0;

    .line 353
    invoke-interface {v14}, Lyads/zn0;->c()Lyads/t53;

    move-result-object v15

    invoke-virtual {v15, v8}, Lyads/t53;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_52

    .line 354
    invoke-interface {v14, v12}, Lyads/zn0;->c(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_53

    const/4 v13, 0x1

    goto :goto_44

    :cond_52
    const/4 v15, -0x1

    :cond_53
    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x1

    goto :goto_43

    :cond_54
    const/4 v15, -0x1

    const/4 v13, 0x0

    .line 359
    :goto_44
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x1

    goto :goto_42

    :cond_55
    const/4 v15, -0x1

    .line 361
    new-instance v12, Lyads/z63;

    invoke-direct {v12, v8, v9, v11, v10}, Lyads/z63;-><init>(Lyads/t53;Z[I[Z)V

    invoke-virtual {v1, v12}, Lyads/g31;->a(Ljava/lang/Object;)Lyads/g31;

    add-int/lit8 v6, v6, 0x1

    const/4 v15, 0x1

    goto :goto_40

    :cond_56
    const/4 v15, -0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v15, 0x1

    goto :goto_3f

    .line 362
    :cond_57
    iget-object v2, v7, Lyads/vg1;->f:Lyads/u53;

    const/4 v5, 0x0

    .line 363
    :goto_45
    iget v3, v2, Lyads/u53;->b:I

    if-ge v5, v3, :cond_58

    .line 364
    invoke-virtual {v2, v5}, Lyads/u53;->a(I)Lyads/t53;

    move-result-object v3

    .line 365
    iget v4, v3, Lyads/t53;->b:I

    new-array v4, v4, [I

    const/4 v14, 0x0

    .line 366
    invoke-static {v4, v14}, Ljava/util/Arrays;->fill([II)V

    .line 367
    iget v6, v3, Lyads/t53;->b:I

    new-array v6, v6, [Z

    .line 368
    new-instance v8, Lyads/z63;

    invoke-direct {v8, v3, v14, v4, v6}, Lyads/z63;-><init>(Lyads/t53;Z[I[Z)V

    invoke-virtual {v1, v8}, Lyads/g31;->a(Ljava/lang/Object;)Lyads/g31;

    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    .line 371
    :cond_58
    new-instance v2, Lyads/a73;

    invoke-virtual {v1}, Lyads/g31;->a()Lyads/al2;

    move-result-object v1

    invoke-direct {v2, v1}, Lyads/a73;-><init>(Lyads/k31;)V

    .line 372
    new-instance v1, Lyads/e63;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lyads/ul2;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lyads/zn0;

    invoke-direct {v1, v3, v0, v2, v7}, Lyads/e63;-><init>([Lyads/ul2;[Lyads/zn0;Lyads/a73;Lyads/vg1;)V

    return-object v1

    .line 373
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 374
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
