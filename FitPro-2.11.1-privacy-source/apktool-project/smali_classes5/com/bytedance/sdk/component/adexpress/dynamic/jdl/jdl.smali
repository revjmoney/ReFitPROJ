.class public Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl$qam;
    }
.end annotation


# instance fields
.field private lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

.field protected nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;

.field public qam:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;

.field private sh:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl$qam;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 8

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;
    .locals 16

    move-object/from16 v0, p1

    .line 387
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->qam:F

    .line 388
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->nf:F

    .line 390
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->gvh()I

    move-result v3

    int-to-float v3, v3

    .line 391
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->bak()I

    move-result v4

    int-to-float v4, v4

    .line 392
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ri()I

    move-result v5

    int-to-float v5, v5

    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->hb()I

    move-result v6

    int-to-float v6, v6

    .line 394
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ln()Z

    move-result v7

    .line 395
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rmr()Z

    move-result v8

    .line 396
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->js()Z

    move-result v9

    .line 397
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ssg()Z

    move-result v10

    .line 398
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->pg()Ljava/lang/String;

    move-result-object v11

    .line 400
    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->lej:F

    .line 401
    iget v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->sh:F

    .line 403
    const-string v14, "0"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v7, :cond_0

    .line 405
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->qam:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 407
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->qam:F

    add-float/2addr v1, v12

    sub-float/2addr v1, v5

    sub-float v1, v1, p3

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 410
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->nf:F

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_8

    .line 412
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->nf:F

    goto :goto_2

    .line 414
    :cond_3
    const-string v14, "1"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v14, :cond_5

    .line 415
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->qam:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    if-eqz v9, :cond_4

    .line 417
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->nf:F

    :goto_1
    add-float v2, v0, v4

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_8

    .line 419
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->nf:F

    :goto_2
    add-float/2addr v0, v13

    sub-float/2addr v0, v6

    sub-float v2, v0, p4

    goto :goto_3

    .line 421
    :cond_5
    const-string v4, "2"

    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 422
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->nf:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float/2addr v2, v13

    if-eqz v7, :cond_6

    .line 424
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->qam:F

    add-float v1, v0, v3

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_8

    .line 426
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->qam:F

    add-float/2addr v0, v12

    sub-float/2addr v0, v5

    sub-float v1, v0, p3

    goto :goto_3

    .line 428
    :cond_7
    const-string v3, "3"

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 429
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->qam:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    .line 430
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->nf:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float v2, v0, v13

    .line 433
    :cond_8
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;-><init>(FF)V

    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;)Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;
    .locals 8

    .line 359
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->gvh()I

    move-result v0

    int-to-float v0, v0

    .line 360
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->bak()I

    move-result v1

    int-to-float v1, v1

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ri()I

    move-result v2

    int-to-float v2, v2

    .line 362
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->hb()I

    move-result v3

    int-to-float v3, v3

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ln()Z

    move-result v4

    .line 364
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rmr()Z

    move-result v5

    .line 365
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->js()Z

    move-result v6

    .line 366
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ssg()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl$qam;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl$qam;->qam:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl$qam;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl$qam;->qam:F

    iget v4, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    :goto_0
    sub-float/2addr v0, v2

    .line 374
    iget v2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl$qam;

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl$qam;->nf:F

    cmpl-float p1, p1, v7

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl$qam;

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl$qam;->nf:F

    goto :goto_2

    :cond_4
    iget p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    :goto_2
    sub-float/2addr p1, v3

    .line 380
    iget p2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    sub-float v1, p1, p2

    goto :goto_3

    :cond_5
    move v1, v7

    .line 383
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;-><init>(FF)V

    return-object p1
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;F)Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 131
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    if-nez v2, :cond_0

    goto/16 :goto_1b

    .line 137
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->jgs()V

    .line 139
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->xp()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_1b

    .line 145
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->xp()F

    move-result v5

    .line 149
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rmk()F

    move-result v6

    .line 150
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->cd()F

    move-result v7

    .line 151
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->qi()F

    move-result v8

    .line 152
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->oe()F

    move-result v9

    .line 153
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->gml()Ljava/lang/String;

    move-result-object v10

    .line 154
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->yfq()Ljava/lang/String;

    move-result-object v11

    .line 157
    iget v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->qam:F

    add-float/2addr v12, v8

    .line 158
    iget v13, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->nf:F

    add-float/2addr v13, v5

    .line 160
    iget v14, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->lej:F

    sub-float/2addr v14, v8

    sub-float/2addr v14, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v9, v6

    sub-float/2addr v14, v9

    .line 162
    iget v8, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->sh:F

    sub-float/2addr v8, v5

    sub-float/2addr v8, v7

    sub-float/2addr v8, v9

    .line 166
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;

    invoke-direct {v5, v12, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;-><init>(FF)V

    .line 169
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->no:Ljava/util/List;

    if-nez v7, :cond_2

    .line 170
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->no:Ljava/util/List;

    .line 177
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    move/from16 v16, v6

    .line 178
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;

    invoke-virtual {v6, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 180
    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    add-float/2addr v13, v6

    :cond_3
    move/from16 v6, v16

    goto :goto_0

    :cond_4
    move/from16 v16, v6

    cmpg-float v6, v13, v8

    .line 184
    const-string v7, "space-between"

    const-string v15, "space-around"

    const-string v9, "flex-end"

    move-object/from16 v18, v2

    const-string v2, "center"

    move-object/from16 v19, v4

    const/4 v4, 0x1

    if-gez v6, :cond_8

    .line 185
    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    sub-float/2addr v8, v13

    div-float v8, v8, v16

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    .line 187
    :cond_5
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    sub-float/2addr v8, v13

    goto :goto_1

    .line 189
    :cond_6
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    sub-float/2addr v8, v13

    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    int-to-float v6, v6

    div-float/2addr v8, v6

    .line 190
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nih;->qam(F)F

    move-result v8

    move v6, v8

    goto :goto_3

    .line 192
    :cond_7
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_8

    sub-float/2addr v8, v13

    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v6, v6

    div-float/2addr v8, v6

    .line 195
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nih;->qam(F)F

    move-result v8

    move v6, v8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x0

    .line 199
    :goto_3
    iget v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;->nf:F

    add-float/2addr v11, v8

    iput v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;->nf:F

    move/from16 v11, p2

    const/4 v13, 0x0

    .line 200
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_24

    .line 201
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v4

    .line 204
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->no:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v13, v4, :cond_9

    .line 205
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->no:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v13, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_a

    move/from16 p2, v3

    .line 207
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->no:Ljava/util/List;

    move/from16 v22, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, p2, 0x1

    move/from16 v4, v22

    goto :goto_5

    :cond_9
    move-object/from16 v21, v3

    .line 213
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move-object/from16 p2, v3

    if-eqz v22, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v3, v22

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 214
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v22

    move/from16 v23, v4

    .line 215
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->hvj()Ljava/lang/String;

    move-result-object v4

    move/from16 v24, v6

    .line 216
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rr()I

    move-result v6

    move/from16 v22, v11

    .line 217
    const-string v11, "flex"

    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    move/from16 v4, v20

    if-eq v6, v4, :cond_c

    const/4 v4, 0x2

    if-eq v6, v4, :cond_c

    .line 222
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 224
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    add-float v4, v23, v3

    goto :goto_7

    :cond_b
    move/from16 v4, v23

    :goto_7
    move-object/from16 v3, p2

    move/from16 v11, v22

    goto :goto_8

    :cond_c
    move-object/from16 v3, p2

    move/from16 v11, v22

    move/from16 v4, v23

    :goto_8
    move/from16 v6, v24

    const/16 v20, 0x1

    goto :goto_6

    :cond_d
    move/from16 v23, v4

    move/from16 v24, v6

    move/from16 v22, v11

    sub-float v3, v14, v23

    const/4 v4, 0x0

    .line 228
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 235
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v11, v4

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 236
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v17

    move-object/from16 p2, v6

    .line 237
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rr()I

    move-result v6

    move/from16 v25, v11

    const/4 v11, 0x1

    if-eq v6, v11, :cond_f

    .line 238
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rr()I

    move-result v6

    const/4 v11, 0x2

    if-eq v6, v11, :cond_f

    .line 241
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 243
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    add-float v11, v25, v4

    goto :goto_a

    :cond_e
    move/from16 v11, v25

    :goto_a
    move-object/from16 v6, p2

    goto :goto_b

    :cond_f
    move-object/from16 v6, p2

    move/from16 v11, v25

    :goto_b
    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    move/from16 v25, v11

    cmpg-float v4, v25, v14

    if-gez v4, :cond_14

    .line 248
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    sub-float v4, v14, v25

    div-float v4, v4, v16

    goto :goto_c

    .line 250
    :cond_11
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    sub-float v4, v14, v25

    goto :goto_c

    .line 252
    :cond_12
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    sub-float v4, v14, v25

    .line 254
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 253
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nih;->qam(F)F

    move-result v4

    move v6, v4

    goto :goto_d

    :cond_13
    const/4 v11, 0x1

    .line 255
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v11, :cond_14

    sub-float v4, v14, v25

    .line 257
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v6, v11

    div-float/2addr v4, v6

    .line 256
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nih;->qam(F)F

    move-result v4

    move v6, v4

    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_c
    const/4 v6, 0x0

    .line 260
    :goto_d
    iget v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;->qam:F

    add-float/2addr v11, v4

    iput v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;->qam:F

    .line 264
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v4

    move-object/from16 v4, v17

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    move/from16 v17, v6

    .line 265
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 268
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v6

    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    .line 270
    :goto_f
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v4

    move-object/from16 v25, v4

    .line 271
    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rr()I

    move-result v4

    move/from16 v26, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_17

    .line 272
    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rr()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v6, v26

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v6, 0x0

    .line 275
    :goto_11
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move-object/from16 v4, p2

    move/from16 v6, v17

    goto :goto_e

    :cond_18
    move/from16 v17, v6

    .line 278
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    move-object/from16 p2, v4

    .line 279
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v4

    .line 280
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v25

    move-object/from16 v26, v7

    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v7

    move-object/from16 v25, v10

    .line 281
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->jyv()I

    move-result v10

    int-to-float v10, v10

    move/from16 v27, v10

    .line 282
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ge()I

    move-result v10

    int-to-float v10, v10

    move/from16 v28, v10

    .line 283
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->fx()I

    move-result v10

    int-to-float v10, v10

    move/from16 v29, v10

    .line 284
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->mru()I

    move-result v10

    int-to-float v10, v10

    move/from16 v30, v10

    if-nez v4, :cond_19

    const/4 v10, 0x0

    goto :goto_13

    .line 285
    :cond_19
    iget v10, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    :goto_13
    if-nez v4, :cond_1a

    const/16 v31, 0x0

    goto :goto_14

    .line 286
    :cond_1a
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    move/from16 v31, v4

    .line 288
    :goto_14
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->lej()Ljava/lang/String;

    move-result-object v4

    move/from16 v32, v10

    const-string v10, "root"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    int-to-float v4, v13

    goto :goto_15

    :cond_1b
    move/from16 v4, v22

    .line 293
    :goto_15
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rr()I

    move-result v10

    move/from16 v33, v11

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1c

    sub-float v10, v32, v28

    sub-float v10, v10, v30

    sub-float v11, v31, v27

    sub-float v11, v11, v29

    .line 297
    invoke-direct {v0, v1, v7, v10, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;

    move-result-object v10

    goto :goto_16

    :cond_1c
    move-object v10, v5

    .line 300
    :goto_16
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rr()I

    move-result v11

    move-object/from16 v22, v10

    const/4 v10, 0x2

    if-ne v11, v10, :cond_1d

    .line 301
    iget-object v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;

    iget-object v11, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v10

    sub-float v11, v32, v28

    sub-float v11, v11, v30

    sub-float v22, v31, v27

    move/from16 v34, v14

    sub-float v14, v22, v29

    move-object/from16 v35, v15

    .line 304
    new-instance v15, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    invoke-direct {v15, v11, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;-><init>(FF)V

    invoke-direct {v0, v7, v10, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;)Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;

    move-result-object v10

    goto :goto_17

    :cond_1d
    move/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v10, v22

    .line 308
    :goto_17
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->ots()Ljava/lang/String;

    move-result-object v11

    cmpl-float v14, v33, v31

    if-lez v14, :cond_20

    .line 310
    const-string v14, "flex-start"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_20

    .line 311
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_18

    :cond_1e
    sub-float v11, v33, v31

    goto :goto_19

    :cond_1f
    sub-float v11, v33, v31

    div-float v11, v11, v16

    goto :goto_19

    :cond_20
    :goto_18
    const/4 v11, 0x0

    .line 321
    :goto_19
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;

    invoke-direct {v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;-><init>()V

    .line 322
    iget v15, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;->qam:F

    add-float v15, v15, v30

    iput v15, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->qam:F

    .line 323
    iget v10, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;->nf:F

    add-float v10, v10, v27

    add-float/2addr v10, v11

    iput v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->nf:F

    sub-float v10, v32, v28

    sub-float v10, v10, v30

    .line 324
    iput v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->lej:F

    sub-float v31, v31, v27

    sub-float v10, v31, v29

    .line 325
    iput v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->sh:F

    .line 326
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->jdl:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->lej()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->jdl:Ljava/lang/String;

    .line 327
    iput-object v1, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->qgq:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;

    .line 328
    iput-object v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 329
    iput v3, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->xi:F

    .line 330
    iput-object v8, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->nih:Ljava/util/List;

    .line 332
    iget-object v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    iget v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->qam:F

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->lej(F)V

    .line 333
    iget-object v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    iget v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->nf:F

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->sh(F)V

    .line 334
    iget-object v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    iget v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->lej:F

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->jdl(F)V

    .line 335
    iget-object v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    iget v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->sh:F

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->wc(F)V

    .line 338
    invoke-virtual {v0, v14, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;F)Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;

    move-result-object v6

    .line 340
    iget-object v10, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->no:Ljava/util/List;

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rr()I

    move-result v6

    const/4 v11, 0x1

    if-eq v6, v11, :cond_21

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->rr()I

    move-result v6

    const/4 v10, 0x2

    if-eq v6, v10, :cond_22

    .line 344
    iget v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;->qam:F

    add-float v7, v32, v17

    add-float/2addr v6, v7

    iput v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;->qam:F

    goto :goto_1a

    :cond_21
    const/4 v10, 0x2

    :cond_22
    :goto_1a
    move/from16 v22, v4

    move-object/from16 v10, v25

    move-object/from16 v7, v26

    move/from16 v11, v33

    move/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v4, p2

    goto/16 :goto_12

    :cond_23
    move-object/from16 v26, v7

    move-object/from16 v25, v10

    move/from16 v33, v11

    move/from16 v34, v14

    move-object/from16 v35, v15

    const/4 v11, 0x1

    .line 349
    iput v12, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;->qam:F

    .line 350
    iget v3, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;->nf:F

    add-float v4, v33, v24

    add-float/2addr v3, v4

    iput v3, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/xi;->nf:F

    move v4, v11

    move-object/from16 v3, v21

    move/from16 v11, v22

    move/from16 v6, v24

    goto/16 :goto_4

    :cond_24
    :goto_1b
    return-object v1
.end method

.method public qam()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam()V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl$qam;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl$qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->nf()Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->lej:F

    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->sh:F

    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->qam:F

    iget v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->nf:F

    .line 113
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->no:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;

    .line 123
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)V
    .locals 4

    if-eqz p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->lej:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qgq()F

    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->xi()F

    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->xb()Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v3, "fixed"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x47800000    # 65536.0f

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam()V

    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;

    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->lej(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;

    move-result-object v2

    .line 89
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;-><init>()V

    .line 90
    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->qam:F

    .line 91
    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->nf:F

    if-nez v2, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->qam:F

    :goto_1
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->lej:F

    if-nez v2, :cond_3

    goto :goto_2

    .line 93
    :cond_3
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/nf$lej;->nf:F

    :goto_2
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->sh:F

    .line 94
    const-string p2, "root"

    iput-object p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->jdl:Ljava/lang/String;

    const/high16 p2, 0x44a00000    # 1280.0f

    .line 95
    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->xi:F

    .line 96
    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 98
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->qam:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->lej(F)V

    .line 99
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->nf:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->sh(F)V

    .line 100
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->lej:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->jdl(F)V

    .line 101
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->wc:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;->sh:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->wc(F)V

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;F)Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;

    .line 104
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/jdl;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nf;)V

    return-void
.end method
