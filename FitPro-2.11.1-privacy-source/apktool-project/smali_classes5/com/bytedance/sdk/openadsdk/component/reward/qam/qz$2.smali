.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final lej:I

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 907
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->lej:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 910
    const-string v3, "VOAZmha/YQ=="

    const-string v4, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zVxBuH"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Landroid/view/MotionEvent;)V

    .line 913
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 914
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qi(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/common/jdl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/jdl;->qam(Landroid/view/MotionEvent;)V

    .line 916
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->rmk(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/cd/sh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 917
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->rmk(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/cd/sh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/sh;->qam()V

    :cond_2
    const/4 v6, 0x0

    .line 921
    :try_start_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_a

    const/4 v13, 0x3

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_5

    if-eq v0, v13, :cond_4

    const/4 v13, -0x1

    :cond_3
    :goto_0
    move v15, v13

    goto/16 :goto_2

    :cond_4
    const/4 v13, 0x4

    goto :goto_0

    .line 944
    :cond_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 945
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    .line 946
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F

    move-result v14

    sub-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v14, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->lej:I

    int-to-float v14, v14

    cmpl-float v0, v0, v14

    if-gez v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bb(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F

    move-result v0

    sub-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->lej:I

    int-to-float v13, v13

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_7

    .line 947
    :cond_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z

    .line 949
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F

    move-result v13

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F

    move-result v15

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v13, v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;F)F

    .line 950
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jgs(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F

    move-result v13

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bb(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F

    move-result v15

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float/2addr v13, v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;F)F

    .line 951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/16 v15, 0xc8

    cmp-long v0, v13, v15

    if-lez v0, :cond_9

    .line 952
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F

    move-result v0

    const/high16 v13, 0x41000000    # 8.0f

    cmpl-float v0, v0, v13

    if-gtz v0, :cond_8

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jgs(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_9

    :cond_8
    move v15, v12

    goto :goto_2

    :cond_9
    move v15, v11

    goto :goto_2

    .line 924
    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z

    .line 925
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 926
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;F)F

    .line 927
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;F)F

    .line 928
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v0, v13, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getLandingPageClickBegin()J

    move-result-wide v13

    cmp-long v0, v13, v9

    if-lez v0, :cond_b

    .line 931
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)J

    move-result-wide v15

    cmp-long v0, v13, v15

    if-gez v0, :cond_b

    .line 932
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0, v13, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;J)J

    .line 933
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v13, 0x3a7

    .line 935
    :try_start_2
    invoke-static {v0, v5, v4, v3, v13}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 940
    :cond_b
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;F)F

    .line 941
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;F)F

    move v15, v6

    .line 967
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ev(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;

    move-wide/from16 v22, v9

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSize()F

    move-result v9

    float-to-double v9, v9

    move/from16 v24, v6

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    float-to-double v7, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v18, v7

    move-wide/from16 v16, v9

    invoke-direct/range {v14 .. v21}, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;-><init>(IDDJ)V

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 968
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_c

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 969
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz v0, :cond_c

    .line 970
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2$1;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;)V

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Ljava/lang/Runnable;)Z

    .line 978
    :cond_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_14

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    .line 979
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->as(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sks(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 981
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 982
    const-string v0, "down_x"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qz(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 983
    const-string v0, "down_y"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->bb(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 984
    const-string v0, "down_time"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xp(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)J

    move-result-wide v7

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 986
    const-string v0, "up_x"

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 987
    const-string v0, "up_y"

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 990
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getLandingPageClickEnd()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v9, v22

    if-lez v0, :cond_d

    cmp-long v0, v9, v7

    if-gez v0, :cond_d

    .line 993
    :try_start_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    const-wide/16 v7, -0x1

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/component/nih/qgq;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v7, v9

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide v7, v9

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    const/16 v9, 0x3e3

    .line 995
    :try_start_5
    invoke-static {v0, v5, v4, v3, v9}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1000
    :cond_d
    :goto_4
    const-string v0, "up_time"

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1002
    new-array v0, v11, [I

    .line 1006
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v8

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    const v9, 0x1f000011

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Landroid/view/View;)Landroid/view/View;

    .line 1008
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gow(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 1009
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gow(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1010
    const-string v7, "button_x"

    aget v8, v0, v24

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1011
    const-string v7, "button_y"

    aget v0, v0, v12

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1012
    const-string v0, "button_width"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gow(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1013
    const-string v0, "button_height"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->gow(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1016
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->szh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1017
    new-array v0, v11, [I

    .line 1018
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->szh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1019
    const-string v7, "ad_x"

    aget v8, v0, v24

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1020
    const-string v7, "ad_y"

    aget v0, v0, v12

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    const-string v0, "width"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->szh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1022
    const-string v0, "height"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->szh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1024
    :cond_f
    const-string v0, "toolType"

    move/from16 v7, v24

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1025
    const-string v0, "deviceId"

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1026
    const-string v0, "source"

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1027
    const-string v0, "ft"

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->ev(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/nih;->qam()Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v12

    goto :goto_5

    :cond_10
    move v7, v11

    :goto_5
    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qam(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    const-string v0, "user_behavior_type"

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->sks(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v12

    goto :goto_6

    :cond_11
    move v2, v11

    :goto_6
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1031
    const-string v0, "click_scence"

    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1033
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->as(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v24, 0x0

    return v24

    .line 1036
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->xb(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, "click"

    if-eqz v0, :cond_13

    .line 1037
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v7, "rewarded_video"

    invoke-static {v0, v7, v2, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    .line 1039
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v7, "fullscreen_interstitial_ad"

    invoke-static {v0, v7, v2, v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1041
    :goto_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$2;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->wc(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    const/16 v2, 0x413

    .line 1043
    invoke-static {v0, v5, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1044
    const-string v2, "TTAD.RFWVM"

    const-string v3, "TouchRecordTool onTouch error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_8
    const/16 v24, 0x0

    return v24
.end method
