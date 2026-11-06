.class public final Lyads/br2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rf3;
.implements Lyads/ls;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lyads/xi2;

.field public final e:Lyads/pv0;

.field public final f:Lyads/x43;

.field public final g:Lyads/x43;

.field public final h:[F

.field public final i:[F

.field public j:I

.field public k:Landroid/graphics/SurfaceTexture;

.field public volatile l:I

.field public m:I

.field public n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lyads/br2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lyads/br2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lyads/xi2;

    invoke-direct {v0}, Lyads/xi2;-><init>()V

    iput-object v0, p0, Lyads/br2;->d:Lyads/xi2;

    .line 5
    new-instance v0, Lyads/pv0;

    invoke-direct {v0}, Lyads/pv0;-><init>()V

    iput-object v0, p0, Lyads/br2;->e:Lyads/pv0;

    .line 6
    new-instance v0, Lyads/x43;

    invoke-direct {v0}, Lyads/x43;-><init>()V

    iput-object v0, p0, Lyads/br2;->f:Lyads/x43;

    .line 7
    new-instance v0, Lyads/x43;

    invoke-direct {v0}, Lyads/x43;-><init>()V

    iput-object v0, p0, Lyads/br2;->g:Lyads/x43;

    const/16 v0, 0x10

    .line 8
    new-array v1, v0, [F

    iput-object v1, p0, Lyads/br2;->h:[F

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, Lyads/br2;->i:[F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lyads/br2;->l:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lyads/br2;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 207
    iget-object v0, p0, Lyads/br2;->f:Lyads/x43;

    invoke-virtual {v0}, Lyads/x43;->a()V

    .line 208
    iget-object v0, p0, Lyads/br2;->e:Lyads/pv0;

    .line 209
    iget-object v1, v0, Lyads/pv0;->c:Lyads/x43;

    .line 210
    invoke-virtual {v1}, Lyads/x43;->a()V

    const/4 v1, 0x0

    .line 211
    iput-boolean v1, v0, Lyads/pv0;->d:Z

    .line 212
    iget-object v0, p0, Lyads/br2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(JJLyads/iv0;Landroid/media/MediaFormat;)V
    .locals 35

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    .line 88
    iget-object v4, v0, Lyads/br2;->f:Lyads/x43;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v2}, Lyads/x43;->a(Ljava/lang/Object;J)V

    .line 89
    iget-object v4, v3, Lyads/iv0;->w:[B

    iget v3, v3, Lyads/iv0;->x:I

    .line 90
    iget-object v5, v0, Lyads/br2;->n:[B

    .line 91
    iget v6, v0, Lyads/br2;->m:I

    .line 92
    iput-object v4, v0, Lyads/br2;->n:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 93
    iget v3, v0, Lyads/br2;->l:I

    :cond_0
    iput v3, v0, Lyads/br2;->m:I

    if-ne v6, v3, :cond_1

    .line 94
    iget-object v3, v0, Lyads/br2;->n:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_d

    .line 99
    :cond_1
    iget-object v3, v0, Lyads/br2;->n:[B

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_a

    .line 100
    iget v8, v0, Lyads/br2;->m:I

    .line 101
    new-instance v9, Lyads/da2;

    invoke-direct {v9, v3}, Lyads/da2;-><init>([B)V

    .line 102
    :try_start_0
    iget v3, v9, Lyads/da2;->b:I

    add-int/lit8 v3, v3, 0x4

    .line 103
    invoke-virtual {v9, v3}, Lyads/da2;->e(I)V

    .line 104
    invoke-virtual {v9}, Lyads/da2;->a()I

    move-result v3

    .line 105
    invoke-virtual {v9, v7}, Lyads/da2;->e(I)V

    const v10, 0x70726f6a

    if-ne v3, v10, :cond_5

    .line 106
    iget v3, v9, Lyads/da2;->b:I

    add-int/lit8 v3, v3, 0x8

    .line 107
    invoke-virtual {v9, v3}, Lyads/da2;->e(I)V

    .line 108
    iget v3, v9, Lyads/da2;->b:I

    .line 109
    iget v10, v9, Lyads/da2;->c:I

    :goto_0
    if-ge v3, v10, :cond_6

    .line 110
    invoke-virtual {v9}, Lyads/da2;->a()I

    move-result v11

    add-int/2addr v11, v3

    if-le v11, v3, :cond_6

    if-le v11, v10, :cond_2

    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v9}, Lyads/da2;->a()I

    move-result v3

    const v12, 0x79746d70

    if-eq v3, v12, :cond_4

    const v12, 0x6d736870

    if-ne v3, v12, :cond_3

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v9, v11}, Lyads/da2;->e(I)V

    move v3, v11

    goto :goto_0

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, Lyads/da2;->d(I)V

    .line 123
    invoke-static {v9}, Lyads/vi2;->a(Lyads/da2;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v9}, Lyads/vi2;->a(Lyads/da2;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_6
    :goto_2
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v9, v6, :cond_9

    if-eq v9, v5, :cond_8

    goto :goto_4

    .line 135
    :cond_8
    new-instance v4, Lyads/ui2;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/si2;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/si2;

    invoke-direct {v4, v9, v3, v8}, Lyads/ui2;-><init>(Lyads/si2;Lyads/si2;I)V

    goto :goto_4

    .line 136
    :cond_9
    new-instance v4, Lyads/ui2;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/si2;

    .line 137
    invoke-direct {v4, v3, v3, v8}, Lyads/ui2;-><init>(Lyads/si2;Lyads/si2;I)V

    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 138
    invoke-static {v4}, Lyads/xi2;->a(Lyads/ui2;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_c

    .line 140
    :cond_b
    iget v3, v0, Lyads/br2;->m:I

    const/high16 v4, 0x43340000    # 180.0f

    float-to-double v8, v4

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v4, v8

    const/high16 v8, 0x43b40000    # 360.0f

    float-to-double v8, v8

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/16 v9, 0x24

    int-to-float v10, v9

    div-float v10, v4, v10

    const/16 v11, 0x48

    int-to-float v12, v11

    div-float v12, v8, v12

    const/16 v13, 0x3e70

    .line 149
    new-array v13, v13, [F

    const/16 v14, 0x29a0

    .line 150
    new-array v14, v14, [F

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_5
    if-ge v15, v9, :cond_12

    int-to-float v9, v15

    mul-float/2addr v9, v10

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v4, v18

    sub-float v9, v9, v19

    add-int/lit8 v7, v15, 0x1

    int-to-float v6, v7

    mul-float/2addr v6, v10

    sub-float v6, v6, v19

    const/4 v11, 0x0

    :goto_6
    const/16 v5, 0x49

    if-ge v11, v5, :cond_11

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v5, v16

    move/from16 v4, v17

    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_7
    if-ge v6, v7, :cond_10

    if-nez v6, :cond_c

    move v7, v9

    goto :goto_8

    :cond_c
    move/from16 v7, v21

    :goto_8
    move/from16 v23, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    const v16, 0x40490fdb    # (float)Math.PI

    add-float v16, v8, v16

    div-float v17, v23, v18

    move/from16 v24, v8

    sub-float v8, v16, v17

    add-int/lit8 v16, v5, 0x1

    move/from16 v25, v9

    const/high16 v9, 0x42480000    # 50.0f

    move/from16 v26, v10

    float-to-double v9, v9

    move-wide/from16 v27, v9

    float-to-double v8, v8

    .line 170
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    mul-double v29, v29, v27

    move-wide/from16 v31, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v29

    double-to-float v9, v9

    neg-float v9, v9

    aput v9, v13, v5

    add-int/lit8 v9, v5, 0x2

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    move-wide/from16 v33, v7

    mul-double v7, v29, v27

    double-to-float v7, v7

    aput v7, v13, v16

    add-int/lit8 v7, v5, 0x3

    .line 172
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v27

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    move v10, v9

    mul-double v8, v27, v16

    double-to-float v8, v8

    aput v8, v13, v10

    add-int/lit8 v8, v4, 0x1

    div-float v9, v24, v23

    .line 174
    aput v9, v14, v4

    add-int/lit8 v9, v4, 0x2

    add-int v10, v15, v6

    int-to-float v10, v10

    mul-float v10, v10, v26

    div-float v10, v10, v20

    .line 175
    aput v10, v14, v8

    if-nez v11, :cond_e

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    const/16 v8, 0x48

    goto :goto_a

    :cond_e
    :goto_9
    const/16 v8, 0x48

    if-ne v11, v8, :cond_f

    const/4 v10, 0x1

    if-ne v6, v10, :cond_f

    :goto_a
    const/4 v10, 0x3

    .line 179
    invoke-static {v13, v5, v13, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x6

    const/4 v10, 0x2

    .line 186
    invoke-static {v14, v4, v14, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_b

    :cond_f
    const/4 v10, 0x2

    move v5, v7

    move v4, v9

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    move/from16 v8, v23

    move/from16 v9, v25

    move/from16 v10, v26

    goto/16 :goto_7

    :cond_10
    move/from16 v23, v8

    move/from16 v25, v9

    move/from16 v26, v10

    const/16 v8, 0x48

    move v10, v7

    add-int/lit8 v11, v11, 0x1

    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v4, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v10, v26

    goto/16 :goto_6

    :cond_11
    move/from16 v22, v7

    move/from16 v15, v22

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x24

    const/16 v11, 0x48

    goto/16 :goto_5

    .line 199
    :cond_12
    new-instance v4, Lyads/ti2;

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-direct {v4, v5, v13, v14, v10}, Lyads/ti2;-><init>(I[F[FI)V

    .line 201
    new-instance v6, Lyads/ui2;

    new-instance v7, Lyads/si2;

    new-array v8, v10, [Lyads/ti2;

    aput-object v4, v8, v5

    invoke-direct {v7, v8}, Lyads/si2;-><init>([Lyads/ti2;)V

    .line 202
    invoke-direct {v6, v7, v7, v3}, Lyads/ui2;-><init>(Lyads/si2;Lyads/si2;I)V

    move-object v4, v6

    .line 203
    :goto_c
    iget-object v3, v0, Lyads/br2;->g:Lyads/x43;

    invoke-virtual {v3, v4, v1, v2}, Lyads/x43;->a(Ljava/lang/Object;J)V

    :goto_d
    return-void
.end method

.method public final a(J[F)V
    .locals 1

    .line 204
    iget-object v0, p0, Lyads/br2;->e:Lyads/pv0;

    .line 205
    iget-object v0, v0, Lyads/pv0;->c:Lyads/x43;

    .line 206
    invoke-virtual {v0, p3, p1, p2}, Lyads/x43;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/br2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a([F)V
    .locals 19

    move-object/from16 v1, p0

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    invoke-static {}, Lyads/tx0;->a()V

    .line 5
    iget-object v0, v1, Lyads/br2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v1, Lyads/br2;->k:Landroid/graphics/SurfaceTexture;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 9
    invoke-static {}, Lyads/tx0;->a()V

    .line 10
    iget-object v0, v1, Lyads/br2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v1, Lyads/br2;->h:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 13
    :cond_0
    iget-object v0, v1, Lyads/br2;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    .line 14
    iget-object v6, v1, Lyads/br2;->f:Lyads/x43;

    monitor-enter v6

    .line 15
    :try_start_0
    invoke-virtual {v6, v4, v5, v3}, Lyads/x43;->a(JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    .line 16
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 18
    iget-object v6, v1, Lyads/br2;->e:Lyads/pv0;

    iget-object v7, v1, Lyads/br2;->h:[F

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9, v7}, Lyads/pv0;->a(J[F)V

    .line 20
    :cond_1
    iget-object v0, v1, Lyads/br2;->g:Lyads/x43;

    invoke-virtual {v0, v4, v5}, Lyads/x43;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ui2;

    if-eqz v0, :cond_4

    .line 22
    iget-object v4, v1, Lyads/br2;->d:Lyads/xi2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0}, Lyads/xi2;->a(Lyads/ui2;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    iget v5, v0, Lyads/ui2;->c:I

    iput v5, v4, Lyads/xi2;->a:I

    .line 27
    new-instance v5, Lyads/wi2;

    iget-object v6, v0, Lyads/ui2;->a:Lyads/si2;

    .line 28
    iget-object v6, v6, Lyads/si2;->a:[Lyads/ti2;

    .line 29
    aget-object v6, v6, v3

    .line 30
    invoke-direct {v5, v6}, Lyads/wi2;-><init>(Lyads/ti2;)V

    iput-object v5, v4, Lyads/xi2;->b:Lyads/wi2;

    .line 32
    iget-boolean v4, v0, Lyads/ui2;->d:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lyads/wi2;

    iget-object v0, v0, Lyads/ui2;->b:Lyads/si2;

    .line 33
    iget-object v0, v0, Lyads/si2;->a:[Lyads/ti2;

    .line 34
    aget-object v0, v0, v3

    .line 35
    invoke-direct {v4, v0}, Lyads/wi2;-><init>(Lyads/ti2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v6

    throw v0

    .line 40
    :cond_4
    :goto_0
    iget-object v7, v1, Lyads/br2;->i:[F

    iget-object v11, v1, Lyads/br2;->h:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 41
    iget-object v0, v1, Lyads/br2;->d:Lyads/xi2;

    iget v4, v1, Lyads/br2;->j:I

    iget-object v5, v1, Lyads/br2;->i:[F

    .line 42
    iget-object v6, v0, Lyads/xi2;->b:Lyads/wi2;

    if-nez v6, :cond_5

    return-void

    .line 49
    :cond_5
    iget v7, v0, Lyads/xi2;->a:I

    if-ne v7, v2, :cond_6

    .line 50
    sget-object v7, Lyads/xi2;->j:[F

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 52
    sget-object v7, Lyads/xi2;->k:[F

    goto :goto_1

    .line 54
    :cond_7
    sget-object v7, Lyads/xi2;->i:[F

    .line 56
    :goto_1
    iget v8, v0, Lyads/xi2;->e:I

    invoke-static {v8, v2, v3, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 59
    iget v7, v0, Lyads/xi2;->d:I

    invoke-static {v7, v2, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    .line 60
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    .line 61
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    iget v2, v0, Lyads/xi2;->h:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 63
    invoke-static {}, Lyads/tx0;->a()V

    .line 66
    iget v7, v0, Lyads/xi2;->f:I

    iget-object v12, v6, Lyads/wi2;->b:Ljava/nio/FloatBuffer;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v8, 0x3

    const/16 v9, 0x1406

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 73
    invoke-static {}, Lyads/tx0;->a()V

    .line 76
    iget v13, v0, Lyads/xi2;->g:I

    iget-object v0, v6, Lyads/wi2;->c:Ljava/nio/FloatBuffer;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v14, 0x2

    const/16 v15, 0x1406

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 83
    invoke-static {}, Lyads/tx0;->a()V

    .line 86
    iget v0, v6, Lyads/wi2;->d:I

    iget v2, v6, Lyads/wi2;->a:I

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 87
    invoke-static {}, Lyads/tx0;->a()V

    return-void
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    invoke-static {}, Lyads/tx0;->a()V

    .line 4
    iget-object v0, p0, Lyads/br2;->d:Lyads/xi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lyads/sx0;

    invoke-direct {v1}, Lyads/sx0;-><init>()V

    iput-object v1, v0, Lyads/xi2;->c:Lyads/sx0;

    .line 6
    const-string v2, "uMvpMatrix"

    .line 7
    iget v1, v1, Lyads/sx0;->a:I

    .line 8
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 9
    iput v1, v0, Lyads/xi2;->d:I

    .line 10
    iget-object v1, v0, Lyads/xi2;->c:Lyads/sx0;

    const-string v2, "uTexMatrix"

    .line 11
    iget v1, v1, Lyads/sx0;->a:I

    .line 12
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 13
    iput v1, v0, Lyads/xi2;->e:I

    .line 14
    iget-object v1, v0, Lyads/xi2;->c:Lyads/sx0;

    const-string v2, "aPosition"

    invoke-virtual {v1, v2}, Lyads/sx0;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lyads/xi2;->f:I

    .line 15
    iget-object v1, v0, Lyads/xi2;->c:Lyads/sx0;

    const-string v2, "aTexCoords"

    invoke-virtual {v1, v2}, Lyads/sx0;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lyads/xi2;->g:I

    .line 16
    iget-object v1, v0, Lyads/xi2;->c:Lyads/sx0;

    const-string v2, "uTexture"

    .line 17
    iget v1, v1, Lyads/sx0;->a:I

    .line 18
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 19
    iput v1, v0, Lyads/xi2;->h:I

    .line 20
    invoke-static {}, Lyads/tx0;->a()V

    .line 22
    invoke-static {}, Lyads/tx0;->b()I

    move-result v0

    iput v0, p0, Lyads/br2;->j:I

    .line 23
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lyads/br2;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lyads/br2;->k:Landroid/graphics/SurfaceTexture;

    .line 24
    new-instance v1, Lyads/br2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/br2$$ExternalSyntheticLambda0;-><init>(Lyads/br2;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 25
    iget-object v0, p0, Lyads/br2;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
