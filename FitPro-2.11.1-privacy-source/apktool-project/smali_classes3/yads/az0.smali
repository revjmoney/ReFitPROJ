.class public final Lyads/az0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/az0;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lyads/az0;->b:I

    .line 6
    iput p3, p0, Lyads/az0;->c:F

    .line 7
    iput-object p4, p0, Lyads/az0;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lyads/da2;)Lyads/az0;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget v2, v0, Lyads/da2;->b:I

    add-int/lit8 v2, v2, 0x15

    .line 2
    invoke-virtual {v0, v2}, Lyads/da2;->e(I)V

    .line 3
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    .line 6
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v3

    .line 7
    iget v4, v0, Lyads/da2;->b:I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v3, :cond_1

    .line 8
    iget v8, v0, Lyads/da2;->b:I

    add-int/2addr v8, v1

    invoke-virtual {v0, v8}, Lyads/da2;->e(I)V

    .line 9
    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_0

    .line 11
    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    .line 12
    iget v11, v0, Lyads/da2;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v0, v11}, Lyads/da2;->e(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v4}, Lyads/da2;->e(I)V

    .line 14
    new-array v4, v7, [B

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v9, v5

    move v10, v9

    :goto_2
    if-ge v9, v3, :cond_4

    .line 21
    invoke-virtual {v0}, Lyads/da2;->k()I

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    .line 22
    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v12

    move v13, v5

    :goto_3
    if-ge v13, v12, :cond_3

    .line 24
    invoke-virtual {v0}, Lyads/da2;->p()I

    move-result v14

    .line 25
    sget-object v15, Lyads/zw1;->a:[B
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v16, v1

    const/4 v1, 0x4

    :try_start_1
    invoke-static {v15, v5, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x4

    .line 26
    iget-object v1, v0, Lyads/da2;->a:[B

    .line 27
    iget v15, v0, Lyads/da2;->b:I

    .line 28
    invoke-static {v1, v15, v4, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x21

    if-ne v11, v1, :cond_2

    if-nez v13, :cond_2

    add-int v1, v10, v14

    .line 32
    invoke-static {v4, v10, v1}, Lyads/zw1;->a([BII)Lyads/ww1;

    move-result-object v1

    .line 36
    iget v6, v1, Lyads/ww1;->g:F

    .line 37
    iget v8, v1, Lyads/ww1;->a:I

    iget-boolean v15, v1, Lyads/ww1;->b:Z

    iget v5, v1, Lyads/ww1;->c:I

    move/from16 v23, v2

    iget v2, v1, Lyads/ww1;->d:I

    move/from16 v20, v2

    iget-object v2, v1, Lyads/ww1;->e:[I

    iget v1, v1, Lyads/ww1;->f:I

    move/from16 v22, v1

    move-object/from16 v21, v2

    move/from16 v19, v5

    move/from16 v17, v8

    move/from16 v18, v15

    .line 38
    invoke-static/range {v17 .. v22}, Lyads/ow;->a(IZII[II)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_2
    move/from16 v23, v2

    :goto_4
    add-int/2addr v10, v14

    .line 39
    iget v1, v0, Lyads/da2;->b:I

    add-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lyads/da2;->e(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v16

    move/from16 v2, v23

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v16, v1

    move/from16 v23, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move/from16 v16, v1

    move/from16 v23, v2

    if-nez v7, :cond_5

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 41
    :goto_5
    new-instance v1, Lyads/az0;

    add-int/lit8 v2, v23, 0x1

    invoke-direct {v1, v0, v2, v6, v8}, Lyads/az0;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v16, v1

    .line 45
    :goto_6
    new-instance v1, Lyads/ia2;

    const-string v2, "Error parsing HEVC config"

    move/from16 v3, v16

    invoke-direct {v1, v2, v0, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 46
    throw v1
.end method
